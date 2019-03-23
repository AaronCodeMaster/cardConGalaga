/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1206CFFF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objExlosion"
/// @DnDSaveInfo : "objectid" "ba42d2d0-d43f-498b-8f90-e23567cb4dbc"
instance_create_layer(x + 0, y + 0, "Instances", objExlosion);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 498BBD87
/// @DnDArgument : "var" "global.elims"
/// @DnDArgument : "value" "16"
if(global.elims == 16)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 39EC72AC
	/// @DnDParent : 498BBD87
	/// @DnDArgument : "value" "+200"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "kills"
	global.kills += +200;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5985BDF7
	/// @DnDParent : 498BBD87
	/// @DnDArgument : "var" "global.kills"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "220"
	if(global.kills >= 220)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 42370556
		/// @DnDParent : 5985BDF7
		/// @DnDArgument : "room" "rmBoss"
		/// @DnDSaveInfo : "room" "47ad5cc9-a987-416c-b404-b228834afcd8"
		room_goto(rmBoss);
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3CB82920
	/// @DnDParent : 498BBD87
	/// @DnDArgument : "room" "rmVictory"
	/// @DnDSaveInfo : "room" "d222dcf3-00ed-4b20-b632-45c586ebea98"
	room_goto(rmVictory);
}