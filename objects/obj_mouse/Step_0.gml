x= mouse_x;
y= mouse_y;

if (mouse_x < 0 or mouse_y > 1920) 
{
	image_blend = c_red;
}
else
{
	image_blend = c_white
	
}

if (xprevious == x){
	
	invisible_timer--;
	if (invisible_timer<=0) {
		image_alpha-=0.05;
	}
}else { image_alpha = 1; invisible_timer=invisible_time;}

if mouse_check_button(mb_left)
    image_index = 1
else
{
    image_index = 0
    grab = 0
}

