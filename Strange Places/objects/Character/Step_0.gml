var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"))

move_and_collide(xMove * move_speed, yMove * move_speed, tile_map);