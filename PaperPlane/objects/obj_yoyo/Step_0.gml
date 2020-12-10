/// @description Insert description here
// You can write your code in this editor

if(game_controller.game_state == 0)
{
	x = obj_plane.x;

	if(pressed && !moving)
	{
		force++;
		if(force > 70)
			image_angle += 40;
		else if(force > 50)
			image_angle += 30;
		else if(force > 30)
			image_angle += 20;
		else
			image_angle += 10;
		
		if(force < 100)
			distance = force * 3;
	
	
		finaly = y - distance;
		wasPressed = true;
	}

	else if(!pressed && wasPressed)   
	{
		force = 0;
		moving  = true;
	}

	if(moving)
	{
	
		if(distance > 210)
			image_angle += 40;
		else if(distance > 150)
			image_angle += 30;
		else if(distance > 90)
			image_angle += 20;
		else
			image_angle += 10;
	
		if(y != obj_plane.y && !goingup)
		{
			y = y + 3;
			goingup = false;
			if(y == obj_plane.y)
			{	
				goingup = true;
				wasPressed = false;
				moving = false;
			}
		}
		else if(y > finaly && goingup)
		{
			y = y - 3;
			if(y == finaly)
				goingup = false;
		}
	}
}