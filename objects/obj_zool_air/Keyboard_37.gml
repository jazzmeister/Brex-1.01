/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C3F7727
/// @DnDArgument : "code" "action_set_relative(0);$(13_10)var __b__;$(13_10)__b__ = action_if_variable(hspeed, 0, 2);$(13_10)if __b__$(13_10){$(13_10)action_set_hspeed(0);$(13_10)}$(13_10)facing = FACE_LEFT;$(13_10)__b__ = action_if_variable(hspeed, -MAX_DRIFT_SPEED, 2);$(13_10)if __b__$(13_10){$(13_10){$(13_10)action_set_relative(1);$(13_10)action_set_hspeed(-1);$(13_10)action_set_relative(0);$(13_10)}$(13_10)}$(13_10)action_set_relative(0);$(13_10)"

{
	action_set_relative(0);
var __b__;
__b__ = action_if_variable(hspeed, 0, 2);
if __b__
{
action_set_hspeed(0);
}
facing = FACE_LEFT;
__b__ = action_if_variable(hspeed, -MAX_DRIFT_SPEED, 2);
if __b__
{
{
action_set_relative(1);
action_set_hspeed(-1);
action_set_relative(0);
}
}
action_set_relative(0);

}

