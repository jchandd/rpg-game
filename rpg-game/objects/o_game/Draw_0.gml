/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 052EEC6A
/// @DnDArgument : "key" "vk_alt"
var l052EEC6A_0;l052EEC6A_0 = keyboard_check_pressed(vk_alt);if (l052EEC6A_0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 02156EB0
	/// @DnDParent : 052EEC6A
	/// @DnDArgument : "function" "mp_grid_draw"
	/// @DnDArgument : "arg" "global.mp_grid"
	mp_grid_draw(global.mp_grid);}