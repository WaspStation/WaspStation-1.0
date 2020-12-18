/datum/hud/dextrous/hologram/New(mob/owner)
	..()
	var/obj/screen/inventory/inv_box

	inv_box = new /obj/screen/inventory()
	inv_box.name = "internal storage"
	inv_box.icon = ui_style
	inv_box.icon_state = "suit_storage"
	inv_box.screen_loc_name = "ui_drone_storage"
	inv_box.slot_id = ITEM_SLOT_DEX_STORAGE
	inv_box.hud = src
	static_inventory += inv_box

	inv_box = new /obj/screen/inventory()
	inv_box.name = "storage1"
	inv_box.icon = ui_style
	inv_box.icon_state = "pocket"
	inv_box.screen_loc_name = "ui_storage1"
	inv_box.slot_id = ITEM_SLOT_LPOCKET
	inv_box.hud = src
	static_inventory += inv_box

	inv_box = new /obj/screen/inventory()
	inv_box.name = "storage2"
	inv_box.icon = ui_style
	inv_box.icon_state = "pocket"
	inv_box.screen_loc_name = "ui_storage2"
	inv_box.slot_id = ITEM_SLOT_RPOCKET
	inv_box.hud = src
	static_inventory += inv_box

	pull_icon = new /obj/screen/pull()
	pull_icon.icon = ui_style
	pull_icon.update_icon()
	pull_icon.screen_loc_name = "ui_above_intent"
	pull_icon.hud = src
	static_inventory += pull_icon

	for(var/obj/screen/inventory/inv in (static_inventory + toggleable_inventory))
		if(inv.slot_id)
			inv.hud = src
			inv_slots[TOBITSHIFT(inv.slot_id) + 1] = inv
			inv.update_icon()


/datum/hud/dextrous/hologram/persistent_inventory_update()
	if(!mymob)
		return
	var/mob/living/simple_animal/hologram/H = mymob

	if(hud_shown)
		if(H.internal_storage)
			H.internal_storage.screen_loc = ui_layout["ui_drone_storage"]
			H.client.screen += H.internal_storage
		if(H.l_store)
			H.l_store.screen_loc = ui_layout["ui_storage1"]
			H.client.screen += H.l_store
		if(H.r_store)
			H.r_store.screen_loc = ui_layout["ui_storage2"]
			H.client.screen += H.r_store
	else
		if(H.internal_storage)
			H.client.screen -= H.internal_storage
		if(H.l_store)
			H.client.screen -= H.l_store
		if(H.r_store)
			H.client.screen -= H.r_store

	..()
