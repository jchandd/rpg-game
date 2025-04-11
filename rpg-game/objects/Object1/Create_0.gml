/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 06A37701
/// @DnDArgument : "x1" "15"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "20"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "5"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "10"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF04"
draw_healthbar(x + 15, y + 10, x + 20, y + 5, 10, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF04 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));