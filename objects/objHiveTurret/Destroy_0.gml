/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B0C9904
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objExlosion"
/// @DnDSaveInfo : "objectid" "ba42d2d0-d43f-498b-8f90-e23567cb4dbc"
instance_create_layer(x + 0, y + 0, "Instances", objExlosion);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 120E37D0
/// @DnDArgument : "var" "global.elims"
/// @DnDArgument : "value" "16"
if(global.elims == 16)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 5A81EAE5
	/// @DnDParent : 120E37D0
	/// @DnDArgument : "value" "+500"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "kills"
	global.kills += +500;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6FD2695E
	/// @DnDParent : 120E37D0
	/// @DnDArgument : "room" "rmVictory"
	/// @DnDSaveInfo : "room" "d222dcf3-00ed-4b20-b632-45c586ebea98"
	room_goto(rmVictory);
}