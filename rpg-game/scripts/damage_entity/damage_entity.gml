/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 27D545B4
/// @DnDComment : 
/// @DnDInput : 4
/// @DnDArgument : "funcName" "damage_entity"
/// @DnDArgument : "arg" "_tid"
/// @DnDArgument : "arg_1" "_sid"
/// @DnDArgument : "arg_2" "_damage"
/// @DnDArgument : "arg_3" "_time"
function damage_entity(_tid, _sid, _damage, _time) {	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 2A3841EE
	/// @DnDParent : 27D545B4
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E8E6EB9
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "expr" "-_damage"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -_damage;
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 02E6443D
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "var" "_dead"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "is_dead"
		var _dead = is_dead();
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 14B66234
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "function" "path_end"
		path_end();
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 185D1518
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "expr" "_dead"
		if(_dead){	/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 24991CD7
			/// @DnDParent : 185D1518
			/// @DnDArgument : "var" "_dis"
			/// @DnDArgument : "value" "4"
			var _dis = 4;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 67FAAF6E
		/// @DnDParent : 2A3841EE
		else{	/// @DnDAction : YoYo Games.Common.Temp_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18B357D7
			/// @DnDParent : 67FAAF6E
			/// @DnDArgument : "var" "_dis"
			/// @DnDArgument : "value" "1"
			var _dis = 1;}
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 56FDD5CA
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "_sid.x, _sid.y, x, y"
		var _dir = point_direction(_sid.x, _sid.y, x, y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B39F193
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "expr" "lengthdir_x(_dis, _dir) "
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hsp"
		hsp += lengthdir_x(_dis, _dir) ;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3274C553
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "expr" "lengthdir_y(_dis, _dir) "
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vsp"
		vsp += lengthdir_y(_dis, _dir) ;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37DCF397
		/// @DnDInput : 3
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "expr" "_time"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "expr_2" "_time"
		/// @DnDArgument : "var" "calc_path_delay"
		/// @DnDArgument : "var_1" "alert"
		/// @DnDArgument : "var_2" "knockback_time"
		calc_path_delay = _time;
		alert = true;
		knockback_time = _time;
	
		/// @DnDAction : YoYo Games.Common.Return
		/// @DnDVersion : 1
		/// @DnDHash : 0FD49E68
		/// @DnDParent : 2A3841EE
		/// @DnDArgument : "value" "_dead"
		return _dead;}