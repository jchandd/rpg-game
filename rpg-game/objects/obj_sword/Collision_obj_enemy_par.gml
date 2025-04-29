/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DA46D6B
/// @DnDArgument : "var" "other_hp"
/// @DnDArgument : "op" "2"
if(other_hp > 0){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 53B4EF2E
	/// @DnDParent : 6DA46D6B
	/// @DnDArgument : "function" "damage_enemy"
	damage_enemy();

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 428FAF7B
	/// @DnDParent : 6DA46D6B
	/// @DnDArgument : "function" "sword_die"
	sword_die();}