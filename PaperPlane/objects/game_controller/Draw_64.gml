/// @description Insert description here
// You can write your code in this editor

window_set_size(364, 640);

if(game_state == 0)
{
	
	draw_set_halign(fa_left);
	
	draw_set_color(c_black);

	draw_text(10, 15, "Health: " + string(health));
	draw_text(10, 35, "Score: " + string(score));

}
else
{
	draw_set_halign(fa_center);
	draw_text(room_width/2, room_height/2, "GAME OVER!");
	draw_text(room_width/2, room_height/2 + 20, "Your score was: " + string(score));
}