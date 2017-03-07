/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A8128E7
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "var" "x"
x = xprevious;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11B8996B
/// @DnDArgument : "expr" "yprevious"
/// @DnDArgument : "var" "y"
y = yprevious;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12D5238C
/// @DnDArgument : "code" "$(13_10)action_move_contact(direction, -1, 1);$(13_10)$(13_10)"

{
	
action_move_contact(direction, -1, 1);


}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 28439762
/// @DnDArgument : "type" "1"

{
	hspeed = 0;
}

