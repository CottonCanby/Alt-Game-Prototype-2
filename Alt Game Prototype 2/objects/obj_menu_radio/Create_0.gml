randomize();
if room = rm_main_menu {
	theme_version = choose(1, 2);
}


if theme_version = 1 { audio_play_sound(jar_maintheme_v2, 10, true); }

if theme_version = 2 { audio_play_sound(jar_maintheme_v1, 10, true); }
