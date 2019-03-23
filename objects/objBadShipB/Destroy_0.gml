/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1206CFFF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objExlosion"
/// @DnDSaveInfo : "objectid" "ba42d2d0-d43f-498b-8f90-e23567cb4dbc"
instance_create_layer(x + 0, y + 0, "Instances", objExlosion);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 38BB094C
/// @DnDApplyTo : da0e2b25-9145-42cf-b7b1-112b6e070923
/// @DnDArgument : "speed" "5"
with(objShip) speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E7D2289
/// @DnDArgument : "steps" "5 * room_speed"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 5 * room_speed);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 519520F5
/// @DnDArgument : "xpos" "15"
/// @DnDArgument : "ypos" "-375"
/// @DnDArgument : "objectid" "objBadShipB"
/// @DnDSaveInfo : "objectid" "c3565d9a-faca-415c-b7a6-0f4f53607ea8"
instance_create_layer(15, -375, "Instances", objBadShipB);