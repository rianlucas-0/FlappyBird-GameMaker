if(global.game_start == false)
{
	var center_x = room_width / 2;
	var center_y = room_height/ 2;
	
	draw_sprite_ext(spr_start,(get_timer()/1000000)*5,center_x,center_y,1,1,0,c_white,1);
}