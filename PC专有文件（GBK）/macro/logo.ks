;//	-----------------------------------------
;//	��������ʾ�I��
;//	
;//	������α�ʾ�I��ե�����
;//	�ٶȤ�r�g�������������Ϥϸ��ѥ��`����
;//	��������{�����Ƥ���������
;//	
;//	-----------------------------------------

;//�׻��椫�����
[macFadeOut time=500 color=0xffffff]

;//����ȡ��
[TransSet]
;//�����ȥ뱳��
[ImageDraw file=staff]
;//�ե��`�ɱ�ʾ
[macFade time=1000]

[macWait time=3000]

[macFadeOut time=500 color=0]

;//����ȡ��
[TransSet]
;//�����ȥ뱳��
[ImageDraw file=caution]
;//�ե��`�ɱ�ʾ
[macFade time=1000]

[iscript]
//ע���� ����Ϗ��ƵĤ�����
	var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_CAUTION + ".ogg";
	//�ե���������
	MainObj.SystemVoicePlay( file );
[endscript]

;//�K�ˤ����
[SystemSeWait]

;//SYSTEM SE��ֹ���
;//�����������ޥ�ɤˤ���Τ��浹�ʤΤ�ֱ��ֹͣ
[iscript]
	MainObj.SystemObj.FileStop();
[endscript]

;//����`�ө`�����Ξ���\�ˤ��Ƥ���
[macFadeOut time=500 color=0]



[iscript]
	//SYSTEM���������� ���ޥ�ɤ��������פ��褦�ˤ��������ɤ��ʤ�
	if(s["system"] == true) {
		var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_BLANDCALL + ".ogg";
		//�ե��������� 1600ms �������Ȥ�����
		MainObj.SystemVoicePlay( file, 0, 0, 1600 );
	}
[endscript]


;// MOVIE����
;// LayerMode���������Ƥ���Τ�Overlay����
;// �Ɨ��r��һ˲�\���ʤ뤫�顣
;// �\�����˿�������Ϥ�Overlay�Ǥ�OK
[macPlayMovie file=logo mode=1]

;//MOVIE����ʼĩ
[CloseMovie]

;//SYSTEM SE��ֹ���
;//�����������ޥ�ɤˤ���Τ��浹�ʤΤ�ֱ��ֹͣ
[iscript]
	//CONTINUE�ãӣ��֣Ť��]����
	MainObj.ContinueFlag = false;
	;//SYSTEM SE��ֹͣ
	MainObj.SystemObj.FileStop();
[endscript]

;//�ե����������
[Change file=title.ks logtop=0]


;//いちいちコマンドにするのも面倒なので直に停止
[iscript]
	//CONTINUE用ＳＡＶＥを閉じる
	MainObj.ContinueFlag = false;
	;//SYSTEM SEを停止
	MainObj.SystemObj.FileStop();
[endscript]

;//ファイルチェンジ
[Change file=title.ks logtop=0]

