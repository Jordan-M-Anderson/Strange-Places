if(mouse_check_button(mb_left))
{
	surface_set_target(mySurface);
		
	drawCircleLine(mouse_x, mouse_y, mouse_x_pre, mouse_y_pre, brushSize)
		
	surface_reset_target();
}
	
draw_surface(mySurface, 0, 0);