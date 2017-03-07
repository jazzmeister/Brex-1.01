/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D553FD4
/// @DnDArgument : "var" "yprevious+18"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "other.y"
if(yprevious+18 > other.y)
{
	

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3C0787A3
	/// @DnDParent : 7D553FD4
	exit;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D19AF01
	/// @DnDInput : 2
	/// @DnDParent : 7D553FD4
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "expr_1" "yprevious"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = xprevious;
	y = yprevious;
	

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5B8328A7
	/// @DnDParent : 7D553FD4
	/// @DnDArgument : "code" "$(13_10)action_move_contact(direction, -1, 1);$(13_10)/*$(13_10)__b__ = action_if_object(obj_solid, x, yprevious+vspeed);$(13_10)if __b__$(13_10){$(13_10)action_set_vspeed(0);$(13_10)}$(13_10)else$(13_10){$(13_10)y = yprevious+vspeed;$(13_10)}$(13_10)__b__ = action_if_object(obj_solid, xprevious+hspeed, y);$(13_10)if __b__$(13_10){$(13_10)action_set_hspeed(median(-MAX_DRIFT_SPEED, hspeed, MAX_DRIFT_SPEED));$(13_10)}$(13_10)else$(13_10){$(13_10)x = xprevious+hspeed;$(13_10)}$(13_10){$(13_10)action_set_relative(1);$(13_10)__b__ = action_if_object(obj_platform, 0, 1);$(13_10)action_set_relative(0);$(13_10)}$(13_10)if __b__$(13_10){$(13_10)action_change_object(obj_zool_land, 1);$(13_10)}$(13_10)action_set_relative(0);$(13_10)*/"
	
	{
		
	action_move_contact(direction, -1, 1);
	/*
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


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 151B48A5
else
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78224E72
	/// @DnDParent : 151B48A5
	/// @DnDArgument : "expr" "yprevious+vspeed"
	/// @DnDArgument : "var" "y"
	y = yprevious+vspeed;
	

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 00169A3D
	/// @DnDParent : 151B48A5
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "yprevious+vspeed"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDSaveInfo : "object" "620a3e6f-1599-462f-8564-a4c9e1c63fb0"
	
	{
		var l00169A3D_0 = x;
		var l00169A3D_1 = yprevious+vspeed;
		var l00169A3D_2 = instance_place(l00169A3D_0, l00169A3D_1, obj_solid);
		
	}
	
	if ((l00169A3D_2 > 0))
	{
		
	
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0FC7A0A3
			/// @DnDParent : 00169A3D
			/// @DnDArgument : "type" "2"
			
			{
				vspeed = 0;
			}
	
	
	}


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 19B132DE
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_solid"
/// @DnDSaveInfo : "object" "620a3e6f-1599-462f-8564-a4c9e1c63fb0"

{
	var l19B132DE_0 = xprevious;
	var l19B132DE_1 = y;
	var l19B132DE_2 = instance_place(l19B132DE_0, l19B132DE_1, obj_solid);
	
}

if ((l19B132DE_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5C0E296E
	/// @DnDParent : 19B132DE
	/// @DnDArgument : "speed" "median(-MAX_DRIFT_SPEED, hspeed, MAX_DRIFT_SPEED)"
	/// @DnDArgument : "type" "1"
	
	{
		hspeed = median(-MAX_DRIFT_SPEED, hspeed, MAX_DRIFT_SPEED);
	}


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11D5A762
else
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CD58080
	/// @DnDParent : 11D5A762
	/// @DnDArgument : "expr" "xprevious+hspeed"
	/// @DnDArgument : "var" "x"
	x = xprevious+hspeed;
	

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 63DE4C35
	/// @DnDParent : 11D5A762
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_platform"
	/// @DnDSaveInfo : "object" "c0573b5e-c930-4e54-aa9f-67263f128e0f"
	
	{
		var l63DE4C35_0 = x + 0;
		var l63DE4C35_1 = y + 1;
		var l63DE4C35_2 = instance_place(l63DE4C35_0, l63DE4C35_1, obj_platform);
		
	}
	
	if ((l63DE4C35_2 > 0))
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0FED52DB
			/// @DnDParent : 63DE4C35
			/// @DnDArgument : "objind" "obj_zool_land"
			/// @DnDSaveInfo : "objind" "7e9061f9-0f98-4f7e-b0d8-c139e20bf202"
			instance_change(obj_zool_land, true);
	
	
	}


}

