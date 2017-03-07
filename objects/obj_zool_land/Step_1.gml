/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30927225
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ZSTATE_WALK"
if(state == ZSTATE_WALK)
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F1C96C8
	/// @DnDParent : 30927225
	/// @DnDArgument : "expr" "ZSTATE_STAND"
	/// @DnDArgument : "var" "state"
	state = ZSTATE_STAND;
	


}

