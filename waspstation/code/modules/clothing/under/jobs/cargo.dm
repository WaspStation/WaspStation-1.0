//Alt uniforms

/obj/item/clothing/under/suit/qm
	name = "supply chief suit"
	desc = "A suit with supply colors, worn by those who lead the supply department."
	icon = 'waspstation/icons/obj/clothing/under/cargo.dmi'
	mob_overlay_icon = 'waspstation/icons/mob/clothing/under/cargo.dmi'
	icon_state = "supply_chief"
	fitted = NO_FEMALE_UNIFORM

/obj/item/clothing/under/suit/qm/skirt
	name = "engineering coordinator skirtsuit"
	icon_state = "supply_chief_skirt"

	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE

/obj/item/clothing/under/suit/cargo_tech
	name = "deliveries officer suit"
	desc = "A suit with cargo colors, with a pair of shorts..."
	icon = 'waspstation/icons/obj/clothing/under/cargo.dmi'
	mob_overlay_icon = 'waspstation/icons/mob/clothing/under/cargo.dmi'
	icon_state = "mailroom_technician"
	fitted = NO_FEMALE_UNIFORM

/obj/item/clothing/under/suit/cargo_tech/skirt
	name = "deliveries officer skirtsuit"
	desc = "A suit with cargo colors."
	icon_state = "mailroom_technician_skirt"

	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE

/obj/item/clothing/under/rank/cargo/tech/mailroom_technician
	name = "mailroom technician's jumpsuit"
	desc = "Shorts and lost mail makes up this jumpsuit."
	icon_state = "cargotech"
	item_state = "lb_suit"
	body_parts_covered = CHEST|GROIN|ARMS
	mutantrace_variation = NO_MUTANTRACE_VARIATION
	alt_covers_chest = TRUE

/obj/item/clothing/under/rank/cargo/tech/mailroom_technician/skirt
	name = "mailroom technician's jumpskirt"
	desc = "Skirts and lost mail makes up this jumpskirt."
	icon_state = "cargo_skirt"
	item_state = "lb_suit"
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP