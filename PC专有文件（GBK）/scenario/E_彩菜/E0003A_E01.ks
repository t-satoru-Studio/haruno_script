; �������h�ˤ���ʤ������A��������
; ���ţ����������ߣţ���
; �����ʲˣ���Ŀ�6�1�硹
; ���ǈ�����飽�ʲ�
; ��������������
; ��������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£���"]
;//���ո���ʾ
[macSetDayBord month=4 day=2 week=2]
; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������̵�ց9�9��
[ImageDraw file=BG_15A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
; //����£ǣ͡����ճ����9�9������У��
[macPlayBgm file=BGM003]

; �����¡���A0007A_A31��һ������
[Talk name=�Ĥ���]
�ڶ��졣
[Hitret]
[Talk name=�Ĥ���]
�ҺͲʲ�Ϊ��ȥȡ�����ָ��һ��������
��վǰ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
; �����h�g�������ϡ��ʥ�Х����˥����Ƚ��
[Voice file=A0007_E00211]
[Talk name=�ʲ�]
������~�7�8��
[Hitret]
[Talk name=�Ĥ���]
�����������ʲ����鳬�ã���Ϊ����һ���磬
�ҰѲʲ˶��������������Ź����ġ�
[Hitret]
[Talk name=�Ĥ���]
���ÿ�춼������ȥ���о��һᾫ��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00619]
[Talk name=�ʲ�]
���š������������ô֪���ҽ�ָ��
�ߴ�ģ���
[Hitret]
[Talk name=����]
����������磬��û��ͷ���𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_E200L_06A layer=1 pos=c]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�@����
[macImageDelayDraw file=CH_E200L_06A file2=CH_E200L_04B time=1200 layer=1]
[Voice file=E0003_E00620]
[Talk name=�ʲ�]
����~�š�������������ô˵����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200L_02C layer=1 pos=c]
; �򡺡��ڤϝ������ơ��Фäݤ��ݼ����Ƥ�館���
[Voice file=E0003_E00621]
[Talk name=�ʲ�]
���������ָ�ôְ������������εĽ�ָ�ɣ�����
����˵�������Ļ���Ȼ�����Ҵ��˺ܶ಻ͬ�Ľ�ָ
������
[Hitret]
[Talk name=����]
��ԭ����ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00622]
[Talk name=�ʲ�]
���������ǰ����֮ǰ�������˰ɣ���
[Hitret]
[Talk name=����]
���ҿ��Ǵ�ʮ��ǰ�Ϳ�ʼ�ƻ��ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=E0003_E00623]
[Talk name=�ʲ�]
�������������أ�˵����ȷʵ��������
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
������ʱ����Զ���������˵ĺ�����
[Hitret]
[Talk name=�Ĥ���]
Ƭ��֮�󣬴���ǰ�Ĵ�¥��������˴�����
�����ܳ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00624]
[Talk name=�ʲ�]
�����ϣ��о�״���е㲻�԰�����
[Hitret]
; //����£ǣ͡������g
[macPlayBgm file=BGM014]
[Talk name=����]
���ǻ��֡�����
[Hitret]
[Talk name=�Ĥ���]
̧ͷһ�����Ӵ�¥������һ��ð���˹���Ũ�̡�
[Hitret]
[Talk name=�Ĥ���]
��Χ���˶����š��Ż�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00625]
[Talk name=�ʲ�]
������Ҫ�Ǳ��������ˣ�����Ҳȥ���Ѱɡ�
[Hitret]
[Talk name=����]
���ȵȣ��ʲˣ��Ǹ�Ů���ǲ�����˵ʲô����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
�ڴ�¥ǰ��һ���������е�Ů�ˡ�
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�Ǳ���һ��غ��ţ�����û�����ú������
���ƺ��Ǻ���û���ü��ӳ��������ӡ�
[Hitret]
[Talk name=�Ĥ���]
���������ڻ�û�������������ľ�������
��Χ����Ҳ���������ˡ�
[Hitret]
[Talk name=����]
����ȥ���˲��У��ȵ�����������ʱ��
���ܾ͸ϲ����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00626]
[Talk name=�ʲ�]
���������У������̫Σ���ˣ���
[Hitret]
[Talk name=����]
�����ǣ�˭��û��Ҫȥ���˵����Ӱ���
�Ҳ������Ӳ�����
[Hitret]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0003_E00627]
[Talk name=�ʲ�]
��Ҫ��������˵Ļ�����ô�죡����
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=����]
���о���Σ�յĻ��һ����̳����ģ��ʲ˾���������š�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
����������¥���ڲ����죬�ߺ��ŵĻ���
Ӧ�þͲ��õ��ı����𵲰������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00628]
[Talk name=�ʲ�]
�������Ļ����Ͱ���Ҳ���ϣ���
[Hitret]
[Talk name=����]
�����У��ʲ˾���������ţ���
[Hitret]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200L_02B layer=1 pos=c]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0003_E00629]
[Talk name=�ʲ�]
�����Բ�Ҫ����Ҫ�Ǹ������Ҿ�һ����ȥ����
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=����]
���ʲˣ����ҵĻ�����
[Hitret]
[Talk name=�Ĥ���]
�ҹ����������Ŀ���˵����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00630]
[Talk name=�ʲ�]
�����۷���ʲô�Ҷ�Ҫ���������ߣ���
[Hitret]
[Talk name=�Ĥ���]
����˵�ţ��ʲ˽����ر�ס�ҵ�����
[Hitret]
[Talk name=����]
���ɶ񡭡���֪���ˣ����Բ�Ҫ�뿪�Ұ�����
[Hitret]
; //���쥤��e�餷��һ����
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=100]
; �����h�g�������ϡ��ʥ�Х����˥����Ƚ��
[Voice file=A0007_E00222]
[Talk name=�ʲ�]
���ţ���
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=����]
���ã��߰ɣ���
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra021c time=500]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ǥѩ`�ȁ9�9���
[ImageDraw file=BG_22A_02]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra019o time=1000]

[Talk name=�Ĥ���]
���������ϲ��ҵ��˺��Ӳ��������ˡ�
[Hitret]
[Talk name=����]
�����ˣ����ȥ�ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_E200L_06A layer=1 pos=c]
[Voice file=E0003_E00631]
[Talk name=�ʲ�]
���ȵȣ��������û��������ֵ����������������ġ�
[Hitret]
[Talk name=����]
���ţ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //���ե��`�ɱ�ʾ
[macFade]
; //�������������k�ᣩ
[macQuake x=2 y=2]
[Talk name=�Ĥ���]
����ʲ���˵����֪�������ǽ�ڴ������ǵ�������
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;�������¤˲�椨����ָ����
; //������������ǥѩ`�ȁ9�9���
[ImageDraw file=BG_22A_02]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra022rl time=250]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
������Ѱ�ҷ��������ĵط���������Χʱ���컨��ͻȻ
�ѿ���һ���ܴ�Ŀ��ӡ�
[Hitret]
; //�������������k�ᣩ
[macQuake x=5 y=5]
[Talk name=�Ĥ���]
�����ѷ���ϸС����м����Ƭϡ�ﻩ��������������
[Hitret]
[Talk name=����]
���ʲˡ���Σ�ա�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00632]
[Talk name=�ʲ�]
������������
[Hitret]
; //����ӣš������ե��`��Ѻ�����������ɤ��á�
[macPlaySe file=SE238]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=-200 y=0 time=150 opacity=0 accel=2]
[macWaitMove]
[ImageFree layer=1]
; //�������������ᣩ
[macQuake x=10]
[Talk name=�Ĥ���]
������ʶ�ذѲʲ˵�����ײ����
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra024c time=1500]
; //����������
[macWait time=200]

; ��Ŀ��ҙ���Ф�
; �򡸡������󡹣������Ϥ룩����
[Voice file=E0003_E00633]
[Talk name=�ʲ�]
�������������硢��������
[Hitret]
[Talk name=�Ĥ���]
�����˲ʲ˵ĺ��������·��ǴӺ�Զ�ĵط������ġ�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ���һ��ǰ���¹ʁ9�9������
[ImageDraw file=EV_E01_04]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra024o time=1000]

[Voice file=E0003_E00634]
[Talk name=�ʲ�]
������������㣡�������
[Hitret]
[Voice file=E0003_E00635]
[Talk name=�ʲ�]
����Ҫ�����������Ҫ����������
[Hitret]
[Talk name=�Ĥ���]
̧����ص���Ƥ���ҿ����ʲ������ҵ��Աߡ�
[Hitret]
[Voice file=E0003_E00636]
[Talk name=�ʲ�]
���硢�������̫���ˡ����㻹���š�����
[Hitret]
[Talk name=�Ĥ���]
�ʲ��ڿޣ�
����������������
[Hitret]
[Voice file=E0003_E00637]
[Talk name=�ʲ�]
������������ھ;��㣡��
[Hitret]
[Talk name=�Ĥ���]
���ҵ��Աߣ��ʲ��ƺ�����Ҫ��ʲô��
[Hitret]
; �����¡���@0000A_Z01��һ������
[Talk name=�Ĥ���]
���������Ǧһ�����ء�ȫ�����Ǳ�ʲô����
ѹ����һ�㡣
[Hitret]
[Talk name=�Ĥ���]
��֪Ϊʲô���������������ڵ����ϣ�
�ʲ���Ӹ��ӵĽǶȿ����ҡ�
[Hitret]
[Talk name=����]
���ʡ����ˡ�����
[Hitret]
[Talk name=�Ĥ���]
������ʲ˵����֣�ȴ��������������
[Hitret]
[Talk name=�Ĥ���]
�������������ѡ����·�Ҫ��Ϣһ�㡭��
�����������ʲô�������š���
[Hitret]
[Voice file=E0003_E00638]
[Talk name=�ʲ�]
��������������
[Hitret]
[Talk name=�Ĥ���]
���ˣ����������ˡ���
�ұ����˲ʲˣ��Լ���ѹ���������¡���
[Hitret]
[Talk name=�Ĥ���]
������ȥ�Ļ����ʲ�Ҳ�ᱻ��Ǻ����
[Hitret]
[Talk name=����]
���ʡ��ˡ���������
[Hitret]
[Talk name=�Ĥ���]
�þ�ȫ����������������
[Hitret]
[Voice file=E0003_E00639]
[Talk name=�ʲ�]
��ʲ��ʲô�������������
[Hitret]
[Talk name=����]
���ʲˡ����Ӱ�������
[Hitret]
[Voice file=E0003_E00640]
[Talk name=�ʲ�]
����Ҫ����Ҫ���������ߣ�
ʲôʱ��һֱ��һ�𣡡�
[Hitret]
[Talk name=����]
������˵�������л�ȵķ���������
[Hitret]
[Voice file=E0003_E00641]
[Talk name=�ʲ�]
��������ʲô������ô��źã�������
[Hitret]
[Talk name=����]
����ȥ���ȡ�����
[Hitret]
[Voice file=E0003_E00642]
[Talk name=�ʲ�]
����Ҫ���Ҳ�Ҫ�뿪�����
[Hitret]
[Talk name=����]
�������Ǹ�������ô�죿��
[Hitret]
[Voice file=E0003_E00643]
[Talk name=�ʲ�]
������������
[Hitret]
[Talk name=����]
����û�µģ�ֻ�ǽű���ס�˶��ѡ�����
[Hitret]
[Voice file=E0003_E00644]
[Talk name=�ʲ�]
��������ģ���
[Hitret]
[Talk name=����]
���ǰ�����ſ�ڵذ��ϣ�Ҳ���ᱻ��Ǻ������
���ԡ��������ˡ�����
[Hitret]
[Talk name=����]
���ʲ˲�ȥ�Ļ�������Ҳֻ����·һ��������
[Hitret]
[Voice file=E0003_E00645]
[Talk name=�ʲ�]
�����������û��ƭ���𣿡�
[Hitret]
[Talk name=����]
���������������Ǹ����ӡ���ȥ��˭������
[Hitret]
[Voice file=E0003_E00646]
[Talk name=�ʲ�]
��֪��֪���ˣ��������˵��������
[Hitret]
[Talk name=����]
���������ˡ�
[Hitret]
[Voice file=E0003_E00647]
[Talk name=�ʲ�]
���ţ������Ͼͻ�������Ҫ��������
[Hitret]
[Talk name=����]
������ô��������Ҫ��Ů����ȥ������
[Hitret]
[Voice file=E0003_E00648]
[Talk name=�ʲ�]
���ţ�Լ���˰���
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //�����������ֹͣ
[macStopVoice]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;�������¤˲�椨����ָ����
; //������������ǥѩ`�ȁ9�9���
[ImageDraw file=BG_22A_02]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=-100]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra022rl time=250]
; //����������
[macWait time=250]

[Talk name=�Ĥ���]
�ʲ�����ֽ�����һ���ҵ��֣�Ȼ�����ʱ�ĵ�·�����ߡ�
[Hitret]
[Talk name=����]
������������
[Hitret]
; //����£ǣ͡��������ߣ��9�9�^��
[macPlayBgm file=BGM013]
[Talk name=�Ĥ���]
����̫���ˣ������Ļ��ʲ˾��ܵþ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
��Ǹ�ˣ��ʲˡ���Ϊ������þȣ�
����������û�б�İ취�ˡ�
[Hitret]
[Talk name=�Ĥ���]
������ţ����Ѿ�û���þ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
���Ѿ�û�ио��ˣ�����˫���ѱ�ѹ�ϡ�
[Hitret]
[Talk name=�Ĥ���]
���ң������ؿڸ����Ѿ���Ⱦ���ˣ�
��֪��ʲô�ط�����Ѫ��
[Hitret]
[Talk name=�Ĥ���]
Ȼ�󣬴����ȶȵ�����Ҳһ��������������
[Hitret]
[Talk name=����]
���š�����
[Hitret]
[Talk name=�Ĥ���]
ͬʱ����ʶҲ�ڽ���Զȥ��
[Hitret]
[Talk name=�Ĥ���]
���ʣʲôҪ��ʲ˴���Ķ�����
[Hitret]
[Talk name=�Ĥ���]
��ƴ���أ�������Աߵ��ֻ�����֡�
[Hitret]
[Talk name=�Ĥ���]
������������ʲ�����������Ϣ�ɡ�
[Hitret]
[Talk name=�Ĥ���]
����󡭡�����ʲô����
[Hitret]
[Talk name=�Ĥ���]
�������Ů���ѡ���
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra024c time=1200]
; //����������
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E02.ks]�诶……什么！？怎么办才好？！！」
[Hitret]
[Talk name=晴真]
「出去呼救……」
[Hitret]
[Voice file=E0003_E00642]
[Talk name=彩菜]
「不要！我不要离开这里！」
[Hitret]
[Talk name=晴真]
「……那个孩子怎么办？」
[Hitret]
[Voice file=E0003_E00643]
[Talk name=彩菜]
「唔…………」
[Hitret]
[Talk name=晴真]
「我没事的，只是脚被夹住了而已……」
[Hitret]
[Voice file=E0003_E00644]
[Talk name=彩菜]
「……真的？」
[Hitret]
[Talk name=晴真]
「是啊……趴在地板上，也不会被烟呛到……
所以……拜托了……」
[Hitret]
[Talk name=晴真]
「彩菜不去的话……我也只有死路一条……」
[Hitret]
[Voice file=E0003_E00645]
[Talk name=彩菜]
「……真的吗？没有骗我吗？」
[Hitret]
[Talk name=晴真]
「啊啊……带着那个孩子……去向谁……」
[Hitret]
[Voice file=E0003_E00646]
[Talk name=彩菜]
「知、知道了！我照晴君说的做！」
[Hitret]
[Talk name=晴真]
「拜托你了」
[Hitret]
[Voice file=E0003_E00647]
[Talk name=彩菜]
「嗯，我马上就回来！不要死啊！」
[Hitret]
[Talk name=晴真]
「我怎么会抛下重要的女友死去……」
[Hitret]
[Voice file=E0003_E00648]
[Talk name=彩菜]
「嗯，约好了啊」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-100]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
彩菜最后又紧握了一下我的手，然后从来时的道路往回走。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
[Talk name=心の声]
……太好了，这样的话彩菜就能得救了。
[Hitret]
[Talk name=心の声]
抱歉了，彩菜……为了让你得救，
除了这样做没有别的办法了。
[Hitret]
[Talk name=心の声]
……大概，我已经没法得救了。
[Hitret]
[Talk name=心の声]
脚已经没有感觉了，恐怕双腿已被压断。
[Hitret]
[Talk name=心の声]
而且，衬衫胸口附近已经被染红了，
不知是什么地方在流血。
[Hitret]
[Talk name=心の声]
然后，带有热度的身体也一下子冷了下来。
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
同时，意识也在渐渐远去。
[Hitret]
[Talk name=心の声]
最后还剩什么要向彩菜传达的东西吗？
[Hitret]
[Talk name=心の声]
我拼命地，向掉在旁边的手机伸出手。
[Hitret]
[Talk name=心の声]
就用这个，给彩菜留下最后的信息吧。
[Hitret]
[Talk name=心の声]
在最后……留下什么……
[Hitret]
[Talk name=心の声]
给我最爱的女朋友……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1200]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E02.ks]