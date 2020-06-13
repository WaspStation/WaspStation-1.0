/datum/supply_pack/security/armory/riot_shotgun_single
	name = "Riot Shotgun Single-Pack"
	desc = "When you simply just want Butch to step aside. Requires Armory level access to open."
	cost = 2500
	small_item = TRUE
	contains = list(/obj/item/gun/ballistic/shotgun/riot,
					/obj/item/storage/belt/bandolier)
	dangerous = TRUE

/datum/supply_pack/security/armory/riot_shotgun
	name = "Riot Shotguns Crate"
	desc = "For when the greytide gets out of hand. Contains 3 pump shotguns and shotgun ammo bandoliers to go with. Requires Armory level access to open."
	cost = 6000
	contains = list(/obj/item/gun/ballistic/shotgun/riot,
					/obj/item/gun/ballistic/shotgun/riot,
					/obj/item/gun/ballistic/shotgun/riot,
					/obj/item/storage/belt/bandolier,
					/obj/item/storage/belt/bandolier,
					/obj/item/storage/belt/bandolier)
	crate_name = "shotguns crate"
	dangerous = TRUE

/datum/supply_pack/security/hardsuit
	name = "Security Hardsuit Crate"
	desc = "Contains a security hardsuit for catching criminals in space! Requires Security access to open."
	cost = 3500
	contains = list(/obj/item/clothing/suit/space/hardsuit/security)
	crate_name = "security hardsuit crate"

/datum/supply_pack/security/hardsuit3
	name = "Bulk Security Hardsuit Crate"
	desc = "Contains three security hardsuits for catching criminals in space! Requires Security access to open."
	cost = 10000
	contains = list(/obj/item/clothing/suit/space/hardsuit/security,
					/obj/item/clothing/suit/space/hardsuit/security,
					/obj/item/clothing/suit/space/hardsuit/security)
	crate_name = "bulk security hardsuit crate"

/datum/supply_pack/engineering/hardsuit
	name = "Engineering Hardsuit Crate"
	desc = "Who took all the damn hardsuits? Not a problem, for some money we can hook you up with another hardsuit!"
	cost = 3500
	access = ACCESS_ENGINE
	contains = list(/obj/item/clothing/suit/space/hardsuit/engine)
	crate_name = "engineering hardsuit crate"

/datum/supply_pack/engineering/hardsuit3
	name = "Bulk Engineering Hardsuit Crate"
	desc = "All the engineers with hardsuits walk into the SM or die to space carp, not a problem!, for some money we can hook you up with more hardsuits!"
	cost = 10000
	access = ACCESS_ENGINE
	contains = list(/obj/item/clothing/suit/space/hardsuit/engine,
					/obj/item/clothing/suit/space/hardsuit/engine,
					/obj/item/clothing/suit/space/hardsuit/engine)
	crate_name = "bulk engineering hardsuit crate"

/datum/supply_pack/engineering/atmossuit
	name = "Atmospherics Hardsuit Crate"
	desc = "Atmospherics hardsuit suspiciously missing with multiple plasma fires throughout the station?, This hardsuit can help with that! They do cost a fair bit because of the materials required to insulate them. Requires engineering access to open."
	cost = 8000
	access = ACCESS_ATMOSPHERICS
	contains = list(/obj/item/clothing/suit/space/hardsuit/engine/atmos)
	crate_name = "atmospherics hardsuit crate"

/datum/supply_pack/engineering/jetpack
	name = "Jetpack Crate"
	desc = "For when you need to go fast in space."
	cost = 2000
	contains = list(/obj/item/tank/jetpack/carbondioxide)
	crate_name = "jetpack crate"

/datum/supply_pack/engineering/advtools
	name = "Advanced Engineering Tools Crate"
	desc = "A set of advanced engineering tools."
	contains = list(/obj/item/crowbar/power,
					/obj/item/weldingtool/experimental,
					/obj/item/screwdriver/power,
					/obj/item/construction/rcd,
					/obj/item/pipe_dispenser,
					/obj/item/lightreplacer)
	cost = 3000
	crate_name = "advanced engineering tools crate"
	dangerous = TRUE

/datum/supply_pack/service/vending/engivend
	name = "EngiVend Supply Crate"
	desc = "The engineers are out of metal foam grenades? This should help."
	cost = 2000
	contains = list(/obj/item/vending_refill/engivend)
	crate_name = "engineering supply crate"

/datum/supply_pack/materials/plasma20
	name = "20 Plasma Sheets"
	desc = "Your supposed to be mining this, not buying it."
	cost = 6000
	contains = list(/obj/item/stack/sheet/mineral/plasma/twenty)
	crate_name = "plasma sheets crate"

/datum/supply_pack/materials/plasma50
	name = "50 Plasma Sheets"
	desc = "Your supposed to be mining this, not buying it."
	cost = 15000
	contains = list(/obj/item/stack/sheet/mineral/plasma/fifty)
	crate_name = "bulk plasma sheets crate"

/datum/supply_pack/materials/silver20
	name = "20 Silver Sheets"
	desc = "Somewhat less shiny."
	cost = 3000
	contains = list(/obj/item/stack/sheet/mineral/silver/twenty)
	crate_name = "silver sheets crate"

/datum/supply_pack/materials/silver50
	name = "50 Silver Sheets"
	desc = "Somewhat less shiny."
	cost = 7500
	contains = list(/obj/item/stack/sheet/mineral/silver/fifty)
	crate_name = "bulk silver sheets crate"

/datum/supply_pack/materials/gold20
	name = "20 Gold Sheets"
	desc = "Shiny."
	cost = 4000
	contains = list(/obj/item/stack/sheet/mineral/gold/twenty)
	crate_name = "gold sheets crate"

/datum/supply_pack/materials/gold50
	name = "50 Gold Sheets"
	desc = "Shiny."
	cost = 10000
	contains = list(/obj/item/stack/sheet/mineral/gold/fifty)
	crate_name = "bulk gold sheets crate"

/datum/supply_pack/materials/uranium20
	name = "20 Uranium Sheets"
	desc = "Green rock make thog puke red."
	cost = 4000
	contains = list(/obj/item/stack/sheet/mineral/uranium/twenty)
	crate_name = "uranium sheets crate"

/datum/supply_pack/materials/uranium50
	name = "50 Uranium Sheets"
	desc = "Green rock make thog puke red."
	cost = 10000
	contains = list(/obj/item/stack/sheet/mineral/uranium/fifty)
	crate_name = "bulk uranium sheets crate"

/datum/supply_pack/materials/titanium20
	name = "20 Titanium Sheets"
	desc = "Used for making big boy tanks and tools."
	cost = 4000
	contains = list(/obj/item/stack/sheet/mineral/titanium/twenty)
	crate_name = "titanium sheets crate"

/datum/supply_pack/materials/titanium50
	name = "50 Titanium Sheets"
	desc = "Used for making big boy tanks and tools."
	cost = 1000
	contains = list(/obj/item/stack/sheet/mineral/titanium/fifty)
	crate_name = "titanium sheets crate"

/datum/supply_pack/materials/diamond
	name = "A Diamond"
	desc = "Impress your girl with this one!"
	cost = 3500
	contains = list(/obj/item/stack/sheet/mineral/diamond)
	crate_name = "diamond sheet crate"

/datum/supply_pack/materials/diamond5
	name = "5 Diamonds"
	desc = "If you like high technology, these materials can help!"
	cost = 17500
	contains = list(/obj/item/stack/sheet/mineral/diamond/five)
	crate_name = "bulk diamond sheets crate"

/datum/supply_pack/medical/syringegun
	name = "Syringe Gun Crate"
	desc = "Contains a syringe guns. Requires chemistry access to open."
	cost = 1000
	access = ACCESS_CHEMISTRY
	contains = list(/obj/item/gun/syringe)
	crate_name = "syringe gun crate"

/datum/supply_pack/medical/hardsuit
	name = "Medical Hardsuit Crate"
	desc = "A medical hardsuit resistant to diseases and useful for retrieving patients in space! Requires medical access to open."
	cost = 5000
	access = ACCESS_MEDICAL
	contains = list(/obj/item/clothing/suit/space/hardsuit/medical)
	crate_name = "medical hardsuit crate"

/datum/supply_pack/science/hardsuit
	name = "Science Hardsuit Crate"
	desc = "A science hardsuit for added safety during explosives test or for scientific activies outside of the station! Requires science access to open."
	cost = 7500
	access = ACCESS_RESEARCH
	contains = list(/obj/item/clothing/suit/space/hardsuit/rd)
	crate_name = "science hardsuit crate"

/datum/supply_pack/costumes_toys/foamforce/vintage_foamforce
	name = "Emmet's Vintage Heater Crate"
	desc = "Whatchu gonna do when the seccies roll through, throw shoes at 'em? But remember, you ain't got this from me. And remember this, Emmet is the place for guns too! I've always got high quality merchandise, and I've been proudly serving the Los Santos community for over 30 years!"
	hidden = TRUE
	cost = 7000
	contains = list(/obj/item/gun/ballistic/automatic/pistol/m1911)
	crate_name = "portable scrubber crate"
	dangerous = TRUE

/datum/supply_pack/costumes_toys/foamforce/vintage_foamforce_ammo
	name = "Emmet's Vintage Heater Parts Crate"
	desc = "Don't be forgetting spare parts for your heating unit as well! 'Worked great and fixed the problem with my heater not working, 10/10' - from Gorlex Naval Forces Midshipman Cherilyn C. Glover."
	hidden = TRUE
	cost = 1500
	small_item = TRUE
	contains = list(/obj/item/ammo_box/magazine/m45)
	crate_name = "monkey cube crate"
	dangerous = TRUE

/datum/supply_pack/emergency/specialops
	name = "Special Ops Supplies"
	desc = "(*!&@#A TRIED AND TRUE SUPPLEMENTARY BUNDLE. CONTAINS A BOX OF FIVE EMP GRENADES, THREE SMOKEBOMBS, AN INCENDIARY GRENADE, AND A \"SLEEPY PEN\" FULL OF CHEAP POISONS!#@*$"
	hidden = TRUE
	cost = 4000
	contains = list(/obj/item/storage/box/emps,
					/obj/item/grenade/smokebomb,
					/obj/item/grenade/smokebomb,
					/obj/item/grenade/smokebomb,
					/obj/item/pen/sleepy,
					/obj/item/grenade/chem_grenade/incendiary)
	crate_name = "firefighting crate"
	crate_type = /obj/structure/closet/crate/internals
	dangerous = TRUE

/datum/supply_pack/security/armory/cool_wt550_ammo
	name = "WT-550 Auto Rifle Exotic Ammo Crate"
	desc = "Contains one magazine of armor-piercing and one magazine of incendiary ammunition for the WT-550 Auto Rifle. Each magazine is designed to facilitate rapid tactical reloads. Requires Armory access to open. Sadly, our manufacturer discontinued the uranium-tipped bullets."
	contraband = TRUE
	cost = 2500
	contains = list(/obj/item/ammo_box/magazine/wt550m9/wtap,
					/obj/item/ammo_box/magazine/wt550m9/wtic)
	dangerous = TRUE

/obj/item/stock_parts/cell/inducer_supply
	maxcharge = 5000
	charge = 5000
/datum/supply_pack/engineering/inducers
	name = "NT-67 Electromagnetic Power Inducers Crate"
	desc = "No rechargers? No problem, with the NT-67 EPI, you can recharge any standard cell-based equipment anytime, anywhere. Contains two Inducers."
	cost = 2000
	contains = list(/obj/item/inducer {cell_type = /obj/item/stock_parts/cell/inducer_supply; opened = 0}, /obj/item/inducer {cell_type = /obj/item/stock_parts/cell/inducer_supply; opened = 0})
	crate_name = "inducer crate"
	crate_type = /obj/structure/closet/crate/engineering/electrical

/datum/supply_pack/emergency/recharge
	name = "Uplink Rechargement Crate"
	desc = "^#!$&EVERYBODY WANTS MORE FANCY SOUVENIRS. OUR TELE-CRYSTAL REFINERY IS WILLING TO FULFILL A RUSH ORDER, BUT AT A BIT OF A PREMIUM. MAYBE BE A BIT MORE STINGY IN THE FUTURE!$*&@#@"
	hidden = TRUE
	cost = 7500
	contains = list(/obj/item/stack/telecrystal)
	crate_name = "wizard costume crate"
	crate_type = /obj/structure/closet/crate/wooden
	dangerous = TRUE

/datum/supply_pack/medical/evilsurgery
	name = "Super Surgical Supplies Crate"
	desc = "Do you want to perform surgery, but DO have one of those fancy shmancy degrees? This could be just what you need to properly up your game."
	hidden = TRUE
	cost = 6500
	contains = list(/obj/item/storage/backpack/duffelbag/syndie/surgery,
					/obj/item/storage/firstaid/tactical,
					/obj/item/reagent_containers/medigel/sterilizine,
					/obj/item/roller)
	dangerous = TRUE

/datum/supply_pack/costumes_toys/wardrobe/evil
	name = "Waffle Corporation Fashion Crate"
	desc = "~*$#?THE PEAK IN TRAITOROUS FASHION IS HERE! IN COMING THE MOST LUXURY GARB FROM THE Chambre Syndicale de la Haute Couture FASHION SCHOOL, BROUGHT TO YOU BY THE WAFFLE CORPORATION. GUARANTEED TO STUN THE WARDEN WITH YOUR ABSOLUTELY PULCHRITUDINOUS LOOKS - AND YOUR 10MM PISTOL!^@`*,"
	cost = 8500
	hidden = TRUE
	contains = list(/obj/item/storage/fancy/cigarettes/cigpack_syndicate,
					/obj/item/clothing/under/syndicate/bloodred,
					/obj/item/ammo_box/magazine/m10mm,
					/obj/item/storage/belt/military/army,
					/obj/item/clothing/head/hooded/human_head,
					/obj/item/clothing/shoes/combat/sneakboots,
					/obj/item/storage/box/syndie_kit/sleepytime,
					/obj/item/clothing/mask/muzzle,
					/obj/item/clothing/under/syndicate/soviet,
					/obj/item/clothing/suit/armor/vest/infiltrator,
					/obj/item/clothing/under/syndicate/sniper,
					/obj/item/storage/box/syndie_kit/cutouts,
					/obj/item/clothing/suit/hooded/bloated_human,
					/obj/item/storage/belt/military,
					/obj/item/clothing/suit/straight_jacket,
					/obj/item/clothing/gloves/color/latex/nitrile/infiltrator,
					/obj/item/clothing/head/helmet/infiltrator,
					/obj/item/clothing/shoes/magboots/syndie,
					/obj/item/pen/edagger,
					/obj/item/gun/ballistic/derringer,
					/obj/item/reagent_containers/syringe/mulligan)
	crate_name = "surplus fashion crate"

/datum/supply_pack/costumes_toys/wardrobe/evil/fill(obj/structure/closet/crate/C)
	for(var/i in 1 to 10)
		var/item = pick(contains)
		new item(C)

/datum/supply_pack/engine/am_jar
	name = "Antimatter Containment Jar Crate"
	desc = "Two Antimatter containment jars stuffed into a single crate."
	cost = 2000
	contains = list(/obj/item/am_containment,
					/obj/item/am_containment)
	crate_name = "antimatter jar crate"
	dangerous = TRUE
/datum/supply_pack/engine/am_core
	name = "Antimatter Control Crate"
	desc = "The brains of the Antimatter engine, this device is sure to teach the station's powergrid the true meaning of real power."
	cost = 5000
	contains = list(/obj/machinery/power/am_control_unit)
	crate_name = "antimatter control crate"
	dangerous = TRUE
/datum/supply_pack/engine/am_shielding
	name = "Antimatter Shielding Crate"
	desc = "Contains ten Antimatter shields, somehow crammed into a crate."
	cost = 2000
	contains = list(/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container,
					/obj/item/am_shielding_container) //10 shields: 3x3 containment and a core
	crate_name = "antimatter shielding crate"
	dangerous = TRUE
