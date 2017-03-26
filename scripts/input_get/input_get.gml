/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 715EE2B9
/// @DnDArgument : "code" "/// input_get(device);$(13_10)dvc = argument0;$(13_10)$(13_10)move_up = keyboard_check(vk_up);$(13_10)move_down = keyboard_check(vk_down);$(13_10)move_left = keyboard_check(vk_left);$(13_10)move_right = keyboard_check(vk_right);$(13_10)$(13_10)if(gamepad_is_connected(dvc)){$(13_10)	move_up = gamepad_axis_value(dvc,gp_axislv)<-0.3; //deadzone value$(13_10)	move_down = gamepad_axis_value(dvc,gp_axislv)>0.3; //deadzone value$(13_10)	move_left = gamepad_axis_value(dvc,gp_axislh)<-0.3; //deadzone value$(13_10)	move_right = gamepad_axis_value(dvc,gp_axislh)>0.3; //deadzone value$(13_10)}"

{
	/// input_get(device);
dvc = argument0;

move_up = keyboard_check(vk_up);
move_down = keyboard_check(vk_down);
move_left = keyboard_check(vk_left);
move_right = keyboard_check(vk_right);

if(gamepad_is_connected(dvc)){
	move_up = gamepad_axis_value(dvc,gp_axislv)<-0.3; //deadzone value
	move_down = gamepad_axis_value(dvc,gp_axislv)>0.3; //deadzone value
	move_left = gamepad_axis_value(dvc,gp_axislh)<-0.3; //deadzone value
	move_right = gamepad_axis_value(dvc,gp_axislh)>0.3; //deadzone value
}
}

