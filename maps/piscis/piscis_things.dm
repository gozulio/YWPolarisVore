//Multi-z things.
/obj/effect/landmark/map_data/piscis
    height = 2

/obj/turbolift_map_holder/piscis
	name = "Central Elevator"
	depth = 2
	lift_size_x = 4
	lift_size_y = 4
	icon = 'icons/obj/turbolift_preview_5x5.dmi'
	wall_type = null // Don't make walls

	areas_to_use = list(
		/area/turbolift/piscis_station/one,
		/area/turbolift/piscis_station/two)

/datum/turbolift
	music = list('sound/music/elevator.ogg')  // Woo elevator music!
