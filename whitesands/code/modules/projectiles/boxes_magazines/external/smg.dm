/obj/item/ammo_box/magazine/pistol556mm
	name = "handgun magazine (5.56mm HITP caseless)"
	icon = 'whitesands/icons/obj/ammo.dmi'
	icon_state = "5.56mmHITP-12" //ok i did it
	ammo_type = /obj/item/ammo_casing/caseless/c556mmHITP
	caliber = "5.56mm HITP caseless"
	max_ammo = 12

/obj/item/ammo_box/magazine/pistol556mm/update_icon()
	..()
	icon_state = "5.56mmHITP-[round(ammo_count(),2)]"

/obj/item/ammo_box/magazine/mauser8mm
	name = "handgun magazine (8mm Mauser)"
	icon = 'whitesands/icons/obj/ammo.dmi'
	icon_state = "mauser_mag"
	ammo_type = /obj/item/ammo_casing/mauser8mm
	caliber = "8mm Mauser"
	max_ammo = 16
