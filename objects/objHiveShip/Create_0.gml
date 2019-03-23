/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 75A61181
/// @DnDArgument : "angle" "180"
image_angle = 180;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 300F9001
/// @DnDArgument : "path" "path2"
/// @DnDArgument : "speed" "4"
/// @DnDSaveInfo : "path" "7adf516c-4e08-4587-85d1-0abc809e34f4"
path_start(path2, 4, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03EA71E1
/// @DnDArgument : "code" "image_speed = 0.01"
image_speed = 0.01