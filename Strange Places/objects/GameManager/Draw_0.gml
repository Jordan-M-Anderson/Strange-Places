var bar_width = 30
var bar_height = 4
var bar_x = mouse_x - bar_width/2
var bar_y = mouse_y + 12;
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

var healthBarW = 50
var healthBarH = 4
var boss = instance_nearest(x,y, Enemy_1)
var health_x = boss.x - 30
var health_y = boss.y + 60
var healthPercentage = boss.enemyHealth / 1000
var healthFilled = healthBarW*healthPercentage

draw_set_colour(c_gray)
draw_rectangle(health_x, health_y, health_x + healthBarW, health_y + healthBarH, false)
draw_set_colour(c_red)
draw_rectangle(health_x, health_y, health_x + healthFilled, health_y + healthBarH, false)