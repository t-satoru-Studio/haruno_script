; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���ã��������ãߣã���
; ����������ӛ����
; ���ǈ�����飽���˻�
; �������ߣ��ᾮ
; ��������������������������������������������������
; ��Ϻᾮ�Ε����������ȤǤ���
; �Ṳͨ�O��Ҫ�_�J������βʲˤ��v����ӛ��ȫ��9�9ì�ܵ�Ҫע�⣩
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ٌm�ҁ9�9����β��݁9�9ҹ������
[ImageDraw file=BG_04C_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra023o time=1000]
; //����£ǣ͡��������ߣ��9�9�^��
[macPlayBgm file=BGM013]
; //����ӣš����ɥ��9�9�]���
[macPlaySe file=SE006]

[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
��֮��
[Hitret]
[Talk name=�Ĥ���]
��ʹ�ص��ң�����Ļ��ﻹ�ڶ��߻ص���
�ڵ����æʱ��Ҳ��ȫ�����ᡣ
[Hitret]
; //����ӣš���ֹͣ
[macPlaySe file=0]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=1]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9�����ځ9�9Ϧ�9�9��
[ImageDraw file=BG_13B_02]
; //��������}��������9�9�Ʒ�(����б��)�9�9ŭ���愇��
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; ��C0311A_C01����ͬ��̨�~������ޤ���
[Voice file=C0311_C01380]
[Talk name=����]
��������ԵĻ�������һֱ������ȥ����
����ʧȥ���桭����ʱ�˿���Ҳ�����Ը�š�
[Hitret]
; ��C0311A_C01����ͬ��̨�~������ޤ���
[Voice file=C0311_C01381]
[Talk name=����]
�����������ǣ������ĺܣ������������
[Hitret]

; //������9�9���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9ҹ������
[ImageDraw file=BG_04C_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
���棬��ϲ����Ů��������ô���ܲ��
��ô���ܡ�
[Hitret]
[Talk name=�Ĥ���]
ֻ�ǣ�������������Щʲô�ء���
[Hitret]
[Talk name=����]
�����桭����
[Hitret]
[Talk name=�Ĥ���]
��û��ע�⵽��̽������ʱ�������£�
���û�����˹Ҷ�ǣ�ġ���
[Hitret]
[Talk name=�Ĥ���]
���У�����ԭ��Ľ��Ǹл������У�
ǿ�ҵ�������������Ϯ����
[Hitret]
; //����ӣš����٥åɤ˥�����
[macPlaySe file=SE069]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
�ӻ���Ļ��ﻹ�����彴�������Ʋ⣬
���룬һ���Ǻ��ҵĹ�ȥ
��ʲôǧ˿���ƵĹ�ϵ����
[Hitret]
; //����ӣš���ֹͣ
[macPlaySe file=0]
[Talk name=�Ĥ���]
�����ڴ��ϣ���������׷���ҵļ��䡣
[Hitret]
[Talk name=�Ĥ���]
˵����������ֻ�����Լ����ǵģ�
��ȥ��������Ҫ���¡�
[Hitret]
[Talk name=����]
�����桭�����彴����������
[Hitret]
[Talk name=����]
��ҽԺ����̽������������
[Hitret]
[Talk name=����]
�����ݵĸ�硭��
���У����ѵĽ�㡭��������
[Hitret]
; //�դ��Ȥ��{��
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ�����
[macFadeOut time=1500]
[Talk name=�Ĥ���]
��������
[Hitret]
[Talk name=�Ĥ���]
����������������
[Hitret]
[Talk name=�Ĥ���]
��������������������������������
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������������t�ϲ�Ժ���ҁ9�9��
[ImageDraw file=BG_21A_01]
; //��������}�������󤺁9�9���g��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_K200S_01B layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; ��C0310A_C01����ͬ��̨�~������ޤ���
; �����ЦǴ𤨤�Ф���
[Voice file=C0311_K00134]
[Talk name=����]
���š���������������Χ�ţ�
˵�˺ö��~�࿪�ĵĻ��ء�
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ���һ��ǰ���¹ʁ9�9�ܤ���
[ImageDraw file=EV_E01_01]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

[Talk name=����]
������������
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������������t�ϲ�Ժ���ҁ9�9��
[ImageDraw file=BG_21A_01]
; //��������}�������󤺁9�9���g��(������)�9�9�����ߣ�
[ImageDraw file=CH_K200S_03B layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]
; ��C0310A_C01����ͬ��̨�~������ޤ���
; ��Ť������˅ۤ��Ф���
[Voice file=C0310_K00127]
;[Voice file=C0311_K00135]
[Talk name=����]
�������������ӣ�������Ҳ�ڵĻ���
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ���һ��ǰ���¹ʁ9�9�ܤ���
[ImageDraw file=EV_E01_01]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

[Talk name=����]
������������
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=1]
[transSet]
;�������¤˲�椨����ָ����
; //������������ޥ󥷥��ǰ�9�9Ϧ
[ImageDraw file=BG_14B_01]
; //��������}��������9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]
; ��C0310B_C01����ͬ��̨�~������ޤ���
; ���n�Ĥ��ܤ��ƶ����Ԥ�ۤ��Ƥ���Ф���
[Voice file=C0311_C01382]
[Talk name=����]
�������ҡ��������ҡ���������
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ���һ��ǰ���¹ʁ9�9�ܤ���
[ImageDraw file=EV_E01_01]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ�����Iд��9�9д���������9�9��ӹ�����
[ImageDraw file=EV_Z08_01]

;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]
[Talk name=����]
������������������������
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=1]
[transSet]
;�������¤˲�椨����ָ����
; //������������ޥ󥷥��ǰ�9�9Ϧ
[ImageDraw file=BG_14B_01]
; //��������}��������9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; ��C0310B_C01����ͬ��̨�~������ޤ���
; ���ˤ��������������ʸФ���
[Voice file=C0310_C01364]
;[Voice file=C0311_C01383]
[Talk name=����]
���ԣ��Բ����أ��Բ��𡭡���ĶԲ���
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ�����Iд��9�9д���������9�9��ӹ�����
[ImageDraw file=EV_Z08_01]

;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]
[Talk name=����]
�����������㣬���ǡ���˭������������
[Hitret]

; //�դ��Ȥ��{��
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ�����
[macFadeOut time=1500]
[Talk name=�Ĥ���]
��������������������������������
[Hitret]
[Talk name=�Ĥ���]
����������������
[Hitret]
[Talk name=�Ĥ���]
��������
[Hitret]


; //�դ��ȤǤ��

; ������ݳ��K��
; ���ݳ�Ҫ��ӑ���졩��ҕ�礬�_���Ƥ����ݳ��9�9�ܤ����ӹ��ʤɣ�


; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9ҹ������
[ImageDraw file=BG_04C_01]
; //��ָ���쥤����\�ǉT��Ĥ֤�
[ImageFill color=0x000000 layer=1]
; //��͸�^�ȉ�������r��ӳ��
[macImageOpacity layer=1 opacity=230]
[macWaitMove]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
; �6�6�Ĥ����Υ����`�ӹ�������ޤ���
; �6�6�졩���������Ϥ���ʤɤη����ǡ�̨�~�����_�ˤʤäƤ����ӹ�������ޤ���
; �򤳤ιw���ϡ��Ϥ뤯�󡻤Ⱥ���Ǥ��ޤ���
[Voice file=C0311_A01000]
[Talk name=�����������˻���]
�������������������������
[Hitret]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=1 opacity=200 time=1000]
[macWaitMove]
; �6�6�Ĥ����Υ����`�ӹ�������ޤ���
; �6�6�졩���������Ϥ���ʤɤη����ǡ�̨�~�����_�ˤʤäƤ����ӹ�������ޤ���
; �򤳤ιw���ϡ��Ϥ뤯�󡻤Ⱥ���Ǥ��ޤ���
[Voice file=C0311_A01001]
[Talk name=�����������˻���]
������������������������
[Hitret]
[Talk name=����]
��������˭��˭������˭�ڽ��ҡ���������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9������(������)�9�9ŭ���愇��
[ImageDraw file=CH_A300L_02D layer=1 pos=c]
; //���ȥ�󥸥�����ʾ
[macTrans file=tra018o time=1000]
[Voice file=C0311_A01002]
[Talk name=���˻�]
�������������һ�㣡��
[Hitret]
[Talk name=����]
���������������ˣ����˻�����
[Hitret]
[Talk name=�Ĥ���]
�����Ͻ��������ֵ�Ů���ӵ����������������۾���
���˻������ı���ռ�����ҵ���Ұ��
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9������(������)�9�9�����
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
; ���Խ������˻������䤽���ʸФ���
[Voice file=C0311_A01003]
[Talk name=���˻�]
����û�°ɣ��������
�����ʲ��غ����������ѵ����˸����µ����𣿡�
[Hitret]
[Talk name=����]
������������
[Hitret]
[Voice file=C0311_A01004]
[Talk name=���˻�]
���������������
[Hitret]
[Talk name=����]
������������û��û�¡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
��������������������������
��֪������˯���ˡ�
[Hitret]
[Talk name=�Ĥ���]
ֻ�ǣ�˯��ʱ����ӿ�ֶ�������Ȼ���ŵļ���
�����ʵ������Ժ���
[Hitret]
[Talk name=�Ĥ���]
���ǣ��������ѹ�����˲�䣬����ɢ����ȴ�ı˷�����
[Hitret]
[Talk name=�Ĥ���]
��ȴ�ġ�����ȴ�ı˷���������
[Hitret]
[Talk name=����]
����������Ҽǵá�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9������(����б��)�9�9�����ߣ�
[ImageDraw file=CH_A310S_03B layer=1 pos=c]
[Voice file=C0311_A01005]
[Talk name=���˻�]
������ʲô����
[Hitret]
[Talk name=�Ĥ���]
֧������ģ��εļ��䡣
����˵��������Ϊ֧������żǵá�
[Hitret]
[Talk name=����]
����������������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
���г��ֵģ�������
[Hitret]
[Talk name=�Ĥ���]
ȷʵ�������彴˵����ʱ��
�Ժ����ֵĻ���һ������
[Hitret]
[Talk name=����]
������û��������������������һ������Ĺؼ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9������(������)�9�9�����
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0311_A01006]
[Talk name=���˻�]
���磬���������ô�ˣ�
ιι��������û���𣿡�
[Hitret]
[Talk name=����]
������������û��Ŷ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9������(����б��)�9�9�@����
[ImageDraw file=CH_A310S_04A layer=1 pos=c]
; �򲻰�������
[Voice file=C0311_A01007]
[Talk name=���˻�]
�����������������
[Hitret]
[Talk name=�Ĥ���]
��Ȼ΢ϸ����ϵ��һ��ļ����˿�ߡ�
��һ����ȷ���ˡ�
[Hitret]
[Talk name=�Ĥ���]
�����Ǳƽ�������ĵĹؼ�����
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1500]
; //����������
[macWait time=250]

[Change file=C0312B_C01.ks]transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300L_06A layer=1 pos=c]
; ◎以降、菜乃花は心配そうな感じで
[Voice file=C0311_A01003]
[Talk name=菜乃花]
「你没事吧，晴真君？
被梦魇缠地很厉害……难道做了个可怕的梦吗？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Voice file=C0311_A01004]
[Talk name=菜乃花]
「……晴真君？」
[Hitret]
[Talk name=晴真]
「啊，啊啊，没事没事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
看起来，我是想事情想着想着
不知不觉就睡着了。
[Hitret]
[Talk name=心の声]
只是，睡着时各种涌现而出又消然而逝的记忆
还朦胧地留在脑海。
[Hitret]
[Talk name=心の声]
但是，像这样醒过来的瞬间，又消散于忘却的彼方……
[Hitret]
[Talk name=心の声]
忘却的……忘却的彼方…………
[Hitret]
[Talk name=晴真]
「不，这次我记得……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A310S_03B layer=1 pos=c]
[Voice file=C0311_A01005]
[Talk name=菜乃花]
「……什么？」
[Hitret]
[Talk name=心の声]
支离破碎的，梦的记忆。
不，说不定正因为支离破碎才记得。
[Hitret]
[Talk name=晴真]
「她……她，她……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
梦中出现的，她……
[Hitret]
[Talk name=心の声]
确实，和杏铃酱说话的时候
脑海浮现的画面一样……
[Hitret]
[Talk name=晴真]
「绝对没错，就是她……她掌握着一切因果的关键……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=c]
[Voice file=C0311_A01006]
[Talk name=菜乃花]
「晴，晴真君，怎么了？
喂喂，真的真的没事吗？」
[Hitret]
[Talk name=晴真]
「……啊啊，没事哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A310S_04A layer=1 pos=c]
; ◎不安そうに
[Voice file=C0311_A01007]
[Talk name=菜乃花]
「晴真君…………」
[Hitret]
[Talk name=心の声]
虽然微细但联系在一起的记忆的丝线。
那一晚，我确信了。
[Hitret]
[Talk name=心の声]
她正是逼近问题核心的关键……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0312B_C01.ks]