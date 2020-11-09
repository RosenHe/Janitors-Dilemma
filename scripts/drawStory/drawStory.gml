///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 79B1E554
///@DnDInput : 1
///@DnDArgument : "funcName" "drawStory"
///@DnDArgument : "arg" "argument0"
function drawStory(argument0) {
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 4F6BE702
	/// @DnDParent : 79B1E554
	/// @DnDArgument : "font" "font0"
	/// @DnDSaveInfo : "font" "4d7e9980-9d02-42c5-8823-b219ca304eb3"
	draw_set_font(font0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2B50A741
	/// @DnDParent : 79B1E554
	draw_set_colour($FFFFFFFF & $ffffff);
	var l2B50A741_0=($FFFFFFFF >> 24);
	draw_set_alpha(l2B50A741_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 28589DFB
	/// @DnDArgument : "x" "oPlayer.x"
	/// @DnDArgument : "y" "oPlayer.y-40"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "argument0"
	draw_text(oPlayer.x, oPlayer.y-40,  + string(argument0));


}
