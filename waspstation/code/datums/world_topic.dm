/datum/world_topic/ooc_relay
	keyword = "ooc_send"
	require_comms_key = TRUE

/datum/world_topic/ooc_relay/Run(list/input)
	if(GLOB.say_disabled || !GLOB.ooc_allowed)	//This is here to try to identify lag problems
		return "OOC is currently disabled."

	for(var/client/C in GLOB.clients)
		if(GLOB.OOC_COLOR)
			to_chat(C, "<font color='[GLOB.OOC_COLOR]'><b><span class='prefix'>OOC:</span> <EM>[input["sender"]]:</EM> <span class='message linkify'>[input["message"]]</span></b></font>")
		else
			to_chat(C, "<span class='ooc'><span class='prefix'>OOC:</span> <EM>[input["sender"]]:</EM> <span class='message linkify'>[input["message"]]</span></span>")

/datum/world_topic/manifest //Inspired by SunsetStation
	keyword = "manifest"
	require_comms_key = TRUE //not really needed, but I don't think any bot besides ours would need it

/datum/world_topic/manifest/Run(list/input)
	return GLOB.data_core.get_manifest()

/datum/world_topic/reload_admins
	keyword = "reload_admins"
	require_comms_key = TRUE

/datum/world_topic/reload_admins/Run(list/input)
	ReloadAsync()
	log_admin("[input["sender"] reloaded admins via chat command.")
	return "Admins reloaded."

/datum/world_topic/reload_admins/proc/ReloadAsync()
	set waitfor = FALSE
	load_admins()

/datum/world_topic/restart
	keyword = "restart"
	require_comms_key = TRUE

 /datum/world_topic/restart/Run(list/input)
	var/active_admins = FALSE
	for(var/client/C in GLOB.admins)
		if(!C.is_afk() && check_rights_for(C, R_SERVER))
			active_admins = TRUE
			break
	if(!active_admins)
		return world.Reboot(input[keyword], input["reason"])
	else
		return "There are active admins on the server! Ask them to restart."
