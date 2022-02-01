;//	-----------------------------------------
;//	○GAME開始処理
;//	
;//	GAMEの開始処理
;//	ファイル分けしたのは、通常の開始と
;//	リプレイファイルからの戻りでは、
;//	スクリプトの位置が違う為、両方から
;//	このファイルを呼ぶようにした
;//	-----------------------------------------





;//画面取得
[TransSet]

[if exp="MainObj.LoadFlag == true"]
;//ロード時に左クリックを連打していると
;//ここにくることがあるのでWAITを入れておく
[SystemWait]
[endif]

;//SYSTEM SEを止める
;//いちいちコマンドにするのも面倒なので直に停止
[iscript]
	MainObj.SystemObj.FileStop();
[endscript]

;//画面破棄
[ImageFree layer=-1]

; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0 fade=1000]


;//ファイルチェンジ バージョンによって音声を変える
[iscript]
	if(nGAMEMODE == 0){
	//通常版
		if(f.changefile == 1){
		//普通
			//SYSTEM音声の再生
			if(s["system"] == true) {
				var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
				MainObj.SystemVoicePlay( file );
			}
		}else{
		//はじまりの日
			//SYSTEM音声の再生
			if(s["system"] == true) {
				var file = "SYS00_E00039";
				MainWnd.SystemVoicePlay(file);
			}
		}
		;//f.changefile = "test.ks";
	}else if(nGAMEMODE == 1){
	//体験版
		//SYSTEM音声の再生
		if(s["system"] == true) {
			var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
			MainObj.SystemVoicePlay( file );
		}
	}else if(nGAMEMODE == 2){
	//H 体験版
		//SYSTEM音声の再生
		if(s["system"] == true) {
			var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
			MainObj.SystemVoicePlay( file );
		}
	}
[endscript]


;//画面フェード
[macFadeOut color=0xffffff]

;//ファイルチェンジ バージョンによって飛び先を変える
[iscript]
	if(nGAMEMODE == 0){
	//通常版
		if(f.changefile == 1){
		//普通
			f.changefile = "@0000A_Z01.ks";
		}else{
		//はじまりの日
			f.changefile = "E0001A_E01.ks";
		}
	}else if(nGAMEMODE == 1){
	//体験版
		f.changefile = "TR01_01.ks";
		//f.changefile = "test.ks";
	}else if(nGAMEMODE == 2){
	//H 体験版
		f.changefile = "TR02_01.ks";
	}
[endscript]

;//終了を待つ
[SystemSeWait]

;//オープニングファイルに飛ぶ
[Change file=&f.changefile]

