/**
  * # WS edit Energy Net
  *
  * Energy net which ensnares prey until it is destroyed.  Used by space ninjas.
  *
  * Energy net which keeps its target from moving until it is destroyed. It once sent
  * players to a gay baby jail in which they could never leave, but such feature has since
  * been removed, because it was pretty gay.
  */

/obj/structure/energy_net
	name = "energy net"
	desc = "It's a net made of green energy."
	icon = 'icons/effects/effects.dmi'
	icon_state = "energynet"

	density = TRUE//Can't pass through.
	opacity = FALSE //Can see through.
	mouse_opacity = MOUSE_OPACITY_ICON//So you can hit it with stuff.
	anchored = TRUE//Can't drag/grab the net.
	layer = ABOVE_ALL_MOB_LAYER
	max_integrity = 40 //How much health it has.
	can_buckle = 1
	buckle_lying = 0
	buckle_prevents_pull = TRUE
	///The creature currently caught in the net
	var/mob/living/affecting

/obj/structure/energy_net/play_attack_sound(damage, damage_type = BRUTE, damage_flag = 0)
	switch(damage_type)
		if(BRUTE)
			playsound(src, 'sound/weapons/slash.ogg', 80, TRUE)
		if(BURN)
			playsound(src, 'sound/weapons/slash.ogg', 80, TRUE)

/obj/structure/energy_net/Destroy()
	if(!QDELETED(affecting))
		affecting.visible_message("<span class='notice'>[affecting.name] is recovered from the energy net!</span>", "<span class='notice'>You are recovered from the energy net!</span>", "<span class='hear'>You hear an unusual grunting.</span>")
		affecting = null
	return ..()

/obj/structure/energy_net/attack_paw(mob/user)
	return attack_hand()

/obj/structure/energy_net/user_buckle_mob(mob/living/M, mob/living/user)
	return//We only want our target to be buckled

/obj/structure/energy_net/user_unbuckle_mob(mob/living/buckled_mob, mob/living/user)
	return//The net must be destroyed to free the target
