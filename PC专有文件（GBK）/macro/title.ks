;//	-----------------------------------------
;//	�𥿥��ȥ뻭��I��
;//	
;//	�����ȥ뻭��α�ʾ�I��ե�����
;//	�ٶȤ�r�g�������������Ϥϸ��ѥ��`����
;//	��������{�����Ƥ���������
;//	
;//	-----------------------------------------

;//����ե��`��
;//�����ǥե��`�ɤ��Ƥ���Τ� �������ȥ�ˑ��롹��
;//�x�k���줿�r�Ξ�
[macFadeOut time=800 color=0xffffff]

;//�£ǣͤ�ֹͣ���Ƥ���
[macPlayBgm file=0]

;//����ȡ��
[TransSet]

;//�����ȥ�£ǣ�
[if exp="(s['CLEAR_E'] == false)"]
	[macPlayBgm file=BGM001]
[else]
	[macPlayBgm file=BGM024]
[endif]

;//�r�g����ȡ��
[GetTimeState]

;//�����ȥ��
[ImageDraw file=frm_title01 layer=1 x=783 y=-248 opacity=0]

[if exp="f.midnight == true"]
;//��ҹ���I��
	[if exp="(s['CLEAR_A'] == true) && (s['CLEAR_B'] == true) && (s['CLEAR_C'] == true) && (s['CLEAR_D'] == true)"]
		;//ALL CLEAR �ե饰�����Ƥ�
		[eval exp="s['ALL_CLEAR'] = true"]
	[endif]
	
	;//�����ȥ뱳��
	[ImageDraw file=frm_title03 layer=0 x=-42 ]

	;//�����
	[ImageDraw layer=5 file=frm_title05_02 x=-978 y=-900 opacity=125 parent=0]
	[ImageDraw layer=4 file=frm_title06_02 x=1795 y=500 opacity=125 parent=0]
	[ImageDraw layer=3 file=frm_title07_02 x=500 y=1323 opacity=125 parent=0]
	[ImageDraw layer=2 file=frm_title08_02 x=200 y=1138 opacity=125 parent=0]

[else]
;//ͨ���r�g���I��

	[if exp="(s['CLEAR_A'] == true) && (s['CLEAR_B'] == true) && (s['CLEAR_C'] == true) && (s['CLEAR_D'] == true)"]
	;//ALL CLEAR �����ȥ뱳��
		;//ALL CLEAR �ե饰�����Ƥ�
		[eval exp="s['ALL_CLEAR'] = true"]
		[ImageDraw file=frm_title09 layer=0 x=-42]
		
	[else]
		;//�����ȥ뱳��
		[ImageDraw file=frm_title02 layer=0 x=-42]
		;//�����
		[ImageDraw layer=5 file=frm_title05_01 x=-978 y=-900 opacity=125 parent=0]
		[ImageDraw layer=4 file=frm_title06_01 x=1795 y=500 opacity=125 parent=0]
		[ImageDraw layer=3 file=frm_title07_01 x=500 y=1323 opacity=125 parent=0]
		[ImageDraw layer=2 file=frm_title08_01 x=200 y=1138 opacity=125 parent=0]
		
	[endif]
	
[endif]


;//�ե��`�ɱ�ʾ
[macFade time=1000]

;//�ӣŤ�ȫֹͣ
[macPlaySe file=0 id=-1]

;//�����Ƅ�
[macImageMove layer=0 y=-65 time=2000 accel=-2]

;//������Ƅ�
;//������ƄӤ�ALL���ꥢ���Ƥʤ�����
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

;//���Ƅ�
[macImageMove layer=1 y=266 time=2000 opacity=255 accel=-2]
[macWaitMove]


;//���Y���ÄI��
[if exp="nGAMEMODE == 1"]
	[ImageDraw file=frm_title10 layer=6 x=1212 y=130 opacity=0]
	[macImageMove layer=6 x=-100 time=1000 opacity=255 accel=-2]
	[macWaitMove]
[endif]



;//����ȡ��
[TransSet]

;//�����ȥ뻭������
[TitleCreate]

;//�ե��`�ɱ�ʾ
[macFade time=800]

;//�����ȥ륳�`��I��
[iscript]
	
	//SYSTEM����������
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]


;//�����ȥ�I��
[TitleLoop]


理
[iscript]
	
	//SYSTEM音声の再生
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]


;//タイトル処理
[TitleLoop]


