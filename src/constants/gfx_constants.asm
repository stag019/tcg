; screen size
SCREEN_WIDTH  EQU 20 ; tiles
SCREEN_HEIGHT EQU 18 ; tiles

; background map size
BG_MAP_WIDTH  EQU 32 ; tiles
BG_MAP_HEIGHT EQU 32 ; tiles

; cgb palette size
CGB_PAL_SIZE EQU 8 ; bytes

; tile size
TILE_SIZE EQU 16 ; bytes

; wSpriteAnimBuffer
SPRITE_ANIM_BUFFER_CAPACITY EQU 16 ; sprites

; sprite_anim_struct constants
	const_def
	const SPRITE_ANIM_FIELD_00
	const SPRITE_ANIM_FIELD_01
	const SPRITE_ANIM_COORD_X
	const SPRITE_ANIM_COORD_Y
	const SPRITE_ANIM_TILE_ID
	const SPRITE_ANIM_FIELD_05
	const SPRITE_ANIM_FIELD_06
	const SPRITE_ANIM_FIELD_07
	const SPRITE_ANIM_FIELD_08
	const SPRITE_ANIM_FIELD_09
	const SPRITE_ANIM_FIELD_0A
	const SPRITE_ANIM_FIELD_0B
	const SPRITE_ANIM_FIELD_0C
	const SPRITE_ANIM_FIELD_0D
	const SPRITE_ANIM_MOVEMENT_COUNTER
	const SPRITE_ANIM_FIELD_0F
SPRITE_ANIM_LENGTH EQU const_value