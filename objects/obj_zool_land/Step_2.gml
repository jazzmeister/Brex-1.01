/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F619ADE
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ZSTATE_STAND"
if(state == ZSTATE_STAND)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48D9FAA4
	/// @DnDParent : 3F619ADE
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "SKID_SPEED"
	if(speed > SKID_SPEED)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4292EFED
			/// @DnDParent : 48D9FAA4
			/// @DnDArgument : "expr" "ZSTATE_SKID"
			/// @DnDArgument : "var" "state"
			state = ZSTATE_SKID;
			
	
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 7C934BDB
			/// @DnDParent : 48D9FAA4
			/// @DnDArgument : "soundid" "snd_skid"
			/// @DnDSaveInfo : "soundid" "a1bb0c30-3838-4037-8f6c-141e8458c770"
			
			{
				audio_play_sound(snd_skid, 0, 0);
			}
	
	
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53E66006
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ZSTATE_SKID"
if(state == ZSTATE_SKID)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C10A3C1
	/// @DnDParent : 53E66006
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(speed < 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50F3FEA9
			/// @DnDParent : 7C10A3C1
			/// @DnDArgument : "expr" "ZSTATE_STAND"
			/// @DnDArgument : "var" "state"
			state = ZSTATE_STAND;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7676096C
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ZSTATE_SKID"
if(state == ZSTATE_SKID)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B5532AF
	/// @DnDParent : 7676096C
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(speed < 1)
	{
		
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52F2402B
			/// @DnDParent : 4B5532AF
			/// @DnDArgument : "expr" "ZSTATE_STAND"
			/// @DnDArgument : "var" "state"
			state = ZSTATE_STAND;
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62BB806B
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ZSTATE_WALK"
if(state == ZSTATE_WALK)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33AEBE8B
	/// @DnDParent : 62BB806B
	/// @DnDArgument : "var" "step_count mod 8"
	if(step_count mod 8 == 0)
	{
		
	
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 48A5926F
			/// @DnDParent : 33AEBE8B
			/// @DnDArgument : "soundid" "snd_footstep"
			/// @DnDSaveInfo : "soundid" "57aa3992-83f1-408e-9869-ef395b8eb62e"
			
			{
				audio_play_sound(snd_footstep, 0, 0);
			}
	
	
	}


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 604E74F7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_platform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "c0573b5e-c930-4e54-aa9f-67263f128e0f"

{
	var l604E74F7_0 = x + 0;
	var l604E74F7_1 = y + 1;
	var l604E74F7_2 = instance_place(l604E74F7_0, l604E74F7_1, obj_platform);
	
}

if (!(l604E74F7_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 4084BFD4
	/// @DnDParent : 604E74F7
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "speed"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_platform"
	/// @DnDSaveInfo : "object" "c0573b5e-c930-4e54-aa9f-67263f128e0f"
	
	{
		var l4084BFD4_0 = x + 0;
		var l4084BFD4_1 = y + speed;
		var l4084BFD4_2 = instance_place(l4084BFD4_0, l4084BFD4_1, obj_platform);
		
	}
	
	if ((l4084BFD4_2 > 0))
	{
		
	
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 34A622AB
			/// @DnDParent : 4084BFD4
			/// @DnDArgument : "code" "/*{$(13_10)	action_set_relative(0);$(13_10)var __b__;$(13_10)__b__ = action_if_variable(state, ZSTATE_STAND, 0);$(13_10)if __b__$(13_10){$(13_10)__b__ = action_if_variable(speed, SKID_SPEED, 2);$(13_10)if __b__$(13_10){$(13_10){$(13_10)state = ZSTATE_SKID;$(13_10)action_sound(snd_skid, 0);$(13_10)}$(13_10)}$(13_10)}$(13_10)__b__ = action_if_variable(state, ZSTATE_SKID, 0);$(13_10)if __b__$(13_10){$(13_10)__b__ = action_if_variable(speed, 1, 1);$(13_10)if __b__$(13_10){$(13_10)state = ZSTATE_STAND;$(13_10)}$(13_10)}$(13_10)__b__ = action_if_variable(state, ZSTATE_WALK, 0);$(13_10)if __b__$(13_10){$(13_10){$(13_10)__b__ = action_if_variable(step_count mod 8, 0, 0);$(13_10)if __b__$(13_10){$(13_10)action_sound(snd_footstep, 0);$(13_10)}$(13_10)}$(13_10)}$(13_10){$(13_10)action_set_relative(1);$(13_10)__b__ = action_if_object(obj_platform, 0, 1);$(13_10)action_set_relative(0);$(13_10)}$(13_10)if !__b__$(13_10){$(13_10){$(13_10){$(13_10)action_set_relative(1);$(13_10)__b__ = action_if_object(obj_platform, 0, speed);$(13_10)action_set_relative(0);$(13_10)}$(13_10)if __b__$(13_10){*/$(13_10)action_move_contact(270, -1, 1);$(13_10)/*$(13_10)}$(13_10)else$(13_10){$(13_10)action_change_object(obj_zool_air, 1);$(13_10)}$(13_10)}$(13_10)}$(13_10){$(13_10)action_set_relative(1);$(13_10)__b__ = action_if_object(obj_wall, facing, 0);$(13_10)action_set_relative(0);$(13_10)}$(13_10)if __b__$(13_10){$(13_10)action_change_object(obj_zool_wall, 1);$(13_10)}$(13_10){$(13_10)action_set_relative(1);$(13_10)__b__ = action_if_object(obj_slope, 0, 1);$(13_10)action_set_relative(0);$(13_10)}$(13_10)if __b__$(13_10){$(13_10)action_change_object(obj_zool_ice, 1);$(13_10)}$(13_10)action_set_relative(0);$(13_10)}$(13_10)*/"
			
			{
				/*{
				action_set_relative(0);
			var __b__;
			__b__ = action_if_variable(state, ZSTATE_STAND, 0);
			if __b__
			{
			__b__ = action_if_variable(speed, SKID_SPEED, 2);
			if __b__
			{
			{
			state = ZSTATE_SKID;
			action_sound(snd_skid, 0);
			}
			}
			}
			__b__ = action_if_variable(state, ZSTATE_SKID, 0);
			if __b__
			{
			__b__ = action_if_variable(speed, 1, 1);
			if __b__
			{
			state = ZSTATE_STAND;
			}
			}
			__b__ = action_if_variable(state, ZSTATE_WALK, 0);
			if __b__
			{
			{
			__b__ = action_if_variable(step_count mod 8, 0, 0);
			if __b__
			{
			action_sound(snd_footstep, 0);
			}
			}
			}
			{
			action_set_relative(1);
			__b__ = action_if_object(obj_platform, 0, 1);
			action_set_relative(0);
			}
			if !__b__
			{
			{
			{
			action_set_relative(1);
			__b__ = action_if_object(obj_platform, 0, speed);
			action_set_relative(0);
			}
			if __b__
			{*/
			action_move_contact(270, -1, 1);
			/*
			}
			else
			{
			action_change_object(obj_zool_air, 1);
			}
			}
			}
			{
			action_set_relative(1);
			__b__ = action_if_object(obj_wall, facing, 0);
			action_set_relative(0);
			}
			if __b__
			{
			action_change_object(obj_zool_wall, 1);
			}
			{
			action_set_relative(1);
			__b__ = action_if_object(obj_slope, 0, 1);
			action_set_relative(0);
			}
			if __b__
			{
			action_change_object(obj_zool_ice, 1);
			}
			action_set_relative(0);
			}
			*//**/
			}
	
	
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4FA5E3A7
	/// @DnDParent : 604E74F7
	else
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 04565B87
			/// @DnDParent : 4FA5E3A7
			/// @DnDArgument : "objind" "obj_zool_air"
			/// @DnDSaveInfo : "objind" "05151d95-33a4-428a-b72d-92197b850806"
			instance_change(obj_zool_air, true);
	
	
	}


}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0B4EF1C4
/// @DnDArgument : "x" "facing"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "c7dc83c7-fe92-4a6c-b672-1a1e01ef3fb8"

{
	var l0B4EF1C4_0 = x + facing;
	var l0B4EF1C4_1 = y + 0;
	var l0B4EF1C4_2 = instance_place(l0B4EF1C4_0, l0B4EF1C4_1, obj_wall);
	
}

if ((l0B4EF1C4_2 > 0))
{
	

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12686447
	/// @DnDParent : 0B4EF1C4
	/// @DnDArgument : "objind" "obj_zool_wall"
	/// @DnDSaveInfo : "objind" "69d6e8d6-6b0c-496c-8aeb-0338c89cf431"
	instance_change(obj_zool_wall, true);

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1
	/// @DnDHash : 46344421
	/// @DnDParent : 0B4EF1C4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_slope"
	/// @DnDSaveInfo : "object" "434aa04d-c76b-4b46-ab4d-01675c09abc3"
	
	{
		var l46344421_0 = x + 0;
		var l46344421_1 = y + 1;
		var l46344421_2 = instance_place(l46344421_0, l46344421_1, obj_slope);
		
	}
	
	if ((l46344421_2 > 0))
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Change_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 59A216CC
			/// @DnDParent : 46344421
			/// @DnDArgument : "objind" "obj_zool_ice"
			/// @DnDSaveInfo : "objind" "b81163f6-d307-4dc6-a877-09381821c504"
			instance_change(obj_zool_ice, true);
	
	
	}


}

