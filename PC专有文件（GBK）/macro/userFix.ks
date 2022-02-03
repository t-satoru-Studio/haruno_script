//;===============================================================================
//; userFix.ks
//;								��`���`���x�ե�����
//;
//;										2010/11/11 UCHINO KAZUYUKI
//;										Copyright 2011 (C) NanoMicron/Parasol
//;===============================================================================

/*----------------------------------------------------------------------------------
����`���`���x�O��
----------------------------------------------------------------------------------*/

var InforFlag                              = false;		//�ǥХå�����ʾʹ�åե饰

var nINFOR_ALPHA                           = 120; 		//�������͸�^��




//׷�ӥե��������O��
var nAPENDFLAG                             = true;//׷�ӥե�����ʹ�åե饰[true:ON false:OFF]
var nAPENDFILE                             = "apend.xp3";//׷�ӥե�������(�������z��)


var nPROLOGU_PATCH                         = false;//�Ϥ��ޤ���դ��Ť��뤫

//EXTRA FILE���O��
var nEXTRAFILE01                           = "extra01.xp3";   //׷�ӥե�������
var nEXTRAFILE01_START                     = "AEX01C_H01.ks"; //�����`�ȥե�������
var nEXTRA01_CG_THUM                       = "extra01_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA01_REPLAY_THUM                   = "extra01_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����

var nEXTRAFILE02                           = "extra02.xp3";   //׷�ӥե�������
var nEXTRAFILE02_START                     = "BEX01C_H01.ks"; //�����`�ȥե�������
var nEXTRA02_CG_THUM                       = "extra02_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA02_REPLAY_THUM                   = "extra02_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����

var nEXTRAFILE03                           = "extra03.xp3";   //׷�ӥե�������
var nEXTRAFILE03_START                     = "CEX01B_C01.ks"; //�����`�ȥե�������
var nEXTRA03_CG_THUM                       = "extra03_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA03_REPLAY_THUM                   = "extra03_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����

var nEXTRAFILE04                           = "extra04.xp3";   //׷�ӥե�������
var nEXTRAFILE04_START                     = "DEX01C_H01.ks"; //�����`�ȥե�������
var nEXTRA04_CG_THUM                       = "extra04_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA04_REPLAY_THUM                   = "extra04_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����
//	���¡���ؤ�δʹ���趨
var nEXTRAFILE05                           = "extra05.xp3";   //׷�ӥե�������
var nEXTRAFILE05_START                     = "CEX02A_C01.ks"; //�����`�ȥե�������
var nEXTRA05_CG_THUM                       = "extra05_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA05_REPLAY_THUM                   = "extra05_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����

var nEXTRAFILE06                           = "extra06.xp3";   //׷�ӥե�������
var nEXTRAFILE06_START                     = "DEX01D_D01.ks"; //�����`�ȥե�������
var nEXTRA06_CG_THUM                       = "extra06_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA06_REPLAY_THUM                   = "extra06_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����

var nEXTRAFILE07                           = "extra07.xp3";   //׷�ӥե�������
var nEXTRAFILE07_START                     = "DEX02D_D01.ks"; //�����`�ȥե�������
var nEXTRA07_CG_THUM                       = "extra07_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA07_REPLAY_THUM                   = "extra07_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����

var nEXTRAFILE08                           = "extra08.xp3";   //׷�ӥե�������
var nEXTRAFILE08_START                     = "E0101A_E01.ks"; //�����`�ȥե�������
var nEXTRA08_CG_THUM                       = "extra08_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA08_REPLAY_THUM                   = "extra08_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����

var nEXTRAFILE09                           = "extra09.xp3";   //׷�ӥե�������
var nEXTRAFILE09_START                     = "F0101A_F01.ks"; //�����`�ȥե�������
var nEXTRA09_CG_THUM                       = "extra09_cg.png";//׷�ӥե�����CG��`���å���ͥ�����
var nEXTRA09_REPLAY_THUM                   = "extra09_replay.png";//׷�ӥե�����REPLAY��`���å���ͥ�����






//	��`���`�ѥ��O��
//	�꥽�`�����{����ե����������ָ�����Ƥ��Ƥ�������

/*	��ע���
	���֥ե������ʹ�ä�����Ϥ�ָ�����ʤ���Фʤ�ޤ���
	
	SetPath("data/res/");
	
	��ӛ�Τ褦��ӛ���������ϡ�res�ե�����ڤΥ꥽�`����ʹ�äǤ��ޤ�����
	data�ե�����ڤΥ꥽�`����ʹ�äǤ��ޤ���
	�꥽�`��������ե������ȫ��ָ�������Ҫ������ޤ�
	
	Release�r��ָ���ϽM���z�߂Ȥǥե�������ɤ��_���r���ڲ���ָ�����ޤ�
	
	���꥽�`����data�ե�����ڤˤ����Ҫ�Ϥ���ޤ���
	������EXE�ޤǤ�Path��System�ڲ���ָ�����Ƥ��ޤ�
*/


SetPath("data/scenario/");                          // scenario   �ե����
SetPath("data/scenario/@_��ͨ/");                   // scenario   �ե����
SetPath("data/scenario/A_���˻�/");                 // scenario   �ե����
SetPath("data/scenario/B_���Τ�/");	                // scenario   �ե����
SetPath("data/scenario/C_����/");                   // scenario   �ե����
SetPath("data/scenario/D_����/");                   // scenario   �ե����
SetPath("data/scenario/E_�ʲ�/");                   // scenario   �ե����
SetPath("data/scenario/Replay/");                   // scenario   �ե����
SetPath("data/scenario/�������ȥ�/");               // scenario   �ե����
SetPath("data/scenario/���Y��/");                   // scenario   �ե����
SetPath("data/resource/");                          // resource   �ե����

SetPath("data/resource/frame/");                    // frame      �ե����
SetPath("data/resource/frame/map/");                // map        �ե����

SetPath("data/resource/");                          //            �ե����
SetPath("data/resource/bg/");                       // bg         �ե����
SetPath("data/resource/bg/l/");                     // bg         �ե����
SetPath("data/resource/ev/");                       // ev         �ե����
SetPath("data/resource/ev/l/");                     // ev         �ե����
SetPath("data/resource/ev/thm/");                   // ev         �ե����
SetPath("data/resource/bu/");                       // bu         �ե����
SetPath("data/resource/bu/l/");                     // bu         �ե����
SetPath("data/resource/bu/m/");                     // bu         �ե����
SetPath("data/resource/bu/s/");                     // bu         �ե����
SetPath("data/resource/bu/face/");                  // bu         �ե����
SetPath("data/resource/bu/l/��/");                  // bu         �ե����
SetPath("data/resource/bu/m/��/");                  // bu         �ե����
SetPath("data/resource/bu/s/��/");                  // bu         �ե����
SetPath("data/resource/trans/");                    // trans      �ե����
SetPath("data/resource/staff/");                    // staff roll �ե����
SetPath("data/resource/magic/");                    // magic      �ե����
SetPath("data/resource/effect/");                   // effect     �ե����
SetPath("data/resource/effect/A/");                 // ending     �ե����
SetPath("data/resource/effect/B/");                 // ending     �ե����
SetPath("data/resource/effect/C/");                 // ending     �ե����
SetPath("data/resource/effect/D/");                 // ending     �ե����
SetPath("data/resource/effect/E/");                 // ending     �ե����
SetPath("data/resource/effect/F/");                 // ending     �ե����

SetPath("data/resource/thumb/");                    // thumbnail  �ե����
SetPath("data/resource/thumb/csv/");                // thumbnail  �ե����

SetPath("data/resource/bgm/");                      // bgm        �ե����
SetPath("data/resource/se/");                       // se         �ե����
SetPath("data/resource/voice/");                    // voice      �ե����
SetPath("data/resource/voice/a/");                  // voice      �ե����
SetPath("data/resource/voice/b/");                  // voice      �ե����
SetPath("data/resource/voice/c/");                  // voice      �ե����
SetPath("data/resource/voice/d/");                  // voice      �ե����
SetPath("data/resource/voice/e/");                  // voice      �ե����
SetPath("data/resource/voice/f/");                  // voice      �ե����
SetPath("data/resource/voice/g/");                  // voice      �ե����
SetPath("data/resource/voice/h/");                  // voice      �ե����
SetPath("data/resource/voice/i/");                  // voice      �ե����
SetPath("data/resource/voice/j/");                  // voice      �ե����
SetPath("data/resource/voice/k/");                  // voice      �ե����
SetPath("data/resource/voice/l/");                  // voice      �ե����
SetPath("data/resource/voice/m/");                  // voice      �ե����
SetPath("data/resource/voice/y/");                  // voice      �ե����
SetPath("data/resource/voice/z/");                  // voice      �ե����
SetPath("data/resource/voice/pre/");                // voice      �ե����
SetPath("data/resource/voice/system/");             // sys voice  �ե����
SetPath("data/resource/movie/");                    // movie      �ե����











/*-----------------------------------------
��INDEX����

������������

-----------------------------------------*/
var nIMAGEMAX                              = 15;					//���������ʾ��
var nSCENARIOFLAG                          = 100;					//���ʥꥪ�ե饰����
var nCAPTION_TITLE                         = "��Τ����äȲˤλ��Ӥ��";//CAPTION TITLE
var nGAMEMODE                              = 0;						//���`���`��[0:ͨ�� 1:���Y�� 2:�ȥ��`�����Y��]
var nBGANIME_TYPE                          = 0;						//�������˥�N�e[0:�I�� 1:�դΤ� 2:녤Τ�]








/*-----------------------------------------
��TEXT����

�ե���Ȥ�ָ�����붨��
-----------------------------------------*/
var stFONTNAME                           = "�ᥤ�ꥪ,�ͣ� �����å�";
											//���ե���ȥե�����ˤ������ؤ�����Τǡ������v�S�δ_�J�򵡤�ʤ��Ǥ�������
var scDRAWMAX                            = 26;				//�����ֱ�ʾ��
var nIGNORE_CR                           = true;			//���Х��`�ɤ�oҕ���뤫(true:�oҕ false:ȡ��)
															//�oҕ�������ϡ�ָ�����������¤θ��Фˤ� �� (���Ƹ�������)��ӛ�������Ҫ������ޤ�

var scFONTSIZE                           = 30;				//FONTSIZE
var scNORMALCOLOR                        = 0xffffff;		//FONTCOLOR
var nSHADOW                              = 0xff;			//Ӱ����ALPHA(0xff���軭��0���軭���ʤ�)
var nSHADOWCOLOR                         = 0x000000;		//Ӱ����ɫ
var nSHADOW_WIDTH                        = 2;				//Ӱ���ַ�
var nSHADOW_HEIGHT                       = 2;				//Ӱ���ָߤ�
var nFONTBOLD                            = false;			//Bold�O��
var nFUKURO                              = 0;				//�������O�� (1:ʹ�� 0:ʹ�ä��ʤ�)
var nFUKUROCOLOR                         = 0x5e3311;		//������ɫ
var nKERNING                             = 0;				//�����g(�ޥ��ʥ���ԑ��롢�������_����)
var scGYOUKAN                            = 5;				//���g(FONTSIZE���㤹����)
var nFUKURO_WIDTH                        = 2;				//�����֤η�

var nNAME_MESS_XPOS                      = 300;				//��ǰ�쥤���X����λ��
var nNAME_MESS_YPOS                      = 158;				//��ǰ�쥤���Y����λ��
var nNAME_MESS_WIDTH                     = 800;				//��ǰ�쥤��η�
var nNAME_MESS_HEIGHT                    = 40;				//��ǰ�쥤��θߤ�

var nMESS_XPOS                           = 300;				//��å��`���쥤���X����λ��
var nMESS_YPOS                           = 198;				//��å��`���쥤���Y����λ��
var nMESS_WIDTH                          = 800;				//��å��`���쥤��η�
var nMESS_HEIGHT                         = 108;				//��å��`���쥤��θߤ�

var nCURSOR_XPOS                         = 1100;			//�֥�󥯥��`�����X����λ��
var nCURSOR_YPOS                         = 265;				//�֥�󥯥��`�����Y����λ��
var nCURSOR_WAIT                         = 100;				//�֥�󥯥��`����θ��¥�������
var nCURSOR_MAXCNT                       = 11;				//�֥�󥯥��`����Υ��˥ᥳ����

var nMENU_WAIT                           = 20;				//��˥�`��ʾ���˥�Υ�������
var nMENU_STEP                           = 10;				//���ظ��¤Ǥ��Ƅ���

var nICON_WAIT                           = 65;				//�������󥢥˥���ʾ�����H�Υ�������



/*-----------------------------------------
���x�k֫����

�x�k֫����
-----------------------------------------*/
var nSELECT_XPOS                         = 15;				//�x�k֫ X����(����)
var nSELECT_YPOS                         = 8;				//�x�k֫ Y����(����)
var nSELECT_FONTSIZE                     = 30;				//�x�k֫ FONTSIZE
var nSELECT_FONTCOLOR                    = 0xffffff;		//�x�k֫ FONTCOLOR
var nSELECT_HISTORY_FONTCOLOR            = 0x95c5ff;		//�x�k֫ ���i�g��COLOR
var nSELECT_SHADOW                       = 0xff;			//�x�k֫ Ӱ����ALPHA(0xff���軭��0���軭���ʤ�)
var nSELECT_SHADOWCOLOR                  = 0x000000;		//�x�k֫ Ӱ����ɫ
var nSELECT_HISTORY_SHADOWCOLOR          = 0x000000;		//�x�k֫ ���i�g��SHADOWCOLOR
var nSELECT_FLAG_FONTCOLOR               = 0x777777;		//�x�k֫ ���x�k�ե饰
var nSELECT_FLAG_SHADOWCOLOR             = 0x000000;		//�x�k֫ ���x�kSHADOWCOLOR
var nSELECT_SHADOW_WIDTH                 = 2;				//�x�k֫ Ӱ���ַ�
var nSELECT_SHADOW_HEIGHT                = 2;				//�x�k֫ Ӱ���ָߤ�
var nSELECT_FONTBOLD                     = false;			//Bold�O��
var nSELECT_FUKURO                       = 0;				//�x�k֫ �������O�� (1:ʹ�� 0:ʹ�ä��ʤ�)
var nSELECT_FUKUROCOLOR                  = 0x5e3311;		//������ɫ
var nSELECT_KERNING                      = 0;				//�����g(�ޥ��ʥ���ԑ��롢�������_����)
var nSELECT_FUKURO_WIDTH                 = 2;				//�����֤η�
var nSELECT_WAIT                         = 300;				//�Q���r�δ����r�g




/*-----------------------------------------
��LOG����

LOG����
-----------------------------------------*/
var nLOGMAX                              =	0;				//LOG�����(��10�Ǹ���Ф������ָ�����Ƥ�������)
															//ȫLOG����Έ��Ϥ� 0 ��ָ�����Ƥ�������(����Ҫ���꤬���󤷤ޤ�)


var nLOG_FONTSIZE                        = 28;				//LOG�ե���ȥ�����
var nLOG_FONTCOLOR                       = 0xffffff;		//LOG�ƥ�����ɫ
var nLOG_SHADOW                          = 0xff;			//LOG Ӱ����ALPHA(0xff���軭��0���軭���ʤ�)
var nLOG_SHADOWCOLOR                     = 0x000000;		//LOG Ӱ����ɫ
var nLOG_SHADOW_WIDTH                    = 2;				//LOG Ӱ���ַ�
var nLOG_SHADOW_HEIGHT                   = 2;				//LOG Ӱ���ָߤ�
var nLOG_FONTBOLD                        = false;			//LOG �ܩ`���
var nLOG_FUKURO                          = 0;				//LOG �������O�� (1:ʹ�� 0:ʹ�ä��ʤ�)
var nLOG_FUKUROCOLOR                     = 0x5e3311;		//������ɫ
var nLOG_KERNING                         = 0;				//�����g(�ޥ��ʥ���ԑ��롢�������_����)
var nLOG_GYOUKAN                         = 2;				//���g
var nLOG_FUKURO_WIDTH                    = 2;				//�����֤η�


var nNAME_LOG_XPOS                       = 276;				//��ǰLOG�쥤���X����λ��
var nNAME_LOG_YPOS                       = 40;				//��ǰLOG�쥤���Y����λ��
var nNAME_LOG_WIDTH                      = 750;				//��ǰLOG�쥤��η�
var nNAME_LOG_HEIGHT                     = 32;				//��ǰLOG�쥤��θߤ�

var nLOG_XPOS                            = 276;				//LOG��å��`����X����λ��
var nLOG_YPOS                            = 72;				//LOG��å��`����Y����λ��
var nLOG_WIDTH                           = 750;				//LOG��å��`���η�
var nLOG_HEIGHT                          = 94;				//LOG��å��`���θߤ�

var nLOG_THUM_WID                        = 160;				//LOG ����ͥ���η�(������ʤ��`����������ָ�������ޤ���)
var nLOG_THUM_HEI                        = 90;				//LOG ����ͥ���θߤ�(������ʤ��`����������ָ�������ޤ���)
var nLOG_THUM_XPOS                       = 0;				//LOG����Ǥα�ʾXλ��(��ǰ�軭λ�ä��������)
var nLOG_THUM_YPOS                       = 0;				//LOG����Ǥα�ʾYλ��(��ǰ�軭λ�ä��������)

var nLOG_INDEX_SIZE                      = 16;				//������ǥå������Υե���ȥ�����




/*-----------------------------------------
��SAVE&LOAD����

SAVE&LOAD����
-----------------------------------------*/
var nSAVETEXT_FONTNAME                   = "�ᥤ�ꥪ,�ͣ� �����å�";
										//�����ե���ȥե�����ˤ������ؤ�����Τǡ������v�S�δ_�J�򵡤�ʤ��Ǥ�������
											
var nSAVETEXT_NUM                        = 33;				//SAVE DATA�ˤĤ���TITLE������
var nSAVETEXT_FONTSIZE                   = 20;				//SAVE DATA�ˤĤ���TITLE����FONTSIZE
var nSAVETEXT_COLOR                      = 0xffffff;		//SAVE�ƥ�����ɫ
var nSAVE_GYOUKAN                        = 4;				//���g(FONTSIZE���㤹����)
var nSAVE_XPOS                           = 1;				//�������ˤ��������X����λ��
var nSAVE_YPOS                           = 8;				//�������ˤ��������Y����λ��

var nQUICK_BORD_TYPE                     = 0;				//QUICKBORD�Υ�����[0:�������Ф� 1:�o��]
var nTIMESTAMP_COLOR                     = 0xffffff;		//TIMESTAMP COLOR
var nTIMESTAMP_FONTSIZE                  = 14;				//TIMESTAMP FONTSIZE
var nTIMESTAMP_XPOS                      = 6;				//�������ˤ��������X����λ��
var nTIMESTAMP_YPOS                      = 4;				//�������ˤ��������Y����λ��
var nTIMESTAMP_GYOUKAN                   = 6;				//���g(FONTSIZE���㤹����)

var nQUICKMESS_START_XPOS                = 0;				//QUICK SAVE�r�˱�ʾ�����å��`�����_ʼ����
var nQUICKMESS_START_YPOS                = 50;				//QUICK SAVE�r�˱�ʾ�����å��`�����_ʼ����
var nQUICKMESS_END_XPOS                  = 0;				//QUICK SAVE�r�˱�ʾ�����å��`���νK������
var nQUICKMESS_END_YPOS                  = 0;				//QUICK SAVE�r�˱�ʾ�����å��`���νK������
var nQUICKMESS_VIEW_TIME                 = 200;				//��å��`���α�ʾ���ˤޤǤΕr�g
var nQUICKMESS_VIEW_WAIT                 = 300;				//��å��`������ȥ�ޤǤ�WAIT�r�g

var nQUICKMESS_ERASE_XPOS                = nQUICKMESS_END_XPOS;	//��å��`������ȥ�����H�νK������
var nQUICKMESS_ERASE_YPOS                = nQUICKMESS_END_YPOS;	//��å��`������ȥ�����H�νK������
var nQUICKMESS_ERASE_TIME                = 200;					//��å��`����ȥ���ˤޤǤΕr�g






/*-----------------------------------------
��MULTIMEDIA����

�ޥ����ǥ�����ָ�����붨��
-----------------------------------------*/
var nVOICE_MAXNUM                          = 8;						//���������ʹ����(ͬ�r�������������O��)
var nSE_TEST                               = "SE019.ogg";			//SE�ƥ����åե�����
var nBGM_TEST                              = "BGM002.ogg";			//BGM�ƥ����åե�����
var nOTHER_TEST                            = "@0001_I00015.ogg";	//�������ƥ����åե�����
var nMOVIE_TEST                            = "BGM000C.ogg";			//MOVIETEST�åե�����



//��SYSTEM VOICEϵ�O��

//��nSYSTEM_VOICE_HEADER + SYSTEM_CHAR_ID + nSYS_BLANDCALL + ".ogg" �Ȥ����Τ�ʹ�ä��Ƥ��ޤ��Τǡ�
//�Τ˜ʤ����O�����Ƥ�������
//׷��ϣ�����H��ָ���Ӥ򉈤䤷�ޤ��Τ��B�j��������

var nSYSTEM_VOICE_HEADER                   = "SYS00_";				//SYSTEMϵ�����ե�����ι�ͨ�إå��`

var nSYS_BLANDCALL                         = "00001";				//�֥������ե�����
var nSYS_CAUTION                           = "00002";				//ע����ե�����
var nSYS_TITLECALL                         = "00003";				//�����ȥ�ե�����
var nSYS_STARTCALL                         = "00004";				//���Ϥ��ᤫ�项���x�k
var nSYS_LOADCALL                          = "00005";				//����`�ɡ����x�k
var nSYS_CONFIGCALL                        = "00006";				//��CONFIG�����x�k
var nSYS_SPECIALCALL                       = "00007";				//��SPECIAL�����x�k
var nSYS_CGMODECALL                        = "00008";				//CG MODE����
var nSYS_REPLAYCALL                        = "00009";				//REPLAY MODE����
var nSYS_EXTRAMODE                         = "00010";				//EXTRA MODE����
var nSYS_SAVECHECK                         = "00011";				//SAVE�_�J
var nSYS_SAVEEND                           = "00012";				//SAVE�K��
var nSYS_COPYCALL                          = "00013";				//DATA���ԩ`
var nSYS_COPYCHECK                         = "00014";				//DATA���ԩ`�_�J
var nSYS_COPYEND                           = "00015";				//DATA���ԩ`�K��
var nSYS_MOVEYCALL                         = "00016";				//DATA�Ƅ�
var nSYS_MOVECHECK                         = "00017";				//DATA�ƄӴ_�J
var nSYS_MOVEEND                           = "00018";				//DATA�ƄӽK��
var nSYS_DELETECHECK                       = "00019";				//DATA�����_�J
var nSYS_DELETEEND                         = "00020";				//DATA�����K��
var nSYS_COMMENTCALL                       = "00021";				//�����Ⱦ���
var nSYS_LOADCHECK                         = "00022";				//LOAD�_�J
var nSYS_LOADEND                           = "00023";				//LOAD�K��
var nSYS_JUMPCHECK                         = "00024";				//JUMP�_�J
var nSYS_JUMPEND                           = "00025";				//JUMP�K��
var nSYS_FORMAT                            = "00026";				//FORMAT�_�J�ե�����
var nSYS_RETTITLE                          = "00027";				//�����ȥ����_�J
var nSYS_RETREPLAY                         = "00028";				//REPLAY����_�J
var nSYS_ENDCHECK                          = "00029";				//�K�˴_�J�ե�����
var nSYS_GAMEEND                           = "00030";				//GAME END�ե�����
var nSYS_VOICEON                           = "00031";				//VOICE ON�ե�����
var nSYS_VOICEOFF                          = "00032";				//VOICE OFF�ե�����
var nSYS_VOICETEST                         = "00033";				//VOICE TEST�ե�����
var nSYS_VOICEMASTERTEST                   = "00034";				//VOICE MASTER TEST�ե�����
var nSYS_SYSTEMCALL                        = "00035";				//SYSTEM �x�k�ե�����
var nSYS_SYSTEMRAMDOMCALL                  = "00036";				//SYSTEM RAMDOM�ե�����
var nSYS_SYSTEMTEST                        = "00037";				//SYSTEM VOLUME �ե�����
var nSYS_SYSTEMMASTER                      = "00038";				//SYSTEM MASTER VOLUME �ե�����
var nSYS_GROUNDEND                         = "00039";				//���Ϥ��ޤ���ա�����






/*-----------------------------------------
��LOAD �͎��r�γ����O����

����`�ɏ͎��ݳ��λ����r�g�ȥ���隰��΢�{��������ָ����
�������r�g + ��������ǥե��`�ɤ��Ф��ޤ���
���������㤵���Τ����������������Ȥ��ΤߤǤ�
��JUMP����äǤ�
-----------------------------------------*/
var nLOADEND_DEFALT_TIME = 1500;	//��`�����˕r���ݳ��λ����r�g

var nLOADEND_CHAR_A_TIME = 0;		//��`�����˕r���ݳ��Υ���������r�g
var nLOADEND_CHAR_B_TIME = 0;		//��`�����˕r���ݳ��Υ����¼���r�g
var nLOADEND_CHAR_C_TIME = 500;		//��`�����˕r���ݳ��Υ����ü���r�g
var nLOADEND_CHAR_D_TIME = 500;		//��`�����˕r���ݳ��Υ����ļ���r�g
var nLOADEND_CHAR_E_TIME = 500;		//��`�����˕r���ݳ��Υ����ż���r�g
var nLOADEND_CHAR_F_TIME = 500;		//��`�����˕r���ݳ��Υ����Ƽ���r�g
var nLOADEND_CHAR_G_TIME = 0;		//��`�����˕r���ݳ��Υ����Ǽ���r�g
var nLOADEND_CHAR_H_TIME = 0;		//��`�����˕r���ݳ��Υ����ȼ���r�g
var nLOADEND_CHAR_I_TIME = 0;		//��`�����˕r���ݳ��Υ����ɼ���r�g
var nLOADEND_CHAR_J_TIME = 0;		//��`�����˕r���ݳ��Υ����ʼ���r�g
var nLOADEND_CHAR_K_TIME = 0;		//��`�����˕r���ݳ��Υ����˼���r�g
var nLOADEND_CHAR_L_TIME = 0;		//��`�����˕r���ݳ��Υ����̼���r�g
var nLOADEND_CHAR_M_TIME = 500;		//��`�����˕r���ݳ��Υ����ͼ���r�g














/*-----------------------------------------
�����ڂ�����

CONFIG��SOUND�γ����O����
-----------------------------------------*/
var nEFFECT       = true;					//�ݳ�����
var nMESSPEED     = 50;						//��å��`���軭�ٶ� [0 - 100]
var nVOICESKIP    = false;					//VOICE SKIP MODE    [ture:ON  false:OFF]
var nSKIPMODE     = false;					//SKIP MODE          [true:ȫ�� false:���i]
var nAUTOSPEED    = 50;						//auto speed         [0 - 100]
var nMESS_VIEW    = true;					//auto �r�������Ф��mesframe��ʾָ�� [true:��ʾ false:�Ǳ�ʾ]
var nWNDDENSITY   = 75;						//��å��`��������ɥ���͸����[0 - 100]
var nVOICE        = true;					//voice on/off
var nVOICE_VOL    = 100;					//voice vol          [0 - 100]
var nCHAR_1       = true;					//����飱��ON/OFF
var nCHAR_2       = true;					//����飲��ON/OFF
var nCHAR_3       = true;					//����飳��ON/OFF
var nCHAR_4       = true;					//����飴��ON/OFF
var nCHAR_5       = true;					//����飵��ON/OFF
var nCHAR_6       = true;					//����飶��ON/OFF
var nCHAR_7       = true;					//����飷��ON/OFF
var nCHAR_8       = true;					//����飸��ON/OFF
var nCHAR_9       = true;					//����飹��ON/OFF
var nCHAR_10      = true;					//�����10��ON/OFF
var nCHAR_11      = true;					//�����11��ON/OFF
var nCHAR_1_VOL   = 100;					//����飱�γ���VOLUME��
var nCHAR_2_VOL   = 100;					//����飲�γ���VOLUME��
var nCHAR_3_VOL   = 100;					//����飳�γ���VOLUME��
var nCHAR_4_VOL   = 100;					//����飴�γ���VOLUME��
var nCHAR_5_VOL   = 100;					//����飵�γ���VOLUME��
var nCHAR_6_VOL   = 100;					//����飶�γ���VOLUME��
var nCHAR_7_VOL   = 100;					//����飷�γ���VOLUME��
var nCHAR_8_VOL   = 100;					//����飸�γ���VOLUME��
var nCHAR_9_VOL   = 100;					//����飹�γ���VOLUME��
var nCHAR_10_VOL  = 100;					//�����10�γ���VOLUME��
var nCHAR_11_VOL  = 100;					//�����11�γ���VOLUME��
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
var nSPACE_KEY    = false;					//space key config     [true:�ҥ���å� false:�󥯥�å�]
var nESC_KEY      = false;					//esc key config       [true:�o���ر� false:��С��]
var stTEST_MESS   = "��å��`����ʾ����ץ�Ǥ���";		//CONFIG ����Ǳ�ʾ���륵��ץ��å��`��
var stESCAPEFILE  = "dummy.png";			//�o���ر܄I��Ǳ�ʾ���뻭��
var stESCCAPTION  = "�o�} - ��⎤";		//�o���ر܄I��Ǳ�ʾ���륿���ȥ륭��ץ����Щ`����ǰ

var nFACE_STATE   = true;					//�ե������γ��ڂ�
var nMOUSE_STATE  = true;					//�ޥ������`�����Ƅ�ON�9�9OFF
var nSELECTSKIP   = true;					//�x�k֫ͨ�^���SKIP ON�9�9OFF
var nSELECTAUTO   = true;					//�x�k֫ͨ�^���AUTO ON�9�9OFF
var nSELECTLOG    = true;					//�x�k֫�Ěs������ɫ���ON�9�9OFF
var nVOICE_MASK   = false;					//�����ե�������քӼӹ�ON�9�9OFF







/*-----------------------------------------
���C���h��

CONFIG��SOUND�ΙC���h��
-----------------------------------------*/
var nCOMMENT_XPOS     = 50;// �C���h���ƥ����Ȥ�X�����{��
var nCOMMENT_FONTSIZE = 26;// �C���h���ƥ����ȤΥե���ȥ�����
var nVALUE_FONTSIZE   = 18;// ������ʾ�Υե���ȥ�����
var nVALUE_XPOS       = 2;// ������ʾλ�ä�΢�{����
var nVALUE_YPOS       = -2;// ������ʾλ�ä�΢�{����


//����ͨ�ܥ���
var stCOMMENT01       = "�����ƥ��O�������_���ޤ�";
var stCOMMENT02       = "�����ƥ��O�������_���ޤ�";
var stCOMMENT03       = "��������O�����_���ޤ�";
var stCOMMENT04       = "�����O���ˑ����ޤ�";
var stCOMMENT05       = "���`���x�k����ˑ���ޤ�";
var stCOMMENT06       = "���`��ˑ���ޤ�";
var stCOMMENT07       = "�����ȥ뻭��ˑ���ޤ�";
var stCOMMENT08       = "���`���K�ˤ��ޤ�";



//��SYSTEM 1
var stCOMMENT09       = "�ե륹����`���`�ɤˉ�����ޤ�";
var stCOMMENT10       = "������ɥ���`�ɤˉ�����ޤ�";

var stCOMMENT11       = "���極������1280��720�ˉ�����ޤ�";
var stCOMMENT12       = "���極������1024��576�ˉ�����ޤ�";
var stCOMMENT13       = "���極������960��540�ˉ�����ޤ�";
var stCOMMENT14       = "���極������800��450�ˉ�����ޤ�";
var stCOMMENT15       = "���極������640��360�ˉ�����ޤ�";
var stCOMMENT16       = "�����һ�����ե����Ȥ��Є��ˤ��ޤ�";
var stCOMMENT17       = "�����һ�����ե����Ȥ�o���ˤ��ޤ�";
var stCOMMENT18       = "�ե�������ʾ���Є��ˤ��ޤ�";
var stCOMMENT19       = "�ե�������ʾ��o���ˤ��ޤ�";

var stCOMMENT20       = "���`�֥ǩ`�����ϕ����_�J���Ф��ޤ�";
var stCOMMENT21       = "���`�֥ǩ`���Υ��ԩ`�_�J���Ф��ޤ�";
var stCOMMENT22       = "���`�֥ǩ`�����ƄӴ_�J���Ф��ޤ�";
var stCOMMENT23       = "���`�֥ǩ`���������_�J���Ф��ޤ�";
var stCOMMENT24       = "��`�ɴ_�J���Ф��ޤ�";
var stCOMMENT25       = "�����״_�J���Ф��ޤ�";
var stCOMMENT26       = "���`��νK�˴_�J���Ф��ޤ�";
var stCOMMENT27       = "�����O���ˑ����_�J���Ф��ޤ�";
var stCOMMENT28       = "�����ȥ뻭��ˑ���_�J���Ф��ޤ�";
var stCOMMENT29       = "���`���x�k����ˑ���_�J���Ф��ޤ�";

var stCOMMENT30       = "�_�J�����������x�k֫�ؤΥޥ������`������Ԅ��ƄӤ��Ф��ޤ�";
var stCOMMENT31       = "�_�J�����������x�k֫�ؤΥޥ������`������Ԅ��ƄӤ��Ф��ޤ���";
var stCOMMENT32       = "���ک`�����`�ΙC�ܤ��󥯥�å��ˉ�����ޤ�";
var stCOMMENT33       = "���ک`�����`�ΙC�ܤ��ҥ���å��ˉ�����ޤ�";
var stCOMMENT34       = "�ţ�㥭�`�ΙC�ܤ���С���ˉ�����ޤ�";
var stCOMMENT35       = "�ţ�㥭�`�ΙC�ܤ�o���رܤˉ�����ޤ�";



//��SYSTEM 2

var stCOMMENT36       = "��å��`��������ɥ��Ν⤵���{�����ޤ�";
var stCOMMENT37       = "��å��`���α�ʾ�ٶȤ��{�����ޤ�";
var stCOMMENT38       = "���`�ȥץ쥤�ФΥ�å��`���ͤ���ٶȤ��{�����ޤ�";
var stCOMMENT39       = "���i��å��`�����x�k�g���x�k֫������ɫ�������ޤ�";
var stCOMMENT40       = "���i��å��`�����x�k�g���x�k֫������ɫ�������ޤ���";
var stCOMMENT41       = "���i��å��`���Τߥ����åפ��ޤ�";
var stCOMMENT42       = "ȫ�ƤΥ�å��`���򥹥��åפ��ޤ�";
var stCOMMENT43       = "�x�k֫����å��`�������åפ�@�A���ޤ�";
var stCOMMENT44       = "�x�k֫��ϥ�å��`�������åפ�ֹͣ���ޤ�";
var stCOMMENT45       = "�x�k֫��⥪�`�ȥ�`�ɤ�@�A���ޤ�";
var stCOMMENT46       = "�x�k֫��ϥ��`�ȥ�`�ɤ�ֹͣ���ޤ�";

var stCOMMENT47       = "���`�ȥץ쥤�С������Ф��å��`���r�Υ�����ɥ����ʾ���ޤ�";
var stCOMMENT48       = "���`�ȥץ쥤�С������Ф��å��`���r�Υ�����ɥ����ʾ���ޤ���";
var stCOMMENT49       = "��å��`�����M�᤿�r�������Ф������򤽤Τޤ��������ޤ�";
var stCOMMENT50       = "��å��`�����M�᤿�r�������Ф�������ֹͣ���ޤ�";



//��SOUND

var stCOMMENT51       = "�£ǣͤΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT52       = "�������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT53       = "��`�ө`�ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT54       = "����饯���`�����ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT55       = "�����ƥ������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT56       = "�£ǣͤΥƥ��������򤷤ޤ�";
var stCOMMENT57       = "�������Υƥ��������򤷤ޤ�";
var stCOMMENT58       = "����饯���`�����Υƥ��������򤷤ޤ�";
var stCOMMENT59       = "�����ƥ������Υƥ��������򤷤ޤ�";
var stCOMMENT60       = "�����ƥ������Υ���饯���`���������O�����ޤ�";

var stCOMMENT61       = "�c����˻��������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT62       = "�YҰ���Τߤ������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT63       = "Сԭ����������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT64       = "�@ľ�����������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT65       = "ɏҊ����Τ������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT66       = "���Ӥ����Ů�������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT67       = "Сԭ���󤺤������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT68       = "�YҰ�ʲˤ������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT69       = "�ٌm���ˤ������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT70       = "����������ΣϣΣ��ϣƣƤ��O�����ޤ�";

var stCOMMENT71       = "�������������ΣϣΣ��ϣƣƤ��O�����ޤ�";
var stCOMMENT72       = "�c����˻��������Υƥ��������򤷤ޤ�";
var stCOMMENT73       = "�YҰ���Τߤ������Υƥ��������򤷤ޤ�";
var stCOMMENT74       = "Сԭ����������Υƥ��������򤷤ޤ�";
var stCOMMENT75       = "�@ľ�����������Υƥ��������򤷤ޤ�";
var stCOMMENT76       = "ɏҊ����Τ������Υƥ��������򤷤ޤ�";
var stCOMMENT77       = "���Ӥ����Ů�������Υƥ��������򤷤ޤ�";
var stCOMMENT78       = "Сԭ���󤺤������Υƥ��������򤷤ޤ�";
var stCOMMENT79       = "�YҰ�ʲˤ������Υƥ��������򤷤ޤ�";
var stCOMMENT80       = "�ٌm���ˤ������Υƥ��������򤷤ޤ�";

var stCOMMENT81       = "����������Υƥ��������򤷤ޤ�";
var stCOMMENT82       = "�������������Υƥ��������򤷤ޤ�";
var stCOMMENT83       = "�c����˻��򥷥��ƥ��������O�����ޤ�";
var stCOMMENT84       = "�YҰ���Τߤ򥷥��ƥ��������O�����ޤ�";
var stCOMMENT85       = "Сԭ����򥷥��ƥ��������O�����ޤ�";
var stCOMMENT86       = "�@ľ�����򥷥��ƥ��������O�����ޤ�";
var stCOMMENT87       = "ɏҊ����Τ򥷥��ƥ��������O�����ޤ�";
var stCOMMENT88       = "���Ӥ����Ů�򥷥��ƥ��������O�����ޤ�";
var stCOMMENT89       = "Сԭ���󤺤򥷥��ƥ��������O�����ޤ�";
var stCOMMENT90       = "�YҰ�ʲˤ򥷥��ƥ��������O�����ޤ�";

var stCOMMENT91       = "�ٌm���ˤ򥷥��ƥ��������O�����ޤ�";
var stCOMMENT92       = "����򥷥��ƥ��������O�����ޤ�";
var stCOMMENT93       = "�����ȥƥ������£���";
var stCOMMENT94       = "�£ǣͤΥܥ��`����{�����ޤ�";
var stCOMMENT95       = "�������Υܥ��`����{�����ޤ�";
var stCOMMENT96       = "��`�ө`�Υܥ��`����{�����ޤ�";
var stCOMMENT97       = "����饯���`�����Υܥ��`����{�����ޤ�";
var stCOMMENT98       = "�����ƥ������Υܥ��`����{�����ޤ�";
var stCOMMENT99       = "�c����˻��Υܥ��`����{�����ޤ�";
var stCOMMENT100      = "�YҰ���ΤߤΥܥ��`����{�����ޤ�";

var stCOMMENT101      = "Сԭ����Υܥ��`����{�����ޤ�";
var stCOMMENT102      = "�@ľ�����Υܥ��`����{�����ޤ�";
var stCOMMENT103      = "ɏҊ����ΤΥܥ��`����{�����ޤ�";
var stCOMMENT104      = "���Ӥ����Ů�Υܥ��`����{�����ޤ�";
var stCOMMENT105      = "Сԭ���󤺤Υܥ��`����{�����ޤ�";
var stCOMMENT106      = "�YҰ�ʲˤΥܥ��`����{�����ޤ�";
var stCOMMENT107      = "�ٌm���ˤΥܥ��`����{�����ޤ�";
var stCOMMENT108      = "����Υܥ��`����{�����ޤ�";
var stCOMMENT109      = "�������Υܥ��`����{�����ޤ�";
var stCOMMENT110      = "�r��������ΣϣΣ��ϣƣƤ��O�����ޤ�";

var stCOMMENT111      = "�r��������Υƥ��������򤷤ޤ�";
var stCOMMENT112      = "�r��򥷥��ƥ��������O�����ޤ�";
var stCOMMENT113      = "�r��Υܥ��`����{�����ޤ�";
var stCOMMENT114      = "�����ȥƥ������£�����";
var stCOMMENT115      = "�����ȥƥ������£�����";
var stCOMMENT116      = "�����ȥƥ������£�����";
var stCOMMENT117      = "�����ȥƥ������£�����";








/*-----------------------------------------
���ڲ����ڂ�����

��å��`���ٶȤȥ��`�ȥ�`�ɤλ��ʥ������Ȃ�
-----------------------------------------*/

//��å��`���ٶȤλ���WAIT��
var nDEF_MESS_WAIT = 1;

/*
����å��`���ٶȤ�WAIT�O���������ڲ�����ӛ�Τ褦���O�����Ƥ��ޤ�

��s["messpeed"] �� 0 �� 100���g�ǹ̶��Ǥ���

����WAIT��   = nDEF_MESS_WAIT * 100
�g�H��WAIT�� = ����WAIT�� - ((s["messpeed"]*nDEF_MESS_WAIT))

�F�ڤ�wait��0 - 100 ���O�����Ƥ��ޤ���

nDEF_MESS_WAIT = 2 �ˤ���ȡ�
wait��0 - 200 ���O������褦�ˤʤ�ޤ���

��ӛ�Τ��Ȥ��顢�����O�������W���ٶȤ��O�����뤳�Ȥˤʤ�ޤ���

*/



//���`�ȥ�å��`�����H�δ����r�g���ʂ�
var nDEF_AUTO_WAIT = 3;

/*
����å��`���ٶȤ�WAIT�O���������ڲ�����ӛ�Τ褦���O�����Ƥ��ޤ�

��s["autospeed"] �� 0 �� 100���g�ǹ̶��Ǥ���

����WAIT��   = (nDEF_AUTO_WAIT * 1000) + 1;
�g�H��WAIT�� = ����WAIT�� - (s["autospeed"] * (nDEF_AUTO_WAIT*10))

�F�ڤ�wait��1ms - 1000ms ���O�����Ƥ��ޤ���

nDEF_MESS_WAIT = 2 �ˤ���ȡ�
wait��1ms - 2000ms ���O������褦�ˤʤ�ޤ���

��ӛ�Τ��Ȥ��顢�����O�������W�δ����r�g���O�����뤳�Ȥˤʤ�ޤ���


*/





/*-----------------------------------------
��CG MODE&REPLAY MODE����

CG MODE��REPLAY MODE��ʹ�ä���붨��
-----------------------------------------*/

//��ʹ�å꥽�`������

//�񥵥�ͥ��붨��
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






//��CSVFILE����
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




//���軭CGLIST CSVFILE����
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






//���O������
var nCGMODE_FLAG_INDEX_LEN= 6;				//CG MODE FLAG�ι�ͨINDEXʹ��������
											//�� EF_A01_01 �� EF_A01 �ޤ�INDEX�Ȥ���ʹ�ä���ʤ� 6 
											
var nCGMODE_ALL_FILE_CHECK= false;			//CG MODE�α�ʾ�ж����օgλ�ޤǤ��뤫(true:����ж��Ф� false:�ж����ʤ�)
var nCGMODE_THUM_PAGEMAX  = 26;				//CG MODE��1PAGE����󥵥�ͥ�����
var nREPLAY_THUM_PAGEMAX  = 12;				//REPLAY MODE��1PAGE����󥵥�ͥ�����
var nSCREEN_THUM_MAX      = 12;				//������˱�ʾ������󥵥�ͥ�����
var nLINE_THUM_NUM        =  4;				//���Ф˱�ʾ���륵��ͥ�����


var nGGMODE_CHAR01_PAGE = 1;				//�����٤Υک`����
var nGGMODE_CHAR02_PAGE = 1;				//�����ڤΥک`����
var nGGMODE_CHAR03_PAGE = 1;				//�����ۤΥک`����
var nGGMODE_CHAR04_PAGE = 1;				//�����ܤΥک`����
var nGGMODE_CHAR05_PAGE = 1;				//�����ݤΥک`����
var nGGMODE_CHAR06_PAGE = 1;				//�����ݤΥک`����

//�F״ MAX ��2�ک`��
var nREPLAY_CHAR01_PAGE = 1;				//�����٤Υک`����
var nREPLAY_CHAR02_PAGE = 1;				//�����ڤΥک`����
var nREPLAY_CHAR03_PAGE = 1;				//�����ۤΥک`����
var nREPLAY_CHAR04_PAGE = 1;				//�����ܤΥک`����
var nREPLAY_CHAR05_PAGE = 1;				//�����ݤΥک`����
var nREPLAY_CHAR06_PAGE = 1;				//�����ݤΥک`����

//��CG MODE�λ����軭�r�Υե��`�ɕr�g(ms)
var nCG_FADE_TIME              = 300;

//��CG MODE��WHEELʹ�Õr�Υե��`�ɕr�g(ms)
var nWHEEL_FADE_TIME           = 0;

//��CG MODE�Υۥ��`��I����Є��ˤ��뤫(�Є�:true �o��:false)
var nCG_WHEEL_WORK             = true;



/*-----------------------------------------
��MUSIC MODE����

MUSIC MODE��ʹ�ä���붨��
-----------------------------------------*/

//��MUSIC MODE�꥽�`���ꥹ�ȥե�������(�����Ӹ���)
var nMUSIC_MODE_LIST           = "MusicModeList.csv";












/*-----------------------------------------
��BU GAMMA�O��

�����}�Εr�gָ���ˤ����륬��޶�����
���ȣ�����ȥ饹���{��

* ���Ȥȥ���ȥ饹��
BU_LIGHT_0@_L  ���� -255 �� 255, ؓ���Έ��Ϥϰ����ʤ�
BU_CONT_0@_C   ����ȥ饹�� -100 ��100, 0 �Έ��ω仯���ʤ�

-----------------------------------------*/


//��Ϧ�����O��
var BU_GAMMA_01_R = 1.1;
var BU_GAMMA_01_G = 0.8;
var BU_GAMMA_01_B = 0.6;
var BU_LIGHT_01_L = -5;
var BU_CONT_01_C  = -5;


//��ҹ�����O��
var BU_GAMMA_02_R = 0.6;
var BU_GAMMA_02_G = 0.9;
var BU_GAMMA_02_B = 1.2;
var BU_LIGHT_02_L = -70;
var BU_CONT_02_C  = -25;


//��ҹ�����O��
var BU_GAMMA_03_R = 0.6;
var BU_GAMMA_03_G = 0.9;
var BU_GAMMA_03_B = 1.2;
var BU_LIGHT_03_L = -50;
var BU_CONT_03_C  = -10;


//��ҹ�����O��
var BU_GAMMA_04_R = 0.6;
var BU_GAMMA_04_G = 0.9;
var BU_GAMMA_04_B = 1.2;
var BU_LIGHT_04_L = -30;
var BU_CONT_04_C  = 0;





/*-----------------------------------------
��BU �ߤ��O��

�����}�ˤ����ƥ���隰�λ����������˶���
-----------------------------------------*/

//�𥭥�顡��
var BU_A_TOP_L = 33;
var BU_A_TOP_M = 0;
var BU_A_TOP_S = 160;

//�𥭥�顡��
var BU_B_TOP_L = -60;
var BU_B_TOP_M = 0;
var BU_B_TOP_S = 62;

//�𥭥�顡��
var BU_C_TOP_L = -47;
var BU_C_TOP_M = 0;
var BU_C_TOP_S = 51;

//�𥭥�顡��
var BU_D_TOP_L = 8;
var BU_D_TOP_M = 0;
var BU_D_TOP_S = 100;

//�𥭥�顡��
var BU_E_TOP_L = -87;
var BU_E_TOP_M = 0;
var BU_E_TOP_S = 32;

//�𥭥�顡��
var BU_F_TOP_L = -73;
var BU_F_TOP_M = 0;
var BU_F_TOP_S = 30;

//�𥭥�顡��
var BU_G_TOP_L = 10;
var BU_G_TOP_M = 0;
var BU_G_TOP_S = 102;

//�𥭥�顡��
var BU_H_TOP_L = -208;
var BU_H_TOP_M = 0;
var BU_H_TOP_S = -110;

//�𥭥�顡I
var BU_I_TOP_L = -173;
var BU_I_TOP_M = 0;
var BU_I_TOP_S = -55;

//�𥭥�顡J
var BU_J_TOP_L = -168;
var BU_J_TOP_M = 0;
var BU_J_TOP_S = -58;

//�𥭥�顡K
var BU_K_TOP_L = 154;
var BU_K_TOP_M = 0;
var BU_K_TOP_S = 279;

//�𥭥�顡L
var BU_L_TOP_L = 148;
var BU_L_TOP_M = 0;
var BU_L_TOP_S = 307;

//�𥭥�顡M
var BU_M_TOP_L = 8;
var BU_M_TOP_M = 0;
var BU_M_TOP_S = 100;











/*-----------------------------------------
��BU ����΢�{���O��

�����}�ˤ����ƥ���隰�λ����������˶�����
΢�{����

����pos��΢�{��������㤷�ޤ���
-----------------------------------------*/
var BU_POS_LO = 150;//LO ���{����
var BU_POS_L  = 0;//L  ���{����
var BU_POS_LC = 0;//LC ���{����
var BU_POS_C  = 0;//C ���{����
var BU_POS_RC = 0;//RC ���{����
var BU_POS_R  = 0;//R  ���{����
var BU_POS_RO = -150;//RO ���{����








/*-----------------------------------------
�� ���ʱ�����λ��

��������λ�����ʾλ��
-----------------------------------------*/
var BG_NORMAL_XPOS = -126;
var BG_NORMAL_YPOS = -73;

var BG_LARGE_XPOS  = -510;
var BG_LARGE_YPOS  = -290;








/*-----------------------------------------
�� �W�ӄI��쥤���O��
-----------------------------------------*/
var nDELAY_FADE_0   = 10;	//�W�ӄI��쥤��Υ��ƥåׂ�
var nDELAY_FADE_1   = 6;	//���ե��`�ɄI���v�������Ф���H�˥��ƥåׂ�����͸���Ȥ��仯���ޤ�
var nDELAY_FADE_2   = 9;	
							//�� type 0�Ǥ� nDELAY_FADE_0 �΂���ʹ�ä���ޤ���
							//�� type 1�Ǥ� nDELAY_FADE_1��nDELAY_FADE_2 �΂���ʹ�ä���ޤ���


var nDELAY_FADE_SPD = 30;	//�ե��`�ɄI���v���Υ��󥿩`�Х�r�g
							//�����󥿩`�Х�r�g���˄I���v�������Ф�ޤ�






/*-----------------------------------------
�� �ե������쥤���O��

�ե���������ȫ����v����O���Ǥ���

nCH_SIZE_ID_POS(�����}�Υ�����ID��λ��)��
�ե������ˤ�S�������������}�زĤ�ʹ�ä���Τ�
��Ҫ�ˤʤäƤ��ޤ�

-----------------------------------------*/
var nFACE_FLAG         = true;	//�ե����������ʹ�ä��뤫(true:ʹ�ä��� false:ʹ�ä��ʤ�)
								//[ʹ�ä��ʤ�]���O���������ϡ�ȫ�ե������v�B�Υ��ޥ�ɤ��o���ˤʤ�ޤ�

var nFACE_XPOS         = 0;		//��å��`���ե�`���ʾλ�ä��������
var nFACE_WIDTH        = 300;	//�ե������쥤��κ��
var nFACE_HEIGHT       = 300;	//�ե������쥤��οk��

var nCH_FACE_ID        = 3;		//�����ID��λ��				(��:CH_A100S_01A �� A �������ID�ʤΤ� 3 �Ǥ� )
var nCH_FACE_ID_POS    = 5;		//�����}�Υݩ`��ID���Ť�λ��	(��:CH_A100S_01A �� 0 ���ݩ`��ID�ʤΤ� 5 �Ǥ� )
var nCH_SIZE_ID_POS    = [7,1];	//�����}�Υ�����ID��λ��		(��:CH_A100S_01A �� S ��������ID�ʤΤ� 7 ��ID��ʹ����������1���֤ʤΤ� 1 �Ǥ� )
var nSPECIAL_FACE_NAME = "FA_";	//�ե��������û�������^��		(��:FA_***** �ʤɤϥե��������û�����ж����ޤ�)

var nFACE_DISABLE_NAME = ["�Ĥ���","����"];						//�ե��������ƷǱ�ʾ��






/*-----------------------------------------
�������ե������Ф����λ���O��

���ե������������}�������ܞ�ͤ���ʹ�ä��Ƥ��ޤ�(���åե������ָ�����)
�ե�������ʹ�ä�������I����O�����Ƥ�������

ָ�����ݣ�[�ݩ`��ID, XPOS, YPOS]

�ݩ`��ID�� nCH_FACE_ID_POS ��ָ�������w���ˤ��������Ф����Ƥ�������
ָ������ XPOS, YPOS ���顢�ե������쥤��Υ������������}����COPY���ޤ�

����

nCH_A_SQUARE = [ ["0",234,12], ["1",234, 9] ];

�������� ���N�Υݩ`�������ꡢID "0" �� 234,12 ��ID "1" �� 234, 9 �ξ��Τ�ʹ�ä���
�Ȥ�����ζ�Ǥ�

-----------------------------------------*/

var nCH_A_SQUARE = [ ["0",227,  8], ["1",280,  8] ];	//�������Υե������Ф����λ��
var nCH_B_SQUARE = [ ["0",105,  3], ["1",105,  3] ];	//�����¤Υե������Ф����λ��
var nCH_C_SQUARE = [ ["0", 25,  0], ["1", 25,  0] ];	//�����äΥե������Ф����λ��
var nCH_D_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//�����ĤΥե������Ф����λ��

var nCH_E_SQUARE = [ ["0", 62,  3] ];					//�����ŤΥե������Ф����λ��
var nCH_F_SQUARE = [ ["0",117,  0] ];					//�����ƤΥե������Ф����λ��
var nCH_G_SQUARE = [ ["0",170,  0], ["1",150,  0] ];	//�����ǤΥե������Ф����λ��
var nCH_H_SQUARE = [ ["0", 73, 42] ];					//�����ȤΥե������Ф����λ��
var nCH_I_SQUARE = [ ["0", 35, 20] ];					//�����ɤΥե������Ф����λ��
var nCH_J_SQUARE = [ ["0", 97, 31] ];					//�����ʤΥե������Ф����λ��
var nCH_K_SQUARE = [ ["0", 28,-30] ];					//�����ˤΥե������Ф����λ��
var nCH_L_SQUARE = [ ["0", 95,  0] ];					//�����̤Υե������Ф����λ��
var nCH_M_SQUARE = [ ["0",158,  0], ["1",162, 10] ];	//�����ͤΥե������Ф����λ��





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



