if (image_speed > 1)
{
	image_speed -= 0.1;
}

vspeed += gravity;

if (vspeed > spdv)
{
	vspeed = spdv;
}

if (!place_meeting(x,y+1,obj_floor))
{
	if (vspeed > 0)
	{
		image_angle = clamp(image_angle -2,-15,0);
	}
	else
	{
		image_angle = lerp(image_angle,0,0.2);
	}
}
else
{
	image_angle = 0;
}