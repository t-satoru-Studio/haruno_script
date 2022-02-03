;//	-----------------------------------------
;//	бЁGAMEщ_╩╝ДI└э
;//	
;//	GAMEд╬щ_╩╝ДI└э
;//	е╒ебедеы╖╓д▒д╖д┐д╬д╧бв═и│гд╬щ_╩╝д╚
;//	еъе╫еьеде╒ебедеыдлдщд╬С°дъд╟д╧бв
;//	е╣епеъе╫е╚д╬╬╗╓├дм▀`джЮщбвБI╖╜длдщ
;//	д│д╬е╒ебедеыдЄ║Їд╓дшджд╦д╖д┐
;//	-----------------------------------------





;//╗н├ц╚б╡├
[TransSet]

[if exp="MainObj.LoadFlag == true"]
;//еэй`е╔Хrд╦╫єепеъе├епдЄ▀B┤Єд╖д╞дддыд╚
;//д│д│д╦дпдыд│д╚дмдвдыд╬д╟WAITдЄ╚ыдьд╞дкдп
[SystemWait]
[endif]

;//SYSTEM SEдЄ╓╣дсды
;//ддд┴ддд┴е│е▐еєе╔д╦д╣дыд╬дт├ц╡╣д╩д╬д╟╓▒д╦═г╓╣
[iscript]
	MainObj.SystemObj.FileStop();
[endscript]

;//╗н├ц╞╞ЧЙ
[ImageFree layer=-1]

; //бюб▓ббг┬г╟г═ббб│═г╓╣
[macPlayBgm file=0 fade=1000]


;//е╒ебедеые┴езеєе╕ е╨й`е╕ечеєд╦дшд├д╞╥Ї╔∙дЄЙфдиды
[iscript]
	if(nGAMEMODE == 0){
	//═и│г░ц
		if(f.changefile == 1){
		//╞╒═и
			//SYSTEM╥Ї╔∙д╬╘┘╔·
			if(s["system"] == true) {
				var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
				MainObj.SystemVoicePlay( file );
			}
		}else{
		//д╧д╕д▐дъд╬╚╒
			//SYSTEM╥Ї╔∙д╬╘┘╔·
			if(s["system"] == true) {
				var file = "SYS00_E00039";
				MainWnd.SystemVoicePlay(file);
			}
		}
		;//f.changefile = "test.ks";
	}else if(nGAMEMODE == 1){
	//╠хЄY░ц
		//SYSTEM╥Ї╔∙д╬╘┘╔·
		if(s["system"] == true) {
			var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
			MainObj.SystemVoicePlay( file );
		}
	}else if(nGAMEMODE == 2){
	//H ╠хЄY░ц
		//SYSTEM╥Ї╔∙д╬╘┘╔·
		if(s["system"] == true) {
			var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
			MainObj.SystemVoicePlay( file );
		}
	}
[endscript]


;//╗н├це╒езй`е╔
[macFadeOut color=0xffffff]

;//е╒ебедеые┴езеєе╕ е╨й`е╕ечеєд╦дшд├д╞яwд╙╧╚дЄЙфдиды
[iscript]
	if(nGAMEMODE == 0){
	//═и│г░ц
		if(f.changefile == 1){
		//╞╒═и
			f.changefile = "@0000A_Z01.ks";
		}else{
		//д╧д╕д▐дъд╬╚╒
			f.changefile = "E0001A_E01.ks";
		}
	}else if(nGAMEMODE == 1){
	//╠хЄY░ц
		f.changefile = "TR01_01.ks";
		//f.changefile = "test.ks";
	}else if(nGAMEMODE == 2){
	//H ╠хЄY░ц
		f.changefile = "TR02_01.ks";
	}
[endscript]

;//╜K┴╦дЄ┤¤д─
[SystemSeWait]

;//екй`е╫е╦еєе░е╒ебедеыд╦яwд╓
[Change file=&f.changefile]

щиУчЙИ
		f.changefile = "TR01_01.ks";
		//f.changefile = "test.ks";
	}else if(nGAMEMODE == 2){
	//H ф╜УщиУчЙИ
		f.changefile = "TR02_01.ks";
	}
[endscript]

;//ч╡Вф║ЖуВТх╛ЕуБд
[SystemSeWait]

;//уВкуГ╝уГЧуГЛуГ│уВ░уГХуВбуВдуГлуБлщгЫуБ╢
[Change file=&f.changefile]

