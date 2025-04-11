/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5569C92E
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "15"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "5"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "10"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF04FF00"
draw_healthbar(x + 10, y + 20, x + 15, y + 5, 10, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF04FF00 & $FFFFFF, 2, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));