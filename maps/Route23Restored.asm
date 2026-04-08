	object_const_def
	const ROUTE23RESTORED_SUPER_NERD1
	const ROUTE23_FRUIT_TREE
	
Route23Restored_MapScripts:
	def_scene_scripts

	def_callbacks
	
Route23RSign1:
	jumptext Route23RSign1Text	
	
Route23RSign2:
	jumptext Route23RSign2Text	
	
BunkScript:
	jumptextfaceplayer BunkText
	
Route23FruitTree:
	fruittree FRUITTREE_ROUTE_23
	
Route23HiddenStick:
	hiddenitem STICK, EVENT_ROUTE_23_HIDDEN_STICK
	
Route23HiddenLuckyEgg:
	hiddenitem LUCKY_EGG, EVENT_ROUTE_23_HIDDEN_LUCKY_EGG

Route23RSign1Text:
	text "ROUTE 23"

	para "#MON here"
	line "are refugees"
	
	para "from the"
	line "eruption of"
	
	para "CINNABAR ISLAND"
	done
	
BunkText:
	text "BUNK: Only the"
	line "very best can"
	cont "make it here."

	para "I can't believe"
	line "I can even"
	cont "be here."
	done

	
Route23RSign2Text:
	text "VICTORY ROAD"
	line "AHEAD"
	done
	
Route23Restored_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  5, VICTORY_ROAD, 1
	warp_event  8,  95, VICTORY_ROAD_GATE, 5
	warp_event  9,  95, VICTORY_ROAD_GATE, 6

	def_coord_events

	def_bg_events
	bg_event 9, 89, BGEVENT_READ, Route23RSign1
	bg_event 9, 69, BGEVENT_READ, Route23RSign2
	bg_event 2, 17, BGEVENT_ITEM, Route23HiddenStick
	bg_event 8, 58, BGEVENT_ITEM, Route23HiddenLuckyEgg

	def_object_events
	object_event 6,  51, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, BunkScript, -1
	object_event 5,  92, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route23FruitTree, -1

