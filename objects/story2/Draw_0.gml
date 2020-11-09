/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6186012D
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "4d7e9980-9d02-42c5-8823-b219ca304eb3"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1C11C9FF
draw_set_colour($FFFFFFFF & $ffffff);
var l1C11C9FF_0=($FFFFFFFF >> 24);
draw_set_alpha(l1C11C9FF_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 74F47272
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-45"
/// @DnDArgument : "caption" ""
draw_text(x, y-45,  + "");