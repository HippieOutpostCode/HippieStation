/datum/admins/proc/hippie_makeShadowling(datum/admins/sr)
	if(sr.makeShadowling())
		message_admins("[key_name(usr)] created a shadowling.")
		log_admin("[key_name(usr)] created a shadowling.")
	else
		message_admins("[key_name_admin(usr)] tried to create a shadowling. Unfortunately, there were no candidates available.")
		log_admin("[key_name(usr)] failed to create a shadowling.")
