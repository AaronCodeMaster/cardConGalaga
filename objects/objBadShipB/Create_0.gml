/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 09EE9FA5
/// @DnDArgument : "angle" "90"
image_angle = 90;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 438E4521
/// @DnDArgument : "path" "path1"
/// @DnDArgument : "speed" "8"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "0d873353-fe4f-4d24-a795-469000d38a4f"
path_start(path1, 8, path_action_restart, false);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58C5F284
/// @DnDArgument : "code" "image_speed = 0.25"
image_speed = 0.25