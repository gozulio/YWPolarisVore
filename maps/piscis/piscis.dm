#if !defined(USING_MAP_DATUM)

	#include "piscis-1.dmm" //floor 1
	#include "piscis-2.dmm" //floor 2
	#include "piscis-3.dmm" //centcom

	#include "piscis_defines.dm"
	#include "piscis_shuttles.dm"
	#include "piscis_things.dm"
	#include "piscis_areas.dm"

	#define USING_MAP_DATUM /datum/map/piscis

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring piscis

#endif