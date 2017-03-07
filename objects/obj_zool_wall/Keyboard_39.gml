/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCD684A
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 15AD2B7D
	/// @DnDParent : 0FCD684A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_platform"
	/// @DnDSaveInfo : "object" "c0573b5e-c930-4e54-aa9f-67263f128e0f"
	
	{
		var l15AD2B7D_0 = x + 0;
		var l15AD2B7D_1 = y + 1;
		var l15AD2B7D_2 = instance_place(l15AD2B7D_0, l15AD2B7D_1, obj_platform);
		
	}
	
	if ((l15AD2B7D_2 > 0))
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 175238BE
			/// @DnDParent : 15AD2B7D
			/// @DnDArgument : "expr" "FACE_RIGHT"
			/// @DnDArgument : "var" "facing"
			facing = FACE_RIGHT;
			
	
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0EE8BC1A
			/// @DnDParent : 15AD2B7D
			/// @DnDArgument : "objind" "obj_zool_land"
			/// @DnDSaveInfo : "objind" "7e9061f9-0f98-4f7e-b0d8-c139e20bf202"
			instance_change(obj_zool_land, true);
	
	
	}


}

