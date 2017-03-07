/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17EFD37B
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "var" "x"
x = xprevious;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A46B1ED
/// @DnDArgument : "expr" "yprevious"
/// @DnDArgument : "var" "y"
y = yprevious;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32E682DD
/// @DnDArgument : "code" "action_move_contact(direction, -1, 1);"

{
	action_move_contact(direction, -1, 1);
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 0B60F3EB
/// @DnDArgument : "direction" "0"

{
	direction = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 41B03F82

{
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29D861C3
/// @DnDArgument : "expr" "ZSTATE_CLING"
/// @DnDArgument : "var" "state"
state = ZSTATE_CLING;


