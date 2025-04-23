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
	/// @DnDArgument : "function" "distance_to_object"
	/// @DnDArgument : "arg" "obj_MC"
	var _dis = distance_to_object(obj_MC);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 240E2BD6
	/// @DnDParent : 7BFFD154
	/// @DnDArgument : "var" "((_dis <= alert_dis) or alert) and _dis > attack_dis"
	/// @DnDArgument : "value" "true"
	if(((_dis <= alert_dis) or alert) and _dis > attack_dis == true){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F494D5A
		/// @DnDParent : 240E2BD6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "alert"
		alert = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B4409F3
		/// @DnDParent : 240E2BD6
		/// @DnDArgument : "var" "calc_path_timer--"
		/// @DnDArgument : "op" "3"
		if(calc_path_timer-- <= 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6DD37ED0
			/// @DnDParent : 0B4409F3
			/// @DnDArgument : "expr" "calc_path_delay"
			/// @DnDArgument : "var" "calc_path_timer"
			calc_path_timer = calc_path_delay;
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 35D1D295
			/// @DnDParent : 0B4409F3
			/// @DnDArgument : "var" "_found_player"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "function" "mp_grid_path"
			/// @DnDArgument : "arg" "global.mp_grid path, x, y, o_player.x, o_player.y, choose(0,1)"
			var _found_player = mp_grid_path(global.mp_grid path, x, y, o_player.x, o_player.y, choose(0,1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CE722E2
			/// @DnDParent : 0B4409F3
			/// @DnDArgument : "var" "_found_player"
			/// @DnDArgument : "value" "true"
			if(_found_player == true){	/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 1624FACE
				/// @DnDParent : 5CE722E2
				/// @DnDArgument : "path" "path"
				/// @DnDArgument : "speed" "move_spd"
				path_start(path, move_spd, path_action_stop, false);}}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5EB459EA
	/// @DnDParent : 7BFFD154
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E817E68
		/// @DnDParent : 5EB459EA
		/// @DnDArgument : "var" "_dis <= attack_dis"
		/// @DnDArgument : "value" "true"
		if(_dis <= attack_dis == true){	/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 46DA712B
			/// @DnDParent : 4E817E68
			/// @DnDArgument : "function" "path_end"
			path_end();}}}