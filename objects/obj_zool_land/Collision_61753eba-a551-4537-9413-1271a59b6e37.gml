/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A8128E7
/// @DnDArgument : "expr" "xprevious"
/// @DnDArgument : "var" "x"
x = xprevious;


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11B8996B
/// @DnDArgument : "expr" "yprevious"
/// @DnDArgument : "var" "y"
y = yprevious;


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12D5238C
/// @DnDArgument : "code" "$(13_10)action_move_contact(direction, -1, 1);$(13_10)$(13_10)"

{
	
action_move_contact(direction, -1, 1);


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2783FD78
/// @DnDArgument : "y" "5"
/// @DnDArgument : "object" "obj_platform"
/// @DnDSaveInfo : "object" "c0573b5e-c930-4e54-aa9f-67263f128e0f"

{
	var l2783FD78_0 = 0;
	var l2783FD78_1 = 5;
	var l2783FD78_2 = instance_place(l2783FD78_0, l2783FD78_1, obj_platform);
	
}

if ((l2783FD78_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3DFBD759
	/// @DnDParent : 2783FD78
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = -5;
	}


}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 28439762
/// @DnDArgument : "type" "1"

{
	hspeed = 0;
}

