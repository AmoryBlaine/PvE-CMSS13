
/obj/item/clothing/under/pizza
	name = "pizza delivery uniform"
	desc = "An ill-fitting, slightly stained uniform for a pizza delivery pilot. Smells of cheese."
	icon = 'icons/mob/humans/onmob/uniform-layer/uniform_unorganized.dmi'
	icon_state = "redshirt2"
	item_state = "r_suit"
	worn_state = "redshirt2"
	has_sensor = UNIFORM_NO_SENSORS

/obj/item/clothing/under/souto
	name = "\improper Souto Man's cargo pants"
	desc = "The white cargo pants worn by the one and only Souto man. As cool as an ice cold can of Souto Grape!"
	icon = 'icons/mob/humans/onmob/uniform-layer/uniform_unorganized.dmi'
	icon_state = "souto_man"
	worn_state = "souto_man"
	has_sensor = UNIFORM_NO_SENSORS

/obj/item/clothing/under/colonist
	name = "colonist uniform"
	desc = "A stylish gray-green jumpsuit - standard issue for colonists."
	icon = 'icons/mob/humans/onmob/uniform-layer/uniform_civilian.dmi'
	icon_state = "colonist"
	worn_state = "colonist"
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_COLONIST

/obj/item/clothing/under/colonist/workwear
	name = "grey workwear"
	desc = "A pair of black slacks and a short-sleeve grey workshirt. Standard uniform for Weyland Yutani employees working in colony operations and administration."
	icon_state = "workwear_grey"
	worn_state = "workwear_grey"

/obj/item/clothing/under/colonist/workwear/khaki
	name = "khaki workwear"
	desc = "A pair of jeans paired with a khaki workshirt. A common pairing among blue-collar workers due to its drab look."
	icon_state = "workwear_khaki"
	worn_state = "workwear_khaki"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE

/obj/item/clothing/under/colonist/workwear/pink
	name = "pink workwear"
	desc = "A pair of jeans paired with a pink workshirt. Pink? Your wife might not think so, but such outlandish attire deserves questioning by corporate security. What are you, some kind of free-thinking anarchist?"
	icon_state = "workwear_pink"
	worn_state = "workwear_pink"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE

/obj/item/clothing/under/colonist/workwear/blue
	name = "blue workwear"
	desc = "A pair of brown canvas workpants paired with a dark blue workshirt. A common pairing among blue-collar workers."
	icon_state = "workwear_blue"
	worn_state = "workwear_blue"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE

/obj/item/clothing/under/colonist/workwear/green
	name = "green workwear"
	desc = "A pair of brown canvas workpants paired with a green workshirt. An common pairing among blue-collar workers."
	icon_state = "workwear_green"
	worn_state = "workwear_green"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE

/obj/item/clothing/under/colonist/clf
	name = "\improper Colonial Liberation Front uniform"
	desc = "A stylish grey-green jumpsuit - standard issue for colonists. This version appears to have the symbol of the Colonial Liberation Front emblazoned in select areas."
	icon_state = "clf_uniform"
	worn_state = "clf_uniform"
	sensor_faction = FACTION_CLF

/obj/item/clothing/under/colonist/prison_boiler
	name = "\improper prisoner boiler uniform"
	desc = "A standardised prisoner-wear boiler uniform."
	icon_state = "prison_boiler"
	worn_state = "prison_boiler"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE

/obj/item/clothing/under/colonist/ua_boiler
	name = "\improper UA blue operations uniform"
	desc = "A stylish blue jumpsuit - standard issue for UA civilian support personnel."
	icon_state = "ua_boiler"
	worn_state = "ua_boiler"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_MARINE

/obj/item/clothing/under/colonist/ua_civvies
	name = "\improper UA gray utility uniform"
	desc = "A stylish gray jumpsuit - standard issue for UA civilian support personnel."
	icon_state = "ua_civvies"
	worn_state = "ua_civvies"
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_MARINE

/obj/item/clothing/under/colonist/wy_davisone
	name = "\improper UA brown utility uniform"
	desc = "A stylish brown jumpsuit - standard issue for UA civilian support personnel."
	icon_state = "wy_davisone"
	worn_state = "wy_davisone"
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_MARINE

/obj/item/clothing/under/colonist/wy_joliet_shopsteward
	name = "steward utilities"
	desc = "A stylish brown vest and shorts - uniforms like this are often worn by clerks and shop stewards."
	icon_state = "wy_joliet_shopsteward"
	worn_state = "wy_joliet_shopsteward"
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_MARINE

/obj/item/clothing/under/tshirt
	name = "T-shirt parent object"
	icon = 'icons/mob/humans/onmob/uniform-layer/uniform_civilian.dmi'
	has_sensor = UNIFORM_NO_SENSORS

/obj/item/clothing/under/tshirt/w_br
	name = "white T-shirt and brown pants"
	desc = "A comfortable white T-shirt and brown jeans."
	icon_state = "tshirt_w_br"
	worn_state = "tshirt_w_br"
	displays_id = FALSE
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_MARINE
/obj/item/clothing/under/tshirt/gray_blu
	name = "gray T-shirt and jeans"
	desc = "A comfortable gray T-shirt and blue jeans."
	icon_state = "tshirt_gray_blu"
	worn_state = "tshirt_gray_blu"
	displays_id = FALSE
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_MARINE

/obj/item/clothing/under/tshirt/r_bla
	name = "red T-shirt and black pants"
	desc = "A comfortable red T-shirt and black jeans."
	icon_state = "tshirt_r_bla"
	worn_state = "tshirt_r_bla"
	displays_id = FALSE
	has_sensor = UNIFORM_HAS_SENSORS
	sensor_faction = FACTION_MARINE

/obj/item/clothing/under/CM_uniform
	name = "\improper Colonial Marshal uniform"
	desc = "A pair of off-white slacks and a blue button-down shirt with a dark brown tie; the standard uniform of the Colonial Marshals."
	icon = 'icons/mob/humans/onmob/uniform-layer/uniform_civilian.dmi'
	icon_state = "marshal"
	worn_state = "marshal"
	armor_melee = CLOTHING_ARMOR_LOW
	armor_bullet = CLOTHING_ARMOR_LOW
	armor_laser = CLOTHING_ARMOR_NONE
	armor_energy = CLOTHING_ARMOR_NONE
	armor_bomb = CLOTHING_ARMOR_NONE
	armor_bio = CLOTHING_ARMOR_NONE
	armor_rad = CLOTHING_ARMOR_NONE
	armor_internaldamage = CLOTHING_ARMOR_LOW
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE|UNIFORM_JACKET_REMOVABLE

/obj/item/clothing/under/liaison_suit
	name = "liaison's tan suit"
	desc = "A stiff, stylish tan suit commonly worn by businessmen from the Weyland-Yutani corporation. Expertly crafted to make you look like a prick."
	icon = 'icons/mob/humans/onmob/uniform-layer/uniform_civilian.dmi'
	icon_state = "liaison_regular"
	worn_state = "liaison_regular"

/obj/item/clothing/under/liaison_suit/charcoal
	name = "liaison's charcoal suit"
	desc = "A stiff, stylish charcoal suit commonly worn by businessmen from the Weyland-Yutani corporation. Expertly crafted to make you look like a prick."
	icon_state = "liaison_charcoal"
	worn_state = "liaison_charcoal"

/obj/item/clothing/under/liaison_suit/outing
	name = "liaison's outfit"
	desc = "A casual outfit consisting of a collared shirt and a vest. Looks like something you might wear on the weekends, or on a visit to a derelict colony."
	icon_state = "liaison_outing"
	worn_state = "liaison_outing"

/obj/item/clothing/under/liaison_suit/outing/red
	icon_state = "liaison_outing_red"
	worn_state = "liaison_outing_red"

/obj/item/clothing/under/liaison_suit/formal
	name = "liaison's white suit"
	desc = "A formal, white suit. Looks like something you'd wear to a funeral, a Weyland-Yutani corporate dinner, or both. Stiff as a board, but makes you feel like rolling out of a Rolls-Royce."
	icon_state = "liaison_formal"
	worn_state = "liaison_formal"

/obj/item/clothing/under/liaison_suit/suspenders
	name = "liaison's attire"
	desc = "A collared shirt, complimented by a pair of suspenders. Worn by Weyland-Yutani employees who ask the tough questions. Smells faintly of cigars and bad acting."
	icon_state = "liaison_suspenders"
	worn_state = "liaison_suspenders"

/obj/item/clothing/under/liaison_suit/blazer
	name = "liaison's blue blazer"
	desc = "A stiff but casual blue blazer. Similar can be found in any Weyland-Yutani office. Only the finest wear for the galaxy's most cunning."
	icon_state = "liaison_blue_blazer"
	worn_state = "liaison_blue_blazer"

/obj/item/clothing/under/liaison_suit/field
	name = "corporate casual"
	desc = "A pair of dark brown slacks paired with a dark blue button-down shirt. A popular look among those in the corporate world that conduct the majority of their business from night clubs."
	icon_state = "corporate_field"
	worn_state = "corporate_field"

/obj/item/clothing/under/liaison_suit/ivy
	name = "country club outfit"
	desc = "A pair of khaki slacks paired with a light blue button-down shirt. A popular look with those in the corporate world that conduct the majority of their business from country clubs."
	icon_state = "corporate_ivy"
	worn_state = "corporate_ivy"

/obj/item/clothing/under/liaison_suit/corporate_formal
	name = "white suit pants"
	desc = "A pair of ivory slacks paired with a white shirt. A popular pairing for formal corporate events."
	icon_state = "corporate_formal"
	worn_state = "corporate_formal"

/obj/item/clothing/under/liaison_suit/black
	name = "black suit pants"
	desc = "A pair of black slacks paired with a white shirt. The most common pairing among corporate workers."
	icon_state = "corporate_black"
	worn_state = "corporate_black"

/obj/item/clothing/under/liaison_suit/brown
	name = "brown suit pants"
	desc = "A pair of brown slacks paired with a white shirt. A common pairing among corporate workers."
	icon_state = "corporate_brown"
	worn_state = "corporate_brown"

/obj/item/clothing/under/liaison_suit/blue
	name = "blue suit pants"
	desc = "A pair of blue slacks paired with a white shirt. A common pairing among corporate workers."
	icon_state = "corporate_blue"
	worn_state = "corporate_blue"

/obj/item/clothing/under/marine/reporter
	name = "combat correspondent uniform"
	desc = "A relaxed and robust uniform fit for any potential reporting needs."
	icon = 'icons/mob/humans/onmob/contained/war_correspondent.dmi'
	icon_state = "wc_uniform"
	worn_state = "wc_uniform"
	contained_sprite = TRUE
	flags_atom = NO_NAME_OVERRIDE

/obj/item/clothing/under/twe_suit
	name = "representative's fine suit"
	desc = "A stiff, stylish blue suit commonly worn by gentlemen from the Three World Empire. Expertly crafted to make you look as important as possible."
	icon_state = "twe_suit"
	worn_state = "twe_suit"

/obj/item/clothing/under/stowaway
	name = "dirty suit"
	desc = "A stiff, stylish tan suit commonly worn by businessmen from the Weyland-Yutani corporation. Expertly crafted to make you look like a prick."
	icon_state = "stowaway_uniform"
	worn_state = "stowaway_uniform"

/obj/item/clothing/under/rank/chef/exec
	name = "\improper Weyland-Yutani suit"
	desc = "A formal white undersuit."
	flags_jumpsuit = FALSE

/obj/item/clothing/under/rank/qm_suit
	name = "quartermaster suit"
	desc = "A nicely-fitting military suit for a quartermaster. It has shards of light Kevlar to help protect against stabbing weapons and bullets."
	icon_state = "RO_jumpsuit"
	worn_state = "RO_jumpsuit"
	flags_jumpsuit = UNIFORM_SLEEVE_ROLLABLE

/obj/item/clothing/under/rank/synthetic
	name = "\improper USCM Support Uniform"
	desc = "A simple uniform made for Synthetic crewmembers."
	icon_state = "rdalt"
	worn_state = "rdalt"
	flags_jumpsuit = FALSE

/obj/item/clothing/under/rank/synthetic/frontier
	name = "\improper frontier jumpsuit"
	desc = "A cargo jumpsuit dressed down for full range of motion and state-of-the-art frontier temperature control. It's the best thing an engineer can wear in the Outer Veil."
	icon_state = "synth_cargo_light"
	worn_state = "synth_cargo_light"
	displays_id = FALSE

/obj/item/clothing/under/rank/synthetic/utility
	name = "\improper UA utility uniform"
	desc = "A green-on-green utility uniform, popularly issued to UA contract workers on the frontier."
	icon_state = "synth_green_utility"
	worn_state = "synth_green_utility"
	displays_id = FALSE

/obj/item/clothing/under/rank/synthetic/utility/yellow
	name = "\improper utility uniform"
	desc = "A grey utility uniform with yellow suspenders, made for shipside crew."
	icon_state = "synth_yellow_utility"
	worn_state = "synth_yellow_utility"

/obj/item/clothing/under/rank/synthetic/utility/red
	name = "\improper utility uniform"
	desc = "A grey utility uniform with red suspenders and blue jeans, the sign of a veteran laborer, or someone not paid by the hour."
	icon_state = "synth_red_utility"
	worn_state = "synth_red_utility"

/obj/item/clothing/under/rank/synthetic/utility/blue
	name = "\improper utility uniform"
	desc = "A blue utility uniform with teal suspenders and rugged pants."
	icon_state = "synth_blue_utility"
	worn_state = "synth_blue_utility"
