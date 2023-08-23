Music_Printer: ; JUNICHI MASUDA
; AUG 15 2019
	channel_count 1
	channel 3, Music_Printer_Ch3

Music_Printer_Ch3:
	tempo 256
	note_type 12, 2, 0
.loop1:
	octave 4
	note B_, 6
	octave 5
	note C#, 1
	rest 1
	sound_loop 2, .loop1
	octave 4
	note B_, 1
	rest 1
	octave 5
	note E_, 1
	rest 1
	note D#, 1
	rest 1
	note C#, 1
	rest 1
	sound_call .sub1
.mainloop:
	sound_call .sub2
	sound_loop 4, .mainloop
	sound_call .sub3
	note F#, 1
	rest 1
	octave 5
	note C#, 1
	note C_, 1
	note C#, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note E_, 1
	rest 1
	octave 5
	note E_, 1
	note D#, 1
	note E_, 1
	rest 1
	octave 4
	note D#, 1
	rest 1
.loop2:
	sound_call .sub2
	sound_loop 4, .loop2
	sound_call .sub3
	sound_call .sub1
	sound_call .sub2
	note E_, 1
	sound_call .sub4
	sound_call .sub5
	note B_, 1
	note A#, 1
	note B_, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	note G#, 1
	sound_call .sub4
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	note D#, 1
	rest 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note G#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	sound_jump .mainloop

.sub1:
	octave 4
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	sound_ret

.sub2:
	note E_, 1
	rest 1
	note B_, 1
	rest 1
	note E_, 1
	rest 1
	note B_, 1
	rest 1
	sound_ret

.sub3:
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	sound_ret

.sub4:
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D_, 1
	rest 1
.sub4loop1:
	note D#, 1
	rest 1
	note F#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	sound_loop 2, .sub4loop1
.sub4loop2:
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	sound_loop 2, .sub4loop2
.sub5:
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	sound_ret
