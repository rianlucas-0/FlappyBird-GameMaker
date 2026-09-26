if (image_speed > 1)
{
	image_speed -= 0.1;
}

vspeed += gravity;

if (vspeed > spdv)
{
	vspeed = spdv;
}