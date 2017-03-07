/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21D2CC08
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 6F29DBB0
	/// @DnDParent : 21D2CC08
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_platform"
	/// @DnDSaveInfo : "object" "c0573b5e-c930-4e54-aa9f-67263f128e0f"
	
	{
		var l6F29DBB0_0 = x + 0;
		var l6F29DBB0_1 = y + 1;
		var l6F29DBB0_2 = instance_place(l6F29DBB0_0, l6F29DBB0_1, obj_platform);
		
	}
	
	if ((l6F29DBB0_2 > 0))
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 236BDA01
			/// @DnDParent : 6F29DBB0
			/// @DnDArgument : "expr" "FACE_LEFT"
			/// @DnDArgument : "var" "facing"
			facing = FACE_LEFT;
			
	
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3523E3BF
			/// @DnDParent : 6F29DBB0
			/// @DnDArgument : "objind" "obj_zool_land"
			/// @DnDSaveInfo : "objind" "7e9061f9-0f98-4f7e-b0d8-c139e20bf202"
			instance_change(obj_zool_land, true);
	
	
	}


}

