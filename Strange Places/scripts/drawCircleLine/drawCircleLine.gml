function drawCircleLine(x1,y1, x2, y2, radius, color = c_white){
	var dir = point_direction(x1,y1,x2,y2)
	var dist = point_distance(x1,y1,x2,y2)
	
	var xx
	var yy
	for(var i = 0; i <= dist; i++)
	{
		xx = x1 + lengthdir_x(i, dir)
		yy = y1 + lengthdir_y(i, dir)
		draw_circle(xx, yy, radius, false)
		array_push(spellXPosArray, xx)
		array_push(spellYPosArray, yy)
	}
}