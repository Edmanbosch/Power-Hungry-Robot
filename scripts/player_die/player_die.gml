game.lost = true;
audio_stop_sound(msc_game);
audio_play_sound(snd_lose, 0, false);
instance_destroy();