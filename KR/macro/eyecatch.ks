;//
;//	○EYECATCHマクロ設定
;//		[char_id]		: キャラID番号 (def:0)
;//		1:菜乃花 2:このみ 3:花梨
;//		4:雨音   5:彩菜   6:玲於奈
;//		7:時雨   8:あんず 9:晴乃
;//		10:氷雨 11::RANNDOM
;//
;//
;//		※アイキャッチを表示します
;//		※char_id に表示したいキャラID番号を指定してください。
;//		※存在しない服装IDが指定された場合は 0 が代入されます
;//		※現在表示されている画像は全て破棄されます。
;//		※終了後にもアイキャッチ画像は残りますので、
;//		※[TransSet] 処理の後に画面を作成して表示させてください。
;//		
[macro name = macEyeCatchDraw]
	
	;//ロード中は無視する
	[if exp="MainObj.LoadFlag == false"]
		;//メッセージウィンドウを消す
		[macWindowView type=false]
		
		;//代入処理
		[Substitution index="eyecatch_char" val=%char_id|0]
		
		;//アイキャッチ表示処理
		[call storage=eyecatch.ks target=*eyecatch]
	[endif]
	
[endmacro]

[return]







;//
;//	○EYECATCH表示処理
;//		
;//		※アイキャッチを表示します
;//		※背景、ロゴ、キャラＣＧの位置、速度、表示時間
;//		※などはここの箇所をいじって変更してください。
;//
*eyecatch

;//アイキャッチスタート
[eval exp="f.eyecatch_start = 1"]

;//画面取得
[TransSet]
;//画像 全消し
[ImageFree layer=-1]

;//キャラＣＧを指定する
[iscript]

var eye_char_bg   = "";
var eye_char_name = "";

//ランダム処理
if((+f.eyecatch_char) == 11){
	f.eyecatch_char = getCharID(11);
}

;//アイキャッチ背景
if( f.eyecatch_char == "A" ){
//菜乃花
	eye_char_bg   = "eyecatch_bg_00";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 1;
	
}else if( f.eyecatch_char == "B" ){
//このみ
	eye_char_bg   = "eyecatch_bg_01";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 2;
	
}else if( f.eyecatch_char == "C" ){
//花梨
	eye_char_bg   = "eyecatch_bg_02";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 3;
	
}else if( f.eyecatch_char == "D" ){
//雨音
	eye_char_bg   = "eyecatch_bg_03";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 4;
	
}else if( f.eyecatch_char == "E" ){
//雨音
	eye_char_bg   = "eyecatch_bg_04";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 8;
	
}else if( f.eyecatch_char == "F" ){
//玲於奈
	eye_char_bg   = "eyecatch_bg_05";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 5;
	
}else if( f.eyecatch_char == "G" ){
//時雨
	eye_char_bg   = "eyecatch_bg_06";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 6;
	
}else if( f.eyecatch_char == "K" ){
//あんず
	eye_char_bg   = "eyecatch_bg_07";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 7;
	
}else if( f.eyecatch_char == "L" ){
//晴乃
	eye_char_bg   = "eyecatch_bg_08";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 9;
	
}else if( f.eyecatch_char == "M" ){
//氷雨
	eye_char_bg   = "eyecatch_bg_09";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 10;
}





MainObj.ImageObj.ImageDraw(%["layer"=>0, "file"=>eye_char_bg]);

//テンポラリ
var eye_char_temp = eye_char_name;

//リソースチェック
if(!ResourceCheck(eye_char_name+".png")){
	eye_char_name = "eyecatch_logo";
}


//キャラＣＧ描画
MainObj.ImageObj.ImageDraw(%["layer"=>1, "file"=>eye_char_name,"x"=>754, "y"=>-216]);

[endscript]

;//フェード表示
[macFade time=250]

;//EYECATCH BGM
[if exp="((s['system'] == true) && (MainObj.SkipCheck() == false))" ]
	[EyeCatchBgm file=eyecatch_bgm]
[endif]


[if exp="(s.effect == true) && (MainObj.SkipCheck() == false)"]
	;//ロゴ移動＆終了待ち
	[macImageMove layer=1 y=430 time=1200 accel=-2]
	[macWaitMove]
[else]
	;//SKIP時の処理
	[macImageMove layer=1 y=430 time=0]
	[macWaitMove]
	[macWait time=250 skip=0]
[endif]

;//タイトルコール処理
[iscript]
	
	//SYSTEM音声の再生 SKIP中も再生しない
	if((s["system"] == true) && (MainObj.SkipCheck() == false)) {
		var file = nSYSTEM_VOICE_HEADER + getCharID((f.eyecatch_char-1)) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]

;//終了を待つ
[SystemSeWait]
[EyecatchBgmWait]

;//SYSTEM SEを止める
;//いちいちコマンドにするのも面倒なので直に停止
[iscript]
	MainObj.SystemObj.FileStop();
	MainObj.EyeCatchBgmObj.FileStop();
[endscript]


;//アイキャッチ終了
[eval exp="f.eyecatch_start = 0"]


[return]

