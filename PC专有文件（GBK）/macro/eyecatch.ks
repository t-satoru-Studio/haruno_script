;//
;//	��EYECATCH�ޥ����O��
;//		[char_id]		: �����ID���� (def:0)
;//		1:���˻� 2:���Τ� 3:����
;//		4:����   5:�ʲ�   6:�����
;//		7:�r��   8:���� 9:����
;//		10:���� 11::RANNDOM
;//
;//
;//		����������å����ʾ���ޤ�
;//		��char_id �˱�ʾ�����������ID���Ť�ָ�����Ƥ���������
;//		�����ڤ��ʤ���װID��ָ�����줿���Ϥ� 0 �����뤵��ޤ�
;//		���F�ڱ�ʾ����Ƥ��뻭���ȫ���Ɨ�����ޤ���
;//		���K����ˤ⥢������å�����ϲФ�ޤ��Τǡ�
;//		��[TransSet] �I�����˻�������ɤ��Ʊ�ʾ�����Ƥ���������
;//		
[macro name = macEyeCatchDraw]
	
	;//��`���Фϟoҕ����
	[if exp="MainObj.LoadFlag == false"]
		;//��å��`��������ɥ�������
		[macWindowView type=false]
		
		;//����I��
		[Substitution index="eyecatch_char" val=%char_id|0]
		
		;//��������å���ʾ�I��
		[call storage=eyecatch.ks target=*eyecatch]
	[endif]
	
[endmacro]

[return]







;//
;//	��EYECATCH��ʾ�I��
;//		
;//		����������å����ʾ���ޤ�
;//		�����������������ãǤ�λ�á��ٶȡ���ʾ�r�g
;//		���ʤɤϤ����ιw���򤤤��äƉ�����Ƥ���������
;//
*eyecatch

;//��������å������`��
[eval exp="f.eyecatch_start = 1"]

;//����ȡ��
[TransSet]
;//���� ȫ����
[ImageFree layer=-1]

;//�����ãǤ�ָ������
[iscript]

var eye_char_bg   = "";
var eye_char_name = "";

//�������I��
if((+f.eyecatch_char) == 11){
	f.eyecatch_char = getCharID(11);
}

;//��������å�����
if( f.eyecatch_char == "A" ){
//���˻�
	eye_char_bg   = "eyecatch_bg_00";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 1;
	
}else if( f.eyecatch_char == "B" ){
//���Τ�
	eye_char_bg   = "eyecatch_bg_01";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 2;
	
}else if( f.eyecatch_char == "C" ){
//����
	eye_char_bg   = "eyecatch_bg_02";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 3;
	
}else if( f.eyecatch_char == "D" ){
//����
	eye_char_bg   = "eyecatch_bg_03";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 4;
	
}else if( f.eyecatch_char == "E" ){
//����
	eye_char_bg   = "eyecatch_bg_04";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 8;
	
}else if( f.eyecatch_char == "F" ){
//�����
	eye_char_bg   = "eyecatch_bg_05";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 5;
	
}else if( f.eyecatch_char == "G" ){
//�r��
	eye_char_bg   = "eyecatch_bg_06";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 6;
	
}else if( f.eyecatch_char == "K" ){
//����
	eye_char_bg   = "eyecatch_bg_07";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 7;
	
}else if( f.eyecatch_char == "L" ){
//����
	eye_char_bg   = "eyecatch_bg_08";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 9;
	
}else if( f.eyecatch_char == "M" ){
//����
	eye_char_bg   = "eyecatch_bg_09";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 10;
}





MainObj.ImageObj.ImageDraw(%["layer"=>0, "file"=>eye_char_bg]);

//�ƥ�ݥ��
var eye_char_temp = eye_char_name;

//�꥽�`�������å�
if(!ResourceCheck(eye_char_name+".png")){
	eye_char_name = "eyecatch_logo";
}


//�����ã��軭
MainObj.ImageObj.ImageDraw(%["layer"=>1, "file"=>eye_char_name,"x"=>754, "y"=>-216]);

[endscript]

;//�ե��`�ɱ�ʾ
[macFade time=250]

;//EYECATCH BGM
[if exp="((s['system'] == true) && (MainObj.SkipCheck() == false))" ]
	[EyeCatchBgm file=eyecatch_bgm]
[endif]


[if exp="(s.effect == true) && (MainObj.SkipCheck() == false)"]
	;//���Ƅӣ��K�˴���
	[macImageMove layer=1 y=430 time=1200 accel=-2]
	[macWaitMove]
[else]
	;//SKIP�r�΄I��
	[macImageMove layer=1 y=430 time=0]
	[macWaitMove]
	[macWait time=250 skip=0]
[endif]

;//�����ȥ륳�`��I��
[iscript]
	
	//SYSTEM���������� SKIP�Ф��������ʤ�
	if((s["system"] == true) && (MainObj.SkipCheck() == false)) {
		var file = nSYSTEM_VOICE_HEADER + getCharID((f.eyecatch_char-1)) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]

;//�K�ˤ����
[SystemSeWait]
[EyecatchBgmWait]

;//SYSTEM SE��ֹ���
;//�����������ޥ�ɤˤ���Τ��浹�ʤΤ�ֱ��ֹͣ
[iscript]
	MainObj.SystemObj.FileStop();
	MainObj.EyeCatchBgmObj.FileStop();
[endscript]


;//��������å��K��
[eval exp="f.eyecatch_start = 0"]


[return]

_char-1)) + nSYS_TITLECALL + ".ogg";
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

