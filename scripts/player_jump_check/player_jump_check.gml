if (input.jump_press && jumps > 0) {
	vsp = -jsp;
	jumps--;
	audio_play_sound(snd_jump, 0, false);
}
	
if (vsp < 0 && !input.jump_held && !bounced) {
	audio_stop_sound(snd_jump);
	vsp = max(vsp, -jsp_short);
}