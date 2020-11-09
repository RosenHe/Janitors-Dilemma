/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58C868D0
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "74"
if(hp == 74)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DB7A509
	/// @DnDParent : 58C868D0
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-45"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "hp123"
	/// @DnDSaveInfo : "objectid" "ed4171f0-692d-41a2-a8f8-d28e84e87633"
	instance_create_layer(x + 0, y + -45, "Instances", hp123);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1776D79A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "50"
if(hp == 50)
{

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B9E8B9E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "24"
if(hp == 24)
{

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3870301E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5E20F4CF
	/// @DnDParent : 3870301E
	room_restart();
}