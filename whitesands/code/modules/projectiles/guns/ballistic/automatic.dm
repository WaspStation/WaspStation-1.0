/obj/item/gun/ballistic/automatic/solar
	name = "SolGov assault rifle"
	desc = "The end result of 12 years of work by SolarGarrison's R&D division. Chambered in 4.73×33mm caseless ammunition."
	icon_state = "solar"
	icon = 'whitesands/icons/obj/guns/projectile.dmi'
	item_state = "arg"
	mag_type = /obj/item/ammo_box/magazine/rifle47x33mm
	can_suppress = FALSE
	fire_rate = 4
	actions_types = list()
	can_bayonet = FALSE
	mag_display = TRUE
	w_class = WEIGHT_CLASS_BULKY

/obj/item/gun/ballistic/automatic/pistol/commander
	name = "\improper Commander"
	desc = "A modification on the classic 1911 handgun, this one is chambered in 9mm. Much like its predecessor, it suffers from low capacity."
	icon = 'whitesands/icons/obj/guns/projectile.dmi'
	icon_state = "commander"
	w_class = WEIGHT_CLASS_NORMAL
	mag_type = /obj/item/ammo_box/magazine/co9mm
	can_suppress = FALSE

/obj/item/gun/ballistic/automatic/pistol/commander/no_mag
	spawnwithmagazine = FALSE

/obj/item/gun/ballistic/automatic/pistol/solgov
	name = "SolGov M9C"
	desc = "Known formally as the M9A5C, this is a compact caseless ammo handgun made for switching to when your primary runs empty on it's mag."
	icon = 'whitesands/icons/obj/guns/projectile.dmi'
	icon_state = "solm9c"
	weapon_weight = WEAPON_LIGHT
	w_class = WEIGHT_CLASS_SMALL
	mag_type = /obj/item/ammo_box/magazine/pistol556mm

/obj/item/gun/ballistic/automatic/aks74u
	name = "AKS-74U"
	desc = {"
	 A pre-FTL era carbine, the \"curio\" status of the weapon and its relative cheap cost to manufacture make it
	 perfect for colonists on a budget looking to license firearms for local manufacture.
	"}
	icon = 'whitesands/icons/obj/guns/projectile.dmi'
	icon_state = "aks74u"
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_NORMAL
	pin = /obj/item/firing_pin/explorer
	mag_type = /obj/item/ammo_box/magazine/aks74u

/obj/item/gun/ballistic/automatic/ak47
	name = "AK-47"
	desc = {"A favorite among both the soldiers of the Space Russain Army and civillians out on the edges of explored space, the AK-47 is a reliable rifle designed and sold by a Space Russian company and remains one of the most common automatic rifles in the known galaxy."}
	icon = 'whitesands/icons/obj/guns/48x32guns.dmi'
	icon_state = "ak47"
	item_state = "arg"
	fire_rate = 4
	mag_display = TRUE
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/ak47

