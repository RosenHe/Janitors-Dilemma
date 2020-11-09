/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 10CA05CE
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "4d7e9980-9d02-42c5-8823-b219ca304eb3"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 716966B0
draw_set_colour($FFFFFFFF & $ffffff);
var l716966B0_0=($FFFFFFFF >> 24);
draw_set_alpha(l716966B0_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01A9A46D
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y-45"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Controls: Arrow keys to move, Spacebar to jump""
draw_text(x, y-45,  + string("Controls: Arrow keys to move, Spacebar to jump"));