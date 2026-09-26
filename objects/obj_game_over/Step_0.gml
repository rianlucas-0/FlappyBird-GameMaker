if (global.game_over == true)
{
    visible = true;

    if (image_alpha >= 1)
    {
        alfa = -0.05;
    }
    else if (image_alpha <= 0)
    {
        alfa = 0.05;
    }

    image_alpha += alfa;

    timer--;

    if (timer <= 0)
    {
        global.game_over = false;
        global.game_start = false;
		global.pontos = 0;
		global.level = 0;

        timer = room_speed * 3;
    }
}
else
{
    visible = false;
}