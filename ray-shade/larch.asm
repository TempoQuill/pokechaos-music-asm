Music_Larch:
; wav
; SEP 6 2019
	channel_count 4
	channel 1, Music_Larch_Ch1
	channel 2, Music_Larch_Ch2
	channel 3, Music_Larch_Ch3
	channel 4, Music_Larch_Ch4

Music_Larch_Ch1:
	tempo 145
	volume 7
	stereo_panning TRUE, FALSE
	duty_cycle 2
	note_type 12, 8, 2
	rest 8
	octave 3
	note F_, 2
	note G_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note E_, 4
	note C_, 4
	note C_, 4
	note C_, 2
	rest 2
	note C_, 4
	note C_, 4
	note E_, 4
	note E_, 2
.mainloop:
	sound_call .sub1
	note D_, 4
	note C_, 2
	note E_, 4
	note E_, 4
	note G_, 4
	note G_, 2
	rest 2
	note A_, 4
	note A_, 2
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	sound_call .sub1
	note D_, 4
	note F_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 4
	note D_, 4
	note E_, 2
	note D_, 2
	note E_, 2
	note G_, 2
	note E_, 2
	sound_call .sub2
	note D_, 4
	rest 2
	note F_, 4
	note F_, 4
	note G_, 4
	note G_, 2
	rest 2
	note A_, 4
	note A_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	note G_, 2
	note E_, 2
	sound_call .sub2
	octave 4
	note E_, 2
	note F_, 2
	note G_, 2
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	note F_, 2
	octave 3
	note G_, 2
	note B_, 2
	octave 4
	note F_, 2
	note E_, 4
	note D_, 4
	octave 3
	note G_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 3
	sound_jump .mainloop

.sub1:
	rest 2
.sub2:
	note G_, 4
	note G_, 4
	note G#, 4
	note G#, 2
	rest 2
	note A_, 4
	volume_envelope 10, 3
	note F#, 6
	volume_envelope 8, 2
	sound_ret

Music_Larch_Ch2:
	stereo_panning TRUE, TRUE
	duty_cycle 3
	note_type 12, 13, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note B_, 2
	octave 4
	note C_, 6
	stereo_panning FALSE, TRUE
	volume_envelope 13, 1
	octave 3
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
	note E_, 4
	stereo_panning TRUE, TRUE
	volume_envelope 12, 3
	octave 4
	note A_, 4
	note G_, 2
.mainloop:
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note E_, 6
	note E_, 2
	note A_, 2
	note E_, 4
	note D_, 2
	note C_, 6
	octave 3
	note A_, 1
	octave 4
	note C_, 1
	note E_, 6
	note F_, 2
	note G_, 4
	note D_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note A_, 2
	note G_, 6
	note E_, 1
	note F_, 1
	note G_, 6
	note F_, 2
	note E_, 6
	note D_, 1
	note E_, 1
	note C_, 4
	note E_, 2
	note A_, 6
	note C_, 2
	note D_, 2
	note E_, 6
	note F_, 2
	note D_, 6
	note D_, 1
	note E_, 1
	note C_, 12
	note C_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note C_, 1
	note D_, 2
	note E_, 7
	note E_, 2
	note A_, 2
	note E_, 2
	note D_, 2
	note E_, 1
	note C_, 5
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	note C_, 2
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	note C_, 2
	note E_, 2
	note F_, 4
	note E_, 2
	note D_, 4
	note G_, 2
	note F_, 2
	note G_, 6
	note F_, 2
	note E_, 6
	note D_, 1
	note E_, 1
	note C_, 4
	note E_, 2
	note A_, 6
	note C_, 2
	note D_, 2
	note E_, 8
	note D_, 8
	note C_, 8
	rest 2
	note C_, 1
	rest 1
	note C_, 1
	rest 3
	sound_jump .mainloop

Music_Larch_Ch3:
	stereo_panning TRUE, TRUE
	note_type 12, 1, -6
	rest 8
	octave 3
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	note G_, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	note C_, 2
	note G_, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	note C_, 2
	note G_, 2
	octave 2
	note G_, 2
	octave 3
	note G_, 2
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
.mainloop:
	sound_call .sub2
	sound_call .sub1
	note F_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note B_, 2
	note D_, 2
	note B_, 2
	note C_, 2
	rest 2
	note G_, 2
	rest 2
	note C_, 2
	octave 2
	note G_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	note B_, 2
	octave 2
	note B_, 2
	octave 3
	note B_, 2
	octave 2
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	note D_, 4
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	note A_, 2
	note D_, 2
	sound_call .sub1
	note F_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note B_, 2
	note D_, 2
	note B_, 2
	note C_, 2
	rest 2
	note G_, 2
	rest 2
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 1
	rest 3
	sound_jump .mainloop

.sub1:
	note F_, 2
	note A_, 2
	note C_, 2
	note A_, 2
	note G_, 2
	note B_, 2
	note D_, 2
	note B_, 2
	note F_, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
.sub2:
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	note B_, 2
	octave 2
	note B_, 2
	octave 3
	note B_, 2
	octave 2
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	note D_, 4
	octave 2
	note A_, 2
	octave 3
	note F#, 2
	note A_, 2
	sound_ret

Music_Larch_Ch4:
	toggle_noise 3
	stereo_panning FALSE, TRUE
	drum_speed 12
	rest 8
	drum_note 3, 2
	drum_note 3, 4
	drum_note 3, 2
	sound_call .sub1
.mainloop:
	drum_note 3, 2
	sound_call .sub1
	drum_note 3, 2
	rest 2
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 2
	rest 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 12, 4
	drum_note 3, 2
	drum_note 3, 4
	sound_call .sub1
	drum_note 3, 2
	sound_call .sub1
	sound_jump .mainloop

.sub1:
	rest 2
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 2
	rest 2
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 2
	drum_note 3, 2
	sound_ret
