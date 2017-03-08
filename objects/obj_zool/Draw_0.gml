/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F7EC137
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A66D432
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_STAND"
	if(state == ZSTATE_STAND)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 628C895C
			/// @DnDParent : 2A66D432
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_stand_right"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "e9b65989-9ed8-4440-b527-ca8865a64e1d"
			
			var l628C895C_0 = x + 0;
			var l628C895C_1 = y + 0;
			draw_sprite(spr_zool_stand_right, -1, l628C895C_0, l628C895C_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67D41996
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_WALK"
	if(state == ZSTATE_WALK)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0B6495B2
			/// @DnDParent : 67D41996
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_walk_right"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "de773f0a-6a55-448f-aaf3-ab85e75aabe6"
			
			var l0B6495B2_0 = x + 0;
			var l0B6495B2_1 = y + 0;
			draw_sprite(spr_zool_walk_right, -1, l0B6495B2_0, l0B6495B2_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62F6B0A0
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_JUMP"
	if(state == ZSTATE_JUMP)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 378D3E77
			/// @DnDParent : 62F6B0A0
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_jump_right"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "c182e1f5-ce1c-472d-8190-3e3971abeaa7"
			
			var l378D3E77_0 = x + 0;
			var l378D3E77_1 = y + 0;
			draw_sprite(spr_zool_jump_right, -1, l378D3E77_0, l378D3E77_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2108E5B2
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_FALL"
	if(state == ZSTATE_FALL)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0128DCA5
			/// @DnDParent : 2108E5B2
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_fall_right"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "a9be520b-3e00-425a-8595-1773f425a266"
			
			var l0128DCA5_0 = x + 0;
			var l0128DCA5_1 = y + 0;
			draw_sprite(spr_zool_fall_right, -1, l0128DCA5_0, l0128DCA5_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EA8EB2A
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_CLIMB"
	if(state == ZSTATE_CLIMB)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 46D25ED7
			/// @DnDParent : 4EA8EB2A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_climb_right"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "909161b5-5c2b-43ca-a7de-c40c5b9c0e8c"
			
			var l46D25ED7_0 = x + 0;
			var l46D25ED7_1 = y + 0;
			draw_sprite(spr_zool_climb_right, -1, l46D25ED7_0, l46D25ED7_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 140CB696
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_CLING"
	if(state == ZSTATE_CLING)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5E853399
			/// @DnDParent : 140CB696
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_climb_right"
			/// @DnDSaveInfo : "sprite" "909161b5-5c2b-43ca-a7de-c40c5b9c0e8c"
			
			var l5E853399_0 = x + 0;
			var l5E853399_1 = y + 0;
			draw_sprite(spr_zool_climb_right, 0, l5E853399_0, l5E853399_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D660540
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_SLIP"
	if(state == ZSTATE_SLIP)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 295E1F79
			/// @DnDParent : 4D660540
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_slip_right"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "c9ce7f98-b12a-4f4e-8d71-0b977a39af1d"
			
			var l295E1F79_0 = x + 0;
			var l295E1F79_1 = y + 0;
			draw_sprite(spr_zool_slip_right, -1, l295E1F79_0, l295E1F79_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03A979C2
	/// @DnDParent : 3F7EC137
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_SKID"
	if(state == ZSTATE_SKID)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 045DAAB1
			/// @DnDParent : 03A979C2
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_skid_right"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "d6c59dfb-77cb-4ed5-b72d-1a3b1e1b232f"
			
			var l045DAAB1_0 = x + 0;
			var l045DAAB1_1 = y + 0;
			draw_sprite(spr_zool_skid_right, -1, l045DAAB1_0, l045DAAB1_1);
			
	
	
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 020B1437
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 456FB3BE
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_STAND"
	if(state == ZSTATE_STAND)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4D946B74
			/// @DnDParent : 456FB3BE
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_stand_left"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "c929d797-5528-4397-9c3c-60f941a9fe09"
			
			var l4D946B74_0 = x + 0;
			var l4D946B74_1 = y + 0;
			draw_sprite(spr_zool_stand_left, -1, l4D946B74_0, l4D946B74_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40F5AA1F
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_WALK"
	if(state == ZSTATE_WALK)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0BCB463C
			/// @DnDParent : 40F5AA1F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_walk_left"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "89543a3f-558e-46ec-9a28-4fd92d8edfdb"
			
			var l0BCB463C_0 = x + 0;
			var l0BCB463C_1 = y + 0;
			draw_sprite(spr_zool_walk_left, -1, l0BCB463C_0, l0BCB463C_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25DB223C
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_JUMP"
	if(state == ZSTATE_JUMP)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 54D4EA2C
			/// @DnDParent : 25DB223C
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_jump_left"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "d67f00f7-5045-422b-b829-3620e572811a"
			
			var l54D4EA2C_0 = x + 0;
			var l54D4EA2C_1 = y + 0;
			draw_sprite(spr_zool_jump_left, -1, l54D4EA2C_0, l54D4EA2C_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FC4D3A4
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_FALL"
	if(state == ZSTATE_FALL)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5314BEBF
			/// @DnDParent : 5FC4D3A4
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_fall_left"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "c036ce0c-a09e-400d-8202-a2ac76e1b17f"
			
			var l5314BEBF_0 = x + 0;
			var l5314BEBF_1 = y + 0;
			draw_sprite(spr_zool_fall_left, -1, l5314BEBF_0, l5314BEBF_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 125D1A00
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_CLIMB"
	if(state == ZSTATE_CLIMB)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 24E6AD0F
			/// @DnDParent : 125D1A00
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_climb_left"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "99bb7fd1-881e-42ba-88b5-8541077de89e"
			
			var l24E6AD0F_0 = x + 0;
			var l24E6AD0F_1 = y + 0;
			draw_sprite(spr_zool_climb_left, -1, l24E6AD0F_0, l24E6AD0F_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D30BC3D
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_CLING"
	if(state == ZSTATE_CLING)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3F63756C
			/// @DnDParent : 7D30BC3D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_climb_left"
			/// @DnDSaveInfo : "sprite" "99bb7fd1-881e-42ba-88b5-8541077de89e"
			
			var l3F63756C_0 = x + 0;
			var l3F63756C_1 = y + 0;
			draw_sprite(spr_zool_climb_left, 0, l3F63756C_0, l3F63756C_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79A40FD1
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_SLIP"
	if(state == ZSTATE_SLIP)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3059D699
			/// @DnDParent : 79A40FD1
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_slip_left"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "02dc603d-8da2-4f9f-9280-964dc0af71c3"
			
			var l3059D699_0 = x + 0;
			var l3059D699_1 = y + 0;
			draw_sprite(spr_zool_slip_left, -1, l3059D699_0, l3059D699_1);
			
	
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E29A31A
	/// @DnDParent : 020B1437
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ZSTATE_SKID"
	if(state == ZSTATE_SKID)
	{
		
	
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1980B787
			/// @DnDParent : 1E29A31A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_zool_skid_left"
			/// @DnDArgument : "image" "-1"
			/// @DnDSaveInfo : "sprite" "56a40f25-554e-40fe-ba2b-ea8028484dae"
			
			var l1980B787_0 = x + 0;
			var l1980B787_1 = y + 0;
			draw_sprite(spr_zool_skid_left, -1, l1980B787_0, l1980B787_1);
			
	
	
	}


}

