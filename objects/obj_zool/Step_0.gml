/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 096A974F
/// @DnDInput : 3
/// @DnDArgument : "expr" "min(MAX_FALL_SPEED, vspeed)"
/// @DnDArgument : "expr_1" "median(-MAX_HSPEED, hspeed, MAX_HSPEED)"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "expr_relative_2" "1"
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "var_1" "hspeed"
/// @DnDArgument : "var_2" "step_count"
vspeed = min(MAX_FALL_SPEED, vspeed);
hspeed = median(-MAX_HSPEED, hspeed, MAX_HSPEED);
step_count += 1;


