///scr_move_state
movement = MOVE;
if (len == 0)
{
    dir = face * 90;
}
len = spd * 4;

//Get the hspd and vspd
hspd = lengthdir_x(len,dir);
yspd = lengthdir_y(len,dir);

//Move
phy_position_x += hspd;
phy_position_y += yspd;

// create the dash effect
var dash = instance_create(x, y, obj_dash_effect);
dash.sprite_index = sprite_index;
dash.image_index = image_index;


