if (global.game_over == false)
{
	if (instance_exists(obj_player) == false)
	{
		instance_create_layer(160, 125, layer,obj_player);
		global.game_start = true;
	}
}