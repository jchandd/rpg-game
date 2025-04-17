/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7243EF3B
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "y1" "5"
/// @DnDArgument : "x2" "30"
/// @DnDArgument : "y2" "10"
/// @DnDArgument : "mincol" "$FF1B02FF"
/// @DnDArgument : "maxcol" "$FF00FF2E"
draw_healthbar(100, 5, 30, 10, 100, $FFFFFFFF & $FFFFFF, $FF1B02FF & $FFFFFF, $FF00FF2E & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));