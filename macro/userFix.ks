//;===============================================================================
//; userFix.ks
//;								ユーザー定義ファイル
//;
//;										2010/11/11 UCHINO KAZUYUKI
//;										Copyright 2011 (C) NanoMicron/Parasol
//;===============================================================================

/*----------------------------------------------------------------------------------
■ユーザー定義設定
----------------------------------------------------------------------------------*/

var InforFlag                              = false;		//デバッグ情報表示使用フラグ

var nINFOR_ALPHA                           = 120; 		//画面情報透過値




//追加ファイル用設定
var nAPENDFLAG                             = true;//追加ファイル使用フラグ[true:ON false:OFF]
var nAPENDFILE                             = "apend.xp3";//追加ファイル名(拡張子込み)


var nPROLOGU_PATCH                         = false;//はじまりの日を解放するか

//EXTRA FILEの設定
var nEXTRAFILE01                           = "extra01.xp3";   //追加ファイル名
var nEXTRAFILE01_START                     = "AEX01C_H01.ks"; //スタートファイル名
var nEXTRA01_CG_THUM                       = "extra01_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA01_REPLAY_THUM                   = "extra01_replay.png";//追加ファイルREPLAYモード用サムネイル名

var nEXTRAFILE02                           = "extra02.xp3";   //追加ファイル名
var nEXTRAFILE02_START                     = "BEX01C_H01.ks"; //スタートファイル名
var nEXTRA02_CG_THUM                       = "extra02_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA02_REPLAY_THUM                   = "extra02_replay.png";//追加ファイルREPLAYモード用サムネイル名

var nEXTRAFILE03                           = "extra03.xp3";   //追加ファイル名
var nEXTRAFILE03_START                     = "CEX01B_C01.ks"; //スタートファイル名
var nEXTRA03_CG_THUM                       = "extra03_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA03_REPLAY_THUM                   = "extra03_replay.png";//追加ファイルREPLAYモード用サムネイル名

var nEXTRAFILE04                           = "extra04.xp3";   //追加ファイル名
var nEXTRAFILE04_START                     = "DEX01C_H01.ks"; //スタートファイル名
var nEXTRA04_CG_THUM                       = "extra04_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA04_REPLAY_THUM                   = "extra04_replay.png";//追加ファイルREPLAYモード用サムネイル名
//	以下、今回は未使用予定
var nEXTRAFILE05                           = "extra05.xp3";   //追加ファイル名
var nEXTRAFILE05_START                     = "CEX02A_C01.ks"; //スタートファイル名
var nEXTRA05_CG_THUM                       = "extra05_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA05_REPLAY_THUM                   = "extra05_replay.png";//追加ファイルREPLAYモード用サムネイル名

var nEXTRAFILE06                           = "extra06.xp3";   //追加ファイル名
var nEXTRAFILE06_START                     = "DEX01D_D01.ks"; //スタートファイル名
var nEXTRA06_CG_THUM                       = "extra06_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA06_REPLAY_THUM                   = "extra06_replay.png";//追加ファイルREPLAYモード用サムネイル名

var nEXTRAFILE07                           = "extra07.xp3";   //追加ファイル名
var nEXTRAFILE07_START                     = "DEX02D_D01.ks"; //スタートファイル名
var nEXTRA07_CG_THUM                       = "extra07_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA07_REPLAY_THUM                   = "extra07_replay.png";//追加ファイルREPLAYモード用サムネイル名

var nEXTRAFILE08                           = "extra08.xp3";   //追加ファイル名
var nEXTRAFILE08_START                     = "E0101A_E01.ks"; //スタートファイル名
var nEXTRA08_CG_THUM                       = "extra08_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA08_REPLAY_THUM                   = "extra08_replay.png";//追加ファイルREPLAYモード用サムネイル名

var nEXTRAFILE09                           = "extra09.xp3";   //追加ファイル名
var nEXTRAFILE09_START                     = "F0101A_F01.ks"; //スタートファイル名
var nEXTRA09_CG_THUM                       = "extra09_cg.png";//追加ファイルCGモード用サムネイル名
var nEXTRA09_REPLAY_THUM                   = "extra09_replay.png";//追加ファイルREPLAYモード用サムネイル名






//	ユーザーパス設定
//	リソースを格納するフォルダ場所を指定してしてください

/*	※注意点
	サブフォルダを使用する場合も指定しなければなりません。
	
	SetPath("data/res/");
	
	上記のように記述した場合、resフォルダ内のリソースは使用できますが、
	dataフォルダ内のリソースは使用できません。
	リソースがあるフォルダを全て指定する必要があります
	
	Release時の指定は組み込み側でフォルダ構成が確定時に内部で指定します
	
	※リソースはdataフォルダ内にある必要はありません
	　起動EXEまでのPathはSystem内部で指定しています
*/


SetPath("data/scenario/");                          // scenario   フォルダ
SetPath("data/scenario/@_共通/");                   // scenario   フォルダ
SetPath("data/scenario/A_菜乃花/");                 // scenario   フォルダ
SetPath("data/scenario/B_このみ/");	                // scenario   フォルダ
SetPath("data/scenario/C_花梨/");                   // scenario   フォルダ
SetPath("data/scenario/D_雨音/");                   // scenario   フォルダ
SetPath("data/scenario/E_彩菜/");                   // scenario   フォルダ
SetPath("data/scenario/Replay/");                   // scenario   フォルダ
SetPath("data/scenario/エクストラ/");               // scenario   フォルダ
SetPath("data/scenario/体験版/");                   // scenario   フォルダ
SetPath("data/resource/");                          // resource   フォルダ

SetPath("data/resource/frame/");                    // frame      フォルダ
SetPath("data/resource/frame/map/");                // map        フォルダ

SetPath("data/resource/");                          //            フォルダ
SetPath("data/resource/bg/");                       // bg         フォルダ
SetPath("data/resource/bg/l/");                     // bg         フォルダ
SetPath("data/resource/ev/");                       // ev         フォルダ
SetPath("data/resource/ev/l/");                     // ev         フォルダ
SetPath("data/resource/ev/thm/");                   // ev         フォルダ
SetPath("data/resource/bu/");                       // bu         フォルダ
SetPath("data/resource/bu/l/");                     // bu         フォルダ
SetPath("data/resource/bu/m/");                     // bu         フォルダ
SetPath("data/resource/bu/s/");                     // bu         フォルダ
SetPath("data/resource/bu/face/");                  // bu         フォルダ
SetPath("data/resource/bu/l/裸/");                  // bu         フォルダ
SetPath("data/resource/bu/m/裸/");                  // bu         フォルダ
SetPath("data/resource/bu/s/裸/");                  // bu         フォルダ
SetPath("data/resource/trans/");                    // trans      フォルダ
SetPath("data/resource/staff/");                    // staff roll フォルダ
SetPath("data/resource/magic/");                    // magic      フォルダ
SetPath("data/resource/effect/");                   // effect     フォルダ
SetPath("data/resource/effect/A/");                 // ending     フォルダ
SetPath("data/resource/effect/B/");                 // ending     フォルダ
SetPath("data/resource/effect/C/");                 // ending     フォルダ
SetPath("data/resource/effect/D/");                 // ending     フォルダ
SetPath("data/resource/effect/E/");                 // ending     フォルダ
SetPath("data/resource/effect/F/");                 // ending     フォルダ

SetPath("data/resource/thumb/");                    // thumbnail  フォルダ
SetPath("data/resource/thumb/csv/");                // thumbnail  フォルダ

SetPath("data/resource/bgm/");                      // bgm        フォルダ
SetPath("data/resource/se/");                       // se         フォルダ
SetPath("data/resource/voice/");                    // voice      フォルダ
SetPath("data/resource/voice/a/");                  // voice      フォルダ
SetPath("data/resource/voice/b/");                  // voice      フォルダ
SetPath("data/resource/voice/c/");                  // voice      フォルダ
SetPath("data/resource/voice/d/");                  // voice      フォルダ
SetPath("data/resource/voice/e/");                  // voice      フォルダ
SetPath("data/resource/voice/f/");                  // voice      フォルダ
SetPath("data/resource/voice/g/");                  // voice      フォルダ
SetPath("data/resource/voice/h/");                  // voice      フォルダ
SetPath("data/resource/voice/i/");                  // voice      フォルダ
SetPath("data/resource/voice/j/");                  // voice      フォルダ
SetPath("data/resource/voice/k/");                  // voice      フォルダ
SetPath("data/resource/voice/l/");                  // voice      フォルダ
SetPath("data/resource/voice/m/");                  // voice      フォルダ
SetPath("data/resource/voice/y/");                  // voice      フォルダ
SetPath("data/resource/voice/z/");                  // voice      フォルダ
SetPath("data/resource/voice/pre/");                // voice      フォルダ
SetPath("data/resource/voice/system/");             // sys voice  フォルダ
SetPath("data/resource/movie/");                    // movie      フォルダ











/*-----------------------------------------
□INDEX定数

基本数値定数

-----------------------------------------*/
var nIMAGEMAX                              = 15;					//画像の最大表示数
var nSCENARIOFLAG                          = 100;					//シナリオフラグの数
var nCAPTION_TITLE                         = "晴のちきっと菜の花びより";//CAPTION TITLE
var nGAMEMODE                              = 0;						//ゲームモード[0:通常 1:体験版 2:Ｈシーン体験版]
var nBGANIME_TYPE                          = 0;						//背景アニメ種別[0:両方 1:空のみ 2:雲のみ]








/*-----------------------------------------
□TEXT定数

フォントに指定する定数
-----------------------------------------*/
var stFONTNAME                           = "メイリオ,ＭＳ ゴシック";
											//※フォントファイルには著作権があるので、権利関係の確認を怠らないでください
var scDRAWMAX                            = 26;				//行文字表示数
var nIGNORE_CR                           = true;			//改行コードを無視するか(true:無視 false:取得)
															//無視した場合、指定行文字以下の改行には ／ (強制改行文字)を記述する必要があります

var scFONTSIZE                           = 30;				//FONTSIZE
var scNORMALCOLOR                        = 0xffffff;		//FONTCOLOR
var nSHADOW                              = 0xff;			//影文字ALPHA(0xffで描画　0で描画しない)
var nSHADOWCOLOR                         = 0x000000;		//影文字色
var nSHADOW_WIDTH                        = 2;				//影文字幅
var nSHADOW_HEIGHT                       = 2;				//影文字高さ
var nFONTBOLD                            = false;			//Bold設定
var nFUKURO                              = 0;				//袋文字設定 (1:使用 0:使用しない)
var nFUKUROCOLOR                         = 0x5e3311;		//袋文字色
var nKERNING                             = 0;				//文字間(マイナスで詰める、正数で開ける)
var scGYOUKAN                            = 5;				//行間(FONTSIZEに足す数値)
var nFUKURO_WIDTH                        = 2;				//袋文字の幅

var nNAME_MESS_XPOS                      = 300;				//名前レイヤのX座標位置
var nNAME_MESS_YPOS                      = 158;				//名前レイヤのY座標位置
var nNAME_MESS_WIDTH                     = 800;				//名前レイヤの幅
var nNAME_MESS_HEIGHT                    = 40;				//名前レイヤの高さ

var nMESS_XPOS                           = 300;				//メッセージレイヤのX座標位置
var nMESS_YPOS                           = 198;				//メッセージレイヤのY座標位置
var nMESS_WIDTH                          = 800;				//メッセージレイヤの幅
var nMESS_HEIGHT                         = 108;				//メッセージレイヤの高さ

var nCURSOR_XPOS                         = 1100;			//ブリンクカーソルのX座標位置
var nCURSOR_YPOS                         = 265;				//ブリンクカーソルのY座標位置
var nCURSOR_WAIT                         = 100;				//ブリンクカーソルの更新ウェイト
var nCURSOR_MAXCNT                       = 11;				//ブリンクカーソルのアニメコマ数

var nMENU_WAIT                           = 20;				//メニュー表示アニメのウェイト
var nMENU_STEP                           = 10;				//１回更新での移動量

var nICON_WAIT                           = 65;				//アイコンアニメを表示する際のウェイト



/*-----------------------------------------
□選択肢定数

選択肢定数
-----------------------------------------*/
var nSELECT_XPOS                         = 15;				//選択肢 X座標(相対)
var nSELECT_YPOS                         = 8;				//選択肢 Y座標(相対)
var nSELECT_FONTSIZE                     = 30;				//選択肢 FONTSIZE
var nSELECT_FONTCOLOR                    = 0xffffff;		//選択肢 FONTCOLOR
var nSELECT_HISTORY_FONTCOLOR            = 0x95c5ff;		//選択肢 既読済みCOLOR
var nSELECT_SHADOW                       = 0xff;			//選択肢 影文字ALPHA(0xffで描画　0で描画しない)
var nSELECT_SHADOWCOLOR                  = 0x000000;		//選択肢 影文字色
var nSELECT_HISTORY_SHADOWCOLOR          = 0x000000;		//選択肢 既読済みSHADOWCOLOR
var nSELECT_FLAG_FONTCOLOR               = 0x777777;		//選択肢 非選択フラグ
var nSELECT_FLAG_SHADOWCOLOR             = 0x000000;		//選択肢 非選択SHADOWCOLOR
var nSELECT_SHADOW_WIDTH                 = 2;				//選択肢 影文字幅
var nSELECT_SHADOW_HEIGHT                = 2;				//選択肢 影文字高さ
var nSELECT_FONTBOLD                     = false;			//Bold設定
var nSELECT_FUKURO                       = 0;				//選択肢 袋文字設定 (1:使用 0:使用しない)
var nSELECT_FUKUROCOLOR                  = 0x5e3311;		//袋文字色
var nSELECT_KERNING                      = 0;				//文字間(マイナスで詰める、正数で開ける)
var nSELECT_FUKURO_WIDTH                 = 2;				//袋文字の幅
var nSELECT_WAIT                         = 300;				//決定時の待ち時間




/*-----------------------------------------
□LOG定数

LOG定数
-----------------------------------------*/
var nLOGMAX                              =	0;				//LOG最大個数(※10で割り切れる数を指定してください)
															//全LOG保存の場合は 0 を指定してください(※必要メモリが増大します)


var nLOG_FONTSIZE                        = 28;				//LOGフォントサイズ
var nLOG_FONTCOLOR                       = 0xffffff;		//LOGテキスト色
var nLOG_SHADOW                          = 0xff;			//LOG 影文字ALPHA(0xffで描画　0で描画しない)
var nLOG_SHADOWCOLOR                     = 0x000000;		//LOG 影文字色
var nLOG_SHADOW_WIDTH                    = 2;				//LOG 影文字幅
var nLOG_SHADOW_HEIGHT                   = 2;				//LOG 影文字高さ
var nLOG_FONTBOLD                        = false;			//LOG ボールド
var nLOG_FUKURO                          = 0;				//LOG 袋文字設定 (1:使用 0:使用しない)
var nLOG_FUKUROCOLOR                     = 0x5e3311;		//袋文字色
var nLOG_KERNING                         = 0;				//文字間(マイナスで詰める、正数で開ける)
var nLOG_GYOUKAN                         = 2;				//行間
var nLOG_FUKURO_WIDTH                    = 2;				//袋文字の幅


var nNAME_LOG_XPOS                       = 276;				//名前LOGレイヤのX座標位置
var nNAME_LOG_YPOS                       = 40;				//名前LOGレイヤのY座標位置
var nNAME_LOG_WIDTH                      = 750;				//名前LOGレイヤの幅
var nNAME_LOG_HEIGHT                     = 32;				//名前LOGレイヤの高さ

var nLOG_XPOS                            = 276;				//LOGメッセージのX座標位置
var nLOG_YPOS                            = 72;				//LOGメッセージのY座標位置
var nLOG_WIDTH                           = 750;				//LOGメッセージの幅
var nLOG_HEIGHT                          = 94;				//LOGメッセージの高さ

var nLOG_THUM_WID                        = 160;				//LOG サムネイルの幅(画面比率と違うサイズは指定出来ません)
var nLOG_THUM_HEI                        = 90;				//LOG サムネイルの高さ(画面比率と違うサイズは指定出来ません)
var nLOG_THUM_XPOS                       = 0;				//LOG画面での表示X位置(名前描画位置からの相対)
var nLOG_THUM_YPOS                       = 0;				//LOG画面での表示Y位置(名前描画位置からの相対)

var nLOG_INDEX_SIZE                      = 16;				//ログインデックス名のフォントサイズ




/*-----------------------------------------
□SAVE&LOAD定数

SAVE&LOAD定数
-----------------------------------------*/
var nSAVETEXT_FONTNAME                   = "メイリオ,ＭＳ ゴシック";
										//　※フォントファイルには著作権があるので、権利関係の確認を怠らないでください
											
var nSAVETEXT_NUM                        = 33;				//SAVE DATAにつけるTITLE文字数
var nSAVETEXT_FONTSIZE                   = 20;				//SAVE DATAにつけるTITLE文字FONTSIZE
var nSAVETEXT_COLOR                      = 0xffffff;		//SAVEテキスト色
var nSAVE_GYOUKAN                        = 4;				//行間(FONTSIZEに足す数値)
var nSAVE_XPOS                           = 1;				//基本座標からの相対X座標位置
var nSAVE_YPOS                           = 8;				//基本座標からの相対Y座標位置

var nQUICK_BORD_TYPE                     = 0;				//QUICKBORDのタイプ[0:コメント有り 1:無し]
var nTIMESTAMP_COLOR                     = 0xffffff;		//TIMESTAMP COLOR
var nTIMESTAMP_FONTSIZE                  = 14;				//TIMESTAMP FONTSIZE
var nTIMESTAMP_XPOS                      = 6;				//基本座標からの相対X座標位置
var nTIMESTAMP_YPOS                      = 4;				//基本座標からの相対Y座標位置
var nTIMESTAMP_GYOUKAN                   = 6;				//行間(FONTSIZEに足す数値)

var nQUICKMESS_START_XPOS                = 0;				//QUICK SAVE時に表示するメッセージの開始座標
var nQUICKMESS_START_YPOS                = 50;				//QUICK SAVE時に表示するメッセージの開始座標
var nQUICKMESS_END_XPOS                  = 0;				//QUICK SAVE時に表示するメッセージの終了座標
var nQUICKMESS_END_YPOS                  = 0;				//QUICK SAVE時に表示するメッセージの終了座標
var nQUICKMESS_VIEW_TIME                 = 200;				//メッセージの表示完了までの時間
var nQUICKMESS_VIEW_WAIT                 = 300;				//メッセージの消去までのWAIT時間

var nQUICKMESS_ERASE_XPOS                = nQUICKMESS_END_XPOS;	//メッセージを消去する際の終了座標
var nQUICKMESS_ERASE_YPOS                = nQUICKMESS_END_YPOS;	//メッセージを消去する際の終了座標
var nQUICKMESS_ERASE_TIME                = 200;					//メッセージ消去完了までの時間






/*-----------------------------------------
□MULTIMEDIA定数

マルチメディアに指定する定数
-----------------------------------------*/
var nVOICE_MAXNUM                          = 8;						//キャラ音声使用数(同時再生可能数の設定)
var nSE_TEST                               = "SE019.ogg";			//SEテスト用ファイル
var nBGM_TEST                              = "BGM002.ogg";			//BGMテスト用ファイル
var nOTHER_TEST                            = "@0001_I00015.ogg";	//その他テスト用ファイル
var nMOVIE_TEST                            = "BGM000C.ogg";			//MOVIETEST用ファイル



//○SYSTEM VOICE系設定

//※nSYSTEM_VOICE_HEADER + SYSTEM_CHAR_ID + nSYS_BLANDCALL + ".ogg" という形で使用していますので、
//形に準じて設定してください
//追加希望の際は指定子を増やしますので連絡ください

var nSYSTEM_VOICE_HEADER                   = "SYS00_";				//SYSTEM系音声ファイルの共通ヘッダー

var nSYS_BLANDCALL                         = "00001";				//ブランド名ファイル
var nSYS_CAUTION                           = "00002";				//注意勧告ファイル
var nSYS_TITLECALL                         = "00003";				//タイトルファイル
var nSYS_STARTCALL                         = "00004";				//「はじめから」を選択
var nSYS_LOADCALL                          = "00005";				//「ロード」を選択
var nSYS_CONFIGCALL                        = "00006";				//「CONFIG」を選択
var nSYS_SPECIALCALL                       = "00007";				//「SPECIAL」を選択
var nSYS_CGMODECALL                        = "00008";				//CG MODE画面
var nSYS_REPLAYCALL                        = "00009";				//REPLAY MODE画面
var nSYS_EXTRAMODE                         = "00010";				//EXTRA MODE画面
var nSYS_SAVECHECK                         = "00011";				//SAVE確認
var nSYS_SAVEEND                           = "00012";				//SAVE終了
var nSYS_COPYCALL                          = "00013";				//DATAコピー
var nSYS_COPYCHECK                         = "00014";				//DATAコピー確認
var nSYS_COPYEND                           = "00015";				//DATAコピー終了
var nSYS_MOVEYCALL                         = "00016";				//DATA移動
var nSYS_MOVECHECK                         = "00017";				//DATA移動確認
var nSYS_MOVEEND                           = "00018";				//DATA移動終了
var nSYS_DELETECHECK                       = "00019";				//DATA削除確認
var nSYS_DELETEEND                         = "00020";				//DATA削除終了
var nSYS_COMMENTCALL                       = "00021";				//コメント編集
var nSYS_LOADCHECK                         = "00022";				//LOAD確認
var nSYS_LOADEND                           = "00023";				//LOAD終了
var nSYS_JUMPCHECK                         = "00024";				//JUMP確認
var nSYS_JUMPEND                           = "00025";				//JUMP終了
var nSYS_FORMAT                            = "00026";				//FORMAT確認ファイル
var nSYS_RETTITLE                          = "00027";				//タイトル戻り確認
var nSYS_RETREPLAY                         = "00028";				//REPLAY戻り確認
var nSYS_ENDCHECK                          = "00029";				//終了確認ファイル
var nSYS_GAMEEND                           = "00030";				//GAME ENDファイル
var nSYS_VOICEON                           = "00031";				//VOICE ONファイル
var nSYS_VOICEOFF                          = "00032";				//VOICE OFFファイル
var nSYS_VOICETEST                         = "00033";				//VOICE TESTファイル
var nSYS_VOICEMASTERTEST                   = "00034";				//VOICE MASTER TESTファイル
var nSYS_SYSTEMCALL                        = "00035";				//SYSTEM 選択ファイル
var nSYS_SYSTEMRAMDOMCALL                  = "00036";				//SYSTEM RAMDOMファイル
var nSYS_SYSTEMTEST                        = "00037";				//SYSTEM VOLUME ファイル
var nSYS_SYSTEMMASTER                      = "00038";				//SYSTEM MASTER VOLUME ファイル
var nSYS_GROUNDEND                         = "00039";				//「はじまりの日」再生






/*-----------------------------------------
□LOAD 復帰時の初期設定値

※ロード復帰演出の基本時間とキャラ毎に微調整する為の指定子
※基本時間 + キャラ加算でフェードを行います。
※キャラ加算されるのは音声が再生されるときのみです
※JUMPも兼用です
-----------------------------------------*/
var nLOADEND_DEFALT_TIME = 1500;	//ロード完了時の演出の基本時間

var nLOADEND_CHAR_A_TIME = 0;		//ロード完了時の演出のキャラＡ加算時間
var nLOADEND_CHAR_B_TIME = 0;		//ロード完了時の演出のキャラＢ加算時間
var nLOADEND_CHAR_C_TIME = 500;		//ロード完了時の演出のキャラＣ加算時間
var nLOADEND_CHAR_D_TIME = 500;		//ロード完了時の演出のキャラＤ加算時間
var nLOADEND_CHAR_E_TIME = 500;		//ロード完了時の演出のキャラＥ加算時間
var nLOADEND_CHAR_F_TIME = 500;		//ロード完了時の演出のキャラＦ加算時間
var nLOADEND_CHAR_G_TIME = 0;		//ロード完了時の演出のキャラＧ加算時間
var nLOADEND_CHAR_H_TIME = 0;		//ロード完了時の演出のキャラＨ加算時間
var nLOADEND_CHAR_I_TIME = 0;		//ロード完了時の演出のキャラＩ加算時間
var nLOADEND_CHAR_J_TIME = 0;		//ロード完了時の演出のキャラＪ加算時間
var nLOADEND_CHAR_K_TIME = 0;		//ロード完了時の演出のキャラＫ加算時間
var nLOADEND_CHAR_L_TIME = 0;		//ロード完了時の演出のキャラＬ加算時間
var nLOADEND_CHAR_M_TIME = 500;		//ロード完了時の演出のキャラＭ加算時間














/*-----------------------------------------
□初期値定数

CONFIG、SOUNDの初期設定値
-----------------------------------------*/
var nEFFECT       = true;					//演出効果
var nMESSPEED     = 50;						//メッセージ描画速度 [0 - 100]
var nVOICESKIP    = false;					//VOICE SKIP MODE    [ture:ON  false:OFF]
var nSKIPMODE     = false;					//SKIP MODE          [true:全て false:既読]
var nAUTOSPEED    = 50;						//auto speed         [0 - 100]
var nMESS_VIEW    = true;					//auto 時、音声有りのmesframe表示指定 [true:表示 false:非表示]
var nWNDDENSITY   = 75;						//メッセージウィンドウの透明度[0 - 100]
var nVOICE        = true;					//voice on/off
var nVOICE_VOL    = 100;					//voice vol          [0 - 100]
var nCHAR_1       = true;					//キャラ１のON/OFF
var nCHAR_2       = true;					//キャラ２のON/OFF
var nCHAR_3       = true;					//キャラ３のON/OFF
var nCHAR_4       = true;					//キャラ４のON/OFF
var nCHAR_5       = true;					//キャラ５のON/OFF
var nCHAR_6       = true;					//キャラ６のON/OFF
var nCHAR_7       = true;					//キャラ７のON/OFF
var nCHAR_8       = true;					//キャラ８のON/OFF
var nCHAR_9       = true;					//キャラ９のON/OFF
var nCHAR_10      = true;					//キャラ10のON/OFF
var nCHAR_11      = true;					//キャラ11のON/OFF
var nCHAR_1_VOL   = 100;					//キャラ１の初期VOLUME値
var nCHAR_2_VOL   = 100;					//キャラ２の初期VOLUME値
var nCHAR_3_VOL   = 100;					//キャラ３の初期VOLUME値
var nCHAR_4_VOL   = 100;					//キャラ４の初期VOLUME値
var nCHAR_5_VOL   = 100;					//キャラ５の初期VOLUME値
var nCHAR_6_VOL   = 100;					//キャラ６の初期VOLUME値
var nCHAR_7_VOL   = 100;					//キャラ７の初期VOLUME値
var nCHAR_8_VOL   = 100;					//キャラ８の初期VOLUME値
var nCHAR_9_VOL   = 100;					//キャラ９の初期VOLUME値
var nCHAR_10_VOL  = 100;					//キャラ10の初期VOLUME値
var nCHAR_11_VOL  = 100;					//キャラ11の初期VOLUME値
var nSYSTEM       = true;					//system voice on/off
var nSYSTEM_VOL   = 100;					//system vol         [0 - 100]
var nSYS_CHAR_ID  = 0;						//system voice char id [0:A 1:B 2:C 3:D 4:E 5:F 6:G 7:ramdom]
var nSE           = true;					//se on/off
var nSE_VOL       = 60;						//se vol             [0 - 100]
var nBGM          = true;					//bgm on/off
var nBGM_VOL      = 30;						//bgm vol            [0 - 100]
var nMOVIE        = true;					//movie on/off
var nMOVIE_VOL    = 40;						//movie vol          [0 - 100]
var nDIALOG       = true;					//dialog
var nDIALOG_SAVE  = true;					//dialog save
var nDIALOG_COPY  = true;					//dialog copy
var nDIALOG_MOVE  = true;					//dialog move
var nDIALOG_ERASE = true;					//dialog erase
var nDIALOG_LOAD  = true;					//dialog load
var nDIALOG_JUMP  = true;					//dialog jump
var nDIALOG_END   = true;					//dialog gameend
var nDIALOG_FORMAT= true;					//dialog format
var nDIALOG_TITLE = true;					//dialog title
var nDIALOG_REPLAY= true;					//dialog replay
var nSPACE_KEY    = false;					//space key config     [true:右クリック false:左クリック]
var nESC_KEY      = false;					//esc key config       [true:緊急回避 false:最小化]
var stTEST_MESS   = "メッセージ表示サンプルです。";		//CONFIG 画面で表示するサンプルメッセージ
var stESCAPEFILE  = "dummy.png";			//緊急回避処理で表示する画像
var stESCCAPTION  = "無題 - メモ帳";		//緊急回避処理で表示するタイトルキャプションバーの名前

var nFACE_STATE   = true;					//フェイスの初期値
var nMOUSE_STATE  = true;					//マウスカーソル移動ON・OFF
var nSELECTSKIP   = true;					//選択肢通過後のSKIP ON・OFF
var nSELECTAUTO   = true;					//選択肢通過後のAUTO ON・OFF
var nSELECTLOG    = true;					//選択肢履歴の文字色変更ON・OFF
var nVOICE_MASK   = false;					//音声ファイルの手動加工ON・OFF







/*-----------------------------------------
□機能説明

CONFIG、SOUNDの機能説明
-----------------------------------------*/
var nCOMMENT_XPOS     = 50;// 機能説明テキストのX座標調整
var nCOMMENT_FONTSIZE = 26;// 機能説明テキストのフォントサイズ
var nVALUE_FONTSIZE   = 18;// 数値表示のフォントサイズ
var nVALUE_XPOS       = 2;// 数値表示位置の微調整用
var nVALUE_YPOS       = -2;// 数値表示位置の微調整用


//■共通ボタン
var stCOMMENT01       = "システム設定１を開きます";
var stCOMMENT02       = "システム設定２を開きます";
var stCOMMENT03       = "サウンド設定を開きます";
var stCOMMENT04       = "初期設定に戻します";
var stCOMMENT05       = "シーン選択画面に戻ります";
var stCOMMENT06       = "ゲームに戻ります";
var stCOMMENT07       = "タイトル画面に戻ります";
var stCOMMENT08       = "ゲームを終了します";



//■SYSTEM 1
var stCOMMENT09       = "フルスクリーンモードに変更します";
var stCOMMENT10       = "ウィンドウモードに変更します";

var stCOMMENT11       = "画面サイズを1280×720に変更します";
var stCOMMENT12       = "画面サイズを1024×576に変更します";
var stCOMMENT13       = "画面サイズを960×540に変更します";
var stCOMMENT14       = "画面サイズを800×450に変更します";
var stCOMMENT15       = "画面サイズを640×360に変更します";
var stCOMMENT16       = "画面の一部エフェクトを有効にします";
var stCOMMENT17       = "画面の一部エフェクトを無効にします";
var stCOMMENT18       = "フェイス表示を有効にします";
var stCOMMENT19       = "フェイス表示を無効にします";

var stCOMMENT20       = "セーブデータの上書き確認を行います";
var stCOMMENT21       = "セーブデータのコピー確認を行います";
var stCOMMENT22       = "セーブデータの移動確認を行います";
var stCOMMENT23       = "セーブデータの削除確認を行います";
var stCOMMENT24       = "ロード確認を行います";
var stCOMMENT25       = "ジャンプ確認を行います";
var stCOMMENT26       = "ゲームの終了確認を行います";
var stCOMMENT27       = "初期設定に戻す確認を行います";
var stCOMMENT28       = "タイトル画面に戻る確認を行います";
var stCOMMENT29       = "シーン選択画面に戻る確認を行います";

var stCOMMENT30       = "確認ダイアログ、選択肢へのマウスカーソルの自動移動を行います";
var stCOMMENT31       = "確認ダイアログ、選択肢へのマウスカーソルの自動移動を行いません";
var stCOMMENT32       = "スペースキーの機能を左クリックに変更します";
var stCOMMENT33       = "スペースキーの機能を右クリックに変更します";
var stCOMMENT34       = "Ｅｓｃキーの機能を最小化に変更します";
var stCOMMENT35       = "Ｅｓｃキーの機能を緊急回避に変更します";



//■SYSTEM 2

var stCOMMENT36       = "メッセージウィンドウの濃さを調整します";
var stCOMMENT37       = "メッセージの表示速度を調整します";
var stCOMMENT38       = "オートプレイ中のメッセージ送りの速度を調整します";
var stCOMMENT39       = "既読メッセージ、選択済み選択肢の文字色を変更します";
var stCOMMENT40       = "既読メッセージ、選択済み選択肢の文字色を変更しません";
var stCOMMENT41       = "既読メッセージのみスキップします";
var stCOMMENT42       = "全てのメッセージをスキップします";
var stCOMMENT43       = "選択肢後もメッセージスキップを継続します";
var stCOMMENT44       = "選択肢後はメッセージスキップを停止します";
var stCOMMENT45       = "選択肢後もオートモードを継続します";
var stCOMMENT46       = "選択肢後はオートモードを停止します";

var stCOMMENT47       = "オートプレイ中、音声有りメッセージ時のウィンドウを表示します";
var stCOMMENT48       = "オートプレイ中、音声有りメッセージ時のウィンドウを表示しません";
var stCOMMENT49       = "メッセージを進めた時に再生中の音声をそのまま再生します";
var stCOMMENT50       = "メッセージを進めた時に再生中の音声を停止します";



//■SOUND

var stCOMMENT51       = "ＢＧＭのＯＮ／ＯＦＦを設定します";
var stCOMMENT52       = "効果音のＯＮ／ＯＦＦを設定します";
var stCOMMENT53       = "ムービーのＯＮ／ＯＦＦを設定します";
var stCOMMENT54       = "キャラクター音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT55       = "システム音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT56       = "ＢＧＭのテスト再生をします";
var stCOMMENT57       = "効果音のテスト再生をします";
var stCOMMENT58       = "キャラクター音声のテスト再生をします";
var stCOMMENT59       = "システム音声のテスト再生をします";
var stCOMMENT60       = "システム音声のキャラクターをランダムに設定します";

var stCOMMENT61       = "綾崎菜乃花の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT62       = "榊野このみの音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT63       = "小原花梨の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT64       = "桜木雨音の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT65       = "蓮見玲於奈の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT66       = "花売りの少女の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT67       = "小原あんずの音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT68       = "榊野彩菜の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT69       = "藤宮晴乃の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT70       = "氷雨の音声のＯＮ／ＯＦＦを設定します";

var stCOMMENT71       = "その他の音声のＯＮ／ＯＦＦを設定します";
var stCOMMENT72       = "綾崎菜乃花の音声のテスト再生をします";
var stCOMMENT73       = "榊野このみの音声のテスト再生をします";
var stCOMMENT74       = "小原花梨の音声のテスト再生をします";
var stCOMMENT75       = "桜木雨音の音声のテスト再生をします";
var stCOMMENT76       = "蓮見玲於奈の音声のテスト再生をします";
var stCOMMENT77       = "花売りの少女の音声のテスト再生をします";
var stCOMMENT78       = "小原あんずの音声のテスト再生をします";
var stCOMMENT79       = "榊野彩菜の音声のテスト再生をします";
var stCOMMENT80       = "藤宮晴乃の音声のテスト再生をします";

var stCOMMENT81       = "氷雨の音声のテスト再生をします";
var stCOMMENT82       = "その他の音声のテスト再生をします";
var stCOMMENT83       = "綾崎菜乃花をシステム音声に設定します";
var stCOMMENT84       = "榊野このみをシステム音声に設定します";
var stCOMMENT85       = "小原花梨をシステム音声に設定します";
var stCOMMENT86       = "桜木雨音をシステム音声に設定します";
var stCOMMENT87       = "蓮見玲於奈をシステム音声に設定します";
var stCOMMENT88       = "花売りの少女をシステム音声に設定します";
var stCOMMENT89       = "小原あんずをシステム音声に設定します";
var stCOMMENT90       = "榊野彩菜をシステム音声に設定します";

var stCOMMENT91       = "藤宮晴乃をシステム音声に設定します";
var stCOMMENT92       = "氷雨をシステム音声に設定します";
var stCOMMENT93       = "コメントテスト文章９３";
var stCOMMENT94       = "ＢＧＭのボリュームを調整します";
var stCOMMENT95       = "効果音のボリュームを調整します";
var stCOMMENT96       = "ムービーのボリュームを調整します";
var stCOMMENT97       = "キャラクター音声のボリュームを調整します";
var stCOMMENT98       = "システム音声のボリュームを調整します";
var stCOMMENT99       = "綾崎菜乃花のボリュームを調整します";
var stCOMMENT100      = "榊野このみのボリュームを調整します";

var stCOMMENT101      = "小原花梨のボリュームを調整します";
var stCOMMENT102      = "桜木雨音のボリュームを調整します";
var stCOMMENT103      = "蓮見玲於奈のボリュームを調整します";
var stCOMMENT104      = "花売りの少女のボリュームを調整します";
var stCOMMENT105      = "小原あんずのボリュームを調整します";
var stCOMMENT106      = "榊野彩菜のボリュームを調整します";
var stCOMMENT107      = "藤宮晴乃のボリュームを調整します";
var stCOMMENT108      = "氷雨のボリュームを調整します";
var stCOMMENT109      = "その他のボリュームを調整します";
var stCOMMENT110      = "時雨の音声のＯＮ／ＯＦＦを設定します";

var stCOMMENT111      = "時雨の音声のテスト再生をします";
var stCOMMENT112      = "時雨をシステム音声に設定します";
var stCOMMENT113      = "時雨のボリュームを調整します";
var stCOMMENT114      = "コメントテスト文章１１４";
var stCOMMENT115      = "コメントテスト文章１１５";
var stCOMMENT116      = "コメントテスト文章１１６";
var stCOMMENT117      = "コメントテスト文章１１７";








/*-----------------------------------------
□内部初期値定数

メッセージ速度とオートモードの基準ウェイト値
-----------------------------------------*/

//メッセージ速度の基準WAIT値
var nDEF_MESS_WAIT = 1;

/*
■メッセージ速度のWAIT設定方法は内部で下記のように設定しています

※s["messpeed"] は 0 ～ 100の間で固定です。

基準WAIT値   = nDEF_MESS_WAIT * 100
実際のWAIT値 = 基準WAIT値 - ((s["messpeed"]*nDEF_MESS_WAIT))

現在のwaitは0 - 100 で設定しています。

nDEF_MESS_WAIT = 2 にすると、
waitは0 - 200 で設定するようになります。

上記のことから、この設定は再遅の速度を設定することになります。

*/



//オートメッセージの際の待ち時間基準値
var nDEF_AUTO_WAIT = 3;

/*
■メッセージ速度のWAIT設定方法は内部で下記のように設定しています

※s["autospeed"] は 0 ～ 100の間で固定です。

基準WAIT値   = (nDEF_AUTO_WAIT * 1000) + 1;
実際のWAIT値 = 基準WAIT値 - (s["autospeed"] * (nDEF_AUTO_WAIT*10))

現在のwaitは1ms - 1000ms で設定しています。

nDEF_MESS_WAIT = 2 にすると、
waitは1ms - 2000ms で設定するようになります。

上記のことから、この設定は再遅の待ち時間を設定することになります。


*/





/*-----------------------------------------
□CG MODE&REPLAY MODE定数

CG MODEとREPLAY MODEで使用される定数
-----------------------------------------*/

//■使用リソース定数

//●サムネイル定数
var nGGMODE_CHAR01_PAGE01_THUM_FILE = "char01_page01_thm.png";
var nGGMODE_CHAR01_PAGE02_THUM_FILE = "char01_page02_thm.png";
var nGGMODE_CHAR01_PAGE03_THUM_FILE = "char01_page03_thm.png";

var nGGMODE_CHAR02_PAGE01_THUM_FILE = "char02_page01_thm.png";
var nGGMODE_CHAR02_PAGE02_THUM_FILE = "char02_page02_thm.png";
var nGGMODE_CHAR02_PAGE03_THUM_FILE = "char02_page03_thm.png";

var nGGMODE_CHAR03_PAGE01_THUM_FILE = "char03_page01_thm.png";
var nGGMODE_CHAR03_PAGE02_THUM_FILE = "char03_page02_thm.png";
var nGGMODE_CHAR03_PAGE03_THUM_FILE = "char03_page03_thm.png";

var nGGMODE_CHAR04_PAGE01_THUM_FILE = "char04_page01_thm.png";
var nGGMODE_CHAR04_PAGE02_THUM_FILE = "char04_page02_thm.png";
var nGGMODE_CHAR04_PAGE03_THUM_FILE = "char04_page03_thm.png";

var nGGMODE_CHAR05_PAGE01_THUM_FILE = "char05_page01_thm.png";
var nGGMODE_CHAR05_PAGE02_THUM_FILE = "char05_page02_thm.png";
var nGGMODE_CHAR05_PAGE03_THUM_FILE = "char05_page03_thm.png";

var nGGMODE_CHAR06_PAGE01_THUM_FILE = "char06_page01_thm.png";


var nREPLAY_CHAR01_PAGE01_THUM_FILE = "replay_char01_page01_thm.png";
var nREPLAY_CHAR01_PAGE02_THUM_FILE = "replay_char01_page02_thm.png";
var nREPLAY_CHAR01_PAGE03_THUM_FILE = "replay_char01_page03_thm.png";

var nREPLAY_CHAR02_PAGE01_THUM_FILE = "replay_char02_page01_thm.png";
var nREPLAY_CHAR02_PAGE02_THUM_FILE = "replay_char02_page02_thm.png";
var nREPLAY_CHAR02_PAGE03_THUM_FILE = "replay_char02_page03_thm.png";

var nREPLAY_CHAR03_PAGE01_THUM_FILE = "replay_char03_page01_thm.png";
var nREPLAY_CHAR03_PAGE02_THUM_FILE = "replay_char03_page02_thm.png";
var nREPLAY_CHAR03_PAGE03_THUM_FILE = "replay_char03_page03_thm.png";

var nREPLAY_CHAR04_PAGE01_THUM_FILE = "replay_char04_page01_thm.png";
var nREPLAY_CHAR04_PAGE02_THUM_FILE = "replay_char04_page02_thm.png";
var nREPLAY_CHAR04_PAGE03_THUM_FILE = "replay_char04_page03_thm.png";

var nREPLAY_CHAR05_PAGE01_THUM_FILE = "replay_char05_page01_thm.png";
var nREPLAY_CHAR05_PAGE02_THUM_FILE = "replay_char05_page02_thm.png";
var nREPLAY_CHAR05_PAGE03_THUM_FILE = "replay_char05_page03_thm.png";

var nREPLAY_CHAR06_PAGE01_THUM_FILE = "replay_char06_page01_thm.png";






//●CSVFILE定数
var nGGMODE_CHAR01_PAGE01_FLAG      = "char01_page01_Flag.csv";
var nGGMODE_CHAR01_PAGE02_FLAG      = "char01_page02_Flag.csv";
var nGGMODE_CHAR01_PAGE03_FLAG      = "char01_page03_Flag.csv";

var nGGMODE_CHAR02_PAGE01_FLAG      = "char02_page01_Flag.csv";
var nGGMODE_CHAR02_PAGE02_FLAG      = "char02_page02_Flag.csv";
var nGGMODE_CHAR02_PAGE03_FLAG      = "char02_page03_Flag.csv";

var nGGMODE_CHAR03_PAGE01_FLAG      = "char03_page01_Flag.csv";
var nGGMODE_CHAR03_PAGE02_FLAG      = "char03_page02_Flag.csv";
var nGGMODE_CHAR03_PAGE03_FLAG      = "char03_page03_Flag.csv";

var nGGMODE_CHAR04_PAGE01_FLAG      = "char04_page01_Flag.csv";
var nGGMODE_CHAR04_PAGE02_FLAG      = "char04_page02_Flag.csv";
var nGGMODE_CHAR04_PAGE03_FLAG      = "char04_page03_Flag.csv";

var nGGMODE_CHAR05_PAGE01_FLAG      = "char05_page01_Flag.csv";
var nGGMODE_CHAR05_PAGE02_FLAG      = "char05_page02_Flag.csv";
var nGGMODE_CHAR05_PAGE03_FLAG      = "char05_page03_Flag.csv";

var nGGMODE_CHAR06_PAGE01_FLAG      = "char06_page01_Flag.csv";



var nREPLAY_CHAR01_PAGE01_FLAG      = "replay_char01_page01_Flag.csv";
var nREPLAY_CHAR01_PAGE02_FLAG      = "replay_char01_page02_Flag.csv";
var nREPLAY_CHAR01_PAGE03_FLAG      = "replay_char01_page03_Flag.csv";

var nREPLAY_CHAR02_PAGE01_FLAG      = "replay_char02_page01_Flag.csv";
var nREPLAY_CHAR02_PAGE02_FLAG      = "replay_char02_page02_Flag.csv";
var nREPLAY_CHAR02_PAGE03_FLAG      = "replay_char02_page03_Flag.csv";

var nREPLAY_CHAR03_PAGE01_FLAG      = "replay_char03_page01_Flag.csv";
var nREPLAY_CHAR03_PAGE02_FLAG      = "replay_char03_page02_Flag.csv";
var nREPLAY_CHAR03_PAGE03_FLAG      = "replay_char03_page03_Flag.csv";

var nREPLAY_CHAR04_PAGE01_FLAG      = "replay_char04_page01_Flag.csv";
var nREPLAY_CHAR04_PAGE02_FLAG      = "replay_char04_page02_Flag.csv";
var nREPLAY_CHAR04_PAGE03_FLAG      = "replay_char04_page03_Flag.csv";

var nREPLAY_CHAR05_PAGE01_FLAG      = "replay_char05_page01_Flag.csv";
var nREPLAY_CHAR05_PAGE02_FLAG      = "replay_char05_page02_Flag.csv";
var nREPLAY_CHAR05_PAGE03_FLAG      = "replay_char05_page03_Flag.csv";

var nREPLAY_CHAR06_PAGE01_FLAG      = "replay_char06_page01_Flag.csv";




//●描画CGLIST CSVFILE定数
var nGGMODE_CHAR01_PAGE01_RESFILE   = "char01_page01_ResFile.csv";
var nGGMODE_CHAR01_PAGE02_RESFILE   = "char01_page02_ResFile.csv";
var nGGMODE_CHAR01_PAGE03_RESFILE   = "char01_page03_ResFile.csv";

var nGGMODE_CHAR02_PAGE01_RESFILE   = "char02_page01_ResFile.csv";
var nGGMODE_CHAR02_PAGE02_RESFILE   = "char02_page02_ResFile.csv";
var nGGMODE_CHAR02_PAGE03_RESFILE   = "char02_page03_ResFile.csv";

var nGGMODE_CHAR03_PAGE01_RESFILE   = "char03_page01_ResFile.csv";
var nGGMODE_CHAR03_PAGE02_RESFILE   = "char03_page02_ResFile.csv";
var nGGMODE_CHAR03_PAGE03_RESFILE   = "char03_page03_ResFile.csv";

var nGGMODE_CHAR04_PAGE01_RESFILE   = "char04_page01_ResFile.csv";
var nGGMODE_CHAR04_PAGE02_RESFILE   = "char04_page02_ResFile.csv";
var nGGMODE_CHAR04_PAGE03_RESFILE   = "char04_page03_ResFile.csv";

var nGGMODE_CHAR05_PAGE01_RESFILE   = "char05_page01_ResFile.csv";
var nGGMODE_CHAR05_PAGE02_RESFILE   = "char05_page02_ResFile.csv";
var nGGMODE_CHAR05_PAGE03_RESFILE   = "char05_page03_ResFile.csv";

var nGGMODE_CHAR06_PAGE01_RESFILE   = "char06_page01_ResFile.csv";


var nREPLAY_CHAR01_PAGE01_RESFILE   = "replay_char01_page01_ResFile.csv";
var nREPLAY_CHAR01_PAGE02_RESFILE   = "replay_char01_page02_ResFile.csv";
var nREPLAY_CHAR01_PAGE03_RESFILE   = "replay_char01_page03_ResFile.csv";

var nREPLAY_CHAR02_PAGE01_RESFILE   = "replay_char02_page01_ResFile.csv";
var nREPLAY_CHAR02_PAGE02_RESFILE   = "replay_char02_page02_ResFile.csv";
var nREPLAY_CHAR02_PAGE03_RESFILE   = "replay_char02_page03_ResFile.csv";

var nREPLAY_CHAR03_PAGE01_RESFILE   = "replay_char03_page01_ResFile.csv";
var nREPLAY_CHAR03_PAGE02_RESFILE   = "replay_char03_page02_ResFile.csv";
var nREPLAY_CHAR03_PAGE03_RESFILE   = "replay_char03_page03_ResFile.csv";

var nREPLAY_CHAR04_PAGE01_RESFILE   = "replay_char04_page01_ResFile.csv";
var nREPLAY_CHAR04_PAGE02_RESFILE   = "replay_char04_page02_ResFile.csv";
var nREPLAY_CHAR04_PAGE03_RESFILE   = "replay_char04_page03_ResFile.csv";

var nREPLAY_CHAR05_PAGE01_RESFILE   = "replay_char05_page01_ResFile.csv";
var nREPLAY_CHAR05_PAGE02_RESFILE   = "replay_char05_page02_ResFile.csv";
var nREPLAY_CHAR05_PAGE03_RESFILE   = "replay_char05_page03_ResFile.csv";

var nREPLAY_CHAR06_PAGE01_RESFILE   = "replay_char06_page01_ResFile.csv";






//■設定数値
var nCGMODE_FLAG_INDEX_LEN= 6;				//CG MODE FLAGの共通INDEX使用文字数
											//※ EF_A01_01 で EF_A01 までINDEXとして使用するなら 6 
											
var nCGMODE_ALL_FILE_CHECK= false;			//CG MODEの表示判定を差分単位までするか(true:差分判定有り false:判定しない)
var nCGMODE_THUM_PAGEMAX  = 26;				//CG MODEの1PAGEの最大サムネイル数
var nREPLAY_THUM_PAGEMAX  = 12;				//REPLAY MODEの1PAGEの最大サムネイル数
var nSCREEN_THUM_MAX      = 12;				//１画面に表示する最大サムネイル数
var nLINE_THUM_NUM        =  4;				//１行に表示するサムネイル数


var nGGMODE_CHAR01_PAGE = 1;				//キャラ①のページ数
var nGGMODE_CHAR02_PAGE = 1;				//キャラ②のページ数
var nGGMODE_CHAR03_PAGE = 1;				//キャラ③のページ数
var nGGMODE_CHAR04_PAGE = 1;				//キャラ④のページ数
var nGGMODE_CHAR05_PAGE = 1;				//キャラ⑤のページ数
var nGGMODE_CHAR06_PAGE = 1;				//キャラ⑤のページ数

//現状 MAX は2ページ
var nREPLAY_CHAR01_PAGE = 1;				//キャラ①のページ数
var nREPLAY_CHAR02_PAGE = 1;				//キャラ②のページ数
var nREPLAY_CHAR03_PAGE = 1;				//キャラ③のページ数
var nREPLAY_CHAR04_PAGE = 1;				//キャラ④のページ数
var nREPLAY_CHAR05_PAGE = 1;				//キャラ⑤のページ数
var nREPLAY_CHAR06_PAGE = 1;				//キャラ⑤のページ数

//■CG MODEの画像描画時のフェード時間(ms)
var nCG_FADE_TIME              = 300;

//■CG MODEのWHEEL使用時のフェード時間(ms)
var nWHEEL_FADE_TIME           = 0;

//■CG MODEのホイール処理を有効にするか(有効:true 無効:false)
var nCG_WHEEL_WORK             = true;



/*-----------------------------------------
□MUSIC MODE定数

MUSIC MODEで使用される定数
-----------------------------------------*/

//■MUSIC MODEリソースリストファイル名(拡張子付き)
var nMUSIC_MODE_LIST           = "MusicModeList.csv";












/*-----------------------------------------
□BU GAMMA設定

立ち絵の時間指定におけるガンマ定数と
明度＆コントラスト調整

* 明度とコントラスト
BU_LIGHT_0@_L  明度 -255 ～ 255, 負数の場合は暗くなる
BU_CONT_0@_C   コントラスト -100 ～100, 0 の場合変化しない

-----------------------------------------*/


//○夕方の設定
var BU_GAMMA_01_R = 1.1;
var BU_GAMMA_01_G = 0.8;
var BU_GAMMA_01_B = 0.6;
var BU_LIGHT_01_L = -5;
var BU_CONT_01_C  = -5;


//○夜１の設定
var BU_GAMMA_02_R = 0.6;
var BU_GAMMA_02_G = 0.9;
var BU_GAMMA_02_B = 1.2;
var BU_LIGHT_02_L = -70;
var BU_CONT_02_C  = -25;


//○夜２の設定
var BU_GAMMA_03_R = 0.6;
var BU_GAMMA_03_G = 0.9;
var BU_GAMMA_03_B = 1.2;
var BU_LIGHT_03_L = -50;
var BU_CONT_03_C  = -10;


//○夜３の設定
var BU_GAMMA_04_R = 0.6;
var BU_GAMMA_04_G = 0.9;
var BU_GAMMA_04_B = 1.2;
var BU_LIGHT_04_L = -30;
var BU_CONT_04_C  = 0;





/*-----------------------------------------
□BU 高さ設定

立ち絵においてキャラ毎の基本配置座標定数
-----------------------------------------*/

//○キャラ　Ａ
var BU_A_TOP_L = 33;
var BU_A_TOP_M = 0;
var BU_A_TOP_S = 160;

//○キャラ　Ｂ
var BU_B_TOP_L = -60;
var BU_B_TOP_M = 0;
var BU_B_TOP_S = 62;

//○キャラ　Ｃ
var BU_C_TOP_L = -47;
var BU_C_TOP_M = 0;
var BU_C_TOP_S = 51;

//○キャラ　Ｄ
var BU_D_TOP_L = 8;
var BU_D_TOP_M = 0;
var BU_D_TOP_S = 100;

//○キャラ　Ｅ
var BU_E_TOP_L = -87;
var BU_E_TOP_M = 0;
var BU_E_TOP_S = 32;

//○キャラ　Ｆ
var BU_F_TOP_L = -73;
var BU_F_TOP_M = 0;
var BU_F_TOP_S = 30;

//○キャラ　Ｇ
var BU_G_TOP_L = 10;
var BU_G_TOP_M = 0;
var BU_G_TOP_S = 102;

//○キャラ　Ｈ
var BU_H_TOP_L = -208;
var BU_H_TOP_M = 0;
var BU_H_TOP_S = -110;

//○キャラ　I
var BU_I_TOP_L = -173;
var BU_I_TOP_M = 0;
var BU_I_TOP_S = -55;

//○キャラ　J
var BU_J_TOP_L = -168;
var BU_J_TOP_M = 0;
var BU_J_TOP_S = -58;

//○キャラ　K
var BU_K_TOP_L = 154;
var BU_K_TOP_M = 0;
var BU_K_TOP_S = 279;

//○キャラ　L
var BU_L_TOP_L = 148;
var BU_L_TOP_M = 0;
var BU_L_TOP_S = 307;

//○キャラ　M
var BU_M_TOP_L = 8;
var BU_M_TOP_M = 0;
var BU_M_TOP_S = 100;











/*-----------------------------------------
□BU 基準微調整設定

立ち絵においてキャラ毎の基本配置座標定数の
微調整値

※各posに微調整値を加算します。
-----------------------------------------*/
var BU_POS_LO = 150;//LO の調整値
var BU_POS_L  = 0;//L  の調整値
var BU_POS_LC = 0;//LC の調整値
var BU_POS_C  = 0;//C の調整値
var BU_POS_RC = 0;//RC の調整値
var BU_POS_R  = 0;//R  の調整値
var BU_POS_RO = -150;//RO の調整値








/*-----------------------------------------
□ 基準背景の位置

背景画像の基本表示位置
-----------------------------------------*/
var BG_NORMAL_XPOS = -126;
var BG_NORMAL_YPOS = -73;

var BG_LARGE_XPOS  = -510;
var BG_LARGE_YPOS  = -290;








/*-----------------------------------------
■ 遅延処理レイヤ設定
-----------------------------------------*/
var nDELAY_FADE_0   = 10;	//遅延処理レイヤのステップ値
var nDELAY_FADE_1   = 6;	//※フェード処理関数が呼ばれる際にステップ値毎に透明度が変化します
var nDELAY_FADE_2   = 9;	
							//※ type 0では nDELAY_FADE_0 の値が使用されます。
							//※ type 1では nDELAY_FADE_1、nDELAY_FADE_2 の値が使用されます。


var nDELAY_FADE_SPD = 30;	//フェード処理関数のインターバル時間
							//※インターバル時間毎に処理関数が呼ばれます






/*-----------------------------------------
■ フェイスレイヤ設定

フェイス画像全般に関わる設定です。

nCH_SIZE_ID_POS(立ち絵のサイズIDの位置)は
フェイスにはSサイズの立ち絵素材を使用するので
必要になっています

-----------------------------------------*/
var nFACE_FLAG         = true;	//フェイス画像を使用するか(true:使用する false:使用しない)
								//[使用しない]に設定した場合、全フェイス関連のコマンドが無効になります

var nFACE_XPOS         = 0;		//メッセージフレーム表示位置からの相対
var nFACE_WIDTH        = 300;	//フェイスレイヤの横幅
var nFACE_HEIGHT       = 300;	//フェイスレイヤの縦幅

var nCH_FACE_ID        = 3;		//キャラIDの位置				(例:CH_A100S_01A は A がキャラIDなので 3 です )
var nCH_FACE_ID_POS    = 5;		//立ち絵のポーズID番号の位置	(例:CH_A100S_01A は 0 がポーズIDなので 5 です )
var nCH_SIZE_ID_POS    = [7,1];	//立ち絵のサイズIDの位置		(例:CH_A100S_01A は S がサイズIDなので 7 、IDの使用文字数が1文字なので 1 です )
var nSPECIAL_FACE_NAME = "FA_";	//フェイス専用画像の先頭名		(例:FA_***** などはフェイス専用画像と判定します)

var nFACE_DISABLE_NAME = ["心の声","晴真"];						//フェイス強制非表示名






/*-----------------------------------------
■キャラフェイス切り出し位置設定

※フェイスは立ち絵から矩形転送して使用しています(専用ファイルの指定も可)
フェイスで使用する矩形領域を設定してください

指定内容：[ポーズID, XPOS, YPOS]

ポーズIDは nCH_FACE_ID_POS で指定した箇所にくる文字列を入れてください
指定した XPOS, YPOS から、フェイスレイヤのサイズを立ち絵からCOPYします

例：

nCH_A_SQUARE = [ ["0",234,12], ["1",234, 9] ];

キャラＡは ２種のポーズがあり、ID "0" は 234,12 、ID "1" は 234, 9 の矩形を使用する
という意味です

-----------------------------------------*/

var nCH_A_SQUARE = [ ["0",227,  8], ["1",280,  8] ];	//キャラＡのフェイス切り出し位置
var nCH_B_SQUARE = [ ["0",105,  3], ["1",105,  3] ];	//キャラＢのフェイス切り出し位置
var nCH_C_SQUARE = [ ["0", 25,  0], ["1", 25,  0] ];	//キャラＣのフェイス切り出し位置
var nCH_D_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//キャラＤのフェイス切り出し位置

var nCH_E_SQUARE = [ ["0", 62,  3] ];					//キャラＥのフェイス切り出し位置
var nCH_F_SQUARE = [ ["0",117,  0] ];					//キャラＦのフェイス切り出し位置
var nCH_G_SQUARE = [ ["0",170,  0], ["1",150,  0] ];	//キャラＧのフェイス切り出し位置
var nCH_H_SQUARE = [ ["0", 73, 42] ];					//キャラＨのフェイス切り出し位置
var nCH_I_SQUARE = [ ["0", 35, 20] ];					//キャラＩのフェイス切り出し位置
var nCH_J_SQUARE = [ ["0", 97, 31] ];					//キャラＪのフェイス切り出し位置
var nCH_K_SQUARE = [ ["0", 28,-30] ];					//キャラＫのフェイス切り出し位置
var nCH_L_SQUARE = [ ["0", 95,  0] ];					//キャラＬのフェイス切り出し位置
var nCH_M_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//キャラＭのフェイス切り出し位置



