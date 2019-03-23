/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28E98476
/// @DnDArgument : "code" "draw_set_color(c_white)"
draw_set_color(c_white)

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7BA133CA
/// @DnDArgument : "steps" "5 * room_speed"
/// @DnDArgument : "alarm" "10"
alarm_set(10, 5 * room_speed);