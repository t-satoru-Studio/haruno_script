;//	-----------------------------------------
;//	○タイトル画面処理
;//	
;//	タイトル画面の表示処理ファイル
;//	速度や時間を変更したい場合は各パラメータを
;//	変更して調整してください。
;//	
;//	-----------------------------------------

;//画面フェード
;//ここでフェードしているのは 「タイトルに戻る」を
;//選択された時の為
[macFadeOut time=800 color=0xffffff]

;//ＢＧＭを停止しておく
[macPlayBgm file=0]

;//画面取得
[TransSet]

;//タイトルＢＧＭ
[if exp="(s['CLEAR_E'] == false)"]
	[macPlayBgm file=BGM001]
[else]
	[macPlayBgm file=BGM024]
[endif]

;//時間帯を取得
[GetTimeState]

;//タイトルロゴ
[ImageDraw file=frm_title01 layer=1 x=783 y=-248 opacity=0]

[if exp="f.midnight == true"]
;//深夜帯処理
	[if exp="(s['CLEAR_A'] == true) && (s['CLEAR_B'] == true) && (s['CLEAR_C'] == true) && (s['CLEAR_D'] == true)"]
		;//ALL CLEAR フラグを立てる
		[eval exp="s['ALL_CLEAR'] = true"]
	[endif]
	
	;//タイトル背景
	[ImageDraw file=frm_title03 layer=0 x=-42 ]

	;//キャラ
	[ImageDraw layer=5 file=frm_title05_02 x=-978 y=-900 opacity=125 parent=0]
	[ImageDraw layer=4 file=frm_title06_02 x=1795 y=500 opacity=125 parent=0]
	[ImageDraw layer=3 file=frm_title07_02 x=500 y=1323 opacity=125 parent=0]
	[ImageDraw layer=2 file=frm_title08_02 x=200 y=1138 opacity=125 parent=0]

[else]
;//通常時間帯処理

	[if exp="(s['CLEAR_A'] == true) && (s['CLEAR_B'] == true) && (s['CLEAR_C'] == true) && (s['CLEAR_D'] == true)"]
	;//ALL CLEAR タイトル背景
		;//ALL CLEAR フラグを立てる
		[eval exp="s['ALL_CLEAR'] = true"]
		[ImageDraw file=frm_title09 layer=0 x=-42]
		
	[else]
		;//タイトル背景
		[ImageDraw file=frm_title02 layer=0 x=-42]
		;//キャラ
		[ImageDraw layer=5 file=frm_title05_01 x=-978 y=-900 opacity=125 parent=0]
		[ImageDraw layer=4 file=frm_title06_01 x=1795 y=500 opacity=125 parent=0]
		[ImageDraw layer=3 file=frm_title07_01 x=500 y=1323 opacity=125 parent=0]
		[ImageDraw layer=2 file=frm_title08_01 x=200 y=1138 opacity=125 parent=0]
		
	[endif]
	
[endif]


;//フェード表示
[macFade time=1000]

;//ＳＥを全停止
[macPlaySe file=0 id=-1]

;//背景移動
[macImageMove layer=0 y=-65 time=2000 accel=-2]

;//キャラ移動
;//キャラ移動はALLクリアしてないだけ
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

;//ロゴ移動
[macImageMove layer=1 y=266 time=2000 opacity=255 accel=-2]
[macWaitMove]


;//体験版用処理
[if exp="nGAMEMODE == 1"]
	[ImageDraw file=frm_title10 layer=6 x=1212 y=130 opacity=0]
	[macImageMove layer=6 x=-100 time=1000 opacity=255 accel=-2]
	[macWaitMove]
[endif]



;//画面取得
[TransSet]

;//タイトル画面作成
[TitleCreate]

;//フェード表示
[macFade time=800]

;//タイトルコール処理
[iscript]
	
	//SYSTEM音声の再生
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]


;//タイトル処理
[TitleLoop]


