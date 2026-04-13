UnionCaveCherry_MapScripts:
	def_scene_scripts
	
	def_callbacks
	
UnionCaveCherry_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7, 41, CHERRYGROVE_CITY, 6
	warp_event  5, 39, UNION_CAVE_CHERRY, 3 ;Edit Here
	warp_event 41, 31, UNION_CAVE_CHERRY, 2 ;Edit Here
	warp_event 29, 21, UNION_CAVE_B2F, 2 ;Edit Here
	warp_event  3,  3, UNION_CAVE_CHERRY, 6 ;Edit Here
	warp_event 29,  5, UNION_CAVE_CHERRY, 5
	warp_event 41, 41, UNION_CAVE_CHERRY, 8 ;Edit Here
	warp_event 21,  7, UNION_CAVE_CHERRY, 7 ;Edit Here
	warp_event 39, 29, UNION_CAVE_CHERRY, 10
	warp_event 39, 19, UNION_CAVE_CHERRY, 9
	warp_event 41, 21, UNION_CAVE_CHERRY, 12
	warp_event 27, 19, UNION_CAVE_CHERRY, 11

	def_coord_events

	def_bg_events

	def_object_events
