; �������h�ˤ���ʤ������A��������
; ���£��������£ߣ£���
; �������Τߣ���Ŀ�6�1Ϧ��
; ���ǈ�����飽���˻�
; �����������������Τ�
; ��������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=14 week=6]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=]

; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9У�T�9�9�磨�꣩
[ImageDraw file=BG_10A_02]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����ӣš�����������9�9��`�׿�
[macPlaySe file=SE284 loop=1 fade=2000]
; //����£ǣ͡����ճ����9�9�磨���¤��꣩
[macPlayBgm file=BGM006]
; //����������
[macWait time=250]

[Talk name=�Ĥ���]
����֮���ֹ������졣
[Hitret]
[Voice file=B0005_B02586]
[Talk name=���Τ�]
����~���7�8��
[Hitret]
; //�������������k��
[macQuake y=20]
[Talk name=����]
�����ۣ���
[Hitret]
[Talk name=�Ĥ���]
��¥�ݿڵ�ľ��ʵʱ���Ӻ��汻����ָ���˼�����
�ҳ���һ����
[Hitret]
[Talk name=����]
��ľ��ľ��ʵ�𣬱����Ұ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=B0005_B02587]
[Talk name=���Τ�]
������������Ǹ�ء�
[Hitret]
[Talk name=����]
���������˰�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
�Ҵ����ڵ������£�����Ҫ����տ���һ�����������˵����
[Hitret]
[Talk name=�Ĥ���]
�·�ֱ������Ļ��Ǵ��������ٵ�һ�㣬
һ�����������ʹ�䣬����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=B0005_B02588]
[Talk name=���Τ�]
�����û��ɡ�𣿡�
[Hitret]
[Talk name=����]
���ǰ�����û������Ԥ��������
[Hitret]
[Talk name=�Ĥ���]
�������Ͼ͵�÷�꼾���ˣ�̫�����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=B0005_B02589]
[Talk name=���Τ�]
��Ҫ����˵һ���Ļ��ͺ����ء�
[Hitret]
[Talk name=����]
��ľ��ʵ���ɡ���𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=B0005_B02590]
[Talk name=���Τ�]
����˵ֻ���۵�ɡ�����������ʱ���ں���ͣ���ˣ�
����һ���ȥ�ɡ�
[Hitret]
[Talk name=����]
���ǰ������Ǻϴ�һ��ɡ�ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
��̹�ʵؾ�����ľ��ʵ�����顣
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����ӣš���ֹͣ
[macPlaySe file=0 fade=1500]
; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9��ӥ󥰁9�9��
[ImageDraw file=BG_03A_01]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_A200L_02D layer=2 x=10 y=267 opacity=0]
; //��������}�������Τ߁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_B200S_01D layer=1 pos=c]
[Voice file=B0005_B02591]
[Talk name=���Τ�]
�����������Ԥ��˵�˽�����
���翪ʼ���ꡪ����
[Hitret]
; //����ӣš������ɤ��ɤ��������Ǥ�9�1��
[macPlaySe file=SE232]
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=2 x=0 y=-300 time=200 opacity=255 accel=-2]
; //��쥤����ȥ
[ImageFree layer=1]
[Voice file=B0005_A03490]
[Talk name=���˻�]
���ȵȣ�ľ��ʵ����
[Hitret]
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_B200S_04A layer=1 pos=rc]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_A200S_02D layer=2 pos=lc]
[Voice file=B0005_B02592]
[Talk name=���Τ�]
�������ǡ�����ô�ˣ���
[Hitret]
; //����ӣš���ֹͣ
[macPlaySe file=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_A200S_02B layer=2]
[Voice file=B0005_A03491]
[Talk name=���˻�]
�������˷�ͬ��һ��ɡ�Ļ���Ŷ��
������ʱ�򣬾�Ҫһ�Բ����ش��۵�ɡȥ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=B0005_A03492]
[Talk name=���˻�]
��Ҫ����ѡСһ�����ֵģ�
�����Ļ����ܽ�����һ����~��
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //�����������ֹͣ
[macStopVoice]
; //������9�9���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ�����Ϥ���9�9΢Ц��
[ImageDraw file=EV_B05_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����ӣš��������������˵������꣩�9�9��`�׿�
[macPlaySe file=SE285 fade=1000 loop=1]
; //����������
[macWait time=250];
; //����£ǣ͡������飴�9�9���餮
[macPlayBgm file=BGM018]

[Voice file=B0005_B02593]
[Talk name=���Τ�]
���þ�û�����ͬ��һ��ɡ���ء�
[Hitret]
[Talk name=����]
��ľ��ʵ������������·��������
[Hitret]
[Voice file=B0005_B02594]
[Talk name=���Τ�]
����û��ϵ��Ŷ��
[Hitret]
[Talk name=�Ĥ���]
�ҵ���۱�ľ��ʵ���ţ��ÿ��ŵ���������
ɡ����
[Hitret]
[Talk name=�Ĥ���]
����ɡ��С����·��ø������ѡ�
[Hitret]
[Talk name=�Ĥ���]
�ټ��ϣ�ľ��ʵ���ز������ֱۡ���
�ҵ���ʶ���ɵþ����Ǳ߼����ˡ�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9�դ����
[ImageDraw file=EV_B05_02]

[Voice file=B0005_B02595]
[Talk name=���Τ�]
�������������ǿ������������𣿡�
[Hitret]
[Talk name=����]
��֮�⻹����ô��������
[Hitret]
[Talk name=�Ĥ���]
���õĻ��Ѿ���ȫ�������̶ֳ��ˡ�
[Hitret]
[Voice file=B0005_B02596]
[Talk name=���Τ�]
���������ܾ��ã�����÷�����ʱ��ûʲô�仯����
[Hitret]
[Talk name=����]
�����𽥱仯�ɣ� ��Ȼ���𽥡�����
[Hitret]
[Talk name=�Ĥ���]
������ˣ��������������飬����Ҳ�ͽ����ӹ��ǡ�
[Hitret]
[Talk name=�Ĥ���]
��֮����Լ���ᣬͨ��̤�ϳ��˵Ľ��ݣ�
�ͻ��𽥱��������һ���˰ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9�դ��Ť�
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02597]
[Talk name=���Τ�]
���������˲���˼�鰡��ֻ�Ǵ���÷�����������ˣ�
�Ҿ͸о���Χ����Ҳ�������������ˡ�����
[Hitret]
[Talk name=����]
�����۱�˭��ô�������Ƕ������ˡ�
[Hitret]
[Voice file=B0005_B02598]
[Talk name=���Τ�]
���š�����
[Hitret]
[Talk name=�Ĥ���]
��Ĭ������һ��ʱ�䣬ľ��ʵһ������
�ؿ����ʵ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9������
[ImageDraw file=EV_B05_04]
; ��ãǡ����ţֲ�֡���EV_B05_04�������ߣ�
[Voice file=B0005_B02599]
[Talk name=���Τ�]
���š��ţ������
�㻹�ǵ���֮ǰ˵�Ļ��𣿡�
[Hitret]
[Talk name=����]
���ţ�֮ǰ��ָ����
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9�դ����
[ImageDraw file=EV_B05_02]

[Voice file=B0005_B02600]
[Talk name=���Τ�]
�������룬˵ֱ������������׼���ġ����Ǹ�����
[Hitret]
[Talk name=����]
����ʲô���ţ���
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9������
[ImageDraw file=EV_B05_04]
; ��ãǡ����ţֲ�֡���EV_B05_04�������ߣ�

[Voice file=B0005_B02601]
[Talk name=���Τ�]
�����������������������룬����˵������
[Hitret]
[Talk name=�Ĥ���]
�����ף���˵��һ�ε��°ɣ�
��Ϊľ��ʵ�ķ�Ӧ̫�ɰ��ˣ�������װ���˲�֪����
[Hitret]
[Talk name=����]
�����š�����ʲô���鰡��
[Hitret]
[Voice file=B0005_B02602]
[Talk name=���Τ�]
�������������Ǿ����ˣ����֮ǰ
���Բ������ġ�����
[Hitret]
[Talk name=�Ĥ���]
ľ��ʵ�ֱ�Ť�ذ���Ť��һ�ߡ�
[Hitret]
[Talk name=����]
���ҡ����ǿ���Ц�������Բ����
[Hitret]
[Voice file=B0005_B02603]
[Talk name=���Τ�]
�����ˣ��Ҿ���Ҫ���ϱ����Լ������
��Ů֮·������
[Hitret]
[Talk name=����]
����Ǹ����Ϊľ��ʵ���ߵı���ʵ��̫�ɰ��ˣ�
�Ҳ�����΢������Ц��
[Hitret]
[Voice file=B0005_B02604]
[Talk name=���Τ�]
����Ȼ��Ů�ѵĳ������Ц���ù��ֵ����ѡ�����
[Hitret]
[Talk name=����]
�����ǣ��ص���ƽʱ��״̬�������ɵ��˰ɣ���
[Hitret]
[Voice file=B0005_B02605]
[Talk name=���Τ�]
��������վ�����˵ĽǶ�������������
[Hitret]
[Talk name=����]
����Ǹ��Ǹ��
[Hitret]
[Voice file=B0005_B02606]
[Talk name=���Τ�]
��������öԲ����ң���
[Hitret]
[Talk name=����]
����Ȼ�ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9�դ��Ť�
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02607]
[Talk name=���Τ�]
�������ǣ������ң����ҡ���
�����Ļ��Ҿ�ȫ��ԭ���㡭����
[Hitret]
[Talk name=����]
�������Һ���Ҫľ��ʵ�ĵ�һ�ΰ���
[Hitret]
[Voice file=B0005_B02608]
[Talk name=���Τ�]
���á��õġ�����������Ŷ�������㡭����
[Hitret]
[Talk name=����]
�����ǣ��㲻����ǿ�Լ�Ŷ���һ���ŵġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9�դ����
[ImageDraw file=EV_B05_02]
[Voice file=B0005_B02609]
[Talk name=���Τ�]
����Ҳ������������
[Hitret]
[Talk name=����]
����ô��Ҫ�Ǻ��µĻ�����ʱ������˵Ŷ��
[Hitret]
[Voice file=B0005_B02610]
[Talk name=���Τ�]
��Ҫ���������ǵĻ�����˵����������غ������ġ�
[Hitret]
[Talk name=����]
��ιι������Ҫ���˵ķ�Χ�𣿡�
[Hitret]
[Voice file=B0005_B02611]
[Talk name=���Τ�]
��������������Ǹ���Һܽ��ţ�һ��С�ľ͡�����
[Hitret]
[Talk name=����]
���԰ɣ����ǣ����Ǳ�����ƽ����״̬����ʲ����˰ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�����Ϥ���9�9�դ��Ť�
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02612]
[Talk name=���Τ�]
���ǡ����أ�������ǿ�Լ�ȥ�ı�Ҳ���԰ɡ�����
[Hitret]
[Talk name=����]
��ֻҪһֱ�ڽ�������ʱ��ͻ����������ġ�
[Hitret]
; ��С����
[Voice file=B0005_B02613]
[Talk name=���Τ�]
���š���Ҳ��Ϊ�����������
[Hitret]
[Talk name=����]
������Ҫ������
[Hitret]
[Voice file=B0005_B02614]
[Talk name=���Τ�]
�������ڡ�������ķ��䣬û��ϵ�𣿡�
[Hitret]
[Talk name=����]
����ľ��ʵ�ķ���Ļ����в��˻��ڶ԰ɣ���
[Hitret]
[Voice file=B0005_B02615]
[Talk name=���Τ�]
���ǡ����������ǡ���
������ķ���Ļ�������ᱻ�����š�����
[Hitret]
[Talk name=����]
���һ�ɾ��ش������磬���������������ǵĺ��µġ�
[Hitret]
[Voice file=B0005_B02616]
[Talk name=���Τ�]
���š��������㿩��
[Hitret]
[Talk name=�Ĥ���]
���������Һ�ľ��ʵϸ�ĵ������Ž�������飬
�ص��˼ҡ�
[Hitret]

;//���ո���ȥ
[macEraseDayBord]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����ӣš���ֹͣ
[macPlaySe file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ�����
[macFadeOut time=1800]
; //����������
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0005C_B01.ks]��ント　〕相合い傘・照れ伺う
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02607]
[Talk name=このみ]
「……那，拜托我？向我……
那样的话我就全部原谅你……」
[Hitret]
[Talk name=晴真]
「……我好想要木乃实的第一次啊」
[Hitret]
[Voice file=B0005_B02608]
[Talk name=このみ]
「好、好的…………可以哦……给你……」
[Hitret]
[Talk name=晴真]
「但是，你不用勉强自己哦，我会等着的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ赤面
[ImageDraw file=EV_B05_02]
[Voice file=B0005_B02609]
[Talk name=このみ]
「我也想做啊……」
[Hitret]
[Talk name=晴真]
「是么，要是害怕的话，随时都可以说哦」
[Hitret]
[Voice file=B0005_B02610]
[Talk name=このみ]
「要是晴君变成狼的话，我说不定会大声地喊出来的」
[Hitret]
[Talk name=晴真]
「喂喂，不是要恋人的氛围吗？」
[Hitret]
[Voice file=B0005_B02611]
[Talk name=このみ]
「啊哈哈……抱歉，我很紧张，一不小心就……」
[Hitret]
[Talk name=晴真]
「对吧？我们，还是保持着平常的状态最合适不过了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ伺う
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02612]
[Talk name=このみ]
「是、是呢，不用勉强自己去改变也可以吧……」
[Hitret]
[Talk name=晴真]
「只要一直在交往，到时候就会变得像起来的」
[Hitret]
; ◎小声で
[Voice file=B0005_B02613]
[Talk name=このみ]
「嗯……也是为了这个……」
[Hitret]
[Talk name=晴真]
「今晚要……」
[Hitret]
[Voice file=B0005_B02614]
[Talk name=このみ]
「……在、在晴君的房间，没关系吗？」
[Hitret]
[Talk name=晴真]
「在木乃实的房间的话，有菜乃花在对吧？」
[Hitret]
[Voice file=B0005_B02615]
[Talk name=このみ]
「是、是那样可是……
在晴君的房间的话，好像会被润哥打扰……」
[Hitret]
[Talk name=晴真]
「我会干净地处理掉润哥，不会让他来坏我们的好事的」
[Hitret]
[Voice file=B0005_B02616]
[Talk name=このみ]
「嗯……拜托你咯」
[Hitret]
[Talk name=心の声]
就这样，我和木乃实细心地商量着今晚的事情，
回到了家。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0005C_B01.ks]