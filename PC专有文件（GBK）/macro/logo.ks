;//	-----------------------------------------
;//	бЁеэе┤╗н├ц▒э╩╛ДI└э
;//	
;//	еэе┤╗н├цд╬▒э╩╛ДI└эе╒ебедеы
;//	╦┘╢╚дфХrщgдЄЙф╕№д╖д┐ддИЎ║╧д╧╕ўе╤ещесй`е┐дЄ
;//	Йф╕№д╖д╞╒{╒√д╖д╞дпд└д╡ддбг
;//	
;//	-----------------------------------------

;//░╫╗н├цдлдщ╚ыды
[macFadeOut time=500 color=0xffffff]

;//╗н├ц╚б╡├
[TransSet]
;//е┐еде╚еы▒│╛░
[ImageDraw file=staff]
;//е╒езй`е╔▒э╩╛
[macFade time=1000]

[macWait time=3000]

[macFadeOut time=500 color=0]

;//╗н├ц╚б╡├
[TransSet]
;//е┐еде╚еы▒│╛░
[ImageDraw file=caution]
;//е╒езй`е╔▒э╩╛
[macFade time=1000]

[iscript]
//╫в╥тДс╕ц д│дьд╧ПК╓╞╡─д╦┴ўд╣
	var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_CAUTION + ".ogg";
	//е╒ебедеы╘┘╔·
	MainObj.SystemVoicePlay( file );
[endscript]

;//╜K┴╦дЄ┤¤д─
[SystemSeWait]

;//SYSTEM SEдЄ╓╣дсды
;//ддд┴ддд┴е│е▐еєе╔д╦д╣дыд╬дт├ц╡╣д╩д╬д╟╓▒д╦═г╓╣
[iscript]
	MainObj.SystemObj.FileStop();
[endscript]

;//еэе┤ерй`е╙й`д╬╚ыдъд╬Ющд╦№\д╦д╖д╞дкдп
[macFadeOut time=500 color=0]



[iscript]
	//SYSTEM╥Ї╔∙д╬╘┘╔· е│е▐еєе╔д╧╨▐╒¤д╖╥╫дддшджд╦двдид╞╫ў│╔д╖д╩дд
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_BLANDCALL + ".ogg";
		//е╒ебедеы╘┘╔· 1600ms ежезеде╚дЄ╚ыдьды
		MainObj.SystemVoicePlay( file, 0, 0, 1600 );
	}
[endscript]


;// MOVIE╘┘╔·
;// LayerModeд╟╘┘╔·д╖д╞дддыд╬д╧Overlayд└д╚
;// ╞╞ЧЙХrд╦╥╗╦▓№\дпд╩дыдлдщбг
;// №\▒│╛░д╦┐Од▓дыИЎ║╧д╧Overlayд╟дтOK
[macPlayMovie file=logo mode=1]

;//MOVIEд╬сс╩╝─й
[CloseMovie]

;//SYSTEM SEдЄ╓╣дсды
;//ддд┴ддд┴е│е▐еєе╔д╦д╣дыд╬дт├ц╡╣д╩д╬д╟╓▒д╦═г╓╣
[iscript]
	//CONTINUE╙├г╙г┴г╓г┼дЄщ]д╕ды
	MainObj.ContinueFlag = false;
	;//SYSTEM SEдЄ═г╓╣
	MainObj.SystemObj.FileStop();
[endscript]

;//е╒ебедеые┴езеєе╕
[Change file=title.ks logtop=0]


;//уБДуБбуБДуБбуВ│уГЮуГ│уГЙуБлуБЩуВЛуБоуВВщЭвхАТуБкуБоуБзчЫ┤уБлхБЬцнв
[iscript]
	//CONTINUEчФия╝│я╝бя╝╢я╝еуВТщЦЙуБШуВЛ
	MainObj.ContinueFlag = false;
	;//SYSTEM SEуВТхБЬцнв
	MainObj.SystemObj.FileStop();
[endscript]

;//уГХуВбуВдуГлуГБуВзуГ│уВ╕
[Change file=title.ks logtop=0]

