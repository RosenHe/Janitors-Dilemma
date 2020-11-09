/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1F530C27
/// @DnDArgument : "expr" "hspeed>0"
if(hspeed>0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46C01B9F
	/// @DnDParent : 1F530C27
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "enemy_walkR"
	/// @DnDSaveInfo : "spriteind" "0f930eb3-de0d-4d35-9bae-224a0573d30c"
	sprite_index = enemy_walkR;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 13EB6B55
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0696A386
	/// @DnDParent : 13EB6B55
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "enemy_walkL"
	/// @DnDSaveInfo : "spriteind" "25e048e7-1be3-4880-95d3-3dc2a6a7d741"
	sprite_index = enemy_walkL;
	image_index += 0;
}