; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���������������ߣ�����
; �������˻�����Ŀ�6�1�磨���룱��Ŀ����
; ���ǈ�����飽�ʲ�
; �������������������
; ��������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="�����¡�����"]
;//���ո���ʾ
[macSetDayBord month=0 day=0]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=]

; //������9�9����
; //�ջ����ФȤ������Ȥ�һ�դΌ���������ԥ�

[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9У�T�9�9��
[ImageDraw file=BG_10A_01]
; //������ބI�����ԥ���
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����£ǣ͡������룱�9�9������
[macPlayBgm file=BGM020]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
��3ѧ�ڽ�������ҵʽ���졣
[Hitret]
; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
; //��쥤����ȥ
[ImageFree layer=0]
[ImageFree layer=9]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9У�T�9�9��
[ImageDraw file=BG_10A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]

;//�񣿣��������ʲ�
[eval exp="s['CHAR_E_OPEN'] = 1"]
[macSystemSave]

[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200S_02C layer=1 pos=c]
[Voice file=A0007_E00091]
[Talk name=�ʲ�]
�������ˣ���
[Hitret]
[Talk name=�Ĥ���]
��������У��ǰ�����ҡ�
[Hitret]
[Talk name=�Ĥ���]
���YҰ���ʲˡ��������������ã�
ľ��ʵ�Ľ�㣬Ҳ�Ǳ��Ҹ�һ�꼶����÷����
[Hitret]
[Talk name=�Ĥ���]
ͬʱ�����ҵĳ������󡭡���γ�������Ҳ���ھ��������С�
[Hitret]
[Talk name=�Ĥ���]
��Ȼ���Ҵ�һ���꼶������ֻ������������졣
[Hitret]
[Talk name=����]
���������ϣ��㲻���Ȼ�ȥ���𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00092]
[Talk name=�ʲ�]
������Ϊ�һ������㲻���Լ��Ȼ�ȥ�𣿡�
[Hitret]
[Talk name=����]
���Ҳ���˵���ҽ���Ҫȥ�����ط�������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00093]
[Talk name=�ʲ�]
����ҲҪһ��ȥ�7�8��
[Hitret]
[Talk name=�Ĥ���]
˵�ţ��ʲ��������ҵ��ֱۡ�
[Hitret]
[Talk name=����]
�����У�������Ҫ�����˵Ķ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_E200S_04A layer=1 pos=c]
[Voice file=A0007_E00094]
[Talk name=�ʲ�]
���Ҳ�����Ŷ��
[Hitret]
[Talk name=����]
�������Ŀ��˻����ġ�����
[Hitret]
[Voice file=A0007_E00095]
[Talk name=�ʲ�]
�����𣿼�ʹɫɫ��¼��Ҳ�к�Ů����һ��ȥ���Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00096]
[Talk name=�ʲ�]
��������Ҳһ��ȥ�Ļ����Ϳ��԰���ѡ��
�����ز�����Ů������ƷŶ��
[Hitret]
[Talk name=����]
���������������ģ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_E200S_06A layer=1 pos=c]
[Voice file=A0007_E00097]
[Talk name=�ʲ�]
�����ǡ������ź�������
[Hitret]
[Talk name=����]
����ʵ���Ѿ������˰ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00098]
[Talk name=�ʲ�]
��˭֪����ָ����ʲô�ء���
[Hitret]
[Talk name=�Ĥ���]
���ܣ�4��1���ǲʲ˵����ա�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Voice file=A0007_F00424]
[Talk name=������������Ρ�]
�������������
[Hitret]
[Talk name=�Ĥ���]
СС�����������ұ�������
[Hitret]
[Talk name=����]
�������������Ǹ������ν�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0007_F00425]
[Talk name=�����]
���ǰ�����Ȼ����������þò�����
[Hitret]
[Talk name=����]
����ĸ��˺þã���Сѧ��ҵ���û�����˰ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00426]
[Talk name=�����]
���ǡ����㻹�ǵõİ���
[Hitret]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_E200S_02C]
; �򣨣��ڤ϶����ԤǤ�
[Voice file=A0007_E00099]
[Talk name=�ʲ�]
������������Ů������������
[Hitret]
[Talk name=����]
��������ô�ˣ���������ʲô���𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�����
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=A0007_F00427]
[Talk name=�����]
���䡢��ʵ���Ǹ�������Ϊ���칤������ͽ����ˣ�
���ڻ�ȥ��·�ϡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00428]
[Talk name=�����]
������ѧУǰ��ʱ�����Ż᲻�����������������
[Hitret]
[Talk name=����]
��ԭ���������ҵİ���
[Hitret]
[Voice file=A0007_F00429]
[Talk name=�����]
����������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�ܩ`�äȣ�
[ImageDraw file=CH_F100S_07A layer=1 pos=rc]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200S_02C layer=2 pos=l]
; ��Ԫ�ͥ������g�Ϥ��줬һ�ˤ��롹�ӹ��ΤϤ���
; ��狼��ʤ�����m���˥��ǥ�������ޤ�
[Voice file=A0007_E00100]
[Talk name=�ʲ�]
�������и�������ʶ��ʣ��Ŷ�9�1�7�8��
[Hitret]
[Talk name=����]
��������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200S_02B layer=2]
[Voice file=A0007_E00101]
[Talk name=�ʲ�]
���ߡ�����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
[Talk name=�Ĥ���]
�ʲ˰������ȥ�������ҡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0007_F00430]
[Talk name=�����]
�������������������ġ�����
[Hitret]
[Talk name=����]
��лл�㣬���ν���
��Ҳ�е����������������Ρ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�@����
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0007_F00431]
[Talk name=�����]
����������𣿡�
[Hitret]
[Talk name=����]
���ţ����������æ�ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00432]
[Talk name=�����]
��û����û���ǻ��¡�����
[Hitret]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_E200S_02A]
[Voice file=A0007_E00102]
[Talk name=�ʲ�]
��������������
[Hitret]
[Talk name=����]
��ǰ��ʱ�仹������Ů����־�ķ��棬
������һ���ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�@����
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=A0007_F00433]
[Talk name=�����]
���ǰ������Ǹ���־���㿴�����𣿡�
[Hitret]
[Talk name=����]
����Ȼ�ˣ����������ν�����־�͵��ӽ�Ŀ
��ȫ���п�Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00434]
[Talk name=�����]
��ѽ����Ҫ�������߳ܵ�˵������
[Hitret]
[Talk name=����]
���Ǹ���־������20�ᣬ
�������ʱ����ͦ��Ϊ��ġ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=A0007_F00435]
[Talk name=�����]
�����������ˡ������Ƿǳ���л������
[Hitret]
[Talk name=����]
��ģ�صĹ�����Ҳ�ɵ��൱��ɫ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=A0007_F00436]
[Talk name=�����]
��û��û�С����������µ�˵������
[Hitret]
[Talk name=����]
��������δ����Ů��Ա��ô������ô���׾ͺ��߰���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=A0007_F00437]
[Talk name=�����]
���ǣ����أ������˵���ǡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F100S_01A layer=1 pos=rc]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200S_02C layer=2 pos=l]
[Voice file=A0007_E00103]
[Talk name=�ʲ�]
����ɶ���������Χ���˶���������Ŷ��
[Hitret]
[Talk name=����]
����������
[Hitret]
[Talk name=�Ĥ���]
�������ܣ��ؼҵ�ѧ���������ſ������ǡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_F100S_03A layer=1]
[Voice file=A0007_F00438]
[Talk name=�����]
���ԣ��Բ����ҵ�ԭ�򣬸�����������鷳������
[Hitret]
[Talk name=����]
������ͦ������ģ�����������ĵط��ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�@����
[ImageDraw file=CH_F100S_04A layer=1]
[Voice file=A0007_F00439]
[Talk name=�����]
���������������𣿡�
[Hitret]
[Talk name=����]
�����ν����ǣ����û��ϵ�𣿻᲻�ᱻ�����ĵ�֮��ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_F100S_05A layer=1]
[Voice file=A0007_F00440]
[Talk name=�����]
�����⼶��Ļ��������أ���ȫû��ϵ��
[Hitret]
[Talk name=����]
��������ô��һ��ȥ�ǱߵĹ�԰�ɣ�
�ǱߵĻ�ֻ�и�����һЩС���Ӷ��ѡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F100S_01B layer=1]
[Voice file=A0007_F00441]
[Talk name=�����]
���š�����
[Hitret]
[Talk name=����]
����ô���ʲˣ���������һ�����ǰ�����ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_E200S_04B layer=2]
[Voice file=A0007_E00104]
[Talk name=�ʲ�]
�����������أ���
[Hitret]
[Talk name=����]
��ͬ����֮��ĶԻ����ʲ˴���һ��Ļ�Ҳ�����ĵİɣ���
[Hitret]
[Talk name=����]
����ô�߰ɣ����ν���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F100S_01A layer=1]
[Voice file=A0007_F00442]
[Talk name=�����]
���ţ���
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200S_02C layer=2 pos=c]

[Voice file=A0007_E00105]
[Talk name=�ʲ�]
�������������ء�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
[Talk name=�Ĥ���]
�ҷ���һ������ֱ�����ҵĲʲ˲��ܣ�
�����ν�һ���뿪�ˡ�
[Hitret]
[Talk name=�Ĥ���]
��ʵ��ֻ�����Ҹ�˦���ʲ˵Ľ�ڶ��ѡ�
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra007lr time=1200]
; //����������
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A12.ks]面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1]
[Voice file=A0007_F00439]
[Talk name=玲於奈]
「啊……这样好吗？」
[Hitret]
[Talk name=晴真]
「玲奈酱才是，真的没关系吗？会不会被记者拍到之类的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1]
[Voice file=A0007_F00440]
[Talk name=玲於奈]
「我这级别的还不够格呢！完全没关系」
[Hitret]
[Talk name=晴真]
「是吗？那么，一起去那边的公园吧，
那边的话只有附近的一些小孩子而已……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1]
[Voice file=A0007_F00441]
[Talk name=玲於奈]
「嗯……」
[Hitret]
[Talk name=晴真]
「那么，彩菜，待会见，我会在晚饭前回来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E200S_04B layer=2]
[Voice file=A0007_E00104]
[Talk name=彩菜]
「啊……我呢？」
[Hitret]
[Talk name=晴真]
「同级生之间的对话，彩菜待在一起的话也会无聊的吧？」
[Hitret]
[Talk name=晴真]
「那么走吧，玲奈酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1]
[Voice file=A0007_F00442]
[Talk name=玲於奈]
「嗯！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=2 pos=c]

[Voice file=A0007_E00105]
[Talk name=彩菜]
「唔唔唔～……呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
我放着一脸不满直盯着我的彩菜不管，
和玲奈酱一起离开了。
[Hitret]
[Talk name=心の声]
其实我只是想找个甩开彩菜的借口而已。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra007lr time=1200]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0007A_A12.ks]