/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DBBFF64
/// @DnDArgument : "code" "/// END alpha mask drawing. Dest alpha channel is now locked off and acts as a mask$(13_10)$(13_10)gpu_set_alphatestenable(true);$(13_10)gpu_set_blendenable(true);$(13_10)gpu_set_colourwriteenable(true,true,true,false);     // never normally need to write alpha$(13_10)$(13_10)$(13_10)"

{
	/// END alpha mask drawing. Dest alpha channel is now locked off and acts as a mask

gpu_set_alphatestenable(true);
gpu_set_blendenable(true);
gpu_set_colourwriteenable(true,true,true,false);     // never normally need to write alpha



}

