/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6AAD28B3
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "4d7e9980-9d02-42c5-8823-b219ca304eb3"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 00DED8D5
draw_set_colour($FFFFFFFF & $ffffff);
var l00DED8D5_0=($FFFFFFFF >> 24);
draw_set_alpha(l00DED8D5_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A1152D2
/// @DnDArgument : "code" "height = 100;$(13_10)width = 400;$(13_10)$(13_10)draw_text_ext(story_collision.x, story_collision.y-40, "Story enter here", height, width);"
height = 100;
width = 400;

draw_text_ext(story_collision.x, story_collision.y-40, "Story enter here", height, width);