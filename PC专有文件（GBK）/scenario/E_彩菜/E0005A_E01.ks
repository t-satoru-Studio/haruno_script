; �������h�ˤ���ʤ������A��������
; ���ţ����������ߣţ���
; �����ʲˣ���Ŀ�6�1�硹
; ���ǈ�����飽���Τ�
; ���������������ʲ�
; ���������������r��
; ����������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="�����¡�����"]
;//���ո���ʾ
[macSetDayBord month=0 day=0]
; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9��
[ImageDraw file=BG_04A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]

[Talk name=�Ĥ���]
�Բʲ������Ѿ���ȥ�˶���ء�
[Hitret]
[Talk name=�Ĥ���]
��ʧȥ�˻���ȥ��ϣ���������ӵĽ��������ţ�
�ȴ���ǰ���ʲ���ߵ���һ�쵽����
[Hitret]
[Talk name=����]
����������������
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra031c time=1000]
; //����������
[macWait time=200]
; //����£ǣ͡��������ߣ��9�9�^��
[macPlayBgm file=BGM013]

[Voice file=E0005_H00807]
[Talk name=��]
�����棬���ҹ�������
[Hitret]
[Voice file=E0005_B02784]
[Talk name=���Τ�]
����ס�֣���磡��Ҫ����³�����飡��
[Hitret]
[Voice file=E0005_H00808]
[Talk name=��]
������죡��
[Hitret]
[Talk name=�Ĥ���]
�ұ������ס�ֱ����˹�ȥ��
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ�������ν~���9�9����Τ�
[ImageDraw file=EV_B06_01]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-500 dt=-200 rate=140]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra024o time=1000]
; //����ӣš�����������9�9��`�׿�
[macPlaySe file=SE284 fade=1000 loop=1]
; //�������������k�ᣩ
[macQuake x=15 y=20]

[Voice file=E0005_H00809]
[Talk name=��]
�������ǹ��ۺúÿ������ʲ��Ѿ����ˣ�
���������ѹ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ�������ν~���9�9���Τ߱����9�9���愇
; //��쥤����ȥ
[ImageFree layer=0]
[ImageDraw file=EV_B06_02]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra034o time=1000]
[Voice file=E0005_B02785]
[Talk name=���Τ�]
����ס�֣���磡�����罴����
[Hitret]
[Voice file=E0005_H00810]
[Talk name=��]
���������������棡��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�������ν~���9�9���Τ������9�9���愇
[ImageDraw file=EV_B06_03]
[Talk name=����]
��Ϊʲô�����ʲˡ�����
[Hitret]
[Talk name=����]
��Ϊʲô��ʱ��������һ��ȥ������
[Hitret]
[Voice file=E0005_H00811]
[Talk name=��]
��������Ҳ����ȥ���𣡣���
[Hitret]
[Talk name=����]
���������ˣ�����ȥ�ʲ����ڵĵط��ɡ�����
[Hitret]
[Talk name=����]
��û�вʲˣ���û������ȥ��������
[Hitret]
[Voice file=E0005_B02786]
[Talk name=���Τ�]
�����а����罴���Ҳ�Ҫ����������
[Hitret]
[Talk name=����]
���Բ��𰡣�ľ��ʵ�������뵽�ʲ�����ȥ��
[Hitret]
[Voice file=E0005_B02787]
[Talk name=���Τ�]
���罴������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ�������ν~���9�9���Τ������9�9���~��
[ImageDraw file=EV_B06_04]
[Voice file=E0005_H00812]
[Talk name=��]
�����˰�����������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=0 opacity=100 time=2000]
[Voice file=E0005_E00728]
[Talk name=�ʲ�]
���������ľ��ʵ������硭����
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03C layer=1 pos=rc]
; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025o time=1000]
[Voice file=E0005_G00655]
[Talk name=�r��]
�������߰ɣ��ʲˡ�����������Ҳֻ�������ѹ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03A layer=1]
[Voice file=E0005_E00729]
[Talk name=�ʲ�]
����û��ʲô�������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�����ߣ�
[ImageDraw file=CH_G110S_03A layer=2]
[Voice file=E0005_G00656]
[Talk name=�r��]
�����ź������ǵ������Ǵ��ﲻ���ġ�����
[Hitret]
[Voice file=E0005_E00730]
[Talk name=�ʲ�]
����������������
[Hitret]
;//���ո���ȥ
[macEraseDayBord]
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=�뿪]
[macCmd num=2 text=��ס��]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 ���ޥ�Ʉ1�7@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
	[transSet]
	; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
	[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
	[Voice file=E0005_G00657]
	[Talk name=�r��]
   ��������˺ۣ��ᱻʱ���������İɡ�����
	[Hitret]
	; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
	[transSet]
	; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
	[ImageDraw file=CH_E100S_03C layer=1 pos=rc]
	[Voice file=E0005_E00731]
	[Talk name=�ʲ�]
   ���š�����
	[Hitret]
	; //����£ǣ͡���ֹͣ���ե��`�ɣ�
	[macPlayBgm file=0 fade=1000]
	; //���ե��`�ɥ�����
	; //����å��`��������ɥ��Ǳ�ʾ
	[macWindowView type=0]
	[macFadeOut time=1800]
	; //����������
	[macWait time=250]
	; //����ӣš���ֹͣ
	[macPlaySe file=0]

	[Change file=E0005A_E02.ks]
; --------------------------------------------------
;  RESPONSE 1-2 ���ޥ�Ʉ1�7A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	; ����˒i���ޤ�
[endif]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_E100S_02A]
[Voice file=E0005_E00732]
[Talk name=�ʲ�]
��ľ��ʵ�������ˣ��Ⱦ��������
[Hitret]
; //��������}�����r��9�9����(������)�9�9�o�����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_G100S_07A]
[Voice file=E0005_G00658]
[Talk name=�r��]
���ʲˡ���������
[Hitret]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_E100S_03C]
[Voice file=E0005_E00733]
[Talk name=�ʲ�]
��ľ��ʵ���������𣡣��ܹ��������
��ֻ��ľ��ʵ���˰�������
[Hitret]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_E100S_03A]
[Voice file=E0005_E00734]
[Talk name=�ʲ�]
�������������������
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=0 opacity=255 time=2000]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //����£ǣ͡������룲�9�9������
[macPlayBgm file=BGM021]
[Voice file=E0005_B02788]
[Talk name=���Τ�]
��������㣿�����˽�������������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=����]
���ʡ��ˡ������ʲ����𣿡�
[Hitret]
[Talk name=�Ĥ���]
��ʲôҲ��������ֻ����ˮ�ô��ŵ��档
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=0]
; //������٥�ȡ�������ν~���9�9���Τ��愇�9�9���愇
[ImageDraw file=EV_B06_05 layer=1]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=1 dl=-500 dt=-200 rate=140]

[Voice file=E0005_B02789]
[Talk name=���Τ�]
������罴Ҫ��������Ҳһ��������
[Hitret]
[zoomWait]
[Talk name=����]
��ľ��ʵ������˵ʲô������
[Hitret]
[Voice file=E0005_B02790]
[Talk name=���Τ�]
��������ˣ���Ҳ���ѹ�������
[Hitret]
[Voice file=E0005_B02791]
[Talk name=���Τ�]
��������ѹ�����Ҫ���ҿ��˵Ļ����
���ᵣ�ĵģ����Բ�ƴ����ס�ˡ�����
[Hitret]
[Voice file=E0005_B02792]
[Talk name=���Τ�]
����Ҫ�����罴Ҳ���Ҷ�ȥ�Ļ�
�Ҹ���ô��źã���
[Hitret]
[Voice file=E0005_B02793]
[Talk name=���Τ�]
����Ҳû�취һ���˻���ȥ�ġ�����
[Hitret]
[Talk name=����]
��û����ġ���ľ��ʵ�Ǹ���ǿ�ĺ��ӡ�����
[Hitret]
[Voice file=E0005_B02794]
[Talk name=���Τ�]
������Ϊ���罴�ڣ��Ҳ��ܼ�ǿ��������
[Hitret]
[Voice file=E0005_B02795]
[Talk name=���Τ�]
��Ϊ���罴���Ҳ������Ų�ȥ�ޡ�
[Hitret]
[Talk name=����]
��ľ��ʵ������
[Hitret]
[Voice file=E0005_B02796]
[Talk name=���Τ�]
��Ҫ���罴���ˣ���Ҳ���Ի�ȥ����
���ԣ���������ػ��ң���
[Hitret]
[Voice file=E0005_B02797]
[Talk name=���Τ�]
������������������ͺ���һ��
����ȥ����
[Hitret]
[Talk name=����]
�����ء�����������Ϊʲô������Ϊʲô��ľ��ʵ
ҲҪ��ĥ�ҡ�����
[Hitret]
[Voice file=E0005_B02798]
[Talk name=���Τ�]
��ֻҪ�ܾ��罴����ʲô�¶���
��������
[Hitret]
[Voice file=E0005_B02799]
[Talk name=���Τ�]
����Ϊ��Ҳ�ǣ�һֱ��ϲ�����罴������
[Hitret]
[Voice file=E0005_B02800]
[Talk name=���Τ�]
����Ҳ���罴һ����������ϲ������
������
[Hitret]
[Talk name=����]
��������˵����������û��ȥ�ʲ�
�������𡭡���
[Hitret]
; //������٥�ȡ�������ν~���9�9���Τ�΢Ц�������9�9��΢Ц��
[ImageDraw file=EV_B06_06 layer=0 opacity=0]
[Talk name=����]
����Ϊ�ҡ��ʲˡ���綼�ǰ�ľ��ʵ����
����Ҫ�ġ�����
[Hitret]

; //�ե����ߥ󥰤��m��
; //����ӣš���ֹͣ
[macPlaySe file=0 fade=5000]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=0 opacity=255 time=5000]
[macImageOpacity layer=1 opacity=0 time=4500]

[Voice file=E0005_B02801]
[Talk name=���Τ�]
���š�����֪���ģ����ԣ����ػ��Ұѣ���
[Hitret]
[Voice file=E0005_B02802]
[Talk name=���Τ�]
��Լ���ˡ�����
[Hitret]
[Talk name=�Ĥ���]
ľ��ʵ�����ҵ��֣�������ԣ�
ʮָ���棬�����Һ�ľ��ʵ�����Ҫ���ص����ԡ�
[Hitret]
[Talk name=����]
���ɶ񡭡�ʲôѽ������
[Hitret]
[Talk name=����]
���ʲˡ����Բ��𡭡���ʱ����ȥ���Ǳ���
����ľ��ʵ˵�����ԵĻ�������
[Hitret]
[Talk name=����]
�������ľ��ʵ���ˣ��ʲ˻������ɣ�
�ǾͲ��ǲʲ���ϲ�������ˣ��԰ɣ���
[Hitret]
[Talk name=����]
������е���į�����Բ��𣬲ʲˡ�
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Voice file=E0005_B02803]
[Talk name=���Τ�]
���罴��
[Hitret]
[Voice file=E0005_H00813]
[Talk name=��]
����������Ҳͣ���ء�����
[Hitret]

; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=0 opacity=100 time=2000]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01A layer=1 pos=rc]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=2 pos=lc]

[Voice file=E0005_G00659]
[Talk name=�r��]
���޷����š����ʲ˵��������ﵽ�ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00735]
[Talk name=�ʲ�]
����Ϊ�Һ�ľ��ʵ����������Ϭ�ā7�8��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100S_01A layer=2]
[Voice file=E0005_G00660]
[Talk name=�r��]
�����ü����𡭡��������Ļ��Ҿ������ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01B layer=1]
[Voice file=E0005_E00736]
[Talk name=�ʲ�]
����ô���߰ɣ����й����԰ɣ� 
ʱ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o����£��٤��դ죩
[ImageDraw file=CH_G100S_07B layer=2]
[Voice file=E0005_G00661]
[Talk name=�r��]
��ʲ��ʲô�����ڽ��ң���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00737]
[Talk name=�ʲ�]
���԰�����ʱ�����ԽС�ʱ�������ܿɰ��ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=2]
[Voice file=E0005_G00662]
[Talk name=�r��]
�����ϼ����ˣ������ĳƺ���ʲô������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01A layer=1]
[Voice file=E0005_E00738]
[Talk name=�ʲ�]
������ʱ���ҵ���Ϳ��Ǳ����Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����
[ImageDraw file=CH_G100S_06A layer=2]
[Voice file=E0005_G00663]
[Talk name=�r��]
������������������ˡ�����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
;[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0005_E00739]
[Talk name=�ʲ�]
�����������Ұ���
[Hitret]
[macWaitMove]
[ImageFree layer=2]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=0 opacity=255 time=1500]

[Voice file=E0005_E00740]
[Talk name=�ʲ�]
��ľ��ʵ����лл�㣬����Ͱ�������Ŷ��
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1800]
; //����������
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0006A_E01.ks]�
[ImageDraw file=CH_G100S_01A layer=2]
[Voice file=E0005_G00660]
[Talk name=時雨]
「姐妹间的羁绊吗……是这样的话我就明白了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E100S_01B layer=1]
[Voice file=E0005_E00736]
[Talk name=彩菜]
「那么，走吧，还有工作对吧？ 
时酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G100S_07B layer=2]
[Voice file=E0005_G00661]
[Talk name=時雨]
「什、什么？是在叫我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00737]
[Talk name=彩菜]
「对啊，是时雨所以叫『时酱』，很可爱吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=2]
[Voice file=E0005_G00662]
[Talk name=時雨]
「对上级的人，这样的称呼算什么啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1]
[Voice file=E0005_E00738]
[Talk name=彩菜]
「死的时候，我的年纪可是比你大哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=2]
[Voice file=E0005_G00663]
[Talk name=時雨]
「哈啊啊……随便你了……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0005_E00739]
[Talk name=彩菜]
「啊，别丢下我啊」
[Hitret]
[macWaitMove]
[ImageFree layer=2]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=255 time=1500]

[Voice file=E0005_E00740]
[Talk name=彩菜]
「木乃实……谢谢你，晴君就拜托你了哦」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0006A_E01.ks]