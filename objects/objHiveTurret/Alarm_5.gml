/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 03807C8F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objBadShipMissile"
/// @DnDSaveInfo : "objectid" "eabee281-acd9-4df6-b31e-8ee9959e532f"
instance_create_layer(x + 0, y + 0, "Instances", objBadShipMissile);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CBE1188
/// @DnDArgument : "steps" "irandom_range(1 * room_speed, 5 * room_speed)"
/// @DnDArgument : "alarm" "5"
alarm_set(5, irandom_range(1 * room_speed, 5 * room_speed));