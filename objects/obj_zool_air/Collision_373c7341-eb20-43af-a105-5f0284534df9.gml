/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55296513
/// @DnDInput : 2
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "expr_1" "yprevious"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = xprevious;
y = yprevious;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7391FCCA
/// @DnDArgument : "code" "/*action_set_relative(0);$(13_10)x = xprevious;$(13_10)y = yprevious;*/$(13_10)action_move_contact(direction, -1, 1);$(13_10)/*var __b__;$(13_10)__b__ = action_if_object(obj_solid, x, yprevious+vspeed);$(13_10)if __b__$(13_10){$(13_10)action_set_vspeed(0);$(13_10)}$(13_10)else$(13_10){$(13_10)y = yprevious+vspeed;$(13_10)}$(13_10)__b__ = action_if_object(obj_solid, xprevious+hspeed, y);$(13_10)if __b__$(13_10){$(13_10)action_set_hspeed(median(-MAX_DRIFT_SPEED, hspeed, MAX_DRIFT_SPEED));$(13_10)}$(13_10)else$(13_10){$(13_10)x = xprevious+hspeed;$(13_10)}$(13_10){$(13_10)action_set_relative(1);$(13_10)__b__ = action_if_object(obj_platform, 0, 1);$(13_10)action_set_relative(0);$(13_10)}$(13_10)if __b__$(13_10){$(13_10)action_change_object(obj_zool_land, 1);$(13_10)}$(13_10)action_set_relative(0);$(13_10)*/"

{
	/*action_set_relative(0);
x = xprevious;
y = yprevious;*/
action_move_contact(direction, -1, 1);
/*var __b__;
__b__ = action_if_object(obj_solid, x, yprevious+vspeed);
if __b__
{
action_set_vspeed(0);
}
else
{
y = yprevious+vspeed;
}
__b__ = action_if_object(obj_solid, xprevious+hspeed, y);
if __b__
{
action_set_hspeed(median(-MAX_DRIFT_SPEED, hspeed, MAX_DRIFT_SPEED));
}
else
{
x = xprevious+hspeed;
}
{
action_set_relative(1);
__b__ = action_if_object(obj_platform, 0, 1);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_zool_land, 1);
}
action_set_relative(0);
*//**/
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 6DC82539
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform"
/// @DnDSaveInfo : "object" "c0573b5e-c930-4e54-aa9f-67263f128e0f"

{
	var l6DC82539_0 = x + 0;
	var l6DC82539_1 = y + 1;
	var l6DC82539_2 = instance_place(l6DC82539_0, l6DC82539_1, obj_platform);
	
}

if ((l6DC82539_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 576769D0
	/// @DnDParent : 6DC82539
	/// @DnDArgument : "objind" "obj_zool_land"
	/// @DnDSaveInfo : "objind" "7e9061f9-0f98-4f7e-b0d8-c139e20bf202"
	instance_change(obj_zool_land, true);


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 5288E848
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "yprevious+vspeed"
/// @DnDArgument : "object" "obj_solid"
/// @DnDSaveInfo : "object" "620a3e6f-1599-462f-8564-a4c9e1c63fb0"

{
	var l5288E848_0 = x;
	var l5288E848_1 = yprevious+vspeed;
	var l5288E848_2 = instance_place(l5288E848_0, l5288E848_1, obj_solid);
	
}

if ((l5288E848_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1953D469
	/// @DnDParent : 5288E848
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = 0;
	}


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2BB48599
else
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 314D3F12
	/// @DnDParent : 2BB48599
	/// @DnDArgument : "expr" "yprevious+vspeed"
	/// @DnDArgument : "var" "y"
	y = yprevious+vspeed;
	


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 1774639D
/// @DnDArgument : "x" "xprevious+hspeed"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_solid"
/// @DnDSaveInfo : "object" "620a3e6f-1599-462f-8564-a4c9e1c63fb0"

{
	var l1774639D_0 = xprevious+hspeed;
	var l1774639D_1 = y;
	var l1774639D_2 = instance_place(l1774639D_0, l1774639D_1, obj_solid);
	
}

if ((l1774639D_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18F0E0B7
	/// @DnDParent : 1774639D
	/// @DnDArgument : "speed" "median(-MAX_DRIFT_SPEED, hspeed, MAX_DRIFT_SPEED)"
	/// @DnDArgument : "type" "1"
	
	{
		hspeed = median(-MAX_DRIFT_SPEED, hspeed, MAX_DRIFT_SPEED);
	}


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 48ADAABE
else
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CCE8260
	/// @DnDParent : 48ADAABE
	/// @DnDArgument : "expr" "xprevious+hspeed"
	/// @DnDArgument : "var" "x"
	x = xprevious+hspeed;
	


}

