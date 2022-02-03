;//	-----------------------------------------
;//	°•ø•§•»•Îª≠√ÊÑI¿Ì
;//	
;//	•ø•§•»•Îª≠√Ê§Œ±Ì æÑI¿Ì•’•°•§•Î
;//	ÀŸ∂»§‰ïrÈg§Úâ‰∏¸§∑§ø§§àˆ∫œ§œ∏˜•—•È•·©`•ø§Ú
;//	â‰∏¸§∑§∆’{’˚§∑§∆§Ø§¿§µ§§°£
;//	
;//	-----------------------------------------

;//ª≠√Ê•’•ß©`•…
;//§≥§≥§«•’•ß©`•…§∑§∆§§§Î§Œ§œ °∏•ø•§•»•Î§Àë¯§Î°π§Ú
;//ﬂxík§µ§Ï§øïr§ŒûÈ
[macFadeOut time=800 color=0xffffff]

;//£¬£«£Õ§ÚÕ£÷π§∑§∆§™§Ø
[macPlayBgm file=0]

;//ª≠√Ê»°µ√
[TransSet]

;//•ø•§•»•Î£¬£«£Õ
[if exp="(s['CLEAR_E'] == false)"]
	[macPlayBgm file=BGM001]
[else]
	[macPlayBgm file=BGM024]
[endif]

;//ïrÈgé°§Ú»°µ√
[GetTimeState]

;//•ø•§•»•Î•Ì•¥
[ImageDraw file=frm_title01 layer=1 x=783 y=-248 opacity=0]

[if exp="f.midnight == true"]
;//…Ó“πé°ÑI¿Ì
	[if exp="(s['CLEAR_A'] == true) && (s['CLEAR_B'] == true) && (s['CLEAR_C'] == true) && (s['CLEAR_D'] == true)"]
		;//ALL CLEAR •’•È•∞§Ú¡¢§∆§Î
		[eval exp="s['ALL_CLEAR'] = true"]
	[endif]
	
	;//•ø•§•»•Î±≥æ∞
	[ImageDraw file=frm_title03 layer=0 x=-42 ]

	;//•≠•„•È
	[ImageDraw layer=5 file=frm_title05_02 x=-978 y=-900 opacity=125 parent=0]
	[ImageDraw layer=4 file=frm_title06_02 x=1795 y=500 opacity=125 parent=0]
	[ImageDraw layer=3 file=frm_title07_02 x=500 y=1323 opacity=125 parent=0]
	[ImageDraw layer=2 file=frm_title08_02 x=200 y=1138 opacity=125 parent=0]

[else]
;//Õ®≥£ïrÈgé°ÑI¿Ì

	[if exp="(s['CLEAR_A'] == true) && (s['CLEAR_B'] == true) && (s['CLEAR_C'] == true) && (s['CLEAR_D'] == true)"]
	;//ALL CLEAR •ø•§•»•Î±≥æ∞
		;//ALL CLEAR •’•È•∞§Ú¡¢§∆§Î
		[eval exp="s['ALL_CLEAR'] = true"]
		[ImageDraw file=frm_title09 layer=0 x=-42]
		
	[else]
		;//•ø•§•»•Î±≥æ∞
		[ImageDraw file=frm_title02 layer=0 x=-42]
		;//•≠•„•È
		[ImageDraw layer=5 file=frm_title05_01 x=-978 y=-900 opacity=125 parent=0]
		[ImageDraw layer=4 file=frm_title06_01 x=1795 y=500 opacity=125 parent=0]
		[ImageDraw layer=3 file=frm_title07_01 x=500 y=1323 opacity=125 parent=0]
		[ImageDraw layer=2 file=frm_title08_01 x=200 y=1138 opacity=125 parent=0]
		
	[endif]
	
[endif]


;//•’•ß©`•…±Ì æ
[macFade time=1000]

;//£”£≈§Ú»´Õ£÷π
[macPlaySe file=0 id=-1]

;//±≥æ∞“∆Ñ”
[macImageMove layer=0 y=-65 time=2000 accel=-2]

;//•≠•„•È“∆Ñ”
;//•≠•„•È“∆Ñ”§œALL•Ø•Í•¢§∑§∆§ §§§¿§±
[if exp="(s['ALL_CLEAR'] == false) || (f.midnight == true)"]
	[if exp="s['CLEAR_A'] == true"]
		[macImageMove layer=5 x=762 y=893 time=2000 accel=-2 opacity=255 delay=500]
	[endif]
	[if exp="s['CLEAR_B'] == true"]
		[macImageMove layer=2 x=91 y=-640 time=2000 accel=-2 opacity=255 delay=1200]
	[endif]
	[if exp="s['CLEAR_C'] == true"]
		[macImageMove layer=3 x=-18 y=-982 time=2000 accel=-2 opacity=255 delay=1000]
	[endif]
	[if exp="s['CLEAR_D'] == true"]
		[macImageMove layer=4 x=-997 y=-255 time=2000 accel=-2 opacity=255 delay=800]
	[endif]
[endif]

[macWaitMove]

;//•Ì•¥“∆Ñ”
[macImageMove layer=1 y=266 time=2000 opacity=255 accel=-2]
[macWaitMove]


;//ÃÂÚY∞Ê”√ÑI¿Ì
[if exp="nGAMEMODE == 1"]
	[ImageDraw file=frm_title10 layer=6 x=1212 y=130 opacity=0]
	[macImageMove layer=6 x=-100 time=1000 opacity=255 accel=-2]
	[macWaitMove]
[endif]



;//ª≠√Ê»°µ√
[TransSet]

;//•ø•§•»•Îª≠√Ê◊˜≥…
[TitleCreate]

;//•’•ß©`•…±Ì æ
[macFade time=800]

;//•ø•§•»•Î•≥©`•ÎÑI¿Ì
[iscript]
	
	//SYSTEM“Ù…˘§Œ‘Ÿ…˙
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]


;//•ø•§•»•ÎÑI¿Ì
[TitleLoop]


ÁêÜ
[iscript]
	
	//SYSTEMÈü≥Â£∞„ÅÆÂÜçÁîü
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]


;//„Çø„Ç§„Éà„É´Âá¶ÁêÜ
[TitleLoop]


