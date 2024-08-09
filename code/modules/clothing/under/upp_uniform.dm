/obj/item/clothing/under/marine/veteran/UPP
	name = "\improper UPP fatigues"
	desc = "A set of UPP fatigues, mass produced for the armed-forces of the Union of Progressive Peoples. A rare sight, especially in ICC zones. This particular set sports the dark drab pattern of the UPP 17th battalion, 'Smoldering Sons', operating in the sparse UPP frontier in the Anglo-Japanese arm."
	//item_icons = list(
	//	WEAR_BODY = 'icons/mob/humans/onmob/uniform-layer/uniform_upp.dmi',
	//)
	icon = 'icons/mob/humans/onmob/uniform-layer/uniform_upp.dmi'
	icon_state = "upp_uniform"
	item_state = "upp_uniform"
	worn_state = "upp_uniform"
	contained_sprite = TRUE
	min_cold_protection_temperature = ICE_PLANET_MIN_COLD_PROT
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_UPP
	suit_restricted = list(/obj/item/clothing/suit/storage/marine/faction/UPP, /obj/item/clothing/suit/gimmick/jason, /obj/item/clothing/suit/storage/snow_suit/soviet, /obj/item/clothing/suit/storage/snow_suit/survivor, /obj/item/clothing/suit/storage/webbing, /obj/item/clothing/suit/storage/marine/smartgunner/upp)
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE

/obj/item/clothing/under/marine/veteran/UPP/boiler
	name = "\improper UPP operations fatigues"
	desc = "A set of UPP operations fatigues, mass produced for the armed-forces of the Union of Progressive Peoples. A rare sight, especially in ICC zones. This particular set sports the dark drab pattern of the UPP 17th battalion, 'Smoldering Sons', operating in the sparse UPP frontier in the Anglo-Japanese arm."
	icon_state = "upp_boiler"
	item_state = "upp_boiler"
	worn_state = "upp_boiler"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE

/obj/item/clothing/under/marine/veteran/UPP/medic
	name = "\improper UPP medic fatigues"
	desc = "A set of medic UPP fatigues, mass produced for the armed-forces of the Union of Progressive Peoples. A rare sight, especially in ICC zones. This particular set sports the dark drab pattern of the UPP 17th battalion, 'Smoldering Sons', operating in the sparse UPP frontier in the Anglo-Japanese arm."
	icon_state = "upp_uniform_medic"
	worn_state = "upp_uniform_medic"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE

/obj/item/clothing/under/marine/veteran/UPP/engi
	name = "\improper UPP engineer fatigues"
	desc = "A set of Engineer UPP fatigues, mass produced for the armed-forces of the Union of Progressive Peoples. A rare sight, especially in ICC zones. This particular set sports the dark drab pattern of the UPP 17th battalion, 'Smoldering Sons', operating in the sparse UPP frontier in the Anglo-Japanese arm."
	icon_state = "upp_uniform_engi"
	worn_state = "upp_uniform_engi"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE

/obj/item/clothing/under/marine/veteran/UPP/mp
	name = "\improper UPP Military Police fatigues"
	desc = "A set of Military Police UPP fatigues, mass produced for the armed-forces of the Union of Progressive Peoples. A rare sight, especially in ICC zones. This particular set sports the dark drab pattern of the UPP 17th battalion, 'Smoldering Sons', operating in the sparse UPP frontier in the Anglo-Japanese arm."
	icon_state = "upp_uniform_mp"
	worn_state = "upp_uniform_mp"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE

/obj/item/clothing/under/marine/veteran/UPP/officer
	name = "\improper UPP Officer fatigues"
	desc = "A set of Officer UPP fatigues, mass produced for the armed-forces of the Union of Progressive Peoples. A rare sight, especially in ICC zones. This particular set sports the dark drab pattern of the UPP 17th battalion, 'Smoldering Sons', operating in the sparse UPP frontier in the Anglo-Japanese arm."
	icon_state = "upp_uniform_officer"
	worn_state = "upp_uniform_officer"

/obj/item/clothing/under/marine/veteran/UPP/civi1
	name = "\improper UPP Civilian-style Orange overalls"
	desc = "A set of Civilian-style Orange Overalls with a dark tan undershirt. The material is of a poor quality, however it's better than nothing. Clothing of this style is typically given out to those who work laborious jobs."
	icon_state = "upp_uniform_civi1"
	worn_state = "upp_uniform_civi1"

/obj/item/clothing/under/marine/veteran/UPP/civi2
	name = "\improper UPP Civilian-style tan overalls"
	desc = "A set of Civilian-style Tan Overalls with a Blue undershirt. The material is of a poor quality, however it's better than nothing. Clothing of this style is typically given to those who work laborious jobs."
	icon_state = "upp_uniform_civi2"
	worn_state = "upp_uniform_civi2"

/obj/item/clothing/under/marine/veteran/UPP/civi3
	name = "\improper UPP Civilian-style shirt and pants"
	desc = "A set of Civilian-style tan shirt and jeans. The material, while poor, is comfortable enough to be worn during all periods of the day."
	icon_state = "upp_uniform_civi3"
	worn_state = "upp_uniform_civi3"

/obj/item/clothing/under/marine/veteran/UPP/civi4
	name = "\improper UPP Civilian-style Vest and pants"
	desc = "A set of Civilian-style Brown vest and orange pants. The material is surprisingly decent, something not often worn by the civilians of the UPP for two reasons: They typically can't afford such clothing, and if they can, it paints a target on their back."
	icon_state = "upp_uniform_civi4"
	worn_state = "upp_uniform_civi4"

/obj/item/clothing/under/colonist/clf
	name = "\improper Colonial Liberation Front uniform"
	desc = "A stylish grey-green jumpsuit - standard issue for colonists. This version appears to have the symbol of the Colonial Liberation Front emblazoned in select areas."
	icon_state = "clf_uniform"
	worn_state = "clf_uniform"
	sensor_faction = FACTION_CLF
