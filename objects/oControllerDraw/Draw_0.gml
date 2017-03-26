/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4ABF7230
/// @DnDArgument : "code" "// Draw ALL objects in order$(13_10)$(13_10)// We don't want filtering on these, as it keeps it more "cartoonie"$(13_10)var old_filter = gpu_get_texfilter();			// remember the old setting, in case it was off in preferences$(13_10)gpu_set_texfilter(false);						// disable it$(13_10)$(13_10)OT_Draw();										// render all objects in the correct dpeth order$(13_10)$(13_10)gpu_set_texfilter(old_filter);					// restore filtering$(13_10)$(13_10)"

{
	// Draw ALL objects in order

// We don't want filtering on these, as it keeps it more "cartoonie"
var old_filter = gpu_get_texfilter();			// remember the old setting, in case it was off in preferences
gpu_set_texfilter(false);						// disable it

OT_Draw();										// render all objects in the correct dpeth order

gpu_set_texfilter(old_filter);					// restore filtering


}

