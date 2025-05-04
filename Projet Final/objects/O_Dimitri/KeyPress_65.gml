/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66623621
/// @DnDArgument : "var" "bullet"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(bullet >= 1){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02A04B59
	/// @DnDParent : 66623621
	/// @DnDArgument : "var" "tir"
	/// @DnDArgument : "value" "false"
	if(tir == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A3179F6
		/// @DnDInput : 3
		/// @DnDParent : 02A04B59
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "expr_2" "-1"
		/// @DnDArgument : "expr_relative_2" "1"
		/// @DnDArgument : "var" "tir"
		/// @DnDArgument : "var_1" "action"
		/// @DnDArgument : "var_2" "bullet"
		tir = true;
		action = 1;
		bullet += -1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C52A084
		/// @DnDParent : 02A04B59
		/// @DnDArgument : "var" "LastDirection"
		/// @DnDArgument : "value" "1"
		if(LastDirection == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 71F27DDE
			/// @DnDParent : 3C52A084
			/// @DnDArgument : "spriteind" "Sprite72"
			/// @DnDSaveInfo : "spriteind" "Sprite72"
			sprite_index = Sprite72;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3820A6AC
			/// @DnDParent : 3C52A084
			/// @DnDArgument : "xpos" "-15"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "O_munition"
			/// @DnDSaveInfo : "objectid" "O_munition"
			instance_create_layer(x + -15, y + 1, "Instances", O_munition);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0CCC4EB0
		/// @DnDParent : 02A04B59
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38DDE871
			/// @DnDParent : 0CCC4EB0
			/// @DnDArgument : "var" "LastDirection"
			/// @DnDArgument : "value" "2"
			if(LastDirection == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 705DC276
				/// @DnDParent : 38DDE871
				/// @DnDArgument : "spriteind" "Sprite74"
				/// @DnDSaveInfo : "spriteind" "Sprite74"
				sprite_index = Sprite74;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1809D049
				/// @DnDParent : 38DDE871
				/// @DnDArgument : "xpos" "15"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "O_munition"
				/// @DnDSaveInfo : "objectid" "O_munition"
				instance_create_layer(x + 15, y + 0, "Instances", O_munition);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4D8170AB
			/// @DnDParent : 0CCC4EB0
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F5DC7E4
				/// @DnDParent : 4D8170AB
				/// @DnDArgument : "var" "LastDirection"
				/// @DnDArgument : "value" "3"
				if(LastDirection == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 58429690
					/// @DnDParent : 4F5DC7E4
					/// @DnDArgument : "spriteind" "Sprite71"
					/// @DnDSaveInfo : "spriteind" "Sprite71"
					sprite_index = Sprite71;
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0E760F5E
					/// @DnDParent : 4F5DC7E4
					/// @DnDArgument : "xpos" "15"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "O_munition"
					/// @DnDSaveInfo : "objectid" "O_munition"
					instance_create_layer(x + 15, y + 1, "Instances", O_munition);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 3EEC9B43
				/// @DnDParent : 4D8170AB
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 04C7FBE6
					/// @DnDParent : 3EEC9B43
					/// @DnDArgument : "var" "LastDirection"
					/// @DnDArgument : "value" "4"
					if(LastDirection == 4){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 4D003407
						/// @DnDParent : 04C7FBE6
						/// @DnDArgument : "spriteind" "Sprite73"
						/// @DnDSaveInfo : "spriteind" "Sprite73"
						sprite_index = Sprite73;
						image_index = 0;
					
						/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 125CA578
						/// @DnDParent : 04C7FBE6
						/// @DnDArgument : "xpos" "-15"
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "objectid" "O_munition"
						/// @DnDSaveInfo : "objectid" "O_munition"
						instance_create_layer(x + -15, y + 0, "Instances", O_munition);}}}}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 69459E21
		/// @DnDParent : 02A04B59
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);}}