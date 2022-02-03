;//	-----------------------------------------
;//	○ロゴ画面表示処理
;//	
;//	ロゴ画面の表示処理ファイル
;//	速度や時間を変更したい場合は各パラメータを
;//	変更して調整してください。
;//	
;//	-----------------------------------------

;//白画面から入る
[macFadeOut time=500 color=0xffffff]

;//画面取得
[TransSet]
;//タイトル背景
[ImageDraw file=staff]
;//フェード表示
[macFade time=1000]

[macWait time=3000]

[macFadeOut time=500 color=0]

;//画面取得
[TransSet]
;//タイトル背景
[ImageDraw file=caution]
;//フェード表示
[macFade time=1000]

[iscript]
//注意勧告 これは強制的に流す
	var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_CAUTION + ".ogg";
	//ファイル再生
	MainObj.SystemVoicePlay( file );
[endscript]

;//終了を待つ
[SystemSeWait]

;//SYSTEM SEを止める
;//いちいちコマンドにするのも面倒なので直に停止
[iscript]
	MainObj.SystemObj.FileStop();
[endscript]

;//ロゴムービーの入りの為に黒にしておく
[macFadeOut time=500 color=0]



[iscript]
	//SYSTEM音声の再生 コマンドは修正し易いようにあえて作成しない
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_BLANDCALL + ".ogg";
		//ファイル再生 1600ms ウェイトを入れる
		MainObj.SystemVoicePlay( file, 0, 0, 1600 );
	}
[endscript]


;// MOVIE再生
;// LayerModeで再生しているのはOverlayだと
;// 破棄時に一瞬黒くなるから。
;// 黒背景に繋げる場合はOverlayでもOK
[macPlayMovie file=logo mode=1]

;//MOVIEの後始末
[CloseMovie]

;//SYSTEM SEを止める
;//いちいちコマンドにするのも面倒なので直に停止
[iscript]
	//CONTINUE用ＳＡＶＥを閉じる
	MainObj.ContinueFlag = false;
	;//SYSTEM SEを停止
	MainObj.SystemObj.FileStop();
[endscript]

;//ファイルチェンジ
[Change file=title.ks logtop=0]

