/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 75C08B5B
/// @DnDArgument : "x1" "5"
/// @DnDArgument : "y1" "3"
/// @DnDArgument : "x2" "8"
/// @DnDArgument : "y2" "4"
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF22FF05"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;draw_healthbar(5, 3, 8, 4, __dnd_health, $FFFFFFFF, $FF0000FF & $FFFFFF, $FF22FF05 & $FFFFFF, 2, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));