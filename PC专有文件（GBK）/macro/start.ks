;//	-----------------------------------------
;//	��GAME�_ʼ�I��
;//	
;//	GAME���_ʼ�I��
;//	�ե�����֤������Τϡ�ͨ�����_ʼ��
;//	��ץ쥤�ե����뤫��Α���Ǥϡ�
;//	������ץȤ�λ�ä��`���顢�I������
;//	���Υե��������֤褦�ˤ���
;//	-----------------------------------------





;//����ȡ��
[TransSet]

[if exp="MainObj.LoadFlag == true"]
;//��`�ɕr���󥯥�å����B�򤷤Ƥ����
;//�����ˤ��뤳�Ȥ�����Τ�WAIT�����Ƥ���
[SystemWait]
[endif]

;//SYSTEM SE��ֹ���
;//�����������ޥ�ɤˤ���Τ��浹�ʤΤ�ֱ��ֹͣ
[iscript]
	MainObj.SystemObj.FileStop();
[endscript]

;//�����Ɨ�
[ImageFree layer=-1]

; //����£ǣ͡���ֹͣ
[macPlayBgm file=0 fade=1000]


;//�ե���������� �Щ`�����ˤ�ä�������䤨��
[iscript]
	if(nGAMEMODE == 0){
	//ͨ����
		if(f.changefile == 1){
		//��ͨ
			//SYSTEM����������
			if(s["system"] == true) {
				var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
				MainObj.SystemVoicePlay( file );
			}
		}else{
		//�Ϥ��ޤ����
			//SYSTEM����������
			if(s["system"] == true) {
				var file = "SYS00_E00039";
				MainWnd.SystemVoicePlay(file);
			}
		}
		;//f.changefile = "test.ks";
	}else if(nGAMEMODE == 1){
	//���Y��
		//SYSTEM����������
		if(s["system"] == true) {
			var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
			MainObj.SystemVoicePlay( file );
		}
	}else if(nGAMEMODE == 2){
	//H ���Y��
		//SYSTEM����������
		if(s["system"] == true) {
			var file = nSYSTEM_VOICE_HEADER + getCharID(s.sys_char_id) + nSYS_STARTCALL + ".ogg";
			MainObj.SystemVoicePlay( file );
		}
	}
[endscript]


;//����ե��`��
[macFadeOut color=0xffffff]

;//�ե���������� �Щ`�����ˤ�ä��w���Ȥ�䤨��
[iscript]
	if(nGAMEMODE == 0){
	//ͨ����
		if(f.changefile == 1){
		//��ͨ
			f.changefile = "@0000A_Z01.ks";
		}else{
		//�Ϥ��ޤ����
			f.changefile = "E0001A_E01.ks";
		}
	}else if(nGAMEMODE == 1){
	//���Y��
		f.changefile = "TR01_01.ks";
		//f.changefile = "test.ks";
	}else if(nGAMEMODE == 2){
	//H ���Y��
		f.changefile = "TR02_01.ks";
	}
[endscript]

;//�K�ˤ����
[SystemSeWait]

;//���`�ץ˥󥰥ե�������w��
[Change file=&f.changefile]

験版
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

