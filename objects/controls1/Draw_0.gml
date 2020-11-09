/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5A5D16B9
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "4d7e9980-9d02-42c5-8823-b219ca304eb3"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 275B73D9
draw_set_colour($FFFFFFFF & $ffffff);
var l275B73D9_0=($FFFFFFFF >> 24);
draw_set_alpha(l275B73D9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6EFED8C5
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-45"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Controls: Arrow keys to move, Spacebar to jump""
draw_text(x, y-45,  + string("Controls: Arrow keys to move, Spacebar to jump"));