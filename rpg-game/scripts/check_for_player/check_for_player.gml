/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7BFFD154
/// @DnDComment : check if the player is close enough to start chasing them
/// @DnDArgument : "funcName" "check_for_player"
function check_for_player() {	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 70450FE8
	/// @DnDComment : get distance to player
	/// @DnDParent : 7BFFD154
	/// @DnDArgument : "var" "_dis"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "distance_to_object()"
	/// @DnDArgument : "arg" "obj_MC"
	var _dis = distance_to_object()(obj_MC);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 689EC92A
	/// @DnDParent : 7BFFD154
	/// @DnDArgument : "function" "move_towards_point()"
	/// @DnDArgument : "arg" "obj_player.x, obj_player.y 1"
	move_towards_point()(obj_player.x, obj_player.y 1);}