; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���ţ����������ߣţ���
; �����ʲˣ���Ŀ�6�1�硹
; ���ǈ�����飽���Τ�
; ���������������ʲ�
; ����������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //������������YҰ�ҁ9�9���Τߤβ��ݣ�Ԫ�ʲˤβ��ݣ��9�9��
[ImageDraw file=BG_07A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
; //����£ǣ͡��������ߣ��9�9�^��
[macPlayBgm file=BGM013]

; ��ʲ�ҕ��

[Talk id=1 name=�Ĥ���]
�����ǣ����š�����
�һ�Ҫ�ʲôʱ�򡭡���
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ȼ��������������ҵ����ɣ�
���ԣ��Ų���������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ����~���9�9������
[ImageDraw file=EV_E05_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025o time=1500]

; ����ӣš����ɥ���Υå�
[Voice file=E0003_B01576]
[Talk id=1 name=���Τ�]
����㡭���Ҷ˷�����Ŷ��
[Hitret]
[Talk id=1 name=�Ĥ���]
����������˭�ں��ҡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
��˭�أ������
���������������
[Hitret]
[Talk id=1 name=�Ĥ���]
�ÿ��ģ���һֱ�ڵȴ����㣬�������
[Hitret]
[Voice file=E0003_B01577]
[Talk id=1 name=���Τ�]
����㡭�������ˣ��ش���һ��������
�����ӻ������ġ�����
[Hitret]
; ��ʹ
[Voice file=E0003_E00655]
[Talk id=1 name=�ʲ�]
�����ء���������������������
[Hitret]
[Talk id=1 name=�Ĥ���]
���Ӻ��ۣ�������ʹ�࣬�����¡���
[Hitret]
[Talk id=1 name=�Ĥ���]
������ô�˰�����
���㣬��ӭ�������𡭡���
[Hitret]
[Talk id=1 name=�Ĥ���]
�Һ�����㰡�����������!
[Hitret]
[Voice file=E0003_B01578]
[Talk id=1 name=���Τ�]
����㣿������㣡����
[Hitret]
[Voice file=E0003_B01579]
[Talk id=1 name=���Τ�]
����ô�ˣ������ش��ң�������㣡����
[Hitret]
[Voice file=E0003_B01580]
[Talk id=1 name=���Τ�]
�������ҿ����ˣ� �����𣡣���
[Hitret]

; //����ӣš����ɥ��9�9���_��
[macPlaySe file=SE003]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //���ե��`�ɥ����ȣ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1000]
; //����������
[macWait time=250]
; //����£ǣ͡������g
[macPlayBgm file=BGM014]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������YҰ�ҁ9�9���Τߤβ��ݣ�Ԫ�ʲˤβ��ݣ��9�9��
[ImageDraw file=BG_07A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra019o time=1000]
; //����������
[macWait time=250]

[Voice file=E0003_E00656]
[Talk id=1 name=�ʲ�]
������������Ż������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9�@����
[ImageDraw file=CH_B400S_04A layer=1 pos=c]
[Voice file=E0003_B01581]
[Talk id=1 name=���Τ�]
��������㣿��ô�ˣ�û���𣿡�
[Hitret]
[Voice file=E0003_E00657]
[Talk id=1 name=�ʲ�]
������������������
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
; //����ӣš����ߤ��������������á�
[macPlaySe file=SE241]
[macWaitMove]
[ImageFree layer=1]
; ���x�줿���֤ˌ�����
[Voice file=E0003_B01582]
[Talk id=1 name=���Τ�]
����磡�����ˣ�������
��������������������
[Hitret]
; //����ӣš���ֹͣ
[macPlaySe file=0]

; //���ե��`�ɥ�����
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1800]
; //����������
[macWait time=250]
; //�����������ֹͣ
[macStopVoice]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������t�ϲ�Ժ���ҁ9�9ҹ������
[ImageDraw file=BG_21D_01@]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025o time=1000]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=4]

[Voice file=E0003_E00658]
[Talk id=1 name=�ʲ�]
����������������
[Hitret]
[Talk id=1 name=�Ĥ���]
�������һƬ��ڵ����硭��
[Hitret]
[Talk id=1 name=�Ĥ���]
���������ǵ����� �ı߶�����ν��
[Hitret]
[Talk id=1 name=�Ĥ���]
�������������أ� ��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]
; //��������}�������Τ߁9�9˽����(������)�9�9�����ߣ�
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0003_H00680]
[Talk id=1 name=��]
��ľ��ʵ��������һ�º��𣿡�
[Hitret]
[Voice file=E0003_B01583]
[Talk id=1 name=���Τ�]
�����ǣ������ڽ����ߵĻ�������
[Hitret]
[Voice file=E0003_H00681]
[Talk id=1 name=��]
�����õ��ģ�
ҽ��˵��û������Σ�ն԰ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9�����
[ImageDraw file=CH_B400S_06A layer=2]
[Voice file=E0003_B01584]
[Talk id=1 name=���Τ�]
���š�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=�Ĥ���]
�����������������ľ��ʵ������������
[Hitret]
[Talk id=1 name=�Ĥ���]
�ҡ�����������
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra022rl time=1000]
[transSet]
;�������¤˲�椨����ָ����
; //������������t�ϲ�Ժ�����ҁ9�9ҹ������
[ImageDraw file=BG_20D_01]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra022rl time=1000]
; //����£ǣ͡��������ߣ��9�9�ܽ~
[macPlayBgm file=BGM010]

; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02A layer=1 pos=rc]
; //��������}�������Τ߁9�9˽����(������)�9�9�����ߣ�
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0003_H00682]
[Talk id=1 name=��]
�������ڿ�ʼ�Ҷ���˵�Ļ����Բʲ�Ҫ���Ա��ܣ������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9�����
[ImageDraw file=CH_B400S_06A layer=2]
[Voice file=E0003_B01585]
[Talk id=1 name=���Τ�]
���š��š�����ô�ˣ���
[Hitret]
[Voice file=E0003_H00683]
[Talk id=1 name=��]
���ʲ����������������ǲ����ˡ�
[Hitret]
[Voice file=E0003_B01586]
[Talk id=1 name=���Τ�]
��������ָ������
���������Ӫ��ʧ��԰ɡ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02C layer=1]
[Voice file=E0003_H00684]
[Talk id=1 name=��]
���Ǽһﰡ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00685]
[Talk id=1 name=��]
��ֻ�Ƕ�����������ĺ����ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9�@����
[ImageDraw file=CH_B400S_04A layer=2]
[Voice file=E0003_B01587]
[Talk id=1 name=���Τ�]
��������������
[Hitret]
[Voice file=E0003_H00686]
[Talk id=1 name=��]
�����ǻ����ˣ���������ĺ��ӡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B410S_03A layer=2]
[Voice file=E0003_B01588]
[Talk id=1 name=���Τ�]
��ƭ�ˡ�����������˵�������ˣ���
[Hitret]
[Voice file=E0003_H00687]
[Talk id=1 name=��]
����������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9�����ߣ�
[ImageDraw file=CH_B400S_03A layer=2]
[Voice file=E0003_B01589]
[Talk id=1 name=���Τ�]
��������������취�𣡣���
[Hitret]
[Voice file=E0003_H00688]
[Talk id=1 name=��]
��������ʱ���Ѿ�̫���ˡ�����
[Hitret]
[Voice file=E0003_H00689]
[Talk id=1 name=��]
��������ô˵��ֻ����һ���¶࣬
������ζ�����ס�ˡ����ɶ񰡣���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9�����ߣ�
[ImageDraw file=CH_B400S_03B layer=2]
[Voice file=E0003_B01590]
[Talk id=1 name=���Τ�]
�����ҵĴ������������һ��ע��
���Ļ�������
[Hitret]
[Voice file=E0003_H00690]
[Talk id=1 name=��]
����ʲô��û�У�˭��û�У��ʲ�Ҳû�С�����
[Hitret]
[Voice file=E0003_H00691]
[Talk id=1 name=��]
��������̫���ˡ������������ţ����ڡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=E0003_H00692]
[Talk id=1 name=��]
���ɶ񡭡�Ϊʲô�������ʱ��ƫƫ���ڰ�����
��ô�����������ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00693]
[Talk id=1 name=��]
����ʲô��Ц��������ˣ� �ɶ񡭡���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0003_B01591]
[Talk id=1 name=���Τ�]
����硭����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=800]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=1000]

; �������}ȫ�������ʲ˅g����
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
;[transSet]
; //��������}�����ʲˁ9�9������(������)�9�9�����ߣ�
;[ImageDraw file=CH_E300S_03A layer=1 pos=c]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
;[macFade time=800]
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_E300S_03A]
[Voice file=E0003_E00659]
[Talk id=1 name=�ʲ�]
����������������
[Hitret]

; ��ʲ�ҕ��@�A
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra024c time=1800]
; //����������
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E06.ks]
�的话……」
[Hitret]
[Voice file=E0003_H00690]
[Talk id=1 name=潤]
「你什么错都没有，谁都没有，彩菜也没有……」
[Hitret]
[Voice file=E0003_H00691]
[Talk id=1 name=潤]
「是运气太差了……如果晴真活着，现在……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=E0003_H00692]
[Talk id=1 name=潤]
「可恶……为什么晴真这个时候偏偏不在啊……
怎么就擅自死掉了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1]
[Voice file=E0003_H00693]
[Talk id=1 name=潤]
「开什么玩笑，这个混账！ 可恶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0003_B01591]
[Talk id=1 name=このみ]
「润哥……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=1000]

; ∴立ち絵全消し、彩菜単独で
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・部屋着(Ａ正面)・悲しみＡ
;[ImageDraw file=CH_E300S_03A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
;[macFade time=800]
; //＊フェイス １回表示
[macFaceDraw file=CH_E300S_03A]
[Voice file=E0003_E00659]
[Talk id=1 name=彩菜]
「………………」
[Hitret]

; ★彩菜視点継続
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E06.ks]
