/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E0D3470
/// @DnDArgument : "code" "/// Init the map....$(13_10)OT_Create(room_height);$(13_10)InitMap();$(13_10)$(13_10)$(13_10)$(13_10)WallMap = layer_tilemap_get_id("Collisions");$(13_10)layer_set_visible("Collisions",false);		// just in case I've left them on!$(13_10)global.WallMap = WallMap;$(13_10)$(13_10)$(13_10)// Dump collision map out to console for debug$(13_10)var ww = tilemap_get_width(WallMap);$(13_10)var hh = tilemap_get_height(WallMap);$(13_10)for(var yy=0;yy<hh;yy++){$(13_10)	var s = "";$(13_10)	for(var xx=0;xx<ww;xx++){$(13_10)		if( (tilemap_get(WallMap,xx,yy)&$ffff) !=0 ){$(13_10)			s = s+"#";$(13_10)		}else{$(13_10)			s = s+".";$(13_10)		}$(13_10)	}$(13_10)	debug(s);$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)// Create a DEBUG tile layer$(13_10)var d = layer_get_depth("Collisions")-10;$(13_10)DebugLayer = layer_create(d);$(13_10)DebugMap = layer_tilemap_create(DebugLayer,0,0,tCollisions,64,64);$(13_10)layer_set_visible(DebugLayer,true);$(13_10)$(13_10)global.DebugLayer = DebugLayer;$(13_10)global.DebugMap = DebugMap;$(13_10)$(13_10)scr_count=0;$(13_10)snap_shot=false;$(13_10)//surface_resize(application_surface, 480,360);$(13_10)$(13_10)"

{
	/// Init the map....
OT_Create(room_height);
InitMap();



WallMap = layer_tilemap_get_id("Collisions");
layer_set_visible("Collisions",false);		// just in case I've left them on!
global.WallMap = WallMap;


// Dump collision map out to console for debug
var ww = tilemap_get_width(WallMap);
var hh = tilemap_get_height(WallMap);
for(var yy=0;yy<hh;yy++){
	var s = "";
	for(var xx=0;xx<ww;xx++){
		if( (tilemap_get(WallMap,xx,yy)&$ffff) !=0 ){
			s = s+"#";
		}else{
			s = s+".";
		}
	}
	debug(s);
}



// Create a DEBUG tile layer
var d = layer_get_depth("Collisions")-10;
DebugLayer = layer_create(d);
DebugMap = layer_tilemap_create(DebugLayer,0,0,tCollisions,64,64);
layer_set_visible(DebugLayer,true);

global.DebugLayer = DebugLayer;
global.DebugMap = DebugMap;

scr_count=0;
snap_shot=false;
//surface_resize(application_surface, 480,360);


}

