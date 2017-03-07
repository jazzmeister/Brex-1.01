/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18D5D073
/// @DnDArgument : "code" "action_set_relative(0);$(13_10)var __b__;$(13_10)__b__ = action_if_variable(vspeed, 0, 2);$(13_10)if __b__$(13_10){$(13_10){$(13_10)state = ZSTATE_FALL;$(13_10)action_set_gravity(270, 2);$(13_10){$(13_10)action_set_relative(1);$(13_10)__b__ = action_if_object(obj_wall, facing, 0);$(13_10)action_set_relative(0);$(13_10)}$(13_10)if __b__$(13_10){$(13_10)action_change_object(obj_zool_wall, 1);$(13_10)}$(13_10)}$(13_10)}$(13_10)action_set_relative(0);$(13_10)"

{
	action_set_relative(0);
var __b__;
__b__ = action_if_variable(vspeed, 0, 2);
if __b__
{
{
state = ZSTATE_FALL;
action_set_gravity(270, 2);
{
action_set_relative(1);
__b__ = action_if_object(obj_wall, facing, 0);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_zool_wall, 1);
}
}
}
action_set_relative(0);

}

