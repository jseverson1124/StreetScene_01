/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A1BE3FA
/// @DnDArgument : "code" "// Movement$(13_10)input_get(0);$(13_10)$(13_10)xx = move_right - move_left;$(13_10)yy = move_down - move_up;$(13_10)$(13_10)hspd = xx*spd$(13_10)vspd = yy*spd$(13_10)$(13_10)if(place_meeting(x+hspd,y,obj_collision)){$(13_10)	while(!place_meeting(x+sign(hspd),y,obj_collision)){$(13_10)		x+=sign(hspd);$(13_10)	}$(13_10)	hspd = 0;$(13_10)}$(13_10)x += hspd;$(13_10)$(13_10)if(place_meeting(x,y+vspd,obj_collision)){$(13_10)	while(!place_meeting(x,y+sign(vspd),obj_collision)){$(13_10)		y+=sign(vspd);$(13_10)	}$(13_10)	vspd = 0;$(13_10)}$(13_10)y += vspd;$(13_10)"

{
	// Movement
input_get(0);

xx = move_right - move_left;
yy = move_down - move_up;

hspd = xx*spd
vspd = yy*spd

if(place_meeting(x+hspd,y,obj_collision)){
	while(!place_meeting(x+sign(hspd),y,obj_collision)){
		x+=sign(hspd);
	}
	hspd = 0;
}
x += hspd;

if(place_meeting(x,y+vspd,obj_collision)){
	while(!place_meeting(x,y+sign(vspd),obj_collision)){
		y+=sign(vspd);
	}
	vspd = 0;
}
y += vspd;

}

