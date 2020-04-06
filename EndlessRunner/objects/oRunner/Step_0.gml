if (global.gameOver) exit;
if(global.hp = 0)
{
	game_restart()	
}

scr_detect_key();
scr_ground_check();
scr_jump_check();
scr_collision_check();
scr_set_sprite();
scr_slash_hitbox()