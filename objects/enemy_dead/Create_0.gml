/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 78AE22E9
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2FCDDC7F
/// @DnDArgument : "expr" "hspeed >0"
if(hspeed >0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 57915D63
	/// @DnDParent : 2FCDDC7F
	/// @DnDArgument : "spriteind" "enemy_corpseR"
	/// @DnDSaveInfo : "spriteind" "568fe07b-57fa-46e0-a0f6-e7c713d72e47"
	sprite_index = enemy_corpseR;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 06FB2C5D
	/// @DnDParent : 2FCDDC7F
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E4DDBDF
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 095A8677
	/// @DnDParent : 0E4DDBDF
	/// @DnDArgument : "spriteind" "enemy_corpseL"
	/// @DnDSaveInfo : "spriteind" "e4909900-3ee4-477b-8517-a2d451e32829"
	sprite_index = enemy_corpseL;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 69F416C0
	/// @DnDParent : 0E4DDBDF
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}