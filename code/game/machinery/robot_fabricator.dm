/obj/structure/machinery/robotic_fabricator
	name = "Robotic Fabricator"
	icon = 'icons/obj/structures/machinery/robotics.dmi'
	icon_state = "fab-idle"
	density = TRUE
	anchored = TRUE
	var/metal_amount = 0
	var/operating = 0
	var/obj/item/robot_parts/being_built = null
	use_power = USE_POWER_IDLE
	idle_power_usage = 40
	active_power_usage = 10000

/obj/structure/machinery/robotic_fabricator/attackby(obj/item/O as obj, mob/user as mob)
	if (istype(O, /obj/item/stack/sheet/metal))
		var/obj/item/stack/sheet/metal/M = O
		if (src.metal_amount < 150000.0)
			var/count = 0
			src.overlays += "fab-load-metal"
			spawn(15)
				if(M)
					if(!M.get_amount())
						return
					while(metal_amount < 150000 && M.amount)
						src.metal_amount += O.matter["metal"] /*O:height * O:width * O:length * 100000.0*/
						M.use(1)
						count++

					to_chat(user, "You insert [count] metal sheet\s into the fabricator.")
					src.overlays -= "fab-load-metal"
					updateDialog()
		else
			to_chat(user, "The robot part maker is full. Please remove metal from the robot part maker in order to insert more.")

/obj/structure/machinery/robotic_fabricator/attack_hand(user as mob)
	var/dat
	if (..())
		return

	if (src.operating)
		dat = {"
<TT>Building [src.being_built.name].<BR>
Please wait until completion...</TT><BR>
<BR>
"}
	else
		dat = {"
<B>Metal Amount:</B> [min(150000, src.metal_amount)] cm<sup>3</sup> (MAX: 150,000)<BR><HR>
<BR>
<A href='byond://?src=\ref[src];make=1'>Left Arm (25,000 cc metal.)<BR>
<A href='byond://?src=\ref[src];make=2'>Right Arm (25,000 cc metal.)<BR>
<A href='byond://?src=\ref[src];make=3'>Left Leg (25,000 cc metal.)<BR>
<A href='byond://?src=\ref[src];make=4'>Right Leg (25,000 cc metal).<BR>
<A href='byond://?src=\ref[src];make=5'>Chest (50,000 cc metal).<BR>
<A href='byond://?src=\ref[src];make=6'>Head (50,000 cc metal).<BR>
<A href='byond://?src=\ref[src];make=7'>Robot Frame (75,000 cc metal).<BR>
"}

	user << browse("<HEAD><TITLE>Robotic Fabricator Control Panel</TITLE></HEAD><TT>[dat]</TT>", "window=robot_fabricator")
	onclose(user, "robot_fabricator")
	return

/obj/structure/machinery/robotic_fabricator/Topic(href, href_list)
	if (..())
		return

	usr.set_interaction(src)
	src.add_fingerprint(usr)

	if (href_list["make"])
		if (!src.operating)
			var/part_type = text2num(href_list["make"])

			var/build_type = ""
			var/build_time = 200
			var/build_cost = 25000

			switch (part_type)
				if (1)
					build_type = /obj/item/robot_parts/arm/l_arm
					build_time = 200
					build_cost = 25000

				if (2)
					build_type = /obj/item/robot_parts/arm/r_arm
					build_time = 200
					build_cost = 25000

				if (3)
					build_type = /obj/item/robot_parts/leg/l_leg
					build_time = 200
					build_cost = 25000

				if (4)
					build_type = /obj/item/robot_parts/leg/r_leg
					build_time = 200
					build_cost = 25000

				if (5)
					build_type = /obj/item/robot_parts/chest
					build_time = 350
					build_cost = 50000

				if (6) // Not a real robot head due to numerous issues with cyborg code currently. Still usable by admins
					build_type = /obj/item/fake_robot_head
					build_time = 350
					build_cost = 50000

				if (7)
					build_type = /obj/item/robot_parts/robot_suit
					build_time = 600
					build_cost = 75000

			var/building = build_type
			if (building in (subtypesof(/obj/item/robot_parts) + /obj/item/fake_robot_head))
				if (src.metal_amount >= build_cost)
					src.operating = 1
					src.update_use_power(USE_POWER_ACTIVE)

					src.metal_amount = max(0, src.metal_amount - build_cost)

					src.being_built = new building(src)

					src.overlays += "fab-active"
					src.updateUsrDialog()

					spawn (build_time)
						if (!QDELETED(src.being_built))
							src.being_built.forceMove(get_turf(src))
							src.being_built = null
						src.update_use_power(USE_POWER_IDLE)
						src.operating = 0
						src.overlays -= "fab-active"
			else return //Someone's doing href fuckery if this gets here.
		return

	for (var/mob/M as anything in viewers(1, src))
		if (M.client && M.interactee == src)
			src.attack_hand(M)
