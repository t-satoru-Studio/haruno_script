; �������h�ˤ���ʤ������A��������
; ���ţ����������ߣţ���
; �����ʲˣ���Ŀ�6�1�硹
; ���ǈ�����飽�ʲ�
; ���������������r��
; ��������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="�����£�����"]
;//���ո���ʾ
[macSetDayBord month=3 day=25 week=1]

[Talk name=�Ĥ���]
�طꡪ��
[Hitret]

; //����£ǣ͡������룲�9�9������
[macPlayBgm file=BGM021]

; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9У�T�9�9��
[ImageDraw file=BG_10A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]

; �����¡���A0007A_A11��һ������
; �����h�g�������ϡ��ʥ�Х����˥����Ƚ��
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200S_02C layer=1 pos=c]
[Voice file=A0007_E00091]
[Talk name=�ʲ�]
������������
[Hitret]
[Talk name=����]
���������ϣ������Ȼ�ȥ���𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00092]
[Talk name=�ʲ�]
������Ϊ�һᶪ������Լ�һ�����Ȼ�ȥ�𣿡�
[Hitret]
[Talk name=����]
���Ҳ���˵�������еط�Ҫȥ�𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00093]
[Talk name=�ʲ�]
����ҲҪ���ſ��9�1�7�8��
[Hitret]

;//���ո���ȥ
[macEraseDayBord]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra032c time=800]
; //����������
[macWait time=500]

; ����ո�������Ƥ��ޤ����ݳ���Ҫ��ӑ
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="�����£���"]
;//���ո���ʾ
[macSetDayBord month=4 day=1 week=1]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ��������ΤҤȕr�9�9�դ죱
[ImageDraw file=EV_E04_02]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]

; �����¡���A0007A_A22��һ������
; �����h�g�������ϡ��ʥ�Х����˥����Ƚ��

[Voice file=A0007_E00129]
[Talk name=�ʲ�]
���ţ�����������ǵ��𣿡�
[Hitret]
[Talk name=����]
�������ţ���
[Hitret]
[Voice file=A0007_E00130]
[Talk name=�ʲ�]
���ҡ�������ѧʱ�����顭����
[Hitret]
[Talk name=����]
��ͻȻ˵ʲô����
[Hitret]
[Voice file=A0007_E00131]
[Talk name=�ʲ�]
������������ʱ�����顭����
[Hitret]
[Talk name=����]
���ҿɲ��������Ŷ������
[Hitret]

;//���ո���ȥ
[macEraseDayBord]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra024c time=800]
; //����������
[macWait time=500]

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="�����£���"]
;//���ո���ʾ
[macSetDayBord month=4 day=2 week=2]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ���һ��ǰ���¹ʁ9�9΢Ц�ߣ�
[ImageDraw file=EV_E01_02]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025c time=1800]

; �����¡���A0007A_A31��һ������
; �����h�g�������ϡ��ʥ�Х����˥����Ƚ��

[Voice file=A0007_E00230]
[Talk name=�ʲ�]
�����������
[Hitret]
[Talk name=����]
���ʡ��ʲˡ������ţ������Ͼ͵����Ǳ�ȥ����
[Hitret]
[Voice file=A0007_E00233]
[Talk name=�ʲ�]
���һ����Ŵ�����ҳ��ڵġ�
[Hitret]
[Talk name=����]
������Ц������Լ����Ҫһֱ��һ���𣡡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ���һ��ǰ���¹ʁ9�9΢Ц�ߣ�
[ImageDraw file=EV_E01_03]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=1000]
[Voice file=A0007_E00234]
[Talk name=�ʲ�]
�������ҵĻ���û��ϵ�ġ�����
[Hitret]
[Talk name=����]
����ô��û��ϵ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-100]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=1000]
[Voice file=A0007_E00235]
[Talk name=�ʲ�]
����Ҫ����Ŷ��
[Hitret]
[Talk name=����]
���ȡ��ȵȣ��ȡ����ʲˣ���
[Hitret]
[Voice file=A0007_E00236]
[Talk name=�ʲ�]
����Ǹ�أ��������������Լ������
����Լ����Ҫ������ߵġ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-80]
[Talk name=����]
���ʲˡ����ʡ����ȣ���
[Hitret]
[Voice file=A0007_E00237]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-20]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=1000]
[Talk name=�ʲ�]
���ҡ���һֱ�������������
[Hitret]
[Talk name=����]
���ʲˣ���������������������
[Hitret]
[Talk name=�Ĥ���]
�컨���������������˱���ȫ�����ˡ�
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra015ud time=250]
; //����������
[macWait time=750]

; ��ʲ�ҕ��
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ǥѩ`�ȁ9�9���
[ImageDraw file=BG_22A_02]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-100]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra024o time=1000]

[Voice file=E0004_E00714]
[Talk id=1 name=�ʲ�]
���ȿȡ����ȿȡ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025o time=1000]
[Voice file=E0004_G00642]
[Talk id=1 name=���������r�꡷]
���ʲˡ������������ˡ�
[Hitret]
[Voice file=E0004_E00715]
[Talk id=1 name=�ʲ�]
���㡭�����ǡ�����
[Hitret]
[Voice file=E0004_G00643]
[Talk id=1 name=�r��]
��ʱ�ꡭ�����ǵðɣ���
[Hitret]
[Voice file=E0004_E00716]
[Talk id=1 name=�ʲ�]
���š����Ѿ���ʱ���˰�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����ߣ�
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0004_G00644]
[Talk id=1 name=�r��]
���ǡ�����ܿ�ͻ����ˡ�����
[Hitret]
[Voice file=E0004_E00717]
[Talk id=1 name=�ʲ�]
��������������Ȼ���������ȥ����
���ѡ�Ķ����ָ�ء�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00645]
[Talk id=1 name=�r��]
�����Ը���Ѿ�ʵ���ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�����ߣ�
[ImageDraw file=CH_G110S_03A layer=1 pos=c]
; �򡰡��ؤˏ��{���ʤ��ƽY���Ǥ������֏��{�Τ�
[Voice file=E0004_G00646]
[Talk id=1 name=�r��]
�����Ѿ����ص�������Ҹ�����ʱ���˰ɣ���
[Hitret]

; �������
; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //�����������ֹͣ
[macStopVoice]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ɽ���9�9��
[ImageDraw file=BG_17A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100L_03A layer=1 pos=c]
[zoomWait]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; �����¡���E0003A_E07��һ������
[Voice file=E0003_E00687]
[Talk name=�ʲ�]
�����Ҽ����һ�氡�������Ҵ��������
��߰�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100L_03B layer=1]
[Voice file=E0003_E00688]
[Talk name=�ʲ�]
����ֻ����ص��Ǹ�ʱ�򡭡�
�Ǹ��ǳ��Ҹ���ʱ�򡭡���
[Hitret]

; //������9�9���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //�����������ֹͣ
[macStopVoice]
[transSet]
;�������¤˲�椨����ָ����
; //������������ǥѩ`�ȁ9�9���
[ImageDraw file=BG_22A_02]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-100]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]

; �򡸕r�ꤵ�󡹤ǺϤäƤޤ�
[Voice file=E0004_E00718]
[Talk id=1 name=�ʲ�]
���š���лл�ˣ�ʱ��㡹
[Hitret]
[Voice file=E0004_E00719]
[Talk id=1 name=�ʲ�]
������ܵþ��𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0004_G00647]
[Talk id=1 name=�r��]
���ǵģ����������Ϊ������
[Hitret]
[Voice file=E0004_E00720]
[Talk id=1 name=�ʲ�]
����������̫���ˡ�
[Hitret]
[Voice file=E0004_G00648]
[Talk id=1 name=�r��]
��ΪʲôҪ�ı�δ������
[Hitret]
[Voice file=E0004_E00721]
[Talk id=1 name=�ʲ�]
�����Ѿ���Ը��ʧȥ����ˡ������˶��ѡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����ߣ�
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0004_G00649]
[Talk id=1 name=�r��]
����Ϊ���������������δ����Ŷ��
[Hitret]
[Voice file=E0004_E00722]
[Talk id=1 name=�ʲ�]
���ţ������þ����ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0004_G00650]
[Talk id=1 name=�r��]
��Ϊʲô��Ѱ�������˶��ܵþȵķ�������
[Hitret]
[Voice file=E0004_E00723]
[Talk id=1 name=�ʲ�]
�������������Ķ԰ɣ�������˸��˵������йص����飬
��Ҫ�⵽�ͷ��İɡ�
[Hitret]
[Voice file=E0004_G00651]
[Talk id=1 name=�r��]
����ܴ����ء�
[Hitret]
[Voice file=E0004_E00724]
[Talk id=1 name=�ʲ�]
���������û��������Ļ���
�ᷢ��ʲô�أ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0004_G00652]
[Talk id=1 name=�r��]
����ͬһʱ�̣��ᷢ��ĳ������������ȥ����
���¹ʻ��Ƿ�������Ȼ��֪��ԭ�򡭡���
[Hitret]
[Voice file=E0004_E00725]
[Talk id=1 name=�ʲ�]
��������þȵ���һ���𣬽�־��Ѿ�ע���˰�������
[Hitret]
[Voice file=E0004_G00653]
[Talk id=1 name=�r��]
����ô���Ѿ���ʱ���ˡ�����
[Hitret]
[Voice file=E0004_E00726]
[Talk id=1 name=�ʲ�]
���š����Ӹղſ�ʼͷ�ͻ��ġ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00654]
[Talk id=1 name=�r��]
�����������Űɣ�����û��ʹ�����ȥ��
[Hitret]
[Voice file=E0004_E00727]
[Talk id=1 name=�ʲ�]
���š���лл�㣬ʱ�ꡭ���㡭����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025o time=1500]
[Talk id=1 name=�Ĥ���]
ʱ���������ģ��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-20]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=800]
[Talk id=1 name=�Ĥ���]
��Ϊ֮�ź��ģ���ѧʱ�ڵ�����ĸ���Ҳ�ʹ��ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
��������磬�Ҷ�����û�к��ӣ�
���õ��ĺ���һ����ȥ��
[Hitret]
[Talk id=1 name=�Ĥ���]
�ҿ��԰��ĵ���˯����
[Hitret]
[Talk id=1 name=�Ĥ���]
ľ��ʵ��������Ͱ������˰���
[Hitret]
[Talk id=1 name=�Ĥ���]
֮���ҷ·����볤��һ��ӭ��������ʱ�̡�
[Hitret]

; ��ҕ�����K��
;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //����������
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0005A_E01.ks]�关的事情，
是要遭到惩罚的吧」
[Hitret]
[Voice file=E0004_G00651]
[Talk id=1 name=時雨]
「你很聪明呢」
[Hitret]
[Voice file=E0004_E00724]
[Talk id=1 name=彩菜]
「如果我们没有来这里的话，
会发生什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0004_G00652]
[Talk id=1 name=時雨]
「在同一时刻，会发生某种现象让你死去……
是事故还是发病，虽然不知道原因……」
[Hitret]
[Voice file=E0004_E00725]
[Talk id=1 name=彩菜]
「从晴君得救的那一刻起，结局就已经注定了啊……」
[Hitret]
[Voice file=E0004_G00653]
[Talk id=1 name=時雨]
「那么，已经到时间了……」
[Hitret]
[Voice file=E0004_E00726]
[Talk id=1 name=彩菜]
「嗯……从刚才开始头就昏昏的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00654]
[Talk id=1 name=時雨]
「就这样躺着吧，可以没有痛苦地死去」
[Hitret]
[Voice file=E0004_E00727]
[Talk id=1 name=彩菜]
「嗯……谢谢你，时雨……姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1500]
[Talk id=1 name=心の声]
时雨的脸渐渐模糊起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-20]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
[Talk id=1 name=心の声]
曾为之遗憾的，中学时期的晴君的感情也问过了。
[Hitret]
[Talk id=1 name=心の声]
在这个世界，我肚子里没有孩子，
不用担心和我一起死去。
[Hitret]
[Talk id=1 name=心の声]
我可以安心地入睡……
[Hitret]
[Talk id=1 name=心の声]
木乃实……晴君就拜托你了啊。
[Hitret]
[Talk id=1 name=心の声]
之后我仿佛陷入长眠一般迎来了最后的时刻。
[Hitret]

; ★視点変更終了
;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0005A_E01.ks]