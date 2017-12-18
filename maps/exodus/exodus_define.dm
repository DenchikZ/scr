
/datum/map/exodus
	name = "Exodus"
	full_name = "NSS Exodus"
	path = "exodus"

	lobby_icon = 'maps/exodus/exodus_lobby.dmi'

	load_legacy_saves = TRUE

	station_levels = list(1, 2)
	admin_levels = list(3)
	contact_levels = list(1,2,4,6)
	player_levels = list(1,2,4,5,6,7)
	sealed_levels = list(6)
	empty_levels = list(6)
	accessible_z_levels = list("1" = 5, "2" = 5, "4" = 10, "5" = 15, "7" = 60)
	base_turf_by_z = list("6" = /turf/simulated/floor/asteroid) // Moonbase

	station_name  = "Zone19"
	station_short = "zone"
	dock_name     = "NAS Crescent"
	boss_name     = "O5"
	boss_short    = "O"
	company_name  = "foundtion"
	company_short = "fond"
	system_name = "Nyx"

	shuttle_leaving_dock = " Estimate %ETA% until caboom"
	shuttle_called_message = "bomb call It will arrive in approximately %ETA%"
	shuttle_recall_message = "bomb recalled."

	evac_controller_type = /datum/evacuation_controller/shuttle

/datum/map/exodus/perform_map_generation()
	new /datum/random_map/automata/cave_system(null, 1, 1, 6, 255, 255) // Create the mining Z-level.
	new /datum/random_map/noise/ore(null, 1, 1, 6, 64, 64)         // Create the mining ore distribution map.
	return 1