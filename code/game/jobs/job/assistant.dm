/datum/job/assistant
	title = "Class_D"
	department = "Civilian"
	department_flag = CIV
	faction = "Station"
	total_positions = -1
	spawn_positions = -1
	supervisors = "absolutely everyone"
	selection_color = "#e28b00"
	economic_modifier = 1
	access = list()			//See /datum/job/assistant/get_access()
	minimal_access = list()	//See /datum/job/assistant/get_access()
	outfit_type = /decl/hierarchy/outfit/job/assistant

/datum/job/assistant/get_access()
	if(config.assistant_maint)
		return list(access_maint_tunnels)
	else
		return list()
