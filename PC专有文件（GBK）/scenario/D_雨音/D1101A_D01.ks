; �������h�ˤ���ʤ������A��������
; ���ģ����������ߣģ���
; ������������ǥ��󥰡�
; ���ǈ�����飽����
; ���������������r��
; �������ߣ�����
; ��������������������������������������������������
; �դ����ФΕ����������ȤǤ���
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9��
[ImageDraw file=BG_04A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=800]
; //����������
[macWait time=1000]
[Talk name=����]
���ޡ�������������
[Hitret]

; //���ե��`�ɥ����ȣ��פǕr�gָ����
[macFadeOut color=0xffffff time=500]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������Ձ9�9��
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra009lr time=1000]
; //����£ǣ͡����ճ����9�9�����糯��
[macPlayBgm file=BGM002]

; //���Ƅӣ�����ָ����
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
[Talk name=�Ĥ���]
�򿪴�������һ���޼ʵ����졣
[Hitret]
[Talk name=�Ĥ���]
�ڱ�֮ǰ����ǿ�ҵ�̫�������£���յ���ɫҲ
��һ�������ˡ�
[Hitret]
[Talk name=�Ĥ���]
��Ħ�����ӵģ����Ǵ���������һ������������Ŀ�����
Ҳ��ʾ�����켴�����á�
[Hitret]
[Talk name=����]
�����졢�𡭡���
[Hitret]
; //���ݳ����ƽK��
[macStopMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ٌm�ҁ9�9����β��݁9�9��
[ImageDraw file=BG_04A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra032c time=1000]
[Talk name=�Ĥ���]
�Դ�ʱ��������Ѿ�����һ���ӡ�
[Hitret]
[Talk name=�Ĥ���]
�Ѿ����ˣ����ϼ���ӭ��÷�������
�ļ��ڡ�
[Hitret]
[Talk name=�Ĥ���]
ȡ�ؼ�����ң���Ȼ�������Ŷ�����հ�����������
�����Υ�͸���������һ˿�Ի󡭡�
[Hitret]
[Talk name=�Ĥ���]
�������������һ�޶������˵�֧���£��ҵ�����Ҳ����
���䡣
[Hitret]
; //���ե��`�ɥ����ȣ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=300]
; //����������
[macWait time=200]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ���һ��ǰ���¹ʁ9�9�ܤ���
[ImageDraw file=EV_E01_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
������ͬʱҲ����ʲ˵ľ���Ҳ������һ��������
�ʲ˵ļ�������ԡ���
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�ʲ˸������õ�����ľ��ʵ���ˣ�Ҳ��ʼ�ˡ���
�µ����ʽ��
[Hitret]
; //���ե��`�ɥ����ȣ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1000]
; //����������
[macWait time=250]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9��
[ImageDraw file=BG_04A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
���ڣ������Ѿ����������ļ����еõ��˽�š���
����������������¡�
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9У�T�9�9��
[ImageDraw file=BG_10A_01]
; //������������Ձ9�9��
[ImageDraw file=BG_30A_01@ layer=1 x=-1000 y=-500 opacity=0]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]
[Talk name=�Ĥ���]
��ĩ�������Ͼ�Ҫ��ʼ�ˡ������Ҳ��������ˡ�
[Hitret]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=0 opacity=0 time=3000]
[macImageOpacity layer=1 opacity=255 time=3000]
[Talk name=�Ĥ���]
��Ϊ����ϰ�߸��ָ�����������˵�����ʱ������
�ٺ��ʲ����ˡ�
[Hitret]
[Talk name=�Ĥ���]
�����ң����������ˡ���
[Hitret]
; //���ݳ����ƽK��
[macStopMove]
; //����������
[macWait time=200]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ����ȣ��פǕr�gָ����
[macFadeOut color=0xffffff time=1500]
; //����������
[macWait time=200]
; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9�������Q�9�9��
[ImageDraw file=BG_01A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]

[Talk name=�Ĥ���]
���˻���Ȼ���ҵļ���ľ��š���
ʱ��Ҳƽ�����µ���������ס�¡�
[Hitret]
[Talk name=�Ĥ���]
����Ϊ��ʱ�꣬ѡ���˳�Ϊ��֮���ߵĵ�·����
[Hitret]
[Talk name=�Ĥ���]
��ʱ�꣬ѡ������Ϊ�����Ľ��������ȥ��
[Hitret]
[Talk name=�Ĥ���]
������������ʱ�⣬ʱ�ꡭ��������һ�κͱ���������ȥ
����˵�Ǻͱ����ת����
[Hitret]
[Talk name=�Ĥ���]
�����ҡ����ҷ���Ҫ��������Ϊ��ͬ�Ĵ��ڣ�
��Ȼ���Ǻܾ��Ժ�����顣
[Hitret]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
ԭ��ֻ��ʱ������˻������ˣ���������֮���ߣ�
�����Һ���������һ�¾ͷ�������
[Hitret]
[Talk name=�Ĥ���]
������Ȼ����������Ǳߵ�����Ĺ�����Σ�
����Ѹ�͵��������û����ô
��
[Hitret]
[Talk name=�Ĥ���]
����������޹ء�
[Hitret]
[Talk name=�Ĥ���]
�Һ��������Թ�������Զ������������Ϊ�����
���ֶζ��ѡ�
[Hitret]
[Talk name=�Ĥ���]
��û��������һ���˶ȹ����õ�ʱ��Ĵ��㡭��
��һֱ�����ű��˵����˵�ʱ��һ�㡣
[Hitret]
[Talk name=�Ĥ���]
Ϊ�ˣ��Ҳ��ܻ���ʲô���Ĵ��ڡ�����������
������ڡ�
[Hitret]
[Talk name=�Ĥ���]
����һ����������������ʱ�꣬�������˻���Ҳ����������
���ڼ����Ļ����˰ɡ�
[Hitret]
[Talk name=�Ĥ���]
�ﰡ��Ҫ�ǳ�Ϊ����֮���ߣ���Ҳ�Ǵ���úõ����
Ӧ����ʹ���ġ�
[Hitret]
[Talk name=�Ĥ���]
��Ȼ����˵�ţ�������Ҳ�����������ߵ���ͷ�Ժ��
���顣���Ƿǳ��ǳ�ңԶ�ġ�
[Hitret]
[Talk name=�Ĥ���]
������������Ҫ�������ڡ�
[Hitret]
[Talk name=�Ĥ���]
��Ϊ��һ������
[Hitret]
[Talk name=����]
������Ŷ�����˰���
[Hitret]
[Talk name=�Ĥ���]
�Ӷ��洫�������ֵ�������
[Hitret]
[Voice file=D1101_D02194]
[Talk name=����]
����������ͬ����ѧ��
[Hitret]
[Talk name=����]
���ޣ�������ʱ�ꡣ���Ϻá�
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
[Talk name=�Ĥ���]
������ǣ���ֳ��ֵ�ʱ�ꡭ��
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra007rl color=0xffffff time=500]
; //����������
[macWait time=200]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ�������ǥ���
[ImageDraw file=EV_D09_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra003lr time=1000]
; //����£ǣ͡����ϣ����}�� Arrange ver.1
[macPlayBgm file=BGM024]

[Voice file=D1101_G00509]
[Talk name=�r��]
���ȡ���һ�¡�����û�У�ϰ���ء�
[Hitret]
[Voice file=D1101_D02195]
[Talk name=����]
������û����ģ��ǳ�����
[Hitret]
[Voice file=D1101_G00510]
[Talk name=�r��]
���ء����桢���ǵġ�
[Hitret]
[Talk name=�Ĥ���]
��������ѧУ��У����
[Hitret]
[Talk name=����]
����������������ģ��ܺ���Ŷ��ʱ�꡹
[Hitret]
[Talk name=�Ĥ���]
���������˷�ɫ���⣬���˱��޶��£�����Υ�͸У�
�ǳ�������������Ҳ�������ʵĸо���
[Hitret]
[Voice file=D1101_G00511]
[Talk name=�r��]
���������㶼�����á�����Ϊ�顭����
[Hitret]
[Voice file=D1101_G00512]
[Talk name=�r��]
����˵������ʲô���������ȶ�����������ȫ����
�Ĳ�֪�߳ܵĴ�硭����
[Hitret]
[Voice file=D1101_D02196]
[Talk name=����]
�������ʱ���Ǻ���ͨ�ġ�
[Hitret]
[Voice file=D1101_G00513]
[Talk name=�r��]
���͡�������ô˵������
[Hitret]
[Talk name=�Ĥ���]
������ϰ�ߵĴ�������е���Ϊ�飬ʱ��һֱ��
һ�������ı��顣
[Hitret]
[Talk name=�Ĥ���]
��������϶���Ϊ�����ں��ߡ���
[Hitret]
[Talk name=����]
�����������Ǿͳ����ɡ�
[Hitret]
[Voice file=D1101_D02197]
[Talk name=����]
���š���������������Ҳ������
[Hitret]
[Talk name=�Ĥ���]
���������������������ԡ���ͬʱ��Ҳ��ʱ���������
������
[Hitret]
[Voice file=D1101_G00514]
[Talk name=�r��]
���������ǵġ�
[Hitret]
[Talk name=�Ĥ���]
����һ��û�а취�����ӡ���������ʱ�껹�ǽ���ǣס��
�����֡�
[Hitret]
[Talk name=�Ĥ���]
����ʱ��ӽ��쿪ʼ����Ҫ��Ϊ�����Ľ�㡭����������
�Ͷ���ѧУ��
[Hitret]
[Talk name=�Ĥ���]
����ʲô�����ֶΣ���ô���ɻ��ȥ�ġ������ǲ�Ҫ����
�˰ɡ�
[Hitret]
[Voice file=D1101_D02198]
[Talk name=����]
���Ǻǣ����ڴ����졭������
[Hitret]
[Talk name=����]
��������
[Hitret]
[Talk name=�Ĥ���]
��������Ϊ��֮���߶��ǳ���̵�ʱ�꣬�Լ�ѡ����
������Ϊ�ˣ��ٴ�������ȥ�ĵ�·��
[Hitret]
; ���Ц����ζ�ˡ��ǤⱾ�Ĥ��Ҥ������ʸФ�
[Voice file=D1101_G00515]
[Talk name=�r��]
�����ǵġ��������˲�����������
[Hitret]
[Talk name=�Ĥ���]
�����ˣ�һ������ѧУ��
[Hitret]
[Talk name=�Ĥ���]
���ǳ����Һ�����������ʱ���һ������Զ����һֱ����
��δ�����������ĵ�һ����
[Hitret]
[Talk name=�Ĥ���]
�����ԡ����һ��Ҫ�Ҹ��ػ���ȥ��һͬ��
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=500]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�������ǥ���
[ImageDraw file=EV_D09_01]
[ImageDraw file=FIN layer=9]
; //���ե��`�ɱ�ʾ
[macFade time=2000]
; //����������
[macWait time=3000]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //����������
[macWait time=250]

; �泌��ǥ��󥰄I��

[eval exp="s['CLEAR_D'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]��」
[Hitret]
[Voice file=D1101_G00513]
[Talk name=時雨]
「就、就算这么说……」
[Hitret]
[Talk name=心の声]
是这身不习惯的打扮让她感到难为情，时雨一直是
一副不愉快的表情。
[Hitret]
[Talk name=心の声]
不过，这肯定是为了遮掩害羞……
[Hitret]
[Talk name=晴真]
「接下来，那就出发吧」
[Hitret]
[Voice file=D1101_D02197]
[Talk name=雨音]
「嗯……好啦，姐姐大人也快来」
[Hitret]
[Talk name=心の声]
雨音紧紧地贴到了我身旁……同时，也把时雨的手拉了
过来。
[Hitret]
[Voice file=D1101_G00514]
[Talk name=時雨]
「……真是的」
[Hitret]
[Talk name=心の声]
好像一副没有办法的样子……不过，时雨还是紧紧牵住了
她的手。
[Hitret]
[Talk name=心の声]
……时雨从今天开始，就要作为雨音的姐姐……编入我们
就读的学校。
[Hitret]
[Talk name=心の声]
是以什么样的手段，怎么样蒙混过去的……还是不要考虑
了吧。
[Hitret]
[Voice file=D1101_D02198]
[Talk name=雨音]
「呵呵，好期待今天……！」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]
[Talk name=心の声]
不过，身为死之引者而非常顽固的时雨，自己选择了
……作为人，再次生活下去的道路。
[Hitret]
; ◎苦笑い気味に、でも本心は嬉しそうな感じ
[Voice file=D1101_G00515]
[Talk name=時雨]
「真是的……充满了不安啊……」
[Hitret]
[Talk name=心の声]
三个人，一起走向学校。
[Hitret]
[Talk name=心の声]
这是朝向我和雨音，还有时雨的一定会永远、会一直持续
的未来，所迈出的第一步。
[Hitret]
[Talk name=心の声]
与誓言“这回一定要幸福地活下去”一同。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_D09_01]
[ImageDraw file=FIN layer=9]
; //＊フェード表示
[macFade time=2000]
; //＊ウェイト
[macWait time=3000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //＊ウェイト
[macWait time=250]

; ★エンディング処理

[eval exp="s['CLEAR_D'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]