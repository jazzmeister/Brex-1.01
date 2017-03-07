/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FD304E3
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ZSTATE_SLIP"
if(!(state == ZSTATE_SLIP))
{
	

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 062988FE
	/// @DnDParent : 4FD304E3
	/// @DnDArgument : "expr" "ZSTATE_STAND"
	/// @DnDArgument : "var" "state"
	state = ZSTATE_STAND;
	

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 4BAE5B9A
	/// @DnDParent : 4FD304E3
	/// @DnDArgument : "direction" "270"
	
	{
		gravity_direction = 270;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 34F82343
	/// @DnDParent : 4FD304E3
	/// @DnDArgument : "force" "0"
	
	{
		gravity = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Friction
	/// @DnDVersion : 1
	/// @DnDHash : 534E7810
	/// @DnDParent : 4FD304E3
	/// @DnDArgument : "friction" "1"
	
	{
		friction = 1;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24052BED
	/// @DnDParent : 4FD304E3
	/// @DnDArgument : "type" "2"
	
	{
		vspeed = 0;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2A7ABD6F
	/// @DnDParent : 4FD304E3
	
	{
		/// @description Execute Code\n
	}


}

