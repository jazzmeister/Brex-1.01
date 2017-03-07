/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 3CA80765
/// @DnDArgument : "x" "facing"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-22"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "c7dc83c7-fe92-4a6c-b672-1a1e01ef3fb8"

{
	var l3CA80765_0 = x + facing;
	var l3CA80765_1 = y + -22;
	var l3CA80765_2 = instance_place(l3CA80765_0, l3CA80765_1, obj_wall);
	
}

if ((l3CA80765_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3E756184
	/// @DnDParent : 3CA80765
	/// @DnDArgument : "speed" "-4"
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = -4;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A8131BF
	/// @DnDParent : 3CA80765
	/// @DnDArgument : "expr" "ZSTATE_CLIMB"
	/// @DnDArgument : "var" "state"
	state = ZSTATE_CLIMB;
	


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4686574D
else
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A6A424D
	/// @DnDParent : 4686574D
	/// @DnDArgument : "speed" "-16"
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = -16;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 655A79D4
	/// @DnDParent : 4686574D
	/// @DnDArgument : "speed" "facing"
	/// @DnDArgument : "type" "1"
	
	{
		hspeed = facing;
	}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A6AA378
	/// @DnDParent : 4686574D
	/// @DnDArgument : "objind" "obj_zool_air"
	/// @DnDSaveInfo : "objind" "05151d95-33a4-428a-b72d-92197b850806"
	instance_change(obj_zool_air, true);


}

