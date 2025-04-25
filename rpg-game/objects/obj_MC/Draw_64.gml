/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7243EF3B
/// @DnDArgument : "x1" "-100"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-30"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "mincol" "$FF1B02FF"
/// @DnDArgument : "maxcol" "$FF00FF2E"
draw_healthbar(x + -100, y + -5, x + -30, y + -10, 100, $FFFFFFFF & $FFFFFF, $FF1B02FF & $FFFFFF, $FF00FF2E & $FFFFFF, 2, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));