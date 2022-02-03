//;===============================================================================
//; userFix.ks
//;								¥æ©`¥¶©`¶¨Áx¥Õ¥¡¥¤¥ë
//;
//;										2010/11/11 UCHINO KAZUYUKI
//;										Copyright 2011 (C) NanoMicron/Parasol
//;===============================================================================

/*----------------------------------------------------------------------------------
¡ö¥æ©`¥¶©`¶¨ÁxÔO¶¨
----------------------------------------------------------------------------------*/

var InforFlag                              = false;		//¥Ç¥Ð¥Ã¥°Çéˆó±íÊ¾Ê¹ÓÃ¥Õ¥é¥°

var nINFOR_ALPHA                           = 120; 		//»­ÃæÇéˆóÍ¸ß^‚Ž




//×·¼Ó¥Õ¥¡¥¤¥ëÓÃÔO¶¨
var nAPENDFLAG                             = true;//×·¼Ó¥Õ¥¡¥¤¥ëÊ¹ÓÃ¥Õ¥é¥°[true:ON false:OFF]
var nAPENDFILE                             = "apend.xp3";//×·¼Ó¥Õ¥¡¥¤¥ëÃû(’ˆˆ×ÓÞz¤ß)


var nPROLOGU_PATCH                         = false;//¤Ï¤¸¤Þ¤ê¤ÎÈÕ¤ò½â·Å¤¹¤ë¤«

//EXTRA FILE¤ÎÔO¶¨
var nEXTRAFILE01                           = "extra01.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE01_START                     = "AEX01C_H01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA01_CG_THUM                       = "extra01_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA01_REPLAY_THUM                   = "extra01_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû

var nEXTRAFILE02                           = "extra02.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE02_START                     = "BEX01C_H01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA02_CG_THUM                       = "extra02_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA02_REPLAY_THUM                   = "extra02_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû

var nEXTRAFILE03                           = "extra03.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE03_START                     = "CEX01B_C01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA03_CG_THUM                       = "extra03_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA03_REPLAY_THUM                   = "extra03_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû

var nEXTRAFILE04                           = "extra04.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE04_START                     = "DEX01C_H01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA04_CG_THUM                       = "extra04_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA04_REPLAY_THUM                   = "extra04_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
//	ÒÔÏÂ¡¢½ñ»Ø¤ÏÎ´Ê¹ÓÃÓè¶¨
var nEXTRAFILE05                           = "extra05.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE05_START                     = "CEX02A_C01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA05_CG_THUM                       = "extra05_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA05_REPLAY_THUM                   = "extra05_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû

var nEXTRAFILE06                           = "extra06.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE06_START                     = "DEX01D_D01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA06_CG_THUM                       = "extra06_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA06_REPLAY_THUM                   = "extra06_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû

var nEXTRAFILE07                           = "extra07.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE07_START                     = "DEX02D_D01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA07_CG_THUM                       = "extra07_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA07_REPLAY_THUM                   = "extra07_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû

var nEXTRAFILE08                           = "extra08.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE08_START                     = "E0101A_E01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA08_CG_THUM                       = "extra08_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA08_REPLAY_THUM                   = "extra08_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû

var nEXTRAFILE09                           = "extra09.xp3";   //×·¼Ó¥Õ¥¡¥¤¥ëÃû
var nEXTRAFILE09_START                     = "F0101A_F01.ks"; //¥¹¥¿©`¥È¥Õ¥¡¥¤¥ëÃû
var nEXTRA09_CG_THUM                       = "extra09_cg.png";//×·¼Ó¥Õ¥¡¥¤¥ëCG¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû
var nEXTRA09_REPLAY_THUM                   = "extra09_replay.png";//×·¼Ó¥Õ¥¡¥¤¥ëREPLAY¥â©`¥ÉÓÃ¥µ¥à¥Í¥¤¥ëÃû






//	¥æ©`¥¶©`¥Ñ¥¹ÔO¶¨
//	¥ê¥½©`¥¹¤ò¸ñ¼{¤¹¤ë¥Õ¥©¥ë¥ÀˆöËù¤òÖ¸¶¨¤·¤Æ¤·¤Æ¤¯¤À¤µ¤¤

/*	¡ù×¢Òâµã
	¥µ¥Ö¥Õ¥©¥ë¥À¤òÊ¹ÓÃ¤¹¤ëˆöºÏ¤âÖ¸¶¨¤·¤Ê¤±¤ì¤Ð¤Ê¤ê¤Þ¤»¤ó¡£
	
	SetPath("data/res/");
	
	ÉÏÓ›¤Î¤è¤¦¤ËÓ›Êö¤·¤¿ˆöºÏ¡¢res¥Õ¥©¥ë¥ÀÄÚ¤Î¥ê¥½©`¥¹¤ÏÊ¹ÓÃ¤Ç¤­¤Þ¤¹¤¬¡¢
	data¥Õ¥©¥ë¥ÀÄÚ¤Î¥ê¥½©`¥¹¤ÏÊ¹ÓÃ¤Ç¤­¤Þ¤»¤ó¡£
	¥ê¥½©`¥¹¤¬¤¢¤ë¥Õ¥©¥ë¥À¤òÈ«¤ÆÖ¸¶¨¤¹¤ë±ØÒª¤¬¤¢¤ê¤Þ¤¹
	
	Release•r¤ÎÖ¸¶¨¤Ï½M¤ßÞz¤ß‚È¤Ç¥Õ¥©¥ë¥À˜‹³É¤¬´_¶¨•r¤ËÄÚ²¿¤ÇÖ¸¶¨¤·¤Þ¤¹
	
	¡ù¥ê¥½©`¥¹¤Ïdata¥Õ¥©¥ë¥ÀÄÚ¤Ë¤¢¤ë±ØÒª¤Ï¤¢¤ê¤Þ¤»¤ó
	¡¡Æð„ÓEXE¤Þ¤Ç¤ÎPath¤ÏSystemÄÚ²¿¤ÇÖ¸¶¨¤·¤Æ¤¤¤Þ¤¹
*/


SetPath("data/scenario/");                          // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/@_¹²Í¨/");                   // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/A_²ËÄË»¨/");                 // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/B_¤³¤Î¤ß/");	                // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/C_»¨Àæ/");                   // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/D_ÓêÒô/");                   // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/E_²Ê²Ë/");                   // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/Replay/");                   // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/¥¨¥¯¥¹¥È¥é/");               // scenario   ¥Õ¥©¥ë¥À
SetPath("data/scenario/ÌåòY°æ/");                   // scenario   ¥Õ¥©¥ë¥À
SetPath("data/resource/");                          // resource   ¥Õ¥©¥ë¥À

SetPath("data/resource/frame/");                    // frame      ¥Õ¥©¥ë¥À
SetPath("data/resource/frame/map/");                // map        ¥Õ¥©¥ë¥À

SetPath("data/resource/");                          //            ¥Õ¥©¥ë¥À
SetPath("data/resource/bg/");                       // bg         ¥Õ¥©¥ë¥À
SetPath("data/resource/bg/l/");                     // bg         ¥Õ¥©¥ë¥À
SetPath("data/resource/ev/");                       // ev         ¥Õ¥©¥ë¥À
SetPath("data/resource/ev/l/");                     // ev         ¥Õ¥©¥ë¥À
SetPath("data/resource/ev/thm/");                   // ev         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/");                       // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/l/");                     // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/m/");                     // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/s/");                     // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/face/");                  // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/l/Âã/");                  // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/m/Âã/");                  // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/bu/s/Âã/");                  // bu         ¥Õ¥©¥ë¥À
SetPath("data/resource/trans/");                    // trans      ¥Õ¥©¥ë¥À
SetPath("data/resource/staff/");                    // staff roll ¥Õ¥©¥ë¥À
SetPath("data/resource/magic/");                    // magic      ¥Õ¥©¥ë¥À
SetPath("data/resource/effect/");                   // effect     ¥Õ¥©¥ë¥À
SetPath("data/resource/effect/A/");                 // ending     ¥Õ¥©¥ë¥À
SetPath("data/resource/effect/B/");                 // ending     ¥Õ¥©¥ë¥À
SetPath("data/resource/effect/C/");                 // ending     ¥Õ¥©¥ë¥À
SetPath("data/resource/effect/D/");                 // ending     ¥Õ¥©¥ë¥À
SetPath("data/resource/effect/E/");                 // ending     ¥Õ¥©¥ë¥À
SetPath("data/resource/effect/F/");                 // ending     ¥Õ¥©¥ë¥À

SetPath("data/resource/thumb/");                    // thumbnail  ¥Õ¥©¥ë¥À
SetPath("data/resource/thumb/csv/");                // thumbnail  ¥Õ¥©¥ë¥À

SetPath("data/resource/bgm/");                      // bgm        ¥Õ¥©¥ë¥À
SetPath("data/resource/se/");                       // se         ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/");                    // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/a/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/b/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/c/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/d/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/e/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/f/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/g/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/h/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/i/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/j/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/k/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/l/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/m/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/y/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/z/");                  // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/pre/");                // voice      ¥Õ¥©¥ë¥À
SetPath("data/resource/voice/system/");             // sys voice  ¥Õ¥©¥ë¥À
SetPath("data/resource/movie/");                    // movie      ¥Õ¥©¥ë¥À











/*-----------------------------------------
¡õINDEX¶¨Êý

»ù±¾Êý‚Ž¶¨Êý

-----------------------------------------*/
var nIMAGEMAX                              = 15;					//»­Ïñ¤Î×î´ó±íÊ¾Êý
var nSCENARIOFLAG                          = 100;					//¥·¥Ê¥ê¥ª¥Õ¥é¥°¤ÎÊý
var nCAPTION_TITLE                         = "Çç¤Î¤Á¤­¤Ã¤È²Ë¤Î»¨¤Ó¤è¤ê";//CAPTION TITLE
var nGAMEMODE                              = 0;						//¥²©`¥à¥â©`¥É[0:Í¨³£ 1:ÌåòY°æ 2:£È¥·©`¥óÌåòY°æ]
var nBGANIME_TYPE                          = 0;						//±³¾°¥¢¥Ë¥á·N„e[0:I·½ 1:¿Õ¤Î¤ß 2:ë…¤Î¤ß]








/*-----------------------------------------
¡õTEXT¶¨Êý

¥Õ¥©¥ó¥È¤ËÖ¸¶¨¤¹¤ë¶¨Êý
-----------------------------------------*/
var stFONTNAME                           = "¥á¥¤¥ê¥ª,£Í£Ó ¥´¥·¥Ã¥¯";
											//¡ù¥Õ¥©¥ó¥È¥Õ¥¡¥¤¥ë¤Ë¤ÏÖø×÷˜Ø¤¬¤¢¤ë¤Î¤Ç¡¢˜ØÀûév‚S¤Î´_ÕJ¤òµ¡¤é¤Ê¤¤¤Ç¤¯¤À¤µ¤¤
var scDRAWMAX                            = 26;				//ÐÐÎÄ×Ö±íÊ¾Êý
var nIGNORE_CR                           = true;			//¸ÄÐÐ¥³©`¥É¤òŸoÒ•¤¹¤ë¤«(true:ŸoÒ• false:È¡µÃ)
															//ŸoÒ•¤·¤¿ˆöºÏ¡¢Ö¸¶¨ÐÐÎÄ×ÖÒÔÏÂ¤Î¸ÄÐÐ¤Ë¤Ï £¯ (ŠÖÆ¸ÄÐÐÎÄ×Ö)¤òÓ›Êö¤¹¤ë±ØÒª¤¬¤¢¤ê¤Þ¤¹

var scFONTSIZE                           = 30;				//FONTSIZE
var scNORMALCOLOR                        = 0xffffff;		//FONTCOLOR
var nSHADOW                              = 0xff;			//Ó°ÎÄ×ÖALPHA(0xff¤ÇÃè»­¡¡0¤ÇÃè»­¤·¤Ê¤¤)
var nSHADOWCOLOR                         = 0x000000;		//Ó°ÎÄ×ÖÉ«
var nSHADOW_WIDTH                        = 2;				//Ó°ÎÄ×Ö·ù
var nSHADOW_HEIGHT                       = 2;				//Ó°ÎÄ×Ö¸ß¤µ
var nFONTBOLD                            = false;			//BoldÔO¶¨
var nFUKURO                              = 0;				//´üÎÄ×ÖÔO¶¨ (1:Ê¹ÓÃ 0:Ê¹ÓÃ¤·¤Ê¤¤)
var nFUKUROCOLOR                         = 0x5e3311;		//´üÎÄ×ÖÉ«
var nKERNING                             = 0;				//ÎÄ×Öég(¥Þ¥¤¥Ê¥¹¤ÇÔ‘¤á¤ë¡¢ÕýÊý¤Çé_¤±¤ë)
var scGYOUKAN                            = 5;				//ÐÐég(FONTSIZE¤Ë×ã¤¹Êý‚Ž)
var nFUKURO_WIDTH                        = 2;				//´üÎÄ×Ö¤Î·ù

var nNAME_MESS_XPOS                      = 300;				//ÃûÇ°¥ì¥¤¥ä¤ÎX×ù˜ËÎ»ÖÃ
var nNAME_MESS_YPOS                      = 158;				//ÃûÇ°¥ì¥¤¥ä¤ÎY×ù˜ËÎ»ÖÃ
var nNAME_MESS_WIDTH                     = 800;				//ÃûÇ°¥ì¥¤¥ä¤Î·ù
var nNAME_MESS_HEIGHT                    = 40;				//ÃûÇ°¥ì¥¤¥ä¤Î¸ß¤µ

var nMESS_XPOS                           = 300;				//¥á¥Ã¥»©`¥¸¥ì¥¤¥ä¤ÎX×ù˜ËÎ»ÖÃ
var nMESS_YPOS                           = 198;				//¥á¥Ã¥»©`¥¸¥ì¥¤¥ä¤ÎY×ù˜ËÎ»ÖÃ
var nMESS_WIDTH                          = 800;				//¥á¥Ã¥»©`¥¸¥ì¥¤¥ä¤Î·ù
var nMESS_HEIGHT                         = 108;				//¥á¥Ã¥»©`¥¸¥ì¥¤¥ä¤Î¸ß¤µ

var nCURSOR_XPOS                         = 1100;			//¥Ö¥ê¥ó¥¯¥«©`¥½¥ë¤ÎX×ù˜ËÎ»ÖÃ
var nCURSOR_YPOS                         = 265;				//¥Ö¥ê¥ó¥¯¥«©`¥½¥ë¤ÎY×ù˜ËÎ»ÖÃ
var nCURSOR_WAIT                         = 100;				//¥Ö¥ê¥ó¥¯¥«©`¥½¥ë¤Î¸üÐÂ¥¦¥§¥¤¥È
var nCURSOR_MAXCNT                       = 11;				//¥Ö¥ê¥ó¥¯¥«©`¥½¥ë¤Î¥¢¥Ë¥á¥³¥ÞÊý

var nMENU_WAIT                           = 20;				//¥á¥Ë¥å©`±íÊ¾¥¢¥Ë¥á¤Î¥¦¥§¥¤¥È
var nMENU_STEP                           = 10;				//£±»Ø¸üÐÂ¤Ç¤ÎÒÆ„ÓÁ¿

var nICON_WAIT                           = 65;				//¥¢¥¤¥³¥ó¥¢¥Ë¥á¤ò±íÊ¾¤¹¤ëëH¤Î¥¦¥§¥¤¥È



/*-----------------------------------------
¡õßx’kÖ«¶¨Êý

ßx’kÖ«¶¨Êý
-----------------------------------------*/
var nSELECT_XPOS                         = 15;				//ßx’kÖ« X×ù˜Ë(ÏàŒ)
var nSELECT_YPOS                         = 8;				//ßx’kÖ« Y×ù˜Ë(ÏàŒ)
var nSELECT_FONTSIZE                     = 30;				//ßx’kÖ« FONTSIZE
var nSELECT_FONTCOLOR                    = 0xffffff;		//ßx’kÖ« FONTCOLOR
var nSELECT_HISTORY_FONTCOLOR            = 0x95c5ff;		//ßx’kÖ« ¼ÈÕiœg¤ßCOLOR
var nSELECT_SHADOW                       = 0xff;			//ßx’kÖ« Ó°ÎÄ×ÖALPHA(0xff¤ÇÃè»­¡¡0¤ÇÃè»­¤·¤Ê¤¤)
var nSELECT_SHADOWCOLOR                  = 0x000000;		//ßx’kÖ« Ó°ÎÄ×ÖÉ«
var nSELECT_HISTORY_SHADOWCOLOR          = 0x000000;		//ßx’kÖ« ¼ÈÕiœg¤ßSHADOWCOLOR
var nSELECT_FLAG_FONTCOLOR               = 0x777777;		//ßx’kÖ« ·Çßx’k¥Õ¥é¥°
var nSELECT_FLAG_SHADOWCOLOR             = 0x000000;		//ßx’kÖ« ·Çßx’kSHADOWCOLOR
var nSELECT_SHADOW_WIDTH                 = 2;				//ßx’kÖ« Ó°ÎÄ×Ö·ù
var nSELECT_SHADOW_HEIGHT                = 2;				//ßx’kÖ« Ó°ÎÄ×Ö¸ß¤µ
var nSELECT_FONTBOLD                     = false;			//BoldÔO¶¨
var nSELECT_FUKURO                       = 0;				//ßx’kÖ« ´üÎÄ×ÖÔO¶¨ (1:Ê¹ÓÃ 0:Ê¹ÓÃ¤·¤Ê¤¤)
var nSELECT_FUKUROCOLOR                  = 0x5e3311;		//´üÎÄ×ÖÉ«
var nSELECT_KERNING                      = 0;				//ÎÄ×Öég(¥Þ¥¤¥Ê¥¹¤ÇÔ‘¤á¤ë¡¢ÕýÊý¤Çé_¤±¤ë)
var nSELECT_FUKURO_WIDTH                 = 2;				//´üÎÄ×Ö¤Î·ù
var nSELECT_WAIT                         = 300;				//›Q¶¨•r¤Î´ý¤Á•rég




/*-----------------------------------------
¡õLOG¶¨Êý

LOG¶¨Êý
-----------------------------------------*/
var nLOGMAX                              =	0;				//LOG×î´ó‚€Êý(¡ù10¤Ç¸î¤êÇÐ¤ì¤ëÊý¤òÖ¸¶¨¤·¤Æ¤¯¤À¤µ¤¤)
															//È«LOG±£´æ¤ÎˆöºÏ¤Ï 0 ¤òÖ¸¶¨¤·¤Æ¤¯¤À¤µ¤¤(¡ù±ØÒª¥á¥â¥ê¤¬‰ˆ´ó¤·¤Þ¤¹)


var nLOG_FONTSIZE                        = 28;				//LOG¥Õ¥©¥ó¥È¥µ¥¤¥º
var nLOG_FONTCOLOR                       = 0xffffff;		//LOG¥Æ¥­¥¹¥ÈÉ«
var nLOG_SHADOW                          = 0xff;			//LOG Ó°ÎÄ×ÖALPHA(0xff¤ÇÃè»­¡¡0¤ÇÃè»­¤·¤Ê¤¤)
var nLOG_SHADOWCOLOR                     = 0x000000;		//LOG Ó°ÎÄ×ÖÉ«
var nLOG_SHADOW_WIDTH                    = 2;				//LOG Ó°ÎÄ×Ö·ù
var nLOG_SHADOW_HEIGHT                   = 2;				//LOG Ó°ÎÄ×Ö¸ß¤µ
var nLOG_FONTBOLD                        = false;			//LOG ¥Ü©`¥ë¥É
var nLOG_FUKURO                          = 0;				//LOG ´üÎÄ×ÖÔO¶¨ (1:Ê¹ÓÃ 0:Ê¹ÓÃ¤·¤Ê¤¤)
var nLOG_FUKUROCOLOR                     = 0x5e3311;		//´üÎÄ×ÖÉ«
var nLOG_KERNING                         = 0;				//ÎÄ×Öég(¥Þ¥¤¥Ê¥¹¤ÇÔ‘¤á¤ë¡¢ÕýÊý¤Çé_¤±¤ë)
var nLOG_GYOUKAN                         = 2;				//ÐÐég
var nLOG_FUKURO_WIDTH                    = 2;				//´üÎÄ×Ö¤Î·ù


var nNAME_LOG_XPOS                       = 276;				//ÃûÇ°LOG¥ì¥¤¥ä¤ÎX×ù˜ËÎ»ÖÃ
var nNAME_LOG_YPOS                       = 40;				//ÃûÇ°LOG¥ì¥¤¥ä¤ÎY×ù˜ËÎ»ÖÃ
var nNAME_LOG_WIDTH                      = 750;				//ÃûÇ°LOG¥ì¥¤¥ä¤Î·ù
var nNAME_LOG_HEIGHT                     = 32;				//ÃûÇ°LOG¥ì¥¤¥ä¤Î¸ß¤µ

var nLOG_XPOS                            = 276;				//LOG¥á¥Ã¥»©`¥¸¤ÎX×ù˜ËÎ»ÖÃ
var nLOG_YPOS                            = 72;				//LOG¥á¥Ã¥»©`¥¸¤ÎY×ù˜ËÎ»ÖÃ
var nLOG_WIDTH                           = 750;				//LOG¥á¥Ã¥»©`¥¸¤Î·ù
var nLOG_HEIGHT                          = 94;				//LOG¥á¥Ã¥»©`¥¸¤Î¸ß¤µ

var nLOG_THUM_WID                        = 160;				//LOG ¥µ¥à¥Í¥¤¥ë¤Î·ù(»­Ãæ±ÈÂÊ¤Èß`¤¦¥µ¥¤¥º¤ÏÖ¸¶¨³öÀ´¤Þ¤»¤ó)
var nLOG_THUM_HEI                        = 90;				//LOG ¥µ¥à¥Í¥¤¥ë¤Î¸ß¤µ(»­Ãæ±ÈÂÊ¤Èß`¤¦¥µ¥¤¥º¤ÏÖ¸¶¨³öÀ´¤Þ¤»¤ó)
var nLOG_THUM_XPOS                       = 0;				//LOG»­Ãæ¤Ç¤Î±íÊ¾XÎ»ÖÃ(ÃûÇ°Ãè»­Î»ÖÃ¤«¤é¤ÎÏàŒ)
var nLOG_THUM_YPOS                       = 0;				//LOG»­Ãæ¤Ç¤Î±íÊ¾YÎ»ÖÃ(ÃûÇ°Ãè»­Î»ÖÃ¤«¤é¤ÎÏàŒ)

var nLOG_INDEX_SIZE                      = 16;				//¥í¥°¥¤¥ó¥Ç¥Ã¥¯¥¹Ãû¤Î¥Õ¥©¥ó¥È¥µ¥¤¥º




/*-----------------------------------------
¡õSAVE&LOAD¶¨Êý

SAVE&LOAD¶¨Êý
-----------------------------------------*/
var nSAVETEXT_FONTNAME                   = "¥á¥¤¥ê¥ª,£Í£Ó ¥´¥·¥Ã¥¯";
										//¡¡¡ù¥Õ¥©¥ó¥È¥Õ¥¡¥¤¥ë¤Ë¤ÏÖø×÷˜Ø¤¬¤¢¤ë¤Î¤Ç¡¢˜ØÀûév‚S¤Î´_ÕJ¤òµ¡¤é¤Ê¤¤¤Ç¤¯¤À¤µ¤¤
											
var nSAVETEXT_NUM                        = 33;				//SAVE DATA¤Ë¤Ä¤±¤ëTITLEÎÄ×ÖÊý
var nSAVETEXT_FONTSIZE                   = 20;				//SAVE DATA¤Ë¤Ä¤±¤ëTITLEÎÄ×ÖFONTSIZE
var nSAVETEXT_COLOR                      = 0xffffff;		//SAVE¥Æ¥­¥¹¥ÈÉ«
var nSAVE_GYOUKAN                        = 4;				//ÐÐég(FONTSIZE¤Ë×ã¤¹Êý‚Ž)
var nSAVE_XPOS                           = 1;				//»ù±¾×ù˜Ë¤«¤é¤ÎÏàŒX×ù˜ËÎ»ÖÃ
var nSAVE_YPOS                           = 8;				//»ù±¾×ù˜Ë¤«¤é¤ÎÏàŒY×ù˜ËÎ»ÖÃ

var nQUICK_BORD_TYPE                     = 0;				//QUICKBORD¤Î¥¿¥¤¥×[0:¥³¥á¥ó¥ÈÓÐ¤ê 1:Ÿo¤·]
var nTIMESTAMP_COLOR                     = 0xffffff;		//TIMESTAMP COLOR
var nTIMESTAMP_FONTSIZE                  = 14;				//TIMESTAMP FONTSIZE
var nTIMESTAMP_XPOS                      = 6;				//»ù±¾×ù˜Ë¤«¤é¤ÎÏàŒX×ù˜ËÎ»ÖÃ
var nTIMESTAMP_YPOS                      = 4;				//»ù±¾×ù˜Ë¤«¤é¤ÎÏàŒY×ù˜ËÎ»ÖÃ
var nTIMESTAMP_GYOUKAN                   = 6;				//ÐÐég(FONTSIZE¤Ë×ã¤¹Êý‚Ž)

var nQUICKMESS_START_XPOS                = 0;				//QUICK SAVE•r¤Ë±íÊ¾¤¹¤ë¥á¥Ã¥»©`¥¸¤Îé_Ê¼×ù˜Ë
var nQUICKMESS_START_YPOS                = 50;				//QUICK SAVE•r¤Ë±íÊ¾¤¹¤ë¥á¥Ã¥»©`¥¸¤Îé_Ê¼×ù˜Ë
var nQUICKMESS_END_XPOS                  = 0;				//QUICK SAVE•r¤Ë±íÊ¾¤¹¤ë¥á¥Ã¥»©`¥¸¤Î½KÁË×ù˜Ë
var nQUICKMESS_END_YPOS                  = 0;				//QUICK SAVE•r¤Ë±íÊ¾¤¹¤ë¥á¥Ã¥»©`¥¸¤Î½KÁË×ù˜Ë
var nQUICKMESS_VIEW_TIME                 = 200;				//¥á¥Ã¥»©`¥¸¤Î±íÊ¾ÍêÁË¤Þ¤Ç¤Î•rég
var nQUICKMESS_VIEW_WAIT                 = 300;				//¥á¥Ã¥»©`¥¸¤ÎÏûÈ¥¤Þ¤Ç¤ÎWAIT•rég

var nQUICKMESS_ERASE_XPOS                = nQUICKMESS_END_XPOS;	//¥á¥Ã¥»©`¥¸¤òÏûÈ¥¤¹¤ëëH¤Î½KÁË×ù˜Ë
var nQUICKMESS_ERASE_YPOS                = nQUICKMESS_END_YPOS;	//¥á¥Ã¥»©`¥¸¤òÏûÈ¥¤¹¤ëëH¤Î½KÁË×ù˜Ë
var nQUICKMESS_ERASE_TIME                = 200;					//¥á¥Ã¥»©`¥¸ÏûÈ¥ÍêÁË¤Þ¤Ç¤Î•rég






/*-----------------------------------------
¡õMULTIMEDIA¶¨Êý

¥Þ¥ë¥Á¥á¥Ç¥£¥¢¤ËÖ¸¶¨¤¹¤ë¶¨Êý
-----------------------------------------*/
var nVOICE_MAXNUM                          = 8;						//¥­¥ã¥éÒôÉùÊ¹ÓÃÊý(Í¬•rÔÙÉú¿ÉÄÜÊý¤ÎÔO¶¨)
var nSE_TEST                               = "SE019.ogg";			//SE¥Æ¥¹¥ÈÓÃ¥Õ¥¡¥¤¥ë
var nBGM_TEST                              = "BGM002.ogg";			//BGM¥Æ¥¹¥ÈÓÃ¥Õ¥¡¥¤¥ë
var nOTHER_TEST                            = "@0001_I00015.ogg";	//¤½¤ÎËû¥Æ¥¹¥ÈÓÃ¥Õ¥¡¥¤¥ë
var nMOVIE_TEST                            = "BGM000C.ogg";			//MOVIETESTÓÃ¥Õ¥¡¥¤¥ë



//¡ðSYSTEM VOICEÏµÔO¶¨

//¡ùnSYSTEM_VOICE_HEADER + SYSTEM_CHAR_ID + nSYS_BLANDCALL + ".ogg" ¤È¤¤¤¦ÐÎ¤ÇÊ¹ÓÃ¤·¤Æ¤¤¤Þ¤¹¤Î¤Ç¡¢
//ÐÎ¤ËœÊ¤¸¤ÆÔO¶¨¤·¤Æ¤¯¤À¤µ¤¤
//×·¼ÓÏ£Íû¤ÎëH¤ÏÖ¸¶¨×Ó¤ò‰ˆ¤ä¤·¤Þ¤¹¤Î¤ÇßB½j¤¯¤À¤µ¤¤

var nSYSTEM_VOICE_HEADER                   = "SYS00_";				//SYSTEMÏµÒôÉù¥Õ¥¡¥¤¥ë¤Î¹²Í¨¥Ø¥Ã¥À©`

var nSYS_BLANDCALL                         = "00001";				//¥Ö¥é¥ó¥ÉÃû¥Õ¥¡¥¤¥ë
var nSYS_CAUTION                           = "00002";				//×¢Òâ„á¸æ¥Õ¥¡¥¤¥ë
var nSYS_TITLECALL                         = "00003";				//¥¿¥¤¥È¥ë¥Õ¥¡¥¤¥ë
var nSYS_STARTCALL                         = "00004";				//¡¸¤Ï¤¸¤á¤«¤é¡¹¤òßx’k
var nSYS_LOADCALL                          = "00005";				//¡¸¥í©`¥É¡¹¤òßx’k
var nSYS_CONFIGCALL                        = "00006";				//¡¸CONFIG¡¹¤òßx’k
var nSYS_SPECIALCALL                       = "00007";				//¡¸SPECIAL¡¹¤òßx’k
var nSYS_CGMODECALL                        = "00008";				//CG MODE»­Ãæ
var nSYS_REPLAYCALL                        = "00009";				//REPLAY MODE»­Ãæ
var nSYS_EXTRAMODE                         = "00010";				//EXTRA MODE»­Ãæ
var nSYS_SAVECHECK                         = "00011";				//SAVE´_ÕJ
var nSYS_SAVEEND                           = "00012";				//SAVE½KÁË
var nSYS_COPYCALL                          = "00013";				//DATA¥³¥Ô©`
var nSYS_COPYCHECK                         = "00014";				//DATA¥³¥Ô©`´_ÕJ
var nSYS_COPYEND                           = "00015";				//DATA¥³¥Ô©`½KÁË
var nSYS_MOVEYCALL                         = "00016";				//DATAÒÆ„Ó
var nSYS_MOVECHECK                         = "00017";				//DATAÒÆ„Ó´_ÕJ
var nSYS_MOVEEND                           = "00018";				//DATAÒÆ„Ó½KÁË
var nSYS_DELETECHECK                       = "00019";				//DATAÏ÷³ý´_ÕJ
var nSYS_DELETEEND                         = "00020";				//DATAÏ÷³ý½KÁË
var nSYS_COMMENTCALL                       = "00021";				//¥³¥á¥ó¥È¾Ž¼¯
var nSYS_LOADCHECK                         = "00022";				//LOAD´_ÕJ
var nSYS_LOADEND                           = "00023";				//LOAD½KÁË
var nSYS_JUMPCHECK                         = "00024";				//JUMP´_ÕJ
var nSYS_JUMPEND                           = "00025";				//JUMP½KÁË
var nSYS_FORMAT                            = "00026";				//FORMAT´_ÕJ¥Õ¥¡¥¤¥ë
var nSYS_RETTITLE                          = "00027";				//¥¿¥¤¥È¥ë‘ø¤ê´_ÕJ
var nSYS_RETREPLAY                         = "00028";				//REPLAY‘ø¤ê´_ÕJ
var nSYS_ENDCHECK                          = "00029";				//½KÁË´_ÕJ¥Õ¥¡¥¤¥ë
var nSYS_GAMEEND                           = "00030";				//GAME END¥Õ¥¡¥¤¥ë
var nSYS_VOICEON                           = "00031";				//VOICE ON¥Õ¥¡¥¤¥ë
var nSYS_VOICEOFF                          = "00032";				//VOICE OFF¥Õ¥¡¥¤¥ë
var nSYS_VOICETEST                         = "00033";				//VOICE TEST¥Õ¥¡¥¤¥ë
var nSYS_VOICEMASTERTEST                   = "00034";				//VOICE MASTER TEST¥Õ¥¡¥¤¥ë
var nSYS_SYSTEMCALL                        = "00035";				//SYSTEM ßx’k¥Õ¥¡¥¤¥ë
var nSYS_SYSTEMRAMDOMCALL                  = "00036";				//SYSTEM RAMDOM¥Õ¥¡¥¤¥ë
var nSYS_SYSTEMTEST                        = "00037";				//SYSTEM VOLUME ¥Õ¥¡¥¤¥ë
var nSYS_SYSTEMMASTER                      = "00038";				//SYSTEM MASTER VOLUME ¥Õ¥¡¥¤¥ë
var nSYS_GROUNDEND                         = "00039";				//¡¸¤Ï¤¸¤Þ¤ê¤ÎÈÕ¡¹ÔÙÉú






/*-----------------------------------------
¡õLOAD ÍŽ¢•r¤Î³õÆÚÔO¶¨‚Ž

¡ù¥í©`¥ÉÍŽ¢ÑÝ³ö¤Î»ù±¾•rég¤È¥­¥ã¥éš°¤ËÎ¢Õ{Õû¤¹¤ëžé¤ÎÖ¸¶¨×Ó
¡ù»ù±¾•rég + ¥­¥ã¥é¼ÓËã¤Ç¥Õ¥§©`¥É¤òÐÐ¤¤¤Þ¤¹¡£
¡ù¥­¥ã¥é¼ÓËã¤µ¤ì¤ë¤Î¤ÏÒôÉù¤¬ÔÙÉú¤µ¤ì¤ë¤È¤­¤Î¤ß¤Ç¤¹
¡ùJUMP¤â¼æÓÃ¤Ç¤¹
-----------------------------------------*/
var nLOADEND_DEFALT_TIME = 1500;	//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î»ù±¾•rég

var nLOADEND_CHAR_A_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Á¼ÓËã•rég
var nLOADEND_CHAR_B_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Â¼ÓËã•rég
var nLOADEND_CHAR_C_TIME = 500;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Ã¼ÓËã•rég
var nLOADEND_CHAR_D_TIME = 500;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Ä¼ÓËã•rég
var nLOADEND_CHAR_E_TIME = 500;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Å¼ÓËã•rég
var nLOADEND_CHAR_F_TIME = 500;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Æ¼ÓËã•rég
var nLOADEND_CHAR_G_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Ç¼ÓËã•rég
var nLOADEND_CHAR_H_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£È¼ÓËã•rég
var nLOADEND_CHAR_I_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£É¼ÓËã•rég
var nLOADEND_CHAR_J_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Ê¼ÓËã•rég
var nLOADEND_CHAR_K_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Ë¼ÓËã•rég
var nLOADEND_CHAR_L_TIME = 0;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Ì¼ÓËã•rég
var nLOADEND_CHAR_M_TIME = 500;		//¥í©`¥ÉÍêÁË•r¤ÎÑÝ³ö¤Î¥­¥ã¥é£Í¼ÓËã•rég














/*-----------------------------------------
¡õ³õÆÚ‚Ž¶¨Êý

CONFIG¡¢SOUND¤Î³õÆÚÔO¶¨‚Ž
-----------------------------------------*/
var nEFFECT       = true;					//ÑÝ³ö„¿¹û
var nMESSPEED     = 50;						//¥á¥Ã¥»©`¥¸Ãè»­ËÙ¶È [0 - 100]
var nVOICESKIP    = false;					//VOICE SKIP MODE    [ture:ON  false:OFF]
var nSKIPMODE     = false;					//SKIP MODE          [true:È«¤Æ false:¼ÈÕi]
var nAUTOSPEED    = 50;						//auto speed         [0 - 100]
var nMESS_VIEW    = true;					//auto •r¡¢ÒôÉùÓÐ¤ê¤Îmesframe±íÊ¾Ö¸¶¨ [true:±íÊ¾ false:·Ç±íÊ¾]
var nWNDDENSITY   = 75;						//¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦¤ÎÍ¸Ã÷¶È[0 - 100]
var nVOICE        = true;					//voice on/off
var nVOICE_VOL    = 100;					//voice vol          [0 - 100]
var nCHAR_1       = true;					//¥­¥ã¥é£±¤ÎON/OFF
var nCHAR_2       = true;					//¥­¥ã¥é£²¤ÎON/OFF
var nCHAR_3       = true;					//¥­¥ã¥é£³¤ÎON/OFF
var nCHAR_4       = true;					//¥­¥ã¥é£´¤ÎON/OFF
var nCHAR_5       = true;					//¥­¥ã¥é£µ¤ÎON/OFF
var nCHAR_6       = true;					//¥­¥ã¥é£¶¤ÎON/OFF
var nCHAR_7       = true;					//¥­¥ã¥é£·¤ÎON/OFF
var nCHAR_8       = true;					//¥­¥ã¥é£¸¤ÎON/OFF
var nCHAR_9       = true;					//¥­¥ã¥é£¹¤ÎON/OFF
var nCHAR_10      = true;					//¥­¥ã¥é10¤ÎON/OFF
var nCHAR_11      = true;					//¥­¥ã¥é11¤ÎON/OFF
var nCHAR_1_VOL   = 100;					//¥­¥ã¥é£±¤Î³õÆÚVOLUME‚Ž
var nCHAR_2_VOL   = 100;					//¥­¥ã¥é£²¤Î³õÆÚVOLUME‚Ž
var nCHAR_3_VOL   = 100;					//¥­¥ã¥é£³¤Î³õÆÚVOLUME‚Ž
var nCHAR_4_VOL   = 100;					//¥­¥ã¥é£´¤Î³õÆÚVOLUME‚Ž
var nCHAR_5_VOL   = 100;					//¥­¥ã¥é£µ¤Î³õÆÚVOLUME‚Ž
var nCHAR_6_VOL   = 100;					//¥­¥ã¥é£¶¤Î³õÆÚVOLUME‚Ž
var nCHAR_7_VOL   = 100;					//¥­¥ã¥é£·¤Î³õÆÚVOLUME‚Ž
var nCHAR_8_VOL   = 100;					//¥­¥ã¥é£¸¤Î³õÆÚVOLUME‚Ž
var nCHAR_9_VOL   = 100;					//¥­¥ã¥é£¹¤Î³õÆÚVOLUME‚Ž
var nCHAR_10_VOL  = 100;					//¥­¥ã¥é10¤Î³õÆÚVOLUME‚Ž
var nCHAR_11_VOL  = 100;					//¥­¥ã¥é11¤Î³õÆÚVOLUME‚Ž
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
var nSPACE_KEY    = false;					//space key config     [true:ÓÒ¥¯¥ê¥Ã¥¯ false:×ó¥¯¥ê¥Ã¥¯]
var nESC_KEY      = false;					//esc key config       [true:¾o¼±»Ø±Ü false:×îÐ¡»¯]
var stTEST_MESS   = "¥á¥Ã¥»©`¥¸±íÊ¾¥µ¥ó¥×¥ë¤Ç¤¹¡£";		//CONFIG »­Ãæ¤Ç±íÊ¾¤¹¤ë¥µ¥ó¥×¥ë¥á¥Ã¥»©`¥¸
var stESCAPEFILE  = "dummy.png";			//¾o¼±»Ø±Ü„IÀí¤Ç±íÊ¾¤¹¤ë»­Ïñ
var stESCCAPTION  = "Ÿoî} - ¥á¥âŽ¤";		//¾o¼±»Ø±Ü„IÀí¤Ç±íÊ¾¤¹¤ë¥¿¥¤¥È¥ë¥­¥ã¥×¥·¥ç¥ó¥Ð©`¤ÎÃûÇ°

var nFACE_STATE   = true;					//¥Õ¥§¥¤¥¹¤Î³õÆÚ‚Ž
var nMOUSE_STATE  = true;					//¥Þ¥¦¥¹¥«©`¥½¥ëÒÆ„ÓON9§9OFF
var nSELECTSKIP   = true;					//ßx’kÖ«Í¨ß^áá¤ÎSKIP ON9§9OFF
var nSELECTAUTO   = true;					//ßx’kÖ«Í¨ß^áá¤ÎAUTO ON9§9OFF
var nSELECTLOG    = true;					//ßx’kÖ«ÂÄšs¤ÎÎÄ×ÖÉ«‰ä¸üON9§9OFF
var nVOICE_MASK   = false;					//ÒôÉù¥Õ¥¡¥¤¥ë¤ÎÊÖ„Ó¼Ó¹¤ON9§9OFF







/*-----------------------------------------
¡õ™CÄÜÕhÃ÷

CONFIG¡¢SOUND¤Î™CÄÜÕhÃ÷
-----------------------------------------*/
var nCOMMENT_XPOS     = 50;// ™CÄÜÕhÃ÷¥Æ¥­¥¹¥È¤ÎX×ù˜ËÕ{Õû
var nCOMMENT_FONTSIZE = 26;// ™CÄÜÕhÃ÷¥Æ¥­¥¹¥È¤Î¥Õ¥©¥ó¥È¥µ¥¤¥º
var nVALUE_FONTSIZE   = 18;// Êý‚Ž±íÊ¾¤Î¥Õ¥©¥ó¥È¥µ¥¤¥º
var nVALUE_XPOS       = 2;// Êý‚Ž±íÊ¾Î»ÖÃ¤ÎÎ¢Õ{ÕûÓÃ
var nVALUE_YPOS       = -2;// Êý‚Ž±íÊ¾Î»ÖÃ¤ÎÎ¢Õ{ÕûÓÃ


//¡ö¹²Í¨¥Ü¥¿¥ó
var stCOMMENT01       = "¥·¥¹¥Æ¥àÔO¶¨£±¤òé_¤­¤Þ¤¹";
var stCOMMENT02       = "¥·¥¹¥Æ¥àÔO¶¨£²¤òé_¤­¤Þ¤¹";
var stCOMMENT03       = "¥µ¥¦¥ó¥ÉÔO¶¨¤òé_¤­¤Þ¤¹";
var stCOMMENT04       = "³õÆÚÔO¶¨¤Ë‘ø¤·¤Þ¤¹";
var stCOMMENT05       = "¥·©`¥óßx’k»­Ãæ¤Ë‘ø¤ê¤Þ¤¹";
var stCOMMENT06       = "¥²©`¥à¤Ë‘ø¤ê¤Þ¤¹";
var stCOMMENT07       = "¥¿¥¤¥È¥ë»­Ãæ¤Ë‘ø¤ê¤Þ¤¹";
var stCOMMENT08       = "¥²©`¥à¤ò½KÁË¤·¤Þ¤¹";



//¡öSYSTEM 1
var stCOMMENT09       = "¥Õ¥ë¥¹¥¯¥ê©`¥ó¥â©`¥É¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT10       = "¥¦¥£¥ó¥É¥¦¥â©`¥É¤Ë‰ä¸ü¤·¤Þ¤¹";

var stCOMMENT11       = "»­Ãæ¥µ¥¤¥º¤ò1280¡Á720¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT12       = "»­Ãæ¥µ¥¤¥º¤ò1024¡Á576¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT13       = "»­Ãæ¥µ¥¤¥º¤ò960¡Á540¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT14       = "»­Ãæ¥µ¥¤¥º¤ò800¡Á450¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT15       = "»­Ãæ¥µ¥¤¥º¤ò640¡Á360¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT16       = "»­Ãæ¤ÎÒ»²¿¥¨¥Õ¥§¥¯¥È¤òÓÐ„¿¤Ë¤·¤Þ¤¹";
var stCOMMENT17       = "»­Ãæ¤ÎÒ»²¿¥¨¥Õ¥§¥¯¥È¤òŸo„¿¤Ë¤·¤Þ¤¹";
var stCOMMENT18       = "¥Õ¥§¥¤¥¹±íÊ¾¤òÓÐ„¿¤Ë¤·¤Þ¤¹";
var stCOMMENT19       = "¥Õ¥§¥¤¥¹±íÊ¾¤òŸo„¿¤Ë¤·¤Þ¤¹";

var stCOMMENT20       = "¥»©`¥Ö¥Ç©`¥¿¤ÎÉÏ•ø¤­´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT21       = "¥»©`¥Ö¥Ç©`¥¿¤Î¥³¥Ô©`´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT22       = "¥»©`¥Ö¥Ç©`¥¿¤ÎÒÆ„Ó´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT23       = "¥»©`¥Ö¥Ç©`¥¿¤ÎÏ÷³ý´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT24       = "¥í©`¥É´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT25       = "¥¸¥ã¥ó¥×´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT26       = "¥²©`¥à¤Î½KÁË´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT27       = "³õÆÚÔO¶¨¤Ë‘ø¤¹´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT28       = "¥¿¥¤¥È¥ë»­Ãæ¤Ë‘ø¤ë´_ÕJ¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT29       = "¥·©`¥óßx’k»­Ãæ¤Ë‘ø¤ë´_ÕJ¤òÐÐ¤¤¤Þ¤¹";

var stCOMMENT30       = "´_ÕJ¥À¥¤¥¢¥í¥°¡¢ßx’kÖ«¤Ø¤Î¥Þ¥¦¥¹¥«©`¥½¥ë¤Î×Ô„ÓÒÆ„Ó¤òÐÐ¤¤¤Þ¤¹";
var stCOMMENT31       = "´_ÕJ¥À¥¤¥¢¥í¥°¡¢ßx’kÖ«¤Ø¤Î¥Þ¥¦¥¹¥«©`¥½¥ë¤Î×Ô„ÓÒÆ„Ó¤òÐÐ¤¤¤Þ¤»¤ó";
var stCOMMENT32       = "¥¹¥Ú©`¥¹¥­©`¤Î™CÄÜ¤ò×ó¥¯¥ê¥Ã¥¯¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT33       = "¥¹¥Ú©`¥¹¥­©`¤Î™CÄÜ¤òÓÒ¥¯¥ê¥Ã¥¯¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT34       = "£Å£ó£ã¥­©`¤Î™CÄÜ¤ò×îÐ¡»¯¤Ë‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT35       = "£Å£ó£ã¥­©`¤Î™CÄÜ¤ò¾o¼±»Ø±Ü¤Ë‰ä¸ü¤·¤Þ¤¹";



//¡öSYSTEM 2

var stCOMMENT36       = "¥á¥Ã¥»©`¥¸¥¦¥£¥ó¥É¥¦¤Îâ¤µ¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT37       = "¥á¥Ã¥»©`¥¸¤Î±íÊ¾ËÙ¶È¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT38       = "¥ª©`¥È¥×¥ì¥¤ÖÐ¤Î¥á¥Ã¥»©`¥¸ËÍ¤ê¤ÎËÙ¶È¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT39       = "¼ÈÕi¥á¥Ã¥»©`¥¸¡¢ßx’kœg¤ßßx’kÖ«¤ÎÎÄ×ÖÉ«¤ò‰ä¸ü¤·¤Þ¤¹";
var stCOMMENT40       = "¼ÈÕi¥á¥Ã¥»©`¥¸¡¢ßx’kœg¤ßßx’kÖ«¤ÎÎÄ×ÖÉ«¤ò‰ä¸ü¤·¤Þ¤»¤ó";
var stCOMMENT41       = "¼ÈÕi¥á¥Ã¥»©`¥¸¤Î¤ß¥¹¥­¥Ã¥×¤·¤Þ¤¹";
var stCOMMENT42       = "È«¤Æ¤Î¥á¥Ã¥»©`¥¸¤ò¥¹¥­¥Ã¥×¤·¤Þ¤¹";
var stCOMMENT43       = "ßx’kÖ«áá¤â¥á¥Ã¥»©`¥¸¥¹¥­¥Ã¥×¤ò¾@¾A¤·¤Þ¤¹";
var stCOMMENT44       = "ßx’kÖ«áá¤Ï¥á¥Ã¥»©`¥¸¥¹¥­¥Ã¥×¤òÍ£Ö¹¤·¤Þ¤¹";
var stCOMMENT45       = "ßx’kÖ«áá¤â¥ª©`¥È¥â©`¥É¤ò¾@¾A¤·¤Þ¤¹";
var stCOMMENT46       = "ßx’kÖ«áá¤Ï¥ª©`¥È¥â©`¥É¤òÍ£Ö¹¤·¤Þ¤¹";

var stCOMMENT47       = "¥ª©`¥È¥×¥ì¥¤ÖÐ¡¢ÒôÉùÓÐ¤ê¥á¥Ã¥»©`¥¸•r¤Î¥¦¥£¥ó¥É¥¦¤ò±íÊ¾¤·¤Þ¤¹";
var stCOMMENT48       = "¥ª©`¥È¥×¥ì¥¤ÖÐ¡¢ÒôÉùÓÐ¤ê¥á¥Ã¥»©`¥¸•r¤Î¥¦¥£¥ó¥É¥¦¤ò±íÊ¾¤·¤Þ¤»¤ó";
var stCOMMENT49       = "¥á¥Ã¥»©`¥¸¤òßM¤á¤¿•r¤ËÔÙÉúÖÐ¤ÎÒôÉù¤ò¤½¤Î¤Þ¤ÞÔÙÉú¤·¤Þ¤¹";
var stCOMMENT50       = "¥á¥Ã¥»©`¥¸¤òßM¤á¤¿•r¤ËÔÙÉúÖÐ¤ÎÒôÉù¤òÍ£Ö¹¤·¤Þ¤¹";



//¡öSOUND

var stCOMMENT51       = "£Â£Ç£Í¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT52       = "„¿¹ûÒô¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT53       = "¥à©`¥Ó©`¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT54       = "¥­¥ã¥é¥¯¥¿©`ÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT55       = "¥·¥¹¥Æ¥àÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT56       = "£Â£Ç£Í¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT57       = "„¿¹ûÒô¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT58       = "¥­¥ã¥é¥¯¥¿©`ÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT59       = "¥·¥¹¥Æ¥àÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT60       = "¥·¥¹¥Æ¥àÒôÉù¤Î¥­¥ã¥é¥¯¥¿©`¤ò¥é¥ó¥À¥à¤ËÔO¶¨¤·¤Þ¤¹";

var stCOMMENT61       = "¾cÆé²ËÄË»¨¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT62       = "˜YÒ°¤³¤Î¤ß¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT63       = "Ð¡Ô­»¨Àæ¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT64       = "—@Ä¾ÓêÒô¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT65       = "ÉÒŠÁáì¶ÄÎ¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT66       = "»¨‰Ó¤ê¤ÎÉÙÅ®¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT67       = "Ð¡Ô­¤¢¤ó¤º¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT68       = "˜YÒ°²Ê²Ë¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT69       = "ÌÙŒmÇçÄË¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT70       = "šêÓê¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";

var stCOMMENT71       = "¤½¤ÎËû¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";
var stCOMMENT72       = "¾cÆé²ËÄË»¨¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT73       = "˜YÒ°¤³¤Î¤ß¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT74       = "Ð¡Ô­»¨Àæ¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT75       = "—@Ä¾ÓêÒô¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT76       = "ÉÒŠÁáì¶ÄÎ¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT77       = "»¨‰Ó¤ê¤ÎÉÙÅ®¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT78       = "Ð¡Ô­¤¢¤ó¤º¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT79       = "˜YÒ°²Ê²Ë¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT80       = "ÌÙŒmÇçÄË¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";

var stCOMMENT81       = "šêÓê¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT82       = "¤½¤ÎËû¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT83       = "¾cÆé²ËÄË»¨¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT84       = "˜YÒ°¤³¤Î¤ß¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT85       = "Ð¡Ô­»¨Àæ¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT86       = "—@Ä¾ÓêÒô¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT87       = "ÉÒŠÁáì¶ÄÎ¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT88       = "»¨‰Ó¤ê¤ÎÉÙÅ®¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT89       = "Ð¡Ô­¤¢¤ó¤º¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT90       = "˜YÒ°²Ê²Ë¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";

var stCOMMENT91       = "ÌÙŒmÇçÄË¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT92       = "šêÓê¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT93       = "¥³¥á¥ó¥È¥Æ¥¹¥ÈÎÄÕÂ£¹£³";
var stCOMMENT94       = "£Â£Ç£Í¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT95       = "„¿¹ûÒô¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT96       = "¥à©`¥Ó©`¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT97       = "¥­¥ã¥é¥¯¥¿©`ÒôÉù¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT98       = "¥·¥¹¥Æ¥àÒôÉù¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT99       = "¾cÆé²ËÄË»¨¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT100      = "˜YÒ°¤³¤Î¤ß¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";

var stCOMMENT101      = "Ð¡Ô­»¨Àæ¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT102      = "—@Ä¾ÓêÒô¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT103      = "ÉÒŠÁáì¶ÄÎ¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT104      = "»¨‰Ó¤ê¤ÎÉÙÅ®¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT105      = "Ð¡Ô­¤¢¤ó¤º¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT106      = "˜YÒ°²Ê²Ë¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT107      = "ÌÙŒmÇçÄË¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT108      = "šêÓê¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT109      = "¤½¤ÎËû¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT110      = "•rÓê¤ÎÒôÉù¤Î£Ï£Î£¯£Ï£Æ£Æ¤òÔO¶¨¤·¤Þ¤¹";

var stCOMMENT111      = "•rÓê¤ÎÒôÉù¤Î¥Æ¥¹¥ÈÔÙÉú¤ò¤·¤Þ¤¹";
var stCOMMENT112      = "•rÓê¤ò¥·¥¹¥Æ¥àÒôÉù¤ËÔO¶¨¤·¤Þ¤¹";
var stCOMMENT113      = "•rÓê¤Î¥Ü¥ê¥å©`¥à¤òÕ{Õû¤·¤Þ¤¹";
var stCOMMENT114      = "¥³¥á¥ó¥È¥Æ¥¹¥ÈÎÄÕÂ£±£±£´";
var stCOMMENT115      = "¥³¥á¥ó¥È¥Æ¥¹¥ÈÎÄÕÂ£±£±£µ";
var stCOMMENT116      = "¥³¥á¥ó¥È¥Æ¥¹¥ÈÎÄÕÂ£±£±£¶";
var stCOMMENT117      = "¥³¥á¥ó¥È¥Æ¥¹¥ÈÎÄÕÂ£±£±£·";








/*-----------------------------------------
¡õÄÚ²¿³õÆÚ‚Ž¶¨Êý

¥á¥Ã¥»©`¥¸ËÙ¶È¤È¥ª©`¥È¥â©`¥É¤Î»ùœÊ¥¦¥§¥¤¥È‚Ž
-----------------------------------------*/

//¥á¥Ã¥»©`¥¸ËÙ¶È¤Î»ùœÊWAIT‚Ž
var nDEF_MESS_WAIT = 1;

/*
¡ö¥á¥Ã¥»©`¥¸ËÙ¶È¤ÎWAITÔO¶¨·½·¨¤ÏÄÚ²¿¤ÇÏÂÓ›¤Î¤è¤¦¤ËÔO¶¨¤·¤Æ¤¤¤Þ¤¹

¡ùs["messpeed"] ¤Ï 0 ¡« 100¤Îég¤Ç¹Ì¶¨¤Ç¤¹¡£

»ùœÊWAIT‚Ž   = nDEF_MESS_WAIT * 100
ŒgëH¤ÎWAIT‚Ž = »ùœÊWAIT‚Ž - ((s["messpeed"]*nDEF_MESS_WAIT))

¬FÔÚ¤Îwait¤Ï0 - 100 ¤ÇÔO¶¨¤·¤Æ¤¤¤Þ¤¹¡£

nDEF_MESS_WAIT = 2 ¤Ë¤¹¤ë¤È¡¢
wait¤Ï0 - 200 ¤ÇÔO¶¨¤¹¤ë¤è¤¦¤Ë¤Ê¤ê¤Þ¤¹¡£

ÉÏÓ›¤Î¤³¤È¤«¤é¡¢¤³¤ÎÔO¶¨¤ÏÔÙßW¤ÎËÙ¶È¤òÔO¶¨¤¹¤ë¤³¤È¤Ë¤Ê¤ê¤Þ¤¹¡£

*/



//¥ª©`¥È¥á¥Ã¥»©`¥¸¤ÎëH¤Î´ý¤Á•rég»ùœÊ‚Ž
var nDEF_AUTO_WAIT = 3;

/*
¡ö¥á¥Ã¥»©`¥¸ËÙ¶È¤ÎWAITÔO¶¨·½·¨¤ÏÄÚ²¿¤ÇÏÂÓ›¤Î¤è¤¦¤ËÔO¶¨¤·¤Æ¤¤¤Þ¤¹

¡ùs["autospeed"] ¤Ï 0 ¡« 100¤Îég¤Ç¹Ì¶¨¤Ç¤¹¡£

»ùœÊWAIT‚Ž   = (nDEF_AUTO_WAIT * 1000) + 1;
ŒgëH¤ÎWAIT‚Ž = »ùœÊWAIT‚Ž - (s["autospeed"] * (nDEF_AUTO_WAIT*10))

¬FÔÚ¤Îwait¤Ï1ms - 1000ms ¤ÇÔO¶¨¤·¤Æ¤¤¤Þ¤¹¡£

nDEF_MESS_WAIT = 2 ¤Ë¤¹¤ë¤È¡¢
wait¤Ï1ms - 2000ms ¤ÇÔO¶¨¤¹¤ë¤è¤¦¤Ë¤Ê¤ê¤Þ¤¹¡£

ÉÏÓ›¤Î¤³¤È¤«¤é¡¢¤³¤ÎÔO¶¨¤ÏÔÙßW¤Î´ý¤Á•rég¤òÔO¶¨¤¹¤ë¤³¤È¤Ë¤Ê¤ê¤Þ¤¹¡£


*/





/*-----------------------------------------
¡õCG MODE&REPLAY MODE¶¨Êý

CG MODE¤ÈREPLAY MODE¤ÇÊ¹ÓÃ¤µ¤ì¤ë¶¨Êý
-----------------------------------------*/

//¡öÊ¹ÓÃ¥ê¥½©`¥¹¶¨Êý

//¡ñ¥µ¥à¥Í¥¤¥ë¶¨Êý
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






//¡ñCSVFILE¶¨Êý
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




//¡ñÃè»­CGLIST CSVFILE¶¨Êý
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






//¡öÔO¶¨Êý‚Ž
var nCGMODE_FLAG_INDEX_LEN= 6;				//CG MODE FLAG¤Î¹²Í¨INDEXÊ¹ÓÃÎÄ×ÖÊý
											//¡ù EF_A01_01 ¤Ç EF_A01 ¤Þ¤ÇINDEX¤È¤·¤ÆÊ¹ÓÃ¤¹¤ë¤Ê¤é 6 
											
var nCGMODE_ALL_FILE_CHECK= false;			//CG MODE¤Î±íÊ¾ÅÐ¶¨¤ò²î·Ö…gÎ»¤Þ¤Ç¤¹¤ë¤«(true:²î·ÖÅÐ¶¨ÓÐ¤ê false:ÅÐ¶¨¤·¤Ê¤¤)
var nCGMODE_THUM_PAGEMAX  = 26;				//CG MODE¤Î1PAGE¤Î×î´ó¥µ¥à¥Í¥¤¥ëÊý
var nREPLAY_THUM_PAGEMAX  = 12;				//REPLAY MODE¤Î1PAGE¤Î×î´ó¥µ¥à¥Í¥¤¥ëÊý
var nSCREEN_THUM_MAX      = 12;				//£±»­Ãæ¤Ë±íÊ¾¤¹¤ë×î´ó¥µ¥à¥Í¥¤¥ëÊý
var nLINE_THUM_NUM        =  4;				//£±ÐÐ¤Ë±íÊ¾¤¹¤ë¥µ¥à¥Í¥¤¥ëÊý


var nGGMODE_CHAR01_PAGE = 1;				//¥­¥ã¥é¢Ù¤Î¥Ú©`¥¸Êý
var nGGMODE_CHAR02_PAGE = 1;				//¥­¥ã¥é¢Ú¤Î¥Ú©`¥¸Êý
var nGGMODE_CHAR03_PAGE = 1;				//¥­¥ã¥é¢Û¤Î¥Ú©`¥¸Êý
var nGGMODE_CHAR04_PAGE = 1;				//¥­¥ã¥é¢Ü¤Î¥Ú©`¥¸Êý
var nGGMODE_CHAR05_PAGE = 1;				//¥­¥ã¥é¢Ý¤Î¥Ú©`¥¸Êý
var nGGMODE_CHAR06_PAGE = 1;				//¥­¥ã¥é¢Ý¤Î¥Ú©`¥¸Êý

//¬F×´ MAX ¤Ï2¥Ú©`¥¸
var nREPLAY_CHAR01_PAGE = 1;				//¥­¥ã¥é¢Ù¤Î¥Ú©`¥¸Êý
var nREPLAY_CHAR02_PAGE = 1;				//¥­¥ã¥é¢Ú¤Î¥Ú©`¥¸Êý
var nREPLAY_CHAR03_PAGE = 1;				//¥­¥ã¥é¢Û¤Î¥Ú©`¥¸Êý
var nREPLAY_CHAR04_PAGE = 1;				//¥­¥ã¥é¢Ü¤Î¥Ú©`¥¸Êý
var nREPLAY_CHAR05_PAGE = 1;				//¥­¥ã¥é¢Ý¤Î¥Ú©`¥¸Êý
var nREPLAY_CHAR06_PAGE = 1;				//¥­¥ã¥é¢Ý¤Î¥Ú©`¥¸Êý

//¡öCG MODE¤Î»­ÏñÃè»­•r¤Î¥Õ¥§©`¥É•rég(ms)
var nCG_FADE_TIME              = 300;

//¡öCG MODE¤ÎWHEELÊ¹ÓÃ•r¤Î¥Õ¥§©`¥É•rég(ms)
var nWHEEL_FADE_TIME           = 0;

//¡öCG MODE¤Î¥Û¥¤©`¥ë„IÀí¤òÓÐ„¿¤Ë¤¹¤ë¤«(ÓÐ„¿:true Ÿo„¿:false)
var nCG_WHEEL_WORK             = true;



/*-----------------------------------------
¡õMUSIC MODE¶¨Êý

MUSIC MODE¤ÇÊ¹ÓÃ¤µ¤ì¤ë¶¨Êý
-----------------------------------------*/

//¡öMUSIC MODE¥ê¥½©`¥¹¥ê¥¹¥È¥Õ¥¡¥¤¥ëÃû(’ˆˆ×Ó¸¶¤­)
var nMUSIC_MODE_LIST           = "MusicModeList.csv";












/*-----------------------------------------
¡õBU GAMMAÔO¶¨

Á¢¤Á½}¤Î•régÖ¸¶¨¤Ë¤ª¤±¤ë¥¬¥ó¥Þ¶¨Êý¤È
Ã÷¶È£¦¥³¥ó¥È¥é¥¹¥ÈÕ{Õû

* Ã÷¶È¤È¥³¥ó¥È¥é¥¹¥È
BU_LIGHT_0@_L  Ã÷¶È -255 ¡« 255, Ø“Êý¤ÎˆöºÏ¤Ï°µ¤¯¤Ê¤ë
BU_CONT_0@_C   ¥³¥ó¥È¥é¥¹¥È -100 ¡«100, 0 ¤ÎˆöºÏ‰ä»¯¤·¤Ê¤¤

-----------------------------------------*/


//¡ðÏ¦·½¤ÎÔO¶¨
var BU_GAMMA_01_R = 1.1;
var BU_GAMMA_01_G = 0.8;
var BU_GAMMA_01_B = 0.6;
var BU_LIGHT_01_L = -5;
var BU_CONT_01_C  = -5;


//¡ðÒ¹£±¤ÎÔO¶¨
var BU_GAMMA_02_R = 0.6;
var BU_GAMMA_02_G = 0.9;
var BU_GAMMA_02_B = 1.2;
var BU_LIGHT_02_L = -70;
var BU_CONT_02_C  = -25;


//¡ðÒ¹£²¤ÎÔO¶¨
var BU_GAMMA_03_R = 0.6;
var BU_GAMMA_03_G = 0.9;
var BU_GAMMA_03_B = 1.2;
var BU_LIGHT_03_L = -50;
var BU_CONT_03_C  = -10;


//¡ðÒ¹£³¤ÎÔO¶¨
var BU_GAMMA_04_R = 0.6;
var BU_GAMMA_04_G = 0.9;
var BU_GAMMA_04_B = 1.2;
var BU_LIGHT_04_L = -30;
var BU_CONT_04_C  = 0;





/*-----------------------------------------
¡õBU ¸ß¤µÔO¶¨

Á¢¤Á½}¤Ë¤ª¤¤¤Æ¥­¥ã¥éš°¤Î»ù±¾ÅäÖÃ×ù˜Ë¶¨Êý
-----------------------------------------*/

//¡ð¥­¥ã¥é¡¡£Á
var BU_A_TOP_L = 33;
var BU_A_TOP_M = 0;
var BU_A_TOP_S = 160;

//¡ð¥­¥ã¥é¡¡£Â
var BU_B_TOP_L = -60;
var BU_B_TOP_M = 0;
var BU_B_TOP_S = 62;

//¡ð¥­¥ã¥é¡¡£Ã
var BU_C_TOP_L = -47;
var BU_C_TOP_M = 0;
var BU_C_TOP_S = 51;

//¡ð¥­¥ã¥é¡¡£Ä
var BU_D_TOP_L = 8;
var BU_D_TOP_M = 0;
var BU_D_TOP_S = 100;

//¡ð¥­¥ã¥é¡¡£Å
var BU_E_TOP_L = -87;
var BU_E_TOP_M = 0;
var BU_E_TOP_S = 32;

//¡ð¥­¥ã¥é¡¡£Æ
var BU_F_TOP_L = -73;
var BU_F_TOP_M = 0;
var BU_F_TOP_S = 30;

//¡ð¥­¥ã¥é¡¡£Ç
var BU_G_TOP_L = 10;
var BU_G_TOP_M = 0;
var BU_G_TOP_S = 102;

//¡ð¥­¥ã¥é¡¡£È
var BU_H_TOP_L = -208;
var BU_H_TOP_M = 0;
var BU_H_TOP_S = -110;

//¡ð¥­¥ã¥é¡¡I
var BU_I_TOP_L = -173;
var BU_I_TOP_M = 0;
var BU_I_TOP_S = -55;

//¡ð¥­¥ã¥é¡¡J
var BU_J_TOP_L = -168;
var BU_J_TOP_M = 0;
var BU_J_TOP_S = -58;

//¡ð¥­¥ã¥é¡¡K
var BU_K_TOP_L = 154;
var BU_K_TOP_M = 0;
var BU_K_TOP_S = 279;

//¡ð¥­¥ã¥é¡¡L
var BU_L_TOP_L = 148;
var BU_L_TOP_M = 0;
var BU_L_TOP_S = 307;

//¡ð¥­¥ã¥é¡¡M
var BU_M_TOP_L = 8;
var BU_M_TOP_M = 0;
var BU_M_TOP_S = 100;











/*-----------------------------------------
¡õBU »ùœÊÎ¢Õ{ÕûÔO¶¨

Á¢¤Á½}¤Ë¤ª¤¤¤Æ¥­¥ã¥éš°¤Î»ù±¾ÅäÖÃ×ù˜Ë¶¨Êý¤Î
Î¢Õ{Õû‚Ž

¡ù¸÷pos¤ËÎ¢Õ{Õû‚Ž¤ò¼ÓËã¤·¤Þ¤¹¡£
-----------------------------------------*/
var BU_POS_LO = 150;//LO ¤ÎÕ{Õû‚Ž
var BU_POS_L  = 0;//L  ¤ÎÕ{Õû‚Ž
var BU_POS_LC = 0;//LC ¤ÎÕ{Õû‚Ž
var BU_POS_C  = 0;//C ¤ÎÕ{Õû‚Ž
var BU_POS_RC = 0;//RC ¤ÎÕ{Õû‚Ž
var BU_POS_R  = 0;//R  ¤ÎÕ{Õû‚Ž
var BU_POS_RO = -150;//RO ¤ÎÕ{Õû‚Ž








/*-----------------------------------------
¡õ »ùœÊ±³¾°¤ÎÎ»ÖÃ

±³¾°»­Ïñ¤Î»ù±¾±íÊ¾Î»ÖÃ
-----------------------------------------*/
var BG_NORMAL_XPOS = -126;
var BG_NORMAL_YPOS = -73;

var BG_LARGE_XPOS  = -510;
var BG_LARGE_YPOS  = -290;








/*-----------------------------------------
¡ö ßWÑÓ„IÀí¥ì¥¤¥äÔO¶¨
-----------------------------------------*/
var nDELAY_FADE_0   = 10;	//ßWÑÓ„IÀí¥ì¥¤¥ä¤Î¥¹¥Æ¥Ã¥×‚Ž
var nDELAY_FADE_1   = 6;	//¡ù¥Õ¥§©`¥É„IÀíévÊý¤¬ºô¤Ð¤ì¤ëëH¤Ë¥¹¥Æ¥Ã¥×‚Žš°¤ËÍ¸Ã÷¶È¤¬‰ä»¯¤·¤Þ¤¹
var nDELAY_FADE_2   = 9;	
							//¡ù type 0¤Ç¤Ï nDELAY_FADE_0 ¤Î‚Ž¤¬Ê¹ÓÃ¤µ¤ì¤Þ¤¹¡£
							//¡ù type 1¤Ç¤Ï nDELAY_FADE_1¡¢nDELAY_FADE_2 ¤Î‚Ž¤¬Ê¹ÓÃ¤µ¤ì¤Þ¤¹¡£


var nDELAY_FADE_SPD = 30;	//¥Õ¥§©`¥É„IÀíévÊý¤Î¥¤¥ó¥¿©`¥Ð¥ë•rég
							//¡ù¥¤¥ó¥¿©`¥Ð¥ë•régš°¤Ë„IÀíévÊý¤¬ºô¤Ð¤ì¤Þ¤¹






/*-----------------------------------------
¡ö ¥Õ¥§¥¤¥¹¥ì¥¤¥äÔO¶¨

¥Õ¥§¥¤¥¹»­ÏñÈ«°ã¤Ëév¤ï¤ëÔO¶¨¤Ç¤¹¡£

nCH_SIZE_ID_POS(Á¢¤Á½}¤Î¥µ¥¤¥ºID¤ÎÎ»ÖÃ)¤Ï
¥Õ¥§¥¤¥¹¤Ë¤ÏS¥µ¥¤¥º¤ÎÁ¢¤Á½}ËØ²Ä¤òÊ¹ÓÃ¤¹¤ë¤Î¤Ç
±ØÒª¤Ë¤Ê¤Ã¤Æ¤¤¤Þ¤¹

-----------------------------------------*/
var nFACE_FLAG         = true;	//¥Õ¥§¥¤¥¹»­Ïñ¤òÊ¹ÓÃ¤¹¤ë¤«(true:Ê¹ÓÃ¤¹¤ë false:Ê¹ÓÃ¤·¤Ê¤¤)
								//[Ê¹ÓÃ¤·¤Ê¤¤]¤ËÔO¶¨¤·¤¿ˆöºÏ¡¢È«¥Õ¥§¥¤¥¹évßB¤Î¥³¥Þ¥ó¥É¤¬Ÿo„¿¤Ë¤Ê¤ê¤Þ¤¹

var nFACE_XPOS         = 0;		//¥á¥Ã¥»©`¥¸¥Õ¥ì©`¥à±íÊ¾Î»ÖÃ¤«¤é¤ÎÏàŒ
var nFACE_WIDTH        = 300;	//¥Õ¥§¥¤¥¹¥ì¥¤¥ä¤Îºá·ù
var nFACE_HEIGHT       = 300;	//¥Õ¥§¥¤¥¹¥ì¥¤¥ä¤Î¿k·ù

var nCH_FACE_ID        = 3;		//¥­¥ã¥éID¤ÎÎ»ÖÃ				(Àý:CH_A100S_01A ¤Ï A ¤¬¥­¥ã¥éID¤Ê¤Î¤Ç 3 ¤Ç¤¹ )
var nCH_FACE_ID_POS    = 5;		//Á¢¤Á½}¤Î¥Ý©`¥ºID·¬ºÅ¤ÎÎ»ÖÃ	(Àý:CH_A100S_01A ¤Ï 0 ¤¬¥Ý©`¥ºID¤Ê¤Î¤Ç 5 ¤Ç¤¹ )
var nCH_SIZE_ID_POS    = [7,1];	//Á¢¤Á½}¤Î¥µ¥¤¥ºID¤ÎÎ»ÖÃ		(Àý:CH_A100S_01A ¤Ï S ¤¬¥µ¥¤¥ºID¤Ê¤Î¤Ç 7 ¡¢ID¤ÎÊ¹ÓÃÎÄ×ÖÊý¤¬1ÎÄ×Ö¤Ê¤Î¤Ç 1 ¤Ç¤¹ )
var nSPECIAL_FACE_NAME = "FA_";	//¥Õ¥§¥¤¥¹ŒŸÓÃ»­Ïñ¤ÎÏÈî^Ãû		(Àý:FA_***** ¤Ê¤É¤Ï¥Õ¥§¥¤¥¹ŒŸÓÃ»­Ïñ¤ÈÅÐ¶¨¤·¤Þ¤¹)

var nFACE_DISABLE_NAME = ["ÐÄ¤ÎÉù","ÇçÕæ"];						//¥Õ¥§¥¤¥¹ŠÖÆ·Ç±íÊ¾Ãû






/*-----------------------------------------
¡ö¥­¥ã¥é¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃÔO¶¨

¡ù¥Õ¥§¥¤¥¹¤ÏÁ¢¤Á½}¤«¤é¾ØÐÎÜžËÍ¤·¤ÆÊ¹ÓÃ¤·¤Æ¤¤¤Þ¤¹(ŒŸÓÃ¥Õ¥¡¥¤¥ë¤ÎÖ¸¶¨¤â¿É)
¥Õ¥§¥¤¥¹¤ÇÊ¹ÓÃ¤¹¤ë¾ØÐÎîIÓò¤òÔO¶¨¤·¤Æ¤¯¤À¤µ¤¤

Ö¸¶¨ÄÚÈÝ£º[¥Ý©`¥ºID, XPOS, YPOS]

¥Ý©`¥ºID¤Ï nCH_FACE_ID_POS ¤ÇÖ¸¶¨¤·¤¿¹wËù¤Ë¤¯¤ëÎÄ×ÖÁÐ¤òÈë¤ì¤Æ¤¯¤À¤µ¤¤
Ö¸¶¨¤·¤¿ XPOS, YPOS ¤«¤é¡¢¥Õ¥§¥¤¥¹¥ì¥¤¥ä¤Î¥µ¥¤¥º¤òÁ¢¤Á½}¤«¤éCOPY¤·¤Þ¤¹

Àý£º

nCH_A_SQUARE = [ ["0",234,12], ["1",234, 9] ];

¥­¥ã¥é£Á¤Ï £²·N¤Î¥Ý©`¥º¤¬¤¢¤ê¡¢ID "0" ¤Ï 234,12 ¡¢ID "1" ¤Ï 234, 9 ¤Î¾ØÐÎ¤òÊ¹ÓÃ¤¹¤ë
¤È¤¤¤¦ÒâÎ¶¤Ç¤¹

-----------------------------------------*/

var nCH_A_SQUARE = [ ["0",227,  8], ["1",280,  8] ];	//¥­¥ã¥é£Á¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_B_SQUARE = [ ["0",105,  3], ["1",105,  3] ];	//¥­¥ã¥é£Â¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_C_SQUARE = [ ["0", 25,  0], ["1", 25,  0] ];	//¥­¥ã¥é£Ã¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_D_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//¥­¥ã¥é£Ä¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ

var nCH_E_SQUARE = [ ["0", 62,  3] ];					//¥­¥ã¥é£Å¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_F_SQUARE = [ ["0",117,  0] ];					//¥­¥ã¥é£Æ¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_G_SQUARE = [ ["0",170,  0], ["1",150,  0] ];	//¥­¥ã¥é£Ç¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_H_SQUARE = [ ["0", 73, 42] ];					//¥­¥ã¥é£È¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_I_SQUARE = [ ["0", 35, 20] ];					//¥­¥ã¥é£É¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_J_SQUARE = [ ["0", 97, 31] ];					//¥­¥ã¥é£Ê¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_K_SQUARE = [ ["0", 28,-30] ];					//¥­¥ã¥é£Ë¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_L_SQUARE = [ ["0", 95,  0] ];					//¥­¥ã¥é£Ì¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ
var nCH_M_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//¥­¥ã¥é£Í¤Î¥Õ¥§¥¤¥¹ÇÐ¤ê³ö¤·Î»ÖÃ





//â—‹å¤•æ–¹ã®è¨­å®š
var BU_GAMMA_01_R = 1.1;
var BU_GAMMA_01_G = 0.8;
var BU_GAMMA_01_B = 0.6;
var BU_LIGHT_01_L = -5;
var BU_CONT_01_C  = -5;


//â—‹å¤œï¼‘ã®è¨­å®š
var BU_GAMMA_02_R = 0.6;
var BU_GAMMA_02_G = 0.9;
var BU_GAMMA_02_B = 1.2;
var BU_LIGHT_02_L = -70;
var BU_CONT_02_C  = -25;


//â—‹å¤œï¼’ã®è¨­å®š
var BU_GAMMA_03_R = 0.6;
var BU_GAMMA_03_G = 0.9;
var BU_GAMMA_03_B = 1.2;
var BU_LIGHT_03_L = -50;
var BU_CONT_03_C  = -10;


//â—‹å¤œï¼“ã®è¨­å®š
var BU_GAMMA_04_R = 0.6;
var BU_GAMMA_04_G = 0.9;
var BU_GAMMA_04_B = 1.2;
var BU_LIGHT_04_L = -30;
var BU_CONT_04_C  = 0;





/*-----------------------------------------
â–¡BU é«˜ã•è¨­å®š

ç«‹ã¡çµµã«ãŠã„ã¦ã‚­ãƒ£ãƒ©æ¯Žã®åŸºæœ¬é…ç½®åº§æ¨™å®šæ•°
-----------------------------------------*/

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼¡
var BU_A_TOP_L = 33;
var BU_A_TOP_M = 0;
var BU_A_TOP_S = 160;

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼¢
var BU_B_TOP_L = -60;
var BU_B_TOP_M = 0;
var BU_B_TOP_S = 62;

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼£
var BU_C_TOP_L = -47;
var BU_C_TOP_M = 0;
var BU_C_TOP_S = 51;

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼¤
var BU_D_TOP_L = 8;
var BU_D_TOP_M = 0;
var BU_D_TOP_S = 100;

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼¥
var BU_E_TOP_L = -87;
var BU_E_TOP_M = 0;
var BU_E_TOP_S = 32;

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼¦
var BU_F_TOP_L = -73;
var BU_F_TOP_M = 0;
var BU_F_TOP_S = 30;

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼§
var BU_G_TOP_L = 10;
var BU_G_TOP_M = 0;
var BU_G_TOP_S = 102;

//â—‹ã‚­ãƒ£ãƒ©ã€€ï¼¨
var BU_H_TOP_L = -208;
var BU_H_TOP_M = 0;
var BU_H_TOP_S = -110;

//â—‹ã‚­ãƒ£ãƒ©ã€€I
var BU_I_TOP_L = -173;
var BU_I_TOP_M = 0;
var BU_I_TOP_S = -55;

//â—‹ã‚­ãƒ£ãƒ©ã€€J
var BU_J_TOP_L = -168;
var BU_J_TOP_M = 0;
var BU_J_TOP_S = -58;

//â—‹ã‚­ãƒ£ãƒ©ã€€K
var BU_K_TOP_L = 154;
var BU_K_TOP_M = 0;
var BU_K_TOP_S = 279;

//â—‹ã‚­ãƒ£ãƒ©ã€€L
var BU_L_TOP_L = 148;
var BU_L_TOP_M = 0;
var BU_L_TOP_S = 307;

//â—‹ã‚­ãƒ£ãƒ©ã€€M
var BU_M_TOP_L = 8;
var BU_M_TOP_M = 0;
var BU_M_TOP_S = 100;











/*-----------------------------------------
â–¡BU åŸºæº–å¾®èª¿æ•´è¨­å®š

ç«‹ã¡çµµã«ãŠã„ã¦ã‚­ãƒ£ãƒ©æ¯Žã®åŸºæœ¬é…ç½®åº§æ¨™å®šæ•°ã®
å¾®èª¿æ•´å€¤

â€»å„posã«å¾®èª¿æ•´å€¤ã‚’åŠ ç®—ã—ã¾ã™ã€‚
-----------------------------------------*/
var BU_POS_LO = 150;//LO ã®èª¿æ•´å€¤
var BU_POS_L  = 0;//L  ã®èª¿æ•´å€¤
var BU_POS_LC = 0;//LC ã®èª¿æ•´å€¤
var BU_POS_C  = 0;//C ã®èª¿æ•´å€¤
var BU_POS_RC = 0;//RC ã®èª¿æ•´å€¤
var BU_POS_R  = 0;//R  ã®èª¿æ•´å€¤
var BU_POS_RO = -150;//RO ã®èª¿æ•´å€¤








/*-----------------------------------------
â–¡ åŸºæº–èƒŒæ™¯ã®ä½ç½®

èƒŒæ™¯ç”»åƒã®åŸºæœ¬è¡¨ç¤ºä½ç½®
-----------------------------------------*/
var BG_NORMAL_XPOS = -126;
var BG_NORMAL_YPOS = -73;

var BG_LARGE_XPOS  = -510;
var BG_LARGE_YPOS  = -290;








/*-----------------------------------------
â–  é…å»¶å‡¦ç†ãƒ¬ã‚¤ãƒ¤è¨­å®š
-----------------------------------------*/
var nDELAY_FADE_0   = 10;	//é…å»¶å‡¦ç†ãƒ¬ã‚¤ãƒ¤ã®ã‚¹ãƒ†ãƒƒãƒ—å€¤
var nDELAY_FADE_1   = 6;	//â€»ãƒ•ã‚§ãƒ¼ãƒ‰å‡¦ç†é–¢æ•°ãŒå‘¼ã°ã‚Œã‚‹éš›ã«ã‚¹ãƒ†ãƒƒãƒ—å€¤æ¯Žã«é€æ˜Žåº¦ãŒå¤‰åŒ–ã—ã¾ã™
var nDELAY_FADE_2   = 9;	
							//â€» type 0ã§ã¯ nDELAY_FADE_0 ã®å€¤ãŒä½¿ç”¨ã•ã‚Œã¾ã™ã€‚
							//â€» type 1ã§ã¯ nDELAY_FADE_1ã€nDELAY_FADE_2 ã®å€¤ãŒä½¿ç”¨ã•ã‚Œã¾ã™ã€‚


var nDELAY_FADE_SPD = 30;	//ãƒ•ã‚§ãƒ¼ãƒ‰å‡¦ç†é–¢æ•°ã®ã‚¤ãƒ³ã‚¿ãƒ¼ãƒãƒ«æ™‚é–“
							//â€»ã‚¤ãƒ³ã‚¿ãƒ¼ãƒãƒ«æ™‚é–“æ¯Žã«å‡¦ç†é–¢æ•°ãŒå‘¼ã°ã‚Œã¾ã™






/*-----------------------------------------
â–  ãƒ•ã‚§ã‚¤ã‚¹ãƒ¬ã‚¤ãƒ¤è¨­å®š

ãƒ•ã‚§ã‚¤ã‚¹ç”»åƒå…¨èˆ¬ã«é–¢ã‚ã‚‹è¨­å®šã§ã™ã€‚

nCH_SIZE_ID_POS(ç«‹ã¡çµµã®ã‚µã‚¤ã‚ºIDã®ä½ç½®)ã¯
ãƒ•ã‚§ã‚¤ã‚¹ã«ã¯Sã‚µã‚¤ã‚ºã®ç«‹ã¡çµµç´ æã‚’ä½¿ç”¨ã™ã‚‹ã®ã§
å¿…è¦ã«ãªã£ã¦ã„ã¾ã™

-----------------------------------------*/
var nFACE_FLAG         = true;	//ãƒ•ã‚§ã‚¤ã‚¹ç”»åƒã‚’ä½¿ç”¨ã™ã‚‹ã‹(true:ä½¿ç”¨ã™ã‚‹ false:ä½¿ç”¨ã—ãªã„)
								//[ä½¿ç”¨ã—ãªã„]ã«è¨­å®šã—ãŸå ´åˆã€å…¨ãƒ•ã‚§ã‚¤ã‚¹é–¢é€£ã®ã‚³ãƒžãƒ³ãƒ‰ãŒç„¡åŠ¹ã«ãªã‚Šã¾ã™

var nFACE_XPOS         = 0;		//ãƒ¡ãƒƒã‚»ãƒ¼ã‚¸ãƒ•ãƒ¬ãƒ¼ãƒ è¡¨ç¤ºä½ç½®ã‹ã‚‰ã®ç›¸å¯¾
var nFACE_WIDTH        = 300;	//ãƒ•ã‚§ã‚¤ã‚¹ãƒ¬ã‚¤ãƒ¤ã®æ¨ªå¹…
var nFACE_HEIGHT       = 300;	//ãƒ•ã‚§ã‚¤ã‚¹ãƒ¬ã‚¤ãƒ¤ã®ç¸¦å¹…

var nCH_FACE_ID        = 3;		//ã‚­ãƒ£ãƒ©IDã®ä½ç½®				(ä¾‹:CH_A100S_01A ã¯ A ãŒã‚­ãƒ£ãƒ©IDãªã®ã§ 3 ã§ã™ )
var nCH_FACE_ID_POS    = 5;		//ç«‹ã¡çµµã®ãƒãƒ¼ã‚ºIDç•ªå·ã®ä½ç½®	(ä¾‹:CH_A100S_01A ã¯ 0 ãŒãƒãƒ¼ã‚ºIDãªã®ã§ 5 ã§ã™ )
var nCH_SIZE_ID_POS    = [7,1];	//ç«‹ã¡çµµã®ã‚µã‚¤ã‚ºIDã®ä½ç½®		(ä¾‹:CH_A100S_01A ã¯ S ãŒã‚µã‚¤ã‚ºIDãªã®ã§ 7 ã€IDã®ä½¿ç”¨æ–‡å­—æ•°ãŒ1æ–‡å­—ãªã®ã§ 1 ã§ã™ )
var nSPECIAL_FACE_NAME = "FA_";	//ãƒ•ã‚§ã‚¤ã‚¹å°‚ç”¨ç”»åƒã®å…ˆé ­å		(ä¾‹:FA_***** ãªã©ã¯ãƒ•ã‚§ã‚¤ã‚¹å°‚ç”¨ç”»åƒã¨åˆ¤å®šã—ã¾ã™)

var nFACE_DISABLE_NAME = ["å¿ƒã®å£°","æ™´çœŸ"];						//ãƒ•ã‚§ã‚¤ã‚¹å¼·åˆ¶éžè¡¨ç¤ºå






/*-----------------------------------------
â– ã‚­ãƒ£ãƒ©ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®è¨­å®š

â€»ãƒ•ã‚§ã‚¤ã‚¹ã¯ç«‹ã¡çµµã‹ã‚‰çŸ©å½¢è»¢é€ã—ã¦ä½¿ç”¨ã—ã¦ã„ã¾ã™(å°‚ç”¨ãƒ•ã‚¡ã‚¤ãƒ«ã®æŒ‡å®šã‚‚å¯)
ãƒ•ã‚§ã‚¤ã‚¹ã§ä½¿ç”¨ã™ã‚‹çŸ©å½¢é ˜åŸŸã‚’è¨­å®šã—ã¦ãã ã•ã„

æŒ‡å®šå†…å®¹ï¼š[ãƒãƒ¼ã‚ºID, XPOS, YPOS]

ãƒãƒ¼ã‚ºIDã¯ nCH_FACE_ID_POS ã§æŒ‡å®šã—ãŸç®‡æ‰€ã«ãã‚‹æ–‡å­—åˆ—ã‚’å…¥ã‚Œã¦ãã ã•ã„
æŒ‡å®šã—ãŸ XPOS, YPOS ã‹ã‚‰ã€ãƒ•ã‚§ã‚¤ã‚¹ãƒ¬ã‚¤ãƒ¤ã®ã‚µã‚¤ã‚ºã‚’ç«‹ã¡çµµã‹ã‚‰COPYã—ã¾ã™

ä¾‹ï¼š

nCH_A_SQUARE = [ ["0",234,12], ["1",234, 9] ];

ã‚­ãƒ£ãƒ©ï¼¡ã¯ ï¼’ç¨®ã®ãƒãƒ¼ã‚ºãŒã‚ã‚Šã€ID "0" ã¯ 234,12 ã€ID "1" ã¯ 234, 9 ã®çŸ©å½¢ã‚’ä½¿ç”¨ã™ã‚‹
ã¨ã„ã†æ„å‘³ã§ã™

-----------------------------------------*/

var nCH_A_SQUARE = [ ["0",227,  8], ["1",280,  8] ];	//ã‚­ãƒ£ãƒ©ï¼¡ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_B_SQUARE = [ ["0",105,  3], ["1",105,  3] ];	//ã‚­ãƒ£ãƒ©ï¼¢ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_C_SQUARE = [ ["0", 25,  0], ["1", 25,  0] ];	//ã‚­ãƒ£ãƒ©ï¼£ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_D_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//ã‚­ãƒ£ãƒ©ï¼¤ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®

var nCH_E_SQUARE = [ ["0", 62,  3] ];					//ã‚­ãƒ£ãƒ©ï¼¥ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_F_SQUARE = [ ["0",117,  0] ];					//ã‚­ãƒ£ãƒ©ï¼¦ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_G_SQUARE = [ ["0",170,  0], ["1",150,  0] ];	//ã‚­ãƒ£ãƒ©ï¼§ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_H_SQUARE = [ ["0", 73, 42] ];					//ã‚­ãƒ£ãƒ©ï¼¨ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_I_SQUARE = [ ["0", 35, 20] ];					//ã‚­ãƒ£ãƒ©ï¼©ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_J_SQUARE = [ ["0", 97, 31] ];					//ã‚­ãƒ£ãƒ©ï¼ªã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_K_SQUARE = [ ["0", 28,-30] ];					//ã‚­ãƒ£ãƒ©ï¼«ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_L_SQUARE = [ ["0", 95,  0] ];					//ã‚­ãƒ£ãƒ©ï¼¬ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®
var nCH_M_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//ã‚­ãƒ£ãƒ©ï¼­ã®ãƒ•ã‚§ã‚¤ã‚¹åˆ‡ã‚Šå‡ºã—ä½ç½®



