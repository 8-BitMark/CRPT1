if (obj_mainmenubutton.image_index ==0)
{
	image_index = 0;
}
if (obj_mainmenubutton.image_index ==1)
{
	image_index = 1;
}
if (obj_mainmenubutton.image_index ==2)
{
	image_index = 2;
}
if (obj_mainmenubutton.image_index ==3)
{
	image_index = 3;
}

if (obj_mainmenubutton.image_index ==0)
{
	if keyboard_check_pressed(vk_enter)
	{
	room_goto(rm_maingame)
	}
}
if (obj_mainmenubutton.image_index ==1)
{
	if keyboard_check_pressed(vk_enter)
	{
	room_goto(rm_settings)	
	}
}
if (obj_mainmenubutton.image_index ==2)
{
	if keyboard_check_pressed(vk_enter)
	{
	game_end()
	}
}
if (obj_mainmenubutton.image_index ==3)
{
	if keyboard_check_pressed(vk_enter)
	{
	room_goto(rm_credits)	
	}
}
