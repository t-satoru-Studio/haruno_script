; �������h�ˤ���ʤ������A��������
; ���ģ����������ߣģ���
; ������
; ���ǈ�����飽����
; �������ߣ�����
; ��������������������������������������������������
; �դ����ФΕ����������ȤǤ���
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=1]

; ������ҕ��Υե�����Ǥ�
; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
; //����£ǣ͡������飲�9�9���
[macPlayBgm file=BGM016]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9�����ځ9�9Ϧ�9�9��
[ImageDraw file=BG_13B_02]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]
; ������ФǤ�
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�դ��
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0701_D01167]
[Talk id=1 name=����]
������ͬѧ������
[Hitret]
[Talk id=1 name=����]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
����ͬѧ����ر����ҡ�		
[Hitret]
[Talk id=1 name=�Ĥ���]
���Ƿ������Ե�ǿ�����������ǡ�������������
���˷ǳ����ġ�������Ͷ���������С�
[Hitret]
[Talk id=1 name=����]
�������𡭡���
[Hitret]
[Talk id=1 name=�Ĥ���]
����ͬѧ�������������ҿ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�դ��
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=1 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0701_D01168]
[Talk id=1 name=����]
���������Ǹ�������
[Hitret]
[Talk id=1 name=�Ĥ���]
�ҵ������������������������ʱ������ͬѧ
���˹�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D200L_01B layer=1 pos=c]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=1 dl=-135 dt=-70 rate=150]
[zoomWait]
[Voice file=D0701_D01169]
[Talk id=1 name=����]
���š�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
���ܵ���������Ϣ������Ȼ��Ȼ�ر������ۡ���
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //������9�9���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macTransOut file=tra031c time=1000]

; //����������
[macWait time=250]

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=22 week=0]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //����ӣš���Ŀҙ�ޤ��������ԥԥԥԡ�
[macPlaySe file=SE030]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������r��β��݁9�9ҹ������
[ImageDraw file=BG_25D_01@ opacity=50]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra032o time=1000]
; ���𤭤ޤ���
; //��������}��������9�9˽��(����б��)�9�9���������
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D110S_07A]
[Voice file=D0701_D01170]
[Talk id=1 name=����]
�����������š�
[Hitret]
; //����£ǣ͡������飳�9�9�����ߤ���
[macPlayBgm file=BGM017]
[Talk id=1 name=�Ĥ���]
���ϡ�����ô�ˡ���
[Hitret]
[Talk id=1 name=�Ĥ���]
���ñ������˵ģ���ȴ�����ѡ�����
[Hitret]
; //��������}��������9�9˽��(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D110S_03D]
[Voice file=D0701_D01171]
[Talk id=1 name=����]
����������
[Hitret]
[Talk id=1 name=�Ĥ���]
�������졭��
[Hitret]
; //��������}��������9�9˽��(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D110S_03B]
[Voice file=D0701_D01172]
[Talk id=1 name=����]
�������������ǵġ�
[Hitret]
; //����ӣš���ֹͣ
[macPlaySe file=0]
; //����ӣš���Ŀҙ�ޤ���ֹ������������㡹
[macPlaySe file=SE031]
[Talk id=1 name=�Ĥ���]
��Ҳû�����ۣ����Դֱ��ء��������������ӣ�
�����˰�ť��
[Hitret]
; //��������}��������9�9˽��(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01173]
[Talk id=1 name=����]
�����������ѵ����˸�������Ρ�
[Hitret]
[Talk id=1 name=�Ĥ���]
��û��ȫ���ѵ�ͷ���ﲻ�������ظ��ֳ��ղŵ��ξ���
��ֻ������һ��������
[Hitret]
; //��������}��������9�9˽��(������)�9�9��������£��٤��դ죩
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_07B]
[Voice file=D0701_D01174]
[Talk id=1 name=����]
�������С�������ͬѧ������
[Hitret]
[Talk id=1 name=�Ĥ���]
ֻ��΢΢�ؼǵã�����ͬѧ������������Һ�����
������ͬѧ���������ȡ���
[Hitret]
; //��������}��������9�9˽��(����б��)�9�9��������£��٤��դ죩
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D110S_07B]
[Voice file=D0701_D01175]
[Talk id=1 name=����]
���������ǡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ҫ��������ʱ�򡭡�ֻ������
������ؼǵá�
[Hitret]
; //��������}��������9�9˽��(����б��)�9�9�դ��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D110S_05A]
[Voice file=D0701_D01176]
[Talk id=1 name=����]
���š�����
[Hitret]
[Talk id=1 name=�Ĥ���]
��������������ָ�������촽���������Ǹ��Σ�����ô��
�������
[Hitret]
; //��������}��������9�9˽��(������)�9�9��������£��٤��դ죩
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_07B]
[Voice file=D0701_D01177]
[Talk id=1 name=����]
���𴲰ɡ�����
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ȼ�������ˣ�����ȻҲ�͵���
���𴲵�ʱ�䡣
[Hitret]
[Talk id=1 name=�Ĥ���]
���죬��ϵ��ľ��ʵ֮�����������벻�����ˡ�
��ô�صļң�������ʲô����
[Hitret]
[Talk id=1 name=�Ĥ���]
ģģ�������ǵõģ�ֻ����һͷ�Ե��ڱ�����ʱ��
����Ȼ��֪������˯���ˡ�
[Hitret]
; //��������}��������9�9˽��(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01178]
[Talk id=1 name=����]
������������
[Hitret]
[Talk id=1 name=�Ĥ���]
˵�ǡ���˯���ˣ���ʵҲ��������Ϊ̫����
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ȼ������Ϊ�Ǽ��µ�Ӱ�졭��ʲô������˼��
���������Ŵ��ڲ�֪�������˯���ˣ�����˵�Ŷԡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
����������۾���Ҳ�и����������Դ����ת��
����������������ͬѧ����Ŭ��������Ǵ��Դ�
�ϳ�����
[Hitret]
[Talk id=1 name=�Ĥ���]
���������Σ�Ҳ������Ϊ�������
[Hitret]
; //��������}��������9�9˽��(������)�9�9�դ��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_05A]
[Voice file=D0701_D01179]
[Talk id=1 name=����]
������ͬѧ������
[Hitret]
[Talk id=1 name=�Ĥ���]
������΢�е��ȡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���˻��μ�����ͬѧ�ĵز�������ֻ��������Щ
����ͻ��������ĵز������ң������ϲ��������ͬѧ��
[Hitret]
[Talk id=1 name=�Ĥ���]
�������룬ʵ���Ǻ��Ҹ�����
[Hitret]
; //��������}��������9�9˽��(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01180]
[Talk id=1 name=����]
�����ǡ�����
[Hitret]
[Talk id=1 name=�Ĥ���]
���졭����˵�����ᣬ�Լ�������Ҹ����ơ�
[Hitret]
; //��������}��������9�9˽��(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_03B]
[Voice file=D0701_D01181]
[Talk id=1 name=����]
������������
[Hitret]
[Talk id=1 name=�Ĥ���]
�����£��ܿ��¡�
[Hitret]
[Talk id=1 name=�Ĥ���]
���������������һ���ͻ�������������ȥ����ʲô������ı䡣
[Hitret]
[Talk id=1 name=�Ĥ���]
Ҫ�������ͺõĻ����ҼȲ�����ı䣬Ҳ
��ϣ���ı䡣
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ����ܲ������ı䡣
���ʱ�Ť�������ǻ�������������µ���ƭ��ϵ��
[Hitret]
; //��������}��������9�9˽��(������)�9�9ŭ���愇��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_02A]
[Voice file=D0701_D01182]
[Talk id=1 name=����]
��������������һ�¡�
[Hitret]
[Talk id=1 name=�Ĥ���]
���ȣ��úó����緹������������еĸ��顣
[Hitret]
; //��������}��������9�9˽��(������)�9�9ŭ���愇��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D100S_02B]
[Voice file=D0701_D01183]
[Talk id=1 name=����]
������������
[Hitret]
[Talk id=1 name=�Ĥ���]
��ľ��ʵԼ���ˡ���ȥ�����ɡ�
[Hitret]

;//���ո���ȥ
[macEraseDayBord]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra021c time=800]
; //����������
[macWait time=200]

[Change file=D0701A_D02.ks]��学。
[Hitret]
[Talk id=1 name=心の声]
能这样想，实在是很幸福……
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_03C]
[Voice file=D0701_D01180]
[Talk id=1 name=雨音]
「但是……」
[Hitret]
[Talk id=1 name=心の声]
今天……我说不定会，自己将这份幸福打破。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_03B]
[Voice file=D0701_D01181]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
这种事，很可怕。
[Hitret]
[Talk id=1 name=心の声]
但如果不这样做，一定就会像这样继续下去……什么都不会改变。
[Hitret]
[Talk id=1 name=心の声]
要是这样就好的话，我既不打算改变，也
不希望改变。
[Hitret]
[Talk id=1 name=心の声]
但是，不能不作出改变。
本质被扭曲，在那基础上所创造的新的欺骗关系。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_02A]
[Voice file=D0701_D01182]
[Talk id=1 name=雨音]
「……得振作、一下」
[Hitret]
[Talk id=1 name=心の声]
首先，好好吃完早饭……整理好心中的感情。
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_D100S_02B]
[Voice file=D0701_D01183]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
和木乃实约好了……去见她吧。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=800]
; //＊ウェイト
[macWait time=200]

[Change file=D0701A_D02.ks]