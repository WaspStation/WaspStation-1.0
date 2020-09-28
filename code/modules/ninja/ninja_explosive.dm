/**
  * # WS edit Arachnid Charge
  * A unique version of c4 possessed only by the space ninja.  Has a stronger blast radius.
  * Can only be detonated by space ninjas with the bombing objective.  Can only be set up where the objective says it can.
  * When it primes, the space ninja responsible will automatically have their objective set to complete, even if it was not the ninja who primed it.
  *
  */
/obj/item/grenade/c4/ninja
	name = "Arachnid charge"
	desc = "A modified X-4 charge hand-made by the Spider Clan.  Its explosive power has been beefed up considerably, but is focused in one specific area."
	boom_sizes = list(2, 4, 8)
	var/mob/detonator = null

/obj/item/grenade/c4/ninja/afterattack(atom/movable/AM, mob/user, flag)
	var/datum/antagonist/ninja/ninja_antag = user.mind.has_antag_datum(/datum/antagonist/ninja)
	if(!ninja_antag)
		to_chat(user, "<span class='notice'>While it appears normal, you can't seem to detonate the charge.</span>")
		return
	var/datum/objective/plant_explosive/objective = locate() in ninja_antag.objectives
	if(!objective)
		to_chat(user, "<span class='notice'>You can't seem to activate the charge.  It's location-locked, but you don't know where to detonate it.</span>")
		return
	if(objective.detonation_location != get_area(user))
		to_chat(user, "<span class='notice'>This isn't the location you're supposed to use this!</span>")
		return
	detonator = user
	return ..()

/obj/item/grenade/c4/ninja/prime(mob/living/lanced_by)
	. = ..()
	//Since we already did the checks in afterattack, the denonator must be a ninja with the bomb objective.
	if(!detonator)
		return
	var/datum/antagonist/ninja/ninja_antag = detonator.mind.has_antag_datum(/datum/antagonist/ninja)
	var/datum/objective/plant_explosive/objective = locate() in ninja_antag.objectives
	objective.completed = TRUE
