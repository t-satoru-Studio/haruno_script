; �������h�ˤ���ʤ������A��������
; ���������������ߣ�����
; �������˻�����Ŀ�6�1�硹
; ���ǈ�����飽���˻�
; ���������������ʲ�
; ��������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£���"]
;//���ո���ʾ
[macSetDayBord month=6 day=6 week=5]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=]

[transSet]
;�������¤˲�椨����ָ����
; //�������������������
[ImageDraw file=BG_26A_01]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-205]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra034o time=1000]

; //����£ǣ͡������룱�9�9������
[macPlayBgm file=BGM020]

; //����������
[macWait time=250]
[Talk name=�Ĥ���]
������������������
[Hitret]
[Talk name=�Ĥ���]
�Ӳ�֪�δ���Զ�������ʰ����Ŵ����������
[Hitret]
[Talk name=�Ĥ���]
���Ķ��Ŷ��ֱ��л���ģ�������������
[Hitret]
[Talk name=�Ĥ���]
�����ҵ��Ժ�����֮���ڡ�
[Hitret]
[Talk name=�Ĥ���]
���ǡ����ԣ����ҵ�һ�ο��������ӡ�
[Hitret]
[Talk name=�Ĥ���]
��Ϊ��������һ�졭��
[Hitret]
[Talk name=�Ĥ���]
�Һͣ����Ļ��䡭��
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ���СѧУ�r���λ���
[ImageDraw file=EV_E02_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra024o time=1200]

	; //�ա�EV_E02�������ʤ��ä��r�äλر��á������M��
	; 
	; [transSet]
	; ;�������¤˲�椨����ָ����
	; ; //������������ٌm�ҁ9�9�������Q�9�9��
	; [ImageDraw file=BG_01A_01]
	; ; //������ބI�����ԥ���
	; [macGammaImage layer=0 gray=1 r=1.4 g=1.2 b=0.8]
	; ;�������Ϥ˲�椨����ָ����
	; [ImageDraw file=EF_01 layer=9]
	; [macTrans file=tra034o time=1000]

; //����������
[macWait time=250]

; �����¡������ڤβʲˤǤ�
; ��СѧУ���������餤
[Voice file=A0002_E00044]
[Talk name=���������ʲˡ�]
���š�����������衪����
[Hitret]
; �򣲣��r���餤�Ǥ�
[Voice file=A0002_Z00144]
[Talk name=�����ĸ�H]
���Ł9�1��ʲô�£���
[Hitret]
[Voice file=A0002_E00045]
[Talk name=���������ʲˡ�]
������������𣿡�
[Hitret]
[Voice file=A0002_Z00145]
[Talk name=�����ĸ�H]
���������ø��ˣ�����Ҳ�����æ�𣿡�
[Hitret]
[Voice file=A0002_E00046]
[Talk name=���������ʲˡ�]
�����ǵģ��������������
[Hitret]
[Voice file=A0002_Z00146]
[Talk name=�����ĸ�H]
�������������Ѿ����˻�˵���ֻ�������ˣ�
�㳤�����ء�
[Hitret]
[Voice file=A0002_Z00147]
[Talk name=�����ĸ�H]
���ð���ʲô����������
[Hitret]
[Voice file=A0002_E00047]
[Talk name=���������ʲˡ�]
������������С�㳦�����˵��л���ζ���Ǹ���
���С�����
[Hitret]
[Voice file=A0002_Z00148]
[Talk name=�����ĸ�H]
����ô�డ����
[Hitret]
[Voice file=A0002_E00048]
[Talk name=���������ʲˡ�]
�����У�������ɣ��ը���顢������ƽ��ź
�����С�����
[Hitret]
[Voice file=A0002_Z00149]
[Talk name=�����ĸ�H]
��һ�μǲ�����ô��ɡ�
[Hitret]
[Voice file=A0002_E00049]
[Talk name=���������ʲˡ�]
���ǵ�ס���ҿ���������ô���������������ˣ���
[Hitret]
[Voice file=A0002_Z00150]
[Talk name=�����ĸ�H]
���Ǻǣ����أ�һֱ����лл���ˡ�
[Hitret]
[Voice file=A0002_Z00151]
[Talk name=�����ĸ�H]
�����ǣ���ôͻȻ�����������ˣ���
[Hitret]
[Voice file=A0002_E00050]
[Talk name=���������ʲˡ�]
���������ǣ���������
[Hitret]
[Voice file=A0002_Z00152]
[Talk name=�����ĸ�H]
�����ܶ�����˵���£���
[Hitret]
[Voice file=A0002_E00051]
[Talk name=���������ʲˡ�]
����������ѱ㵱�������ˡ�����
[Hitret]
[Voice file=A0002_Z00153]
[Talk name=�����ĸ�H]
��������⣬��ô�Ǻ���û������𣿡�
[Hitret]
[Voice file=A0002_E00052]
[Talk name=���������ʲˡ�]
�����ǣ��Ѳ˼�������������ĳ��ˡ�
[Hitret]
[Voice file=A0002_Z00154]
[Talk name=�����ĸ�H]
�����ǵģ��Ǻ��Ӿ�Ȼ����������û�취�ء�����
[Hitret]
[Voice file=A0002_E00053]
[Talk name=���������ʲˡ�]
����Ϊ���������ı㵱���������Ķ����
[Hitret]
[Voice file=A0002_Z00155]
[Talk name=�����ĸ�H]
�����ǣ����Ҫ�ú�ѵ�������´οɲ���
�Ե����ϵĶ����ء�
[Hitret]
[Voice file=A0002_E00054]
[Talk name=���������ʲˡ�]
����������������
[Hitret]
; �򡸡���������󡹣������������
; �򡸡��������β��֤ϟo���Ǥ�����ޤ�
[Voice file=A0002_Z00156]
[Talk name=�����ĸ�H]
��Ϊʲô���������ǽ��ɣ���
[Hitret]
[Voice file=A0002_E00055]
[Talk name=���������ʲˡ�]
�����ǣ���Ϊ�ҵĴ�š�����
[Hitret]
[Voice file=A0002_E00056]
[Talk name=���������ʲˡ�]
�����ܺ�����棬�����������������׽Ū������
[Hitret]
[Voice file=A0002_E00057]
[Talk name=���������ʲˡ�]
���Ǹ�ʱ��Ū���˵ġ����㵱������
[Hitret]
[Voice file=A0002_Z00157]
[Talk name=�����ĸ�H]
��Ȼ���أ������Ѿ������������𣿡�
[Hitret]
[Voice file=A0002_E00058]
[Talk name=���������ʲˡ�]
�����ǡ�������Ҳ����һ������ˡ�����
[Hitret]
[Voice file=A0002_E00059]
[Talk name=���������ʲˡ�]
��������˵���ⲻ���ҵĴ���
��������桭����
[Hitret]
[Voice file=A0002_Z00158]
[Talk name=�����ĸ�H]
��������9�1���Ǻ����ⲻ�Ǻ�����Σ�
��˵Щ���Ļ��
[Hitret]
[Voice file=A0002_E00060]
[Talk name=���������ʲˡ�]
�����ԣ��ҡ�����Ҫ��������㵱��
[Hitret]
[Voice file=A0002_E00061]
[Talk name=���������ʲˡ�]
���������Ļ������ڵ���Ҳ����ν������
[Hitret]
[Voice file=A0002_E00062]
[Talk name=���������ʲˡ�]
�������Ū��ı㵱�ӽ�������ĳ�����
���Ѿ������ٿ����ˡ�����
[Hitret]
; �������ڤβʲˡ������ޤ�
[Voice file=A0002_E00063]
[Talk name=���������ʲˡ�]
�����´δ��㵱ȥ֮ǰ������Ҫ������������
��������
[Hitret]
; //�����������ֹͣ
[macStopVoice]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra032c time=800]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //�������������������
[ImageDraw file=BG_26A_01]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-150]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=1000]

[Talk name=�Ĥ���]
��������ϲ�����ˡ�
[Hitret]
[Talk name=�Ĥ���]
ֻҪ�����ڣ��������Ѷ�����Ҫ��
[Hitret]
[Talk name=�Ĥ���]
����˵�������ҵ������
[Hitret]
[Talk name=�Ĥ���]
��Ϊ���Ǿ��ã���ʹ�����ˣ�����Ҳ������ĸ��һ����
һֱ�ྴ�������
[Hitret]
[Talk name=�Ĥ���]
���Ծ��㲻Ҫ����Ҳ�����ܵ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
���ǡ���
[Hitret]
[Talk name=�Ĥ���]
��Ϊ������ô��ģ����Ե���˵Ҫѧ�������ʱ��
�Һ��Ƿ��С�
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�����ڵ���һ���æ��ʱ�����١�
[Hitret]
[Talk name=�Ĥ���]
����һ�����ʱ��Ҳ����١�
[Hitret]
[Talk name=�Ĥ���]
���ԡ������ѳԡ��ʲ���ȥ֮��ģ���˵��Щ
�е��۸����Ļ���
[Hitret]
[Talk name=�Ĥ���]
��Ϊϣ�����������������ҵ���ߡ�
[Hitret]
[Talk name=�Ĥ���]
���Դ�Ů���ӱ���Ҫ���᡻��
����ĸ�����˵�ˡ���
[Hitret]
[Talk name=�Ĥ���]
��ֻҪ�ܺ�����һ��ͺ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
ֻҪ������һ����ʲô���ǿ��ֵġ�
[Hitret]
[Talk name=�Ĥ���]
���������������㣬ÿ�춼ѧ����������
[Hitret]
[Talk name=�Ĥ���]
��һ�����������㵱��ʱ��������ʮ�ָ��ˡ���
[Hitret]
[Talk name=�Ĥ���]
��������������ǰ������ǿ����������
[Hitret]
[Talk name=�Ĥ���]
�����Ǳ��۸������Ǳ��ż���ͬ��֮�⣬
�Ҷ����������ˡ���
[Hitret]
[Talk name=�Ĥ���]
���죬�ҵ�һ��������ǰ���ˡ�
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ե��`�ɥ�����
[macFadeOut time=1500]
; //����������
[macWait time=250]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9У�h�Y�9�9��
[ImageDraw file=BG_12A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]
; //����£ǣ͡����ճ����9�9�磨����
[macPlayBgm file=BGM005]

; ����˻�ҕ��
; //��������}�������˻��9�9�����(������)�9�9ϲ��Ц����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_01A ]
[Voice file=A0002_A01610]
[Talk id=1 name=���˻�]
����������ܰ���������������𣿡�
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�@����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_04A]
[Voice file=A0002_A01611]
[Talk id=1 name=���˻�]
���������������
[Hitret]
[Talk id=1 name=����]
����9�1����������
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9ϲ��Ц����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_01B]
[Voice file=A0002_A01612]
[Talk id=1 name=���˻�]
��ʲô����˯���˰���
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9ϲ��Ц����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_01A]
[Voice file=A0002_A01613]
[Talk id=1 name=���˻�]
����������ҹ����ĵƻ��������š�����
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01614]
[Talk id=1 name=���˻�]
�������쿪ʼһֱ������������
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01615]
[Talk id=1 name=���˻�]
������Ϊ�Ҳ����İɡ�����
[Hitret]
; //����£ǣ͡������룲�9�9������
[macPlayBgm file=BGM021]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01616]
[Talk id=1 name=���˻�]
����Ǹ�أ���Ϊ�ҵ�Ե�ʡ�����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01617]
[Talk id=1 name=���˻�]
���ҡ���û�б��۸�Ŷ��
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
; �򤳤����x���������
[Voice file=A0002_A01618]
[Talk id=1 name=���˻�]
��ÿ���ܺ������һ�𣬶����Ҹ�Ŷ��
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01619]
[Talk id=1 name=���˻�]
����ʹ���ڡ���������ϲ�������Ŷ��
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_03A]
[Voice file=A0002_A01620]
[Talk id=1 name=���˻�]
�����Ǹ���������Ļ���ֻ���������ʹ�࡭����
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_03C]
[Voice file=A0002_A01621]
[Talk id=1 name=���˻�]
���������ԡ�����Ǹ�ء�
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_03B]
[Voice file=A0002_A01622]
[Talk id=1 name=���˻�]
������û�������ʹ��Ĵ���ġ�����
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_03B]
[Voice file=A0002_A01623]
[Talk id=1 name=���˻�]
��������������Ҫ��û�л����ͺ��ˡ�����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03C]
[Voice file=A0002_A01624]
[Talk id=1 name=���˻�]
��������һ�Σ�����һ�����¿�ʼ�ͺ��ˡ�����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01625]
[Talk id=1 name=���˻�]
���Ҿ�����Ϊʲô���������������أ���
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01626]
[Talk id=1 name=���˻�]
������֪�����е�һ�ж��ѻ�Ϊң���ɼ������롭����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01627]
[Talk id=1 name=���˻�]
�������������Ǳ����أ��Ұ�������
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03C]
[Voice file=A0002_A01628]
[Talk id=1 name=���˻�]
����������������
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01629]
[Talk id=1 name=���˻�]
���ţ����ǵ��𣿡�
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_03A]
[Voice file=A0002_A01630]
[Talk id=1 name=���˻�]
���Ҽ�������һ�˵�ʱ�򡭡�
�������ô�����ҵġ�����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01631]
[Talk id=1 name=���˻�]
���ҿ��Ǽǵõ�Ŷ��ֻ���Ǹ��������ء�
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01632]
[Talk id=1 name=���˻�]
���ǿ����ҵ�һ�ΰ��㿴��һ���к��ӵģ���Ҫ��
�����ա�����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01633]
[Talk id=1 name=���˻�]
����������֮ǰ������ʹ���������ڣ��ز���ʼ������
Ҳ�����ǵ�����ϲ�����ѡ�����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03A]
[Voice file=A0002_A01634]
[Talk id=1 name=���˻�]
������ֻ����Ϊʲôʱ���ɴ����ˣ��ͺ����
�����ѡ�����
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01635]
[Talk id=1 name=���˻�]
�����������ҡ����������㡹
[Hitret]
; //��������}�������˻��9�9�����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A510S_03B]
[Voice file=A0002_A01636]
[Talk id=1 name=���˻�]
��ϲ����ϲ�����޷����͵ĵز�����
���������黹�����嶼ϣ���׸��㡭����
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�դ��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_05A]
[Voice file=A0002_A01637]
[Talk id=1 name=���˻�]
���������ô�򵥵İ취�����ҵ�һ�ж������ˡ�����
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�դ��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_05B]
[Voice file=A0002_A01638]
[Talk id=1 name=���˻�]
�������������ˣ����Ի�һֱ�ǵá�
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�դ��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_05B]
[Voice file=A0002_A01639]
[Talk id=1 name=���˻�]
����ʹ����Ҳ�������ǣ����ԡ�����
[Hitret]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A500S_03B]
[Voice file=A0002_A01640]
[Talk id=1 name=���˻�]
�������Ҳ��������ħ����ķ���
������ͺ��ˡ�����
[Hitret]

; //������ܞ�Q��
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //�����������ֹͣ
[macStopVoice]
; //����������
[macWait time=250]

[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ�������ξ��ߤ��Ф˥����9�9�������
[ImageDraw file=EV_A02_01]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra009lr time=500]
; //����������
[macWait time=250]

; �����¡���ͬʿ�Τդ줢���̶ȤΥ���
[Voice file=A0002_A01641]
[Talk name=���˻�]
������������
[Hitret]
[Talk name=����]
����������������
[Hitret]
[Talk name=�Ĥ���]
�ܸо���������Ϣ��
[Hitret]
[Talk name=�Ĥ���]
�ܸо���������Ϣ��
[Hitret]
[Talk name=�Ĥ���]
���ŵ���������
[Hitret]
[Talk name=�Ĥ���]
��������������
[Hitret]
; �������¡�һ�˳Ƥ����������Τ�����
; �प�����ʹw��������С��饤���`�ޤ�Ҫ�_�J��ϣ��
[Talk name=�Ĥ���]
���ӡ����족��һֱ��˯�ŵġ��ҡ�����
[Hitret]
[Talk name=�Ĥ���]
����������ÿ�����ϵĹ�����
[Hitret]
[Talk name=�Ĥ���]
ÿ�������Ҷ���װ˯�ţ��������������ҡ�
[Hitret]
[Talk name=�Ĥ���]
Ȼ���������ҵ�˯�������һЦ��
[Hitret]
[Talk name=�Ĥ���]
�ٴ����ҵ����ա���
[Hitret]
[Talk name=�Ĥ���]
�����鷳�ñ��ӹ������������굽�ҵı�����
������
[Hitret]
[Talk name=�Ĥ���]
ѧ��ľ�˽������ӽ�����ס�ҡ�
[Hitret]
[Talk name=�Ĥ���]
Ψ���Ǹ��������ˡ�
[Hitret]
[Talk name=�Ĥ���]
��Ϊ���ɲ���ľ�˽�����
�����ò�һ���������ҵ������
[Hitret]
[Talk name=�Ĥ���]
��������һ���ͻ��������١�
[Hitret]
[Talk name=�Ĥ���]
Ȼ������ͨ����������ٴ�Ц�ˡ�
[Hitret]
[Talk name=�Ĥ���]
����������Ĳ��У������ˡ���
��������⡭��ʹ��ÿ�ζ�װ��˯�š�
[Hitret]
[Talk name=�Ĥ���]
���Ǳ��������ˣ�Ƭ�̵��Ҹ�ʱ��ӭ�����ɡ�
[Hitret]
[Talk name=�Ĥ���]
������������ˡ���
[Hitret]
[Talk name=�Ĥ���]
���ҡ�һֱ�ڵȴ����˲�䡭��
[Hitret]
[Talk name=�Ĥ���]
���������ܹ������������ˣ����ҡ���������С�
[Hitret]
[Talk name=�Ĥ���]
��ӭ�������ʲˡ�����һֱ�ڵ����㡣
[Hitret]
[Talk name=����]
����������������
[Hitret]
[Voice file=A0002_A01642]
[Talk name=���˻�]
���š���������
[Hitret]
[Talk name=����]
����������������
[Hitret]
[Talk name=�Ĥ���]
�����ۣ�����ʲô�����ҵ���ǰ��
[Hitret]
[Talk name=�Ĥ���]
�����챻��ס�������ԣ����촽��ӡ�
[Hitret]
[Talk name=�Ĥ���]
�������ˡ�����ţ��Ǳ�Ů���ӡ���
[Hitret]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
���ڹ��ȳԾ��������ͷ�������ֵ�������
����ס������״̬�º����������������
[Hitret]
[Voice file=A0002_A01643]
[Talk name=���˻�]
�������ţ���
[Hitret]
[Talk name=�Ĥ���]
Ů���������۾����������߽��ϡ�
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9У�h�Y�9�9��
[ImageDraw file=BG_12A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra032o time=1000]
; //����£ǣ͡������飳�9�9�����ߤ���
[macPlayBgm file=BGM017]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�@����
[ImageDraw file=CH_A500L_04B layer=1 pos=c]

; �򥭥��K�ˡ��ڤ��x����
[Voice file=A0002_A01644]
[Talk name=���˻�]
�������������������9�1������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�@����
[ImageDraw file=CH_A500S_04B layer=1 pos=c]
[Talk name=�Ĥ���]
����������Ů���������ȥ��
[Hitret]
[Talk name=�Ĥ���]
������������ͷ���Ŷ��������ҵ���Ұ�С�
[Hitret]
[Talk name=�Ĥ���]
�ǲ��˻���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9�����
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01645]
[Talk name=���˻�]
������������������
[Hitret]
[Talk name=����]
���ˡ����˻�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9�����
[ImageDraw file=CH_A510S_06A layer=1 pos=c]
[Voice file=A0002_A01646]
[Talk name=���˻�]
���������������ˣ���
[Hitret]
[Talk name=����]
����������������ʲô����
[Hitret]
[Talk name=�Ĥ���]
�Ҷ��ⲻ���籾�����ʸе�����
[Hitret]
[Talk name=�Ĥ���]
�������˵�ǡ���⡱���¹ʡ�ʲô�ģ�
���һ�²űȽ������ɣ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9�դ��
[ImageDraw file=CH_A510S_05B layer=1 pos=c]
[Voice file=A0002_A01647]
[Talk name=���˻�]
�����������˶԰ɣ����߶�һ������ض����ˡ�����
[Hitret]
[Talk name=����]
������˵����������ʲô����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�դ��
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0002_A01648]
[Talk name=���˻�]
����̬�����˰������ہ9�1���Ⱳ������ʧ�㡭����
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�����
[ImageDraw file=CH_A500S_06A layer=1 pos=c]
[Voice file=A0002_A01649]
[Talk name=���˻�]
���ţ��ţ��ҡ���û�аڳ�һ����ֵ����ɣ���
[Hitret]
[Talk name=����]
��������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�դ��
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
[Voice file=A0002_A01650]
[Talk name=���˻�]
���ڳ����˰ɣ������ǣ����԰ڳ����ˣ�
������˯����ɵ����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9ŭ���愇��
[ImageDraw file=CH_A500S_02C layer=1 pos=c]
[Voice file=A0002_A01651]
[Talk name=���˻�]
�����������۾����ž�����ϰ�������飬
ȴһ�㶼�ɰ�������������
[Hitret]
[Voice file=A0002_A01652]
[Talk name=���˻�]
��Ҫ�Ǳ��׵��Ǳ߻��ã�Ϊ���׵�һ��
��ڳ���ôһ����ֵ�����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9ŭ���愇��
[ImageDraw file=CH_A500S_02D layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��˫���򣩕r�gָ��
[macImageShake type=w layer=1 cnt=3 x=0 y=10 time=150]
[Voice file=A0002_A01653]
[Talk name=���˻�]
���������ǵģ������۾�ʲô��̫�����ˣ���
[Hitret]
; //���ݳ����ƽK��
[macStopMove]
[Talk name=����]
��������˵����������ô����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9ŭ���愇��
[ImageDraw file=CH_A500S_02B layer=1 pos=c]
[Voice file=A0002_A01654]
[Talk name=���˻�]
������������ʲô���9�1��
[Hitret]
[Talk name=����]
��ʲô���������°�������
[Hitret]
[Talk name=�Ĥ���]
������˻�����ץ���ҵ��侲������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9ŭ���愇��
[ImageDraw file=CH_A500S_02D layer=1 pos=c]
[Voice file=A0002_A01655]
[Talk name=���˻�]
�������£���������˵��ͷ�ȴ��°�����
[Hitret]
[Talk name=����]
��û�µģ������۵�ʱ����˻��������뿪�ˣ�
û��ô���塹
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�@����
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
[Voice file=A0002_A01656]
[Talk name=���˻�]
����ģ�����
[Hitret]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
�������ô��������˭��û�취֪����
[Hitret]
[Talk name=����]
������������Ըղŵ���Ϊ��û��ʲô����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9�����
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01657]
[Talk name=���˻�]
����˵ʲô�£���
[Hitret]
[Talk name=����]
���ӡ������˶԰ɣ��촽���촽������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_A510S_01D layer=1 pos=c]
[Voice file=A0002_A01658]
[Talk name=���˻�]
����Ϊ�9�1�������˯��ʵ��̫�ɰ����
[Hitret]
[Talk name=����]
���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�@����
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
[Voice file=A0002_A01659]
[Talk name=���˻�]
��������������
[Hitret]
[Talk name=����]
���ղţ����˻�����˵���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9�����
; //��������}�������˻��9�9�����(����б��)�9�9�@����
[macImageDelayDraw file=CH_A510S_06A file2=CH_A510S_04A time=3200 layer=1]
[Voice file=A0002_A01660]
[Talk name=���˻�]
���������˻����������������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�@����
[ImageDraw file=CH_A500S_04B layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0002_A01661]
[Talk name=���˻�]
������������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=����]
��ʲ��ʲô���� �������ô�ˣ�����
[Hitret]
[Talk name=�Ĥ���]
���˻�����৵ľ�Ⱦ���˺��Ρ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9�����
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0002_A01662]
[Talk name=���˻�]
�������ǲ��ǵģ�����⣡�����������ռ�˻ҳ���
�����������ȡ����������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=�Ĥ���]
����û���Ҿ����ڵ������Ӧ��
[Hitret]
[Talk name=����]
������������Ϊ�α�������ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�դ��
[ImageDraw file=CH_A500S_05B layer=1 pos=c]
[Voice file=A0002_A01663]
[Talk name=���˻�]
���е���ģ��ľ��ʵ��������
[Hitret]
[Talk name=����]
��ľ��ʵ�Ǿ��Բ������������µ�Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(����б��)�9�9�����
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01664]
[Talk name=���˻�]
���ء���������
[Hitret]
[Talk name=�Ĥ���]
���ڶ�ͷ����һ�¶��������˷ִ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
���������ڴ�������촽��������Ҳ�Ǿ����������ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�դ��
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ����
[macImageShake type=s layer=1 cnt=3 x=0 y=20 time=300]
[Voice file=A0002_A01665]
[Talk name=���˻�]
��ʮ�ֱ�Ǹʮ�ֱ�Ǹʮ�ֱ�Ǹ��
����Ҳ�������ڶ�����ԭ���ң���
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=����]
������Ҫ��������Լ����ˣ��Ҿ����Ȱ�����˵�����
���г���ɡ�
[Hitret]
[Talk name=����]
�����ң��ҡ�������ϲ���Ķ������������������£�
Ҳ���ٻ���Щ�ִ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
[ImageDraw file=CH_A500S_03A layer=1 pos=c]
[Voice file=A0002_A01666]
[Talk name=���˻�]
���ء���ʮ��ʮ�ֱ�Ǹ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�����(������)�9�9�����ߣ�
[ImageDraw file=CH_A500S_03C layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�g�9�9�ǥ��쥤ָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200 delay=2000]
[Voice file=A0002_A01667]
[Talk name=���˻�]
���������ʮ�ֱ�Ǹ����
[Hitret]
; //���ݳ����ƽK��
[macStopMove]
[Talk name=�Ĥ���]
���˻���³��������Ĩȥ�۽Ǹ��ֵ��Ứ��
[Hitret]
[Talk name=����]
�����������˻�����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=300 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=�Ĥ���]
ת������ˡ�
[Hitret]
[Talk name=����]
��ʲô��ʲô�������ǵġ�����
[Hitret]
[Talk name=�Ĥ���]
����ϲ���Ķ����е�˵��ͷ�˰ɡ�
[Hitret]
[Talk name=�Ĥ���]
Ҫ�ǲ��˻�ϲ���ң�û�������Ƿ���еĻ�����
[Hitret]
[Talk name=�Ĥ���]
������Ҳ��������ϲ���Ķ��󡭡�
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //����������
[macWait time=250]
; �6�6�X��Υ����`������ޤ�
; �������ڤβʲˤǤ�
[Voice file=A0002_E00064]
[Talk name=���������ʲˡ�]
��������Ǹ�أ����������Ϊ�ҵ�Ե�ʡ�����
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
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
; //�����������ѧУ�9�9У�h�Y�9�9��
[ImageDraw file=BG_12A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����£ǣ͡��������ߣ��9�9�o��
[macPlayBgm file=BGM012]

; //����������
[macWait time=250]
[Talk name=����]
����������˵����������
[Hitret]
[Talk name=�Ĥ���]
�ܸо�����һ��ʮ�ֻ�����Ρ�
[Hitret]
[Talk name=�Ĥ���]
һ��ʮ����Ҫ�ġ����ҵļ��䡭��
[Hitret]
[Talk name=����]
���������ɶ�
[Hitret]
[Talk name=�Ĥ���]
���Ǳ����˻����˵�Ե�ʣ�������������ɢ�ˡ�
[Hitret]
[Talk name=�Ĥ���]
Ϊ�β��˻������������¡�
[Hitret]
[Talk name=�Ĥ���]
ϲ���ҵĻ��ͺ����Ķ��ұ�װ���
�����ҵĻ���Ҳ�ܳ��Ʊ�װɣ�
[Hitret]
[Talk name=�Ĥ���]
���������Ҳ����
[Hitret]
[Talk name=����]
�������ȵȡ�
[Hitret]
[Talk name=�Ĥ���]
����׵Ļ����һ���ô������
[Hitret]
[Talk name=�Ĥ���]
�ܾ�����˵��ϲ��ľ��ʵ��
[Hitret]
[Talk name=�Ĥ���]
���˻�Ҳ��֪��������Ų��ܶ��ұ�ף�
[Hitret]
[Talk name=�Ĥ���]
ʵ�����ҶԲ��˻�����ô����ء�
[Hitret]
[Talk name=�Ĥ���]
˵ʵ�������˻��׺�Ҳ���������ᡣ
[Hitret]
[Talk name=�Ĥ���]
��������ʶ���Լ������ڼ��١�
[Hitret]
[Talk name=�Ĥ���]
ֻ�ǲ��˻������������ҵ����ɣ�
���ҽ��겻���ظ��ż���
[Hitret]
[Talk name=�Ĥ���]
�Ҳ�������˻�������������ϲ����
[Hitret]
[Talk name=�Ĥ���]
��Ȼֻ����Ϊ���ѡ�
[Hitret]
[Talk name=�Ĥ���]
�ڴ�֮�ϣ�������Ů���ӿ������������
[Hitret]
[Talk name=�Ĥ���]
���˻��ܿ��ʣ�Ц���ֺܿɰ�����Ҳ�ܿɿ�����
�Ǻ���������Ů���ӡ�
[Hitret]
[Talk name=�Ĥ���]
�������Ƿ�����������еô���ʺš�
[Hitret]
[Talk name=�Ĥ���]
������û������ľ��ʵ�����ǵ�ľ��ʵ������Ļ�
����
[Hitret]
[Talk name=����]
���������ѣ���
[Hitret]
[Talk name=�Ĥ���]
������Ϊϲ��ľ��ʵ���������������
[Hitret]
[Talk name=�Ĥ���]
������Ϊ������Ϊֹ��Ϊ�Ҿ��ľ����������Ų��ò�
��Ӧ�������е���
[Hitret]
[Talk name=����]
���������ԣ���
[Hitret]
[Talk name=�Ĥ���]
��ϲ��ľ��ʵ��ϲ��һֱ���������Ե���÷����ġ���
��������
[Hitret]
; //�������������ᣩ
[macQuake x=5]
[Talk name=����]
��������
[Hitret]
[Talk name=�Ĥ���]
ͷ­�д�����ʹ��
[Hitret]
[Talk name=�Ĥ���]
ʲô������ͷʹ���ҵ��Դ��·����ھܾ�˼��һ����
[Hitret]
[Talk name=�Ĥ���]
���ǣ����˻�Ҫ��ϲ���ҵĻ����ͱ�������ظ�����
����
[Hitret]
[Talk name=�Ĥ���]
��һ�δ�ͷ��ʼ�����濼�������˵��°ɡ�
[Hitret]

; //���r�g�U�^
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra032c time=500 color=0xffffff]
; //����������
[macWait time=250]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9У�h�Y�9�9��
[ImageDraw file=BG_12A_01]

;�������Ϥ˲�椨����ָ����
[macTrans file=tra032o time=500 color=0xffffff]
; //����������
[macWait time=250]
; ����o���ʤΤǡ��ʥ�Х���ᡸ�ԣ��루�����������ˉ����
; �������}������ʤ��褦�ˣ����ʤߤ������Ǥ���
[Talk name=������]
����������������
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1500]
; //����������
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0002A_A02.ks]
[Hitret]
[Talk name=晴真]
「木乃实是绝对不会做那样的事的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510S_06B layer=1 pos=c]
[Voice file=A0002_A01664]
[Talk name=菜乃花]
「呜…………」
[Hitret]
[Talk name=心の声]
光在额头上亲一下都够她乱了分寸了。
[Hitret]
[Talk name=心の声]
就算是我在打盹，夺我嘴唇这样的事也是绝对做不来的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＡ
[ImageDraw file=CH_A500S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=3 x=0 y=20 time=300]
[Voice file=A0002_A01665]
[Talk name=菜乃花]
「十分抱歉十分抱歉十分抱歉！
我再也不会做第二次了原谅我！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……要是真觉得自己错了，我觉得先把理由说明清楚
才有诚意吧」
[Hitret]
[Talk name=晴真]
「姑且，我……被不喜欢的对象那样做了那样的事，
也多少会有些抵触……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A500S_03A layer=1 pos=c]
[Voice file=A0002_A01666]
[Talk name=菜乃花]
「呜……十、十分抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A500S_03C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200 delay=2000]
[Voice file=A0002_A01667]
[Talk name=菜乃花]
「唔……真的十分抱歉！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
菜乃花粗鲁地用手腕抹去眼角浮现的泪花后，
[Hitret]
[Talk name=晴真]
「啊……菜乃花！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=300 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
转身就跑了。
[Hitret]
[Talk name=晴真]
「什么跟什么啊，真是的……」
[Hitret]
[Talk name=心の声]
『不喜欢的对象』有点说过头了吧。
[Hitret]
[Talk name=心の声]
要是菜乃花喜欢我，没法按捺那份情感的话……
[Hitret]
[Talk name=心の声]
但是我也……被不喜欢的对象……
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; ∀軽めのエコーをお願いします
; ◎幼少期の彩菜です
[Voice file=A0002_E00064]
[Talk name=？？？《彩菜》]
「……抱歉呢，晴君……因为我的缘故……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]

; //☆〔　音声　〕停止
[macStopVoice]

[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「啊啊……说起来……」
[Hitret]
[Talk name=心の声]
总感觉做了一个十分怀念的梦。
[Hitret]
[Talk name=心の声]
一份十分重要的……我的记忆……
[Hitret]
[Talk name=晴真]
「啊啊，可恶」
[Hitret]
[Talk name=心の声]
都是被菜乃花亲了的缘故，华丽地烟消云散了。
[Hitret]
[Talk name=心の声]
为何菜乃花会做那样的事。
[Hitret]
[Talk name=心の声]
喜欢我的话就横下心对我表白啊，
亲了我的话，也能趁势表白吧？
[Hitret]
[Talk name=心の声]
如果那样我也——
[Hitret]
[Talk name=晴真]
「……等等」
[Hitret]
[Talk name=心の声]
被表白的话，我会怎么做……
[Hitret]
[Talk name=心の声]
拒绝她吗？说我喜欢木乃实。
[Hitret]
[Talk name=心の声]
菜乃花也是知道这个，才不能对我表白？
[Hitret]
[Talk name=心の声]
实际上我对菜乃花是怎么想的呢。
[Hitret]
[Talk name=心の声]
说实话被菜乃花亲后也不觉得讨厌。
[Hitret]
[Talk name=心の声]
现在仍意识到自己心跳在加速。
[Hitret]
[Talk name=心の声]
只是菜乃花不告诉我亲我的理由，
让我焦躁不安地干着急。
[Hitret]
[Talk name=心の声]
我不讨厌菜乃花，不，我想是喜欢。
[Hitret]
[Talk name=心の声]
虽然只是作为朋友。
[Hitret]
[Talk name=心の声]
在此之上，把她当女孩子看待的情况……
[Hitret]
[Talk name=心の声]
菜乃花很开朗，笑容又很可爱，人也很可靠……
是很有魅力的女孩子。
[Hitret]
[Talk name=心の声]
但是我是否抱有恋爱的情感得打个问号。
[Hitret]
[Talk name=心の声]
首先我没法背叛木乃实，考虑到木乃实的心情的话
……
[Hitret]
[Talk name=晴真]
「……背叛？」
[Hitret]
[Talk name=心の声]
不是因为喜欢木乃实才想和她交往的吗？
[Hitret]
[Talk name=心の声]
不是因为她至今为止都为我尽心尽力，才想着不得不
回应她这份情感的吗？
[Hitret]
[Talk name=晴真]
「不，不对！」
[Hitret]
[Talk name=心の声]
我喜欢木乃实，喜欢一直守在我身旁的青梅竹马的……
“她”。
[Hitret]
; //＊クェイク（横）
[macQuake x=5]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
头颅中传来剧痛。
[Hitret]
[Talk name=心の声]
什么啊，这头痛，我的脑袋仿佛是在拒绝思考一样。
[Hitret]
[Talk name=心の声]
但是，菜乃花要是喜欢我的话，就必须给她回复才行
……
[Hitret]
[Talk name=心の声]
再一次从头开始，认真考虑下两人的事吧。
[Hitret]

; //＊時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra032c time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]

;↑この上に差し替え画像指定↑
[macTrans file=tra032o time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; ∴↓無音なので、ナンバリング後「Ｔａｌｋ（？？？）」に変更を
; ∴立ち絵も出さないように（ちなみに雨音です）
[Talk name=？？？]
「………………」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0002A_A02.ks]