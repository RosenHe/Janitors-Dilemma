/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C2D6350
/// @DnDArgument : "var" "distance_to_object(oPlayer)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "55"
if(distance_to_object(oPlayer) < 55)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3837F6B3
	/// @DnDParent : 0C2D6350
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 167BDB4B
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 31C622BC
	/// @DnDParent : 167BDB4B
	/// @DnDArgument : "speed" "2"
	speed = 2;
}