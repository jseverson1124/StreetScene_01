/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0487993C
/// @DnDArgument : "code" "/// Reset the order table...$(13_10)OT_Reset();$(13_10)$(13_10)// Clear debug tilemap$(13_10)for(var yy=0;yy<64;yy++){$(13_10)	for(var xx=0;xx<64;xx++){$(13_10)		tilemap_set(DebugMap, 0, xx,yy);$(13_10)	}$(13_10)}$(13_10)$(13_10)"

{
	/// Reset the order table...
OT_Reset();

// Clear debug tilemap
for(var yy=0;yy<64;yy++){
	for(var xx=0;xx<64;xx++){
		tilemap_set(DebugMap, 0, xx,yy);
	}
}


}

