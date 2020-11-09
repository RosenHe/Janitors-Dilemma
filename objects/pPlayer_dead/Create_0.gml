/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7D3C93B9
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0D4A1199
/// @DnDArgument : "expr" "hspeed >0"
if(hspeed >0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D6237A0
	/// @DnDParent : 0D4A1199
	/// @DnDArgument : "spriteind" "sPlayer_corpseR"
	/// @DnDSaveInfo : "spriteind" "a9383148-0605-49c1-89f6-9dfc8f044f0b"
	sprite_index = sPlayer_corpseR;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F4B5752
	/// @DnDParent : 0D4A1199
	/// @DnDArgument : "steps" "21"
	alarm_set(0, 21);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C45756A
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AE5653F
	/// @DnDParent : 2C45756A
	/// @DnDArgument : "spriteind" "sPlayer_corpseL"
	/// @DnDSaveInfo : "spriteind" "049889e0-b8af-4eb3-b0e0-7301b044e9a1"
	sprite_index = sPlayer_corpseL;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 34E93A4B
	/// @DnDParent : 2C45756A
	/// @DnDArgument : "steps" "21"
	alarm_set(0, 21);
}