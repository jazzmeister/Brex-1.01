/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 72EB907D
/// @DnDArgument : "x" "facing"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "c7dc83c7-fe92-4a6c-b672-1a1e01ef3fb8"

{
	var l72EB907D_0 = x + facing;
	var l72EB907D_1 = y + 4;
	var l72EB907D_2 = instance_place(l72EB907D_0, l72EB907D_1, obj_wall);
	
}

if ((l72EB907D_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 068E4F51
	/// @DnDParent : 72EB907D
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = 4;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0690A41C
	/// @DnDParent : 72EB907D
	/// @DnDArgument : "expr" "ZSTATE_CLIMB"
	/// @DnDArgument : "var" "state"
	state = ZSTATE_CLIMB;
	


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 380B03E4
else
{
	

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2151C7E0
	/// @DnDParent : 380B03E4
	/// @DnDArgument : "objind" "obj_zool_air"
	/// @DnDSaveInfo : "objind" "05151d95-33a4-428a-b72d-92197b850806"
	instance_change(obj_zool_air, true);


}

