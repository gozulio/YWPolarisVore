#define Z_LEVEL_PISCIS_ONE			1
#define Z_LEVEL_PISCIS_TWO			2
#define Z_LEVEL_PISCIS_CENTCOM		3

/datum/map/piscis
	name = "Piscis Station"
	full_name = "Piscis Research Station"
	path = "piscis"

	lobby_icon = 'icons/misc/title.dmi'
	lobby_screens = list("gozulio")

	zlevel_datum_type = /datum/map_z_level/piscis

	station_name  = "Piscis Research Station"
	station_short = "Piscis"
	dock_name     = "Docking Bay"
	boss_name     = "Central Command"
	boss_short    = "Centcom"
	company_name  = "Nanotrasen"
	company_short = "NT"
	starsys_name  = "Virgo Erigon"

	shuttle_docked_message = "The scheduled shuttle to the %dock_name% has docked with the station at docks one and two. It will depart in approximately %ETD%."
	shuttle_leaving_dock = "The Crew Transfer Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	shuttle_called_message = "A crew transfer to %Dock_name% has been scheduled. The shuttle has been called. Those leaving should proceed to docks one and two in approximately %ETA%."
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."
	emergency_shuttle_docked_message = "The Emergency Shuttle has docked with the station at docks one and two. You have approximately %ETD% to board the Emergency Shuttle."
	emergency_shuttle_leaving_dock = "The Emergency Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	emergency_shuttle_called_message = "An emergency evacuation shuttle has been called. It will arrive at docks one and two in approximately %ETA%."
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled."

	unit_test_exempt_areas = list(
		/area/hallway/secondary/docking_hallway/dock_one,
		/area/hallway/secondary/docking_hallway/dock_two)

/datum/map_z_level/piscis
	name = "Piscis"

/datum/map_z_level/piscis/station
	name = "Pisces Research Station"
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER

/datum/map_z_level/piscis/station/one
	z = Z_LEVEL_PISCIS_ONE
	name = "First Floor"
	transit_chance = 25

/datum/map_z_level/piscis/station/two
	z = Z_LEVEL_PISCIS_TWO
	name = "Second Floor"
	transit_chance = 25
	base_turf = /turf/simulated/open

/datum/map_z_level/piscis/centcom
	z = Z_LEVEL_PISCIS_CENTCOM
	name = "Centcom"
	flags = MAP_LEVEL_ADMIN|MAP_LEVEL_CONTACT
