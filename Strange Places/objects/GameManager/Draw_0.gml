var bar_width = 50
var bar_height = 8
var bar_x = mouse_x - bar_width/2
var bar_y = mouse_y + 25;
var mana_percentage = mana / maxMana
var filled = bar_width * mana_percentage

draw_set_colour(c_gray)
draw_rectangle(bar_x, bar_y, bar_x + bar_width, bar_y + bar_height, false)

draw_set_colour(c_aqua)
draw_rectangle(bar_x, bar_y, bar_x + filled, bar_y + bar_height, false)

if(mouse_check_button(mb_left))
{
	surface_set_target(mySurface);
	draw_set_colour(c_white)	
	drawCircleLine(mouse_x, mouse_y, mouse_x_pre, mouse_y_pre, brushSize)
	surface_reset_target();
}
	
draw_surface(mySurface, 0, 0);