/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2248A222
/// @DnDArgument : "code" "// You can write your code in this editor$(13_10)if( snap_shot ){$(13_10)	gpu_set_alphatestenable(false);					// draw_set_alpha_test(false);$(13_10)	gpu_set_blendenable(false);						// draw_enable_alphablend(false);$(13_10)$(13_10)	// need to FILL the alpha channel for saving$(13_10)	surface_set_target(application_surface);$(13_10)	gpu_set_colourwriteenable(false,false,false,true);$(13_10)	draw_set_alpha(1);$(13_10)	draw_set_colour(c_black);       // won't see this$(13_10)	draw_rectangle(0,0,room_width,room_height,false);$(13_10)	gpu_set_colourwriteenable(true,true,true,true);$(13_10)	surface_reset_target();$(13_10)$(13_10)	gpu_set_alphatestenable(true);					$(13_10)	gpu_set_blendenable(true);						$(13_10)$(13_10)$(13_10)	surface_save(application_surface, "Screen_"+string(scr_count++));$(13_10)	snap_shot=false;$(13_10)}$(13_10)"

{
	// You can write your code in this editor
if( snap_shot ){
	gpu_set_alphatestenable(false);					// draw_set_alpha_test(false);
	gpu_set_blendenable(false);						// draw_enable_alphablend(false);

	// need to FILL the alpha channel for saving
	surface_set_target(application_surface);
	gpu_set_colourwriteenable(false,false,false,true);
	draw_set_alpha(1);
	draw_set_colour(c_black);       // won't see this
	draw_rectangle(0,0,room_width,room_height,false);
	gpu_set_colourwriteenable(true,true,true,true);
	surface_reset_target();

	gpu_set_alphatestenable(true);					
	gpu_set_blendenable(true);						


	surface_save(application_surface, "Screen_"+string(scr_count++));
	snap_shot=false;
}

}

