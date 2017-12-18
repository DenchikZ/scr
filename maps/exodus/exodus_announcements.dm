/datum/map/exodus
	emergency_shuttle_leaving_dock = " Estimate %ETA% until caboom"

	emergency_shuttle_called_message = "bomb call It will arrive in approximately %ETA%"
	emergency_shuttle_called_sound = 'sound/AI/shuttlecalled.ogg'

	emergency_shuttle_recall_message = "bomb recalled."

	command_report_sound = 'sound/AI/commandreport.ogg'
	grid_check_sound = 'sound/AI/poweroff.ogg'
	grid_restored_sound = 'sound/AI/poweron.ogg'
	radiation_detected_sound = 'sound/AI/radiation.ogg'
	unidentified_lifesigns_sound = 'sound/AI/aliens.ogg'

	electrical_storm_moderate_sound = null
	electrical_storm_major_sound = null

/datum/map/exodus/level_x_biohazard_sound(var/bio_level)
	switch(bio_level)
		if(7)
			return 'sound/AI/outbreak7.ogg'
		else
			return 'sound/AI/outbreak5.ogg'
