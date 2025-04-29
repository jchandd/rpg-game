/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 051F1AAB
/// @DnDComment : 
/// @DnDArgument : "funcName" "is_dead"
function is_dead() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B8B7A99
	/// @DnDParent : 051F1AAB
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "states.DEAD"
	if(!(state == states.DEAD)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79A00A43
		/// @DnDParent : 3B8B7A99
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CAF686C
			/// @DnDInput : 3
			/// @DnDParent : 79A00A43
			/// @DnDArgument : "expr" "states.DEAD"
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "var_1" "hp"
			/// @DnDArgument : "var_2" "image_index"
			state = states.DEAD;
			hp = 0;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Switch.Switch
			/// @DnDVersion : 1
			/// @DnDHash : 78C723C1
			/// @DnDParent : 79A00A43
			/// @DnDArgument : "expr" "object_index"
			var l78C723C1_0 = object_index;switch(l78C723C1_0){	/// @DnDAction : YoYo Games.Switch.Default
				/// @DnDVersion : 1
				/// @DnDHash : 0F2EF830
				/// @DnDParent : 78C723C1
				default:	break;
			
				/// @DnDAction : YoYo Games.Switch.Case
				/// @DnDVersion : 1
				/// @DnDHash : 580C1A5C
				/// @DnDParent : 78C723C1
				/// @DnDArgument : "const" "obj_MC"
				case obj_MC:	break;}
		
			/// @DnDAction : YoYo Games.Common.Return
			/// @DnDVersion : 1
			/// @DnDHash : 328678B8
			/// @DnDParent : 79A00A43
			/// @DnDArgument : "value" "true"
			return true;}}

	/// @DnDAction : YoYo Games.Common.Return
	/// @DnDVersion : 1
	/// @DnDHash : 6B74CAEC
	/// @DnDParent : 051F1AAB
	/// @DnDArgument : "value" "true"
	return true;}