; �������h�ˤ���ʤ������A��������
; ���ţ����������ߣţ���
; �����ʲˣ���Ŀ�6�1�硹
; ���ǈ�����飽���Τ�
; ���������������ʲ�
; ���������������r��
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="�ţ��������"]
;//���ո���ʾ
[macSetDayBord month=14]

; //������ܞ�Q��
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //����������
[macWait time=250]
; //����£ǣ͡������飳�9�9�����ߤ���
[macPlayBgm file=BGM017]

[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9�������Q�9�9��
[ImageDraw file=BG_01A_01]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra005lr time=500 color=0xffffff]
; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0008_G00695]
[Talk name=�r��]
����������˵�����Ը���ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=1 pos=r]
; //��������}�������Τ߁9�9˽����(������)�9�9�����ߣ�
[ImageDraw file=CH_B400S_03A layer=2 pos=lc]
[Voice file=E0008_B02843]
[Talk name=���Τ�]
�����罴�ͽ��ļ��䣬�ص����
�������������ϡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����ߣ�
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0008_G00696]
[Talk name=�r��]
��������������������ȹ��ļ���ͻ�
��ʧŶ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B410S_03A layer=2]
[Voice file=E0008_B02844]
[Talk name=���Τ�]
����֪���ġ������ǣ�����ǵú��ҽ�����
���飬�����˶������Ҹ��ġ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=E0008_B02845]
[Talk name=���Τ�]
������ĺ��Ҹ�����ϣ�������Ҹ���
Ҳ���ý����ܵ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=E0008_G00697]
[Talk name=�r��]
����û�취������Եģ���������ͬ
�ʲ˺�����Ĺ���һ������Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_B410S_01A layer=2]
[Voice file=E0008_B02846]
[Talk name=���Τ�]
���ţ��ӽ��Ժ�Ҳ���������أ�ʱ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=E0008_G00698]
[Talk name=�r��]
��������ϼ��������ƺ����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_B400S_01D layer=2]
[Voice file=E0008_B02847]
[Talk name=���Τ�]
������ʱ���ҵ���Ϳ��Ǳ����Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07C layer=1]
[Voice file=E0008_G00699]
[Talk name=�r��]
������������Խ����������񰡡�����
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut color=0xffffff file=tra007rl time=1500]
; //����������
[macWait time=500]
; //�����������ֹͣ
[macStopVoice]

; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ�������ǥ���
[ImageDraw file=EV_E07_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
; //����£ǣ͡����ϣ����}�� Arrange ver.2
[macPlayBgm file=BGM025]
; ��BGM025

[Voice file=E0008_E00802]
[Talk name=�ʲ�]
����������������� ���������
[Hitret]
[Talk name=����]
���š�����
[Hitret]
[Voice file=E0008_E00803]
[Talk name=�ʲ�]
�������㿴��
[Hitret]
[Talk name=����]
�����ϡ��������ǡ�����
[Hitret]
[Talk name=�Ĥ���]
�����۾�ʱ����������΢���ʵ�ɽ���ϡ�
[Hitret]
[Talk name=����]
��Ϊʲô���ǻ��������ĵط�������
[Hitret]
[Talk name=�Ĥ���]
��������������
[Hitret]
[Voice file=E0008_E00804]
[Talk name=�ʲ�]
�����ǡ��������ˡ�����
[Hitret]
[Talk name=����]
���������𣿡�
[Hitret]
[Voice file=E0008_E00805]
[Talk name=�ʲ�]
���š����������ס�����
[Hitret]
[Talk name=����]
�����ǣ�Ϊʲô����
[Hitret]
[Voice file=E0008_E00806]
[Talk name=�ʲ�]
���������Ҳ�����������
[Hitret]
[Talk name=����]
�������ˣ��ܺͲʲ���һ��ͺá�
[Hitret]
[Voice file=E0008_E00807]
[Talk name=�ʲ�]
���⡢��ô�򵥵ġ�����
[Hitret]
[Talk name=����]
���ʲ˻���Ҫ������ʲô�𣿡�
[Hitret]
[Voice file=E0008_E00808]
[Talk name=�ʲ�]
����Ҫ�ˡ��������������Ҿͺ��Ҹ�������
[Hitret]
[Talk name=����]
����ô����һֱ�����ɡ�
[Hitret]
[Voice file=E0008_E00809]
[Talk name=�ʲ�]
���š�����
[Hitret]
[Talk name=�Ĥ���]
��§���ʲ˵ļ�򣬸���������ͷ����
[Hitret]
[Voice file=E0008_E00810]
[Talk name=�ʲ�]
���������о��Դ���ƮƮ�ģ������������
[Hitret]
[Talk name=����]
�����˼������磬Ҳ���������Ӱɣ���
[Hitret]
[Voice file=E0008_E00811]
[Talk name=�ʲ�]
�����ᣬ�����ɫ������
[Hitret]
[Talk name=����]
���ʲ˵������ǡ���ĸ�ס��԰ɣ���
[Hitret]
[Voice file=E0008_E00812]
[Talk name=�ʲ�]
��������ǵð�������
[Hitret]
[Talk name=����]
���ʲ˵����飬��ʲô���ǵá�
[Hitret]
[Voice file=E0008_E00813]
[Talk name=�ʲ�]
���Ǻǣ��������ء�
[Hitret]
[Talk name=����]
����Ҫ�������ӣ���
[Hitret]
[Voice file=E0008_E00814]
[Talk name=�ʲ�]
�����š���7�����ɡ�����
[Hitret]
[Talk name=����]
����ô�࣡����
[Hitret]
[Voice file=E0008_E00815]
[Talk name=�ʲ�]
������Ϊʲô�أ��о������ں�˭�Կ���
[Hitret]
[Talk name=����]
��һ���˶������������ˡ�
[Hitret]
[Voice file=E0008_E00816]
[Talk name=�ʲ�]
�������ܸ��˰ɡ�
[Hitret]
[Talk name=����]
�����л��浱�����ɡ�
[Hitret]
[Voice file=E0008_E00817]
[Talk name=�ʲ�]
���š����Һ��ڴ�������
[Hitret]
[Talk name=�Ĥ���]
�ʲ�����ر������۾���
[Hitret]
[Talk name=����]
�������ʲˣ���
[Hitret]
[Voice file=E0008_E00818]
[Talk name=�ʲ�]
����������ҷǳ��Ҹ�Ŷ������
[Hitret]
[Talk name=����]
����������Ҳ�ǡ�����
[Hitret]
[Talk name=�Ĥ���]
��Ҳ�ã���������Ҳ�ã�ֻҪ�ܺͲʲ���һ���Ҿͺ��Ҹ���
[Hitret]
[Voice file=E0008_E00819]
[Talk name=�ʲ�]
�����ǣ�Ҫ��Զ��һ��Ŷ��
[Hitret]
[Talk name=����]
��Լ���˵İɣ���
[Hitret]
[Voice file=E0008_E00820]
[Talk name=�ʲ�]
���š���Լ���ˡ�����
[Hitret]
[Talk name=�Ĥ���]
������Ҳ���������ڲʲ���ߣ��������ںδ���
[Hitret]
[Talk name=�Ĥ���]
�ӽ��Ժ���Զ��Զ����
[Hitret]
; �पƣ�옔�Ǥ���

;//���ո���ȥ
[macEraseDayBord]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=500]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�������ǥ���
[ImageDraw file=EV_E07_01]
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

[eval exp="s['CLEAR_E'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------=E0008_E00816]
[Talk name=彩菜]
「花梨会很高兴吧」
[Hitret]
[Talk name=晴真]
「拜托花梨当教练吧」
[Hitret]
[Voice file=E0008_E00817]
[Talk name=彩菜]
「嗯……我好期待……」
[Hitret]
[Talk name=心の声]
彩菜困倦地闭上了眼睛。
[Hitret]
[Talk name=晴真]
「……彩菜？」
[Hitret]
[Voice file=E0008_E00818]
[Talk name=彩菜]
「晴君……我非常幸福哦……」
[Hitret]
[Talk name=晴真]
「啊啊，我也是……」
[Hitret]
[Talk name=心の声]
梦也好，极乐世界也好，只要能和彩菜在一起我就很幸福。
[Hitret]
[Voice file=E0008_E00819]
[Talk name=彩菜]
「我们，要永远在一起哦」
[Hitret]
[Talk name=晴真]
「约好了的吧？」
[Hitret]
[Voice file=E0008_E00820]
[Talk name=彩菜]
「嗯……约好了……」
[Hitret]
[Talk name=心の声]
我现在也像这样待在彩菜身边，无论身在何处。
[Hitret]
[Talk name=心の声]
从今以后，永远永远……
[Hitret]
; ∴お疲れ様でした

;//■日付消去
[macEraseDayBord]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_E07_01]
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

[eval exp="s['CLEAR_E'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]

; ------------------------------------------------------------------------------