; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���ģ����������ߣģ���
; ������
; ���ǈ�����飽����
; ���������������r��
; �����������������˻�
; �������ߣ�����
; ��������������������������������������������������
; �դ����ФΕ����������ȤǤ���
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=23 week=1]

; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; ��0616ǧ��ɼ������Ϥˤʤ��Ȥ������ȤǤ����v�S��д�򥫥åȁ9�9����

; ������ҕ��
; //���ե��`�ɥ���
;�������¤˲�椨����ָ����
; //�����������ɽ���9�9��
[ImageDraw file=BG_17A_01@]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����£ǣ͡��������ߣ��9�9�o��
[macPlayBgm file=BGM012]

; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0801_D01628]
[Talk id=1 name=����]
������������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
��ѧ�������̾ͻ�ȥ������ǧ��ɼ������Ǹ�ɽ�𡭡�
������ɽ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�դ��
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ��u��������������Ϣ
[Voice file=D0801_D01629]
[Talk id=1 name=����]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
һ������ɽ·��һ�������˽�������顣
[Hitret]
[Talk id=1 name=�Ĥ���]
������ͬѧ������һ�ν�Ϻ󲻾á�
[Hitret]
[Talk id=1 name=�Ĥ���]
������Ȼ�ģ��Ҳ����ܰڳ�һ��ʲô��û�з����ı���
�������ҡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���Խ��죬������ͬѧ��������޶ȱ�Ҫ�Ľ������⣬
����Ҳ����û�н��㣬һ��ѧ�ͻ�ȥ�ˡ�
[Hitret]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D210L_06A]
; ���Ĥ����Ǥ���̨�~������
[Voice file=D0801_D01630]
[Talk id=1 name=����]
������ͬѧ�����᲻���ʧ���ء�����
[Hitret]
[Talk id=1 name=�Ĥ���]
�����������ڣ����ǿ�����������ĳ��ϡ�
���ң����������뿪�����ɡ�
[Hitret]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D200L_03B]
; ���Ĥ����Ǥ���̨�~������
[Voice file=D0801_D01631]
[Talk id=1 name=����]
������ͬѧ���Բ������죬��һ����úõ�Ǹ�ġ�����
[Hitret]
[Talk id=1 name=�Ĥ���]
����������С���Ŀ�ġ���ֻ��һ����
[Hitret]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D200L_03C]
[Voice file=D0801_D01632]
[Talk id=1 name=����]
�����˻�ͬѧ������
[Hitret]
[Talk id=1 name=�Ĥ���]
û���ǲ��˻�ͬѧ�����顣
[Hitret]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D200L_03A]
[Voice file=D0801_D01633]
[Talk id=1 name=����]
�����˻�ͬѧ��ΪʲôҪ���������¡�����
[Hitret]
[Talk id=1 name=�Ĥ���]
Ȱ�Ұ�������ͬѧȡ��ʧȥ�ļ��䡭��
Ȼ�󣬻�������������Ҫȥ�ĵص㡣
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ϊ�����������ͬѧ�����ˣ�����ǰ�����ˡ���
�ʲ˽�����顣
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
; �򱯤���������Ϣ
[Voice file=D0801_D01634]
[Talk id=1 name=����]
���ʲ˽㡭����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
ľ��ʵ�Ľ�㡭��ͬʱ���������㽵��ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ����ڡ����Ѿ��������ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
��ʧȥ����ͬʱ������ͬѧ�Լ���������
�Ƿݼ��䡣
[Hitret]
[Talk id=1 name=�Ĥ���]
˵����������ͬѧ�����������Ҫ�����޿������
�ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ����졣
����ͬѧ˵�ˡ���Ҫ�ػ��ҡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
��˵�ˣ����ŶԲʲ˵ľ��𣬱����Ƿ�˼���
��Ϊ�ҵ����ˡ�
[Hitret]
; //�մΤΥ��`�󣨣ȣ���Ŀ���ν}���g�˺Ϥ�ʤ��ä�����һ�w�ˌ��I����
[Talk id=1 name=�Ĥ���]
���ҵ������У��ٴο������Ƿ���Լ��
[Hitret]
[Talk id=1 name=�Ĥ���]
�����ø��ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ��ұ���縺��������ͬѧ��ͬ��ʽ�ľ���
������ȥ��
[Hitret]
[Talk id=1 name=�Ĥ���]
�ڲʲ˽�����󡭡�ľ��ʵһֱ֧��
������ͬѧ��
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǡ����Ƿ�˼�ȴ��ʲô�ط���Ť����
����������Ĵ��ڡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
�ң�̤���ˡ���ľ��ʵ�ǲ����ַ�������
[Hitret]
[Talk id=1 name=�Ĥ���]
������Ҵ�ľ��ʵ���������ͬѧ�����ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
����ݾ���֮�ϡ������в��ܶ��Լ�������˵�ѣ�
���������һ�𡭡�
[Hitret]
[Talk id=1 name=�Ĥ���]
���������������������ࡢ��ʹ���һ��
������
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ��ҷ����ˣ��Լ�Ҫ��ľ��ʵ�����⻹����
ʹ����Զ������ȥ��
[Hitret]
[Talk id=1 name=�Ĥ���]
�Ҹо����Һ�ľ��ʵ�����ܻص���ȥ������
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ���û��ȫ����ᡣ
[Hitret]
[Talk id=1 name=�Ĥ���]
�������һ���ˡ������˻�ͬѧ��
���кö����Ҫ��������������顣
[Hitret]
[Talk id=1 name=�Ĥ���]
Ȱ��ȡ������ͬѧ��������顣
[Hitret]
[Talk id=1 name=�Ĥ���]
����������ͬѧ��ʲ˽��л���ĳ��������顣
[Hitret]
; //��������}��������9�9�Ʒ�(������)�9�9�����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D200L_06A]
[Voice file=D0801_D01635]
[Talk id=1 name=����]
�����ǣ�Ϊʲô��������
[Hitret]
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D200L_06A]
[Voice file=D0801_D01636]
[Talk id=1 name=����]
��Ϊʲô�����˻�ͬѧҪ���������ţ��Լ����ǲʲ˽�
ת�������顭����
[Hitret]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_D210L_06A]
[Voice file=D0801_D01637]
[Talk id=1 name=����]
��ת���������ԣ�Ҫ��������Լ����ǲʲ˽�Ļ���
�ͺͱ���û������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0801_D01638]
[Talk id=1 name=����]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
������������Ϊ��ˣ����˻�ͬѧ������һֱ�ڹ����Լ�
�����С������ֵ������ǲʲ˽㡣
[Hitret]
[Talk id=1 name=�Ĥ���]
�������ǲ��Ƿǳ�����ģ�������
[Hitret]
[Talk id=1 name=�Ĥ���]
�����ż��䡭��������ԭ���ĸ��顭��
[Hitret]
[Talk id=1 name=�Ĥ���]
��ǰ��ϵ���Ǹ��˾�����ǰ����
[Hitret]
[Talk id=1 name=�Ĥ���]
������ˣ��Ǹ��ˣ�������������һ�𡭡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0801_D01639]
[Talk id=1 name=����]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
�Ҳ�����
[Hitret]
[Talk id=1 name=�Ĥ���]
ͬ�������飬Ҫ�ǻ����ҡ����϶����ܲ��ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
Ҳ��ֻ����Ϊ�����ıȽϴ����������������Ҳ��֪����
������ļ�ǿ�Ļ����ǲ��Ǿ����������̶ֳȡ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ŭ���愇��
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01640]
[Talk id=1 name=����]
��һ��Ҫ�����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
�Ƿݸ��飬һ��Ҳ�������ڲ��˻�ͬѧ���ĵף�
�����������������飬�ҡ���
[Hitret]
[Talk id=1 name=�Ĥ���]
�޷��������������ϣ���Ϊ��������ͬѧ�����ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǽ��죬���˻�ͬѧ����û����ѧУ���������Żʱ
Ҳû�м���������Ӱ��
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ϊ���⣬����ֻ�Ǿ��������������ͬѧ�����������
������Ҳû�лؼҵ����ӡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
�������������������������ʲôԭ��Ҫ��
֮ǰ���ڵ��Ǹ�����סһ�졣
[Hitret]
[Talk id=1 name=�Ĥ���]
����ͬѧ˵����µ�ʱ������һ������˼��ı��飬
�����Ҵ��������ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���������������ǲ��������ͬѧ����ɡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
����������Ļ����ҿ���Ҳ����Ӧ�����Ρ�����������
��Ҳ����������ʶ��ʣ�ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
��֮��Ϊ�˺Ͳ��˻����桭���ҵ�����
ɽ��
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra022lr time=800]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ɽ���9�9��
[ImageDraw file=BG_17A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra021o time=1000]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0801_D01641]
[Talk id=1 name=����]
����������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
�����������ҽ�������Σ�յ�һ��ɽ·��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0801_D01647]
[Talk id=1 name=����]
���á���С�ġ�����
[Hitret]
[Talk id=1 name=�Ĥ���]
�����µ���б����·����Ҳ��Щ����˵ġ����Ǹ��ط���
[Hitret]
[Talk id=1 name=�Ĥ���]
֮ǰ��������ͬѧ�����ҵ��֣�������ûʲô������
Ҳ��֪�����ؾ͵������ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǡ�������ͬѧ���ڵĻ������ﾹ����ô���¡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0801_D01648]
[Talk id=1 name=����]
��������
[Hitret]
[Talk id=1 name=�Ĥ���]
���صأ������š�����ץס��ľ��
�ƹ������ĵ�·����
[Hitret]
[Talk id=1 name=�Ĥ���]
�������һ���·�̣���ǰ�桭�����ߵ�һ���Ѿ�����
��׽��ǧ��ɼ��֦���ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ŭ���愇��
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01649]
[Talk id=1 name=����]
���������С�һ�㡹
[Hitret]
[Talk id=1 name=�Ĥ���]
����������һ������ȥ��û��ϵ����������ԥ�����Ľ���
ע������ʱ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[macImageDelayDraw file=CH_D200L_06A file2=CH_D210L_03C time=900 drawtype=1 layer=1]
[Voice file=D0801_D01650]
[Talk id=1 name=����]
���������� ����
[Hitret]
; //�������������k�ᣩ
[macQuake x=0 y=30]
[Talk id=1 name=�Ĥ���]
�Ҹе����µ�����ͻȻ��ʧ�ˡ�
[Hitret]
; //�������������k�ᣩ
[macQuake x=20 y=40]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=0 y=300 time=500 opacity=0 accel=-2]
; //���ե��������� ����
[macFaceHidden]
[Voice file=D0801_D01651]
[Talk id=1 name=����]
��ѽ������������������
[Hitret]
[macWaitMove]
[ImageFree layer=1]
[Talk id=1 name=�Ĥ���]
���»���һ�£�����ʧȥ��֧�š�
[Hitret]
; //�������������k�ᣩ
[macQuake x=10 y=10]
[Talk id=1 name=�Ĥ���]
��һ˲��Ư���й��󡭡��ҵ����壬˳�����»�����ȥ��
[Hitret]
; //�������������k�ᣩ
[macQuake x=20 y=20]
[Voice file=D0801_D01652]
[Talk id=1 name=����]
���������ع���������
[Hitret]
; //�������������k�ᣩ
[macQuake x=30 y=30]
[Talk id=1 name=�Ĥ���]
�֡��š�ϥ�ǡ��󱳡�ƨ�ɡ�����������֪���Լ�ʲô
��λ���ϣ��ڹ����š�
[Hitret]
; //�������������k�ᣩ
[macQuake x=20 y=20]
[Talk id=1 name=�Ĥ���]
�Ӹ����ط���������ʹ�����Ҿ����⸱�����ƺ��Ѿ�
���������Լ���
[Hitret]
; //�������������k�ᣩ
[macQuake x=10 y=10]
[Talk id=1 name=�Ĥ���]
�о��·��Լ�����Զ׹��ȥ��
[Hitret]
; //�������������k�ᣩ
[macQuake x=50 y=50]
[Voice file=D0801_D01653]
[Talk id=1 name=����]
���ء��¹�������
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=500]
[Talk id=1 name=�Ĥ���]
һ˲�䣬���ҵĳ���ᴩ�����塣
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra035c time=300]

; //����£ǣ͡��������ߣ��9�9�^��
[macPlayBgm file=BGM013]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ���������Σ�C�9�9�٩`��
[ImageDraw file=EV_D06_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra024o time=1500]

[Voice file=D0801_D01654]
[Talk id=1 name=����]
����������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=0 light=0 contrast=-125]
[Talk id=1 name=�Ĥ���]
��������ˣ���ʶ��Զȥ��
[Hitret]
[Talk id=1 name=�Ĥ���]
û�ж����������ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
�о������Ѿ��������Լ����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=0]
; //������٥�ȡ���������Σ�C�9�9�٩`��
[ImageDraw file=EV_D06_01]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=700]
[Voice file=D0801_D01655]
[Talk id=1 name=����]
������������
[Hitret]
[Talk id=1 name=�Ĥ���]
����������и��ֳ����ģ�������ͬѧ
���˵ı��顪������
[Hitret]

; //���ե��`�ɥ����ȣ��פǕr�gָ����
[macFadeOut color=0xffffff time=1800]
; ��r��ҕ��ˉ���ޤ�
; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
; �򱯤�������Ϣ
[Voice file=D0801_G00279]
[Talk id=1 name=�r��]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�����ߣ�
[ImageDraw file=CH_G110L_03A layer=1 pos=c]
[Voice file=D0801_G00280]
[Talk id=1 name=�r��]
���㣬����������������
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ����ȣ��פǕr�gָ����
[macFadeOut color=0xffffff time=800]

; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ���������Σ�C�9�9�٩`��
[ImageDraw file=EV_D06_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
[Talk id=1 name=�Ĥ���]
�ң�ֻ�ǿ��������������ϵ���������
[Hitret]
[Talk id=1 name=�Ĥ���]
������ȷ��˵�����˿�������ʲôҲ�����ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
����ǣ��������������������
[Hitret]
; �򱯤�������Ϣ
[Voice file=D0801_G00281]
[Talk id=1 name=�r��]
������������
[Hitret]
[Talk id=1 name=�Ĥ���]
����������մ�����������������������������Լ���
[Hitret]
; �����R�Τʤ����᤭��
[Voice file=D0801_D01656]
[Talk id=1 name=����]
������������
[Hitret]
[Talk id=1 name=�Ĥ���]
����ز�����Щ����������������΢����������
[Hitret]
[Voice file=D0801_G00282]
[Talk id=1 name=�r��]
�����۰ɡ���Ū���������������࡭����
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ȼû����ʶ�������ı������ʹ�ࡣ
�����Ѿ��ص��ˣ�����ʹ���޷��������ĵز��ɡ���
[Hitret]
[Talk id=1 name=�Ĥ���]
�����촦��Ļ���һ����غ������ġ���
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ��������˼�������ɽ�𡭡�����������������
[Hitret]
[Talk id=1 name=�Ĥ���]
�����ģ����������¹ʵ�Ů���ӣ�����һ�죬��
����ҵ���̬�����ֵİɡ���
[Hitret]
[Talk id=1 name=�Ĥ���]
����Ҳ�п��ܸ������ᱻ���֡���������������ȥ��
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǡ�
[Hitret]
[Voice file=D0801_G00283]
[Talk id=1 name=�r��]
��������Ҫ���ġ������������㡹
[Hitret]
[Talk id=1 name=�Ĥ���]
������׼�����ַŵ�����������ʱ��
[Hitret]
[Voice file=D0801_A01280]
[Talk id=1 name=�����������˻���]
��������һ�¡�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025o time=1000]

[Voice file=D0801_G00284]
[Talk id=1 name=�r��]
���������˻��ɡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
�Ǿ��㲻��ͷҲ���ϳ��ģ���Ϥ����������ͣ�¡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9ŭ���愇��
[ImageDraw file=CH_A400L_02A layer=1 pos=c]
[Voice file=D0801_A01281]
[Talk id=1 name=���˻�]
���š���ʱ�������������𡭡�����
[Hitret]
[Voice file=D0801_G00285]
[Talk id=1 name=�r��]
���ǰ�������
[Hitret]
[Talk id=1 name=�Ĥ���]
������ػ���һ��ͷ�������������������������ϡ�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //������٥�ȡ���������Σ�C�9�9�٩`��
[ImageDraw file=EV_D06_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra022lr time=1000]

; �򡸴��¤��ӡ��������������ܞ���Ȥ�����ζ��
[Voice file=D0801_G00286]
[Talk id=1 name=�r��]
���⺢�ӡ���������˵���Ƿǳ���Ҫ�ġ�����
[Hitret]
[Voice file=D0801_G00287]
[Talk id=1 name=�r��]
�����ܡ������������ο�����ȥ����
[Hitret]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A400S_03C]
[Voice file=D0801_A01282]
[Talk id=1 name=���˻�]
���������ǣ�ʱ������Ҫ���������ǡ�����
[Hitret]
; ���^ȥ��춤��ơ��r�꤬�����������ˤʤä����Ȥ���
[Voice file=D0801_G00288]
[Talk id=1 name=�r��]
������û��ϵ�ġ�ԭ����֮���Ի���������
����Ϊ���⺢�ӡ�
[Hitret]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01283]
[Talk id=1 name=���˻�]
�������ǡ����ǡ������ء�
[Hitret]
[Voice file=D0801_G00289]
[Talk id=1 name=�r��]
�����ԣ���û���κκ�ڡ�ֻ�������⺢�Ӳ��ǣ�
����������һ���ȥ�����塭�����ڵļ�ֵ��
[Hitret]
[Voice file=D0801_G00290]
[Talk id=1 name=�r��]
������˵�ǡ�����ȥ��������Ҳ����֡�
[Hitret]
; //��������}�������˻��9�9�L����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A410S_03C]
[Voice file=D0801_A01284]
[Talk id=1 name=���˻�]
��ʱ��������
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra014rl time=1000]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�����ߣ�
[ImageDraw file=CH_G110L_03A layer=1 pos=c]
[Voice file=D0801_G00291]
[Talk id=1 name=�r��]
���������˻�����һ�����󣬿�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�����ߣ�
[ImageDraw file=CH_G110L_03A layer=1 pos=l]
; //��������}�������˻��9�9�L����(������)�9�9�����
[ImageDraw file=CH_A400L_06A layer=2 pos=r]
[Voice file=D0801_A01285]
[Talk id=1 name=���˻�]
��ʲô����?��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
[ImageDraw file=CH_G110L_02B layer=1]
[Voice file=D0801_G00292]
[Talk id=1 name=�r��]
�������ң������ˡ�������£�Ҳ���㲻Ҫ������⺢��
�����桹
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(����б��)�9�9�����
[ImageDraw file=CH_A410L_06A layer=2]
[Voice file=D0801_A01286]
[Talk id=1 name=���˻�]
����������
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
; //������٥�ȡ���������Σ�C�9�9�٩`��
[ImageDraw file=EV_D06_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra034o time=1000]
[Voice file=D0801_G00293]
[Talk id=1 name=�r��]
�������ǣ����⺢���ǡ�������˵��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra014rl time=1000]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400L_03A layer=2 pos=c]
[Voice file=D0801_A01287]
[Talk id=1 name=���˻�]
���������ǣ�����һ��ʱ���͡�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�����ߣ�
[ImageDraw file=CH_G110L_03A layer=1 pos=l]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400L_03A layer=2 pos=r]
[Voice file=D0801_G00294]
[Talk id=1 name=�r��]
�����������ҡ�����һ������Ҳ���������
��ȥ�ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����ߣ�
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00295]
[Talk id=1 name=�r��]
�����ң�����ô���������Ѿ������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(����б��)�9�9�����ߣ�
[ImageDraw file=CH_A410L_03A layer=2]
; ��ϤäȤ����Ф�����Ϣ
[Voice file=D0801_A01288]
[Talk id=1 name=���˻�]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
[ImageDraw file=CH_G110L_02A layer=1]
[Voice file=D0801_G00296]
[Talk id=1 name=�r��]
���Ѿ���֪�����˶������£��ҶԻ���ȥ
�Ѿ���������ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400L_03A layer=2]
; ��줷���Ф�����Ϣ
[Voice file=D0801_A01289]
[Talk id=1 name=���˻�]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����ߣ�
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00297]
[Talk id=1 name=�r��]
����ͨ�������Ǻ��ӣ�����ӭ���ҵ��յ�Ļ�����
����Ҳ���ҵ���Ը�ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400L_03C layer=2]
[Voice file=D0801_A01290]
[Talk id=1 name=���˻�]
���������ˡ������ʱ���㣬��ô˵�Ļ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�դ��
[ImageDraw file=CH_G100L_05A layer=1]
[Voice file=D0801_G00298]
[Talk id=1 name=�r��]
���ǰ������������ˡ�����
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
; //������٥�ȡ���������Σ�C�9�9�٩`��
[ImageDraw file=EV_D06_01]
; //������٥�ȡ���������Σ�C�9�9���������������
[ImageDraw file=EV_D06_02 layer=1 opacity=0]
; //��ָ���쥤���פǉT��Ĥ֤�
[ImageFill color=0xffffff layer=2]
; //��͸�^�ȉ�������r��ӳ��
[macImageOpacity layer=2 opacity=0]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra005rl time=1000]
[Talk id=1 name=�Ĥ���]
�ٴν��ַŵ��˵��µ��������ϡ�
[Hitret]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=2 opacity=125 time=1000]
[Voice file=D0801_G00299]
[Talk id=1 name=�r��]
������Ҫ�Ҹ��أ�����ȥŶ������
[Hitret]
[Talk id=1 name=�Ĥ���]
��ָ������ĵ����Ĺ⣬������Χ���Һ�������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; �򤦤᤭���Ǥ������R�Ϥ���ޤ���
[Voice file=D0801_D01657]
[Talk id=1 name=����]
���ء���������
[Hitret]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=2 opacity=0 time=1000]
[Talk id=1 name=�Ĥ���]
���������Ͻ����ָ�����������
[Hitret]
[Talk id=1 name=�Ĥ���]
��ԣ����ܸе��ҵ��������ڱ䵭����ñ�������
ʵ���ڽ�����ʧ����
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=2 opacity=125 time=1000]
[Talk id=1 name=�Ĥ���]
ͬʱ��΢С�Ĺ���Ʈ����ɢ���ˡ�
����ӽ�Ҫȼ����̿��֮�зɳ���㣬��ʧһ�㡣
[Hitret]
[Voice file=D0801_G00300]
[Talk id=1 name=�r��]
��������������������
[Hitret]
[Talk id=1 name=�Ĥ���]
�ҵ���������������������Ҫӭ���սᡣ
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=2 opacity=200 time=2000]
[Talk id=1 name=�Ĥ���]
��ʶҲ���ϡ�����𽥱��ʲô���޷�˼����
[Hitret]
[Voice file=D0801_G00301]
[Talk id=1 name=�r��]
�����������顭��֮ǰ��Ҳ�й��ء�����
[Hitret]
[Talk id=1 name=�Ĥ���]
ңԶ�ġ������䡣
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=2 opacity=255 time=5000]
[Voice file=D0801_G00302]
[Talk id=1 name=�r��]
���ټ��ˡ����ҡ����ɰ��ġ�����
[Hitret]
; //����������
[macWait time=200]

; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=0 opacity=0 time=4000]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=2 opacity=0 time=4500]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=1 opacity=255 time=4000]

; //����������
[macWait time=200]

; �դ������������ҕ��

; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01291]
[Talk name=���˻�]
��ʱ��������
[Hitret]
[Talk name=�Ĥ���]
����Ʈ���ŷ�ɢ����������Ʈ��Ĺ���ʧ��ʱ��
ʱ�����Ӱ��ʧ�ˡ�
[Hitret]
[Voice file=D0801_D01658]
[Talk name=����]
���ء���������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //��������}�������˻��9�9�L����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A410S_03B]
[Voice file=D0801_A01292]
[Talk name=���˻�]
������������
[Hitret]
[Talk name=�Ĥ���]
����������û��Ѫɫ�����գ��ָ���������
[Hitret]
; //��������}�������˻��9�9�L����(������)�9�9�����
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A400S_06A]
[Voice file=D0801_A01293]
[Talk name=���˻�]
������û��ϵ�����˰ɡ�
[Hitret]
[Talk name=�Ĥ���]
���ǿ��žͺ��ۣ���ô���ص��˼�����ȫ��ʧ�ˣ�
ȷ�Ϻ���Щ����
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //������������Ձ9�9��
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //���ȥ�󥸥�����ʾ
[macTrans file=tra010du time=1500]

[Talk name=�Ĥ���]
���˻�����������ȥ��
[Hitret]
; //���Ƅӣ�����ָ����
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
; //��������}�������˻��9�9�L����(����б��)�9�9ŭ���愇��
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A410S_02A]
[Voice file=D0801_A01294]
[Talk name=���˻�]
�����������������������ģ�ʱ����
���������˰���
[Hitret]
; //��������}�������˻��9�9�L����(����б��)�9�9�����ߣ�
; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A410S_03A]
[Voice file=D0801_A01295]
[Talk name=���˻�]
����Ϊ��ֱ��������󣬶��Ǹ���ǿ�����ء�����
[Hitret]
[Talk name=�Ĥ���]
��������˵�ţ����˻����ĵ��뿪�ˡ���
[Hitret]
; //���ݳ����ƽK��
[macStopMove]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1800]
; //����������
[macWait time=250]

[Change file=D0801A_D02.ks]; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400L_03A layer=2]
; ◎察した感じの吐息
[Voice file=D0801_A01289]
[Talk id=1 name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00297]
[Talk id=1 name=時雨]
「能通过拯救那孩子，让我迎来我的终点的话……
……也是我的夙愿了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A400L_03C layer=2]
[Voice file=D0801_A01290]
[Talk id=1 name=菜乃花]
「我明白了……如果时酱你，这么说的话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_G100L_05A layer=1]
[Voice file=D0801_G00298]
[Talk id=1 name=時雨]
「是啊……拜托你了……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　イベント　〕雨音の危機・ベース
[ImageDraw file=EV_D06_01]
; //★〔　イベント　〕雨音の危機・かすり傷が消える
[ImageDraw file=EV_D06_02 layer=1 opacity=0]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=2]
; //＊透過度変更（即時反映）
[macImageOpacity layer=2 opacity=0]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005rl time=1000]
[Talk id=1 name=心の声]
再次将手放到了倒下的雨音脸上。
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=125 time=1000]
[Voice file=D0801_G00299]
[Talk id=1 name=時雨]
「……要幸福地，活下去哦……」
[Hitret]
[Talk id=1 name=心の声]
从指间溢出的淡淡的光，渐渐包围了我和雨音。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; ◎うめき声です。意識はありません
[Voice file=D0801_D01657]
[Talk id=1 name=雨音]
「呜…………」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=0 time=1000]
[Talk id=1 name=心の声]
雨音的脸上渐渐恢复了生命力。
[Hitret]
[Talk id=1 name=心の声]
相对，我能感到我的身体正在变淡、变得薄弱……
实体在渐渐消失……
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=125 time=1000]
[Talk id=1 name=心の声]
同时，微小的光粒飘舞着散开了。
就像从将要燃尽的炭火之中飞出火点，消失一般。
[Hitret]
[Voice file=D0801_G00300]
[Talk id=1 name=時雨]
「啊……啊啊啊……」
[Hitret]
[Talk id=1 name=心の声]
我的力量……还有我自身，就要迎来终结。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=200 time=2000]
[Talk id=1 name=心の声]
意识也变得稀薄，逐渐变得什么都无法思考。
[Hitret]
[Voice file=D0801_G00301]
[Talk id=1 name=時雨]
（这样的事情……之前，也有过呢……）
[Hitret]
[Talk id=1 name=心の声]
遥远的……记忆。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=255 time=5000]
[Voice file=D0801_G00302]
[Talk id=1 name=時雨]
「再见了……我……可爱的……」
[Hitret]
; //＊ウェイト
[macWait time=200]

; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=0 time=4000]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=0 time=4500]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=255 time=4000]

; //＊ウェイト
[macWait time=200]

; φここから第三者視点

; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01291]
[Talk name=菜乃花]
「时酱……」
[Hitret]
[Talk name=心の声]
光粒飘舞着飞散开来……在飘渺的光消失的时候，
时雨的身影消失了。
[Hitret]
[Voice file=D0801_D01658]
[Talk name=雨音]
「呜…………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A410S_03B]
[Voice file=D0801_A01292]
[Talk name=菜乃花]
「雨音……」
[Hitret]
[Talk name=心の声]
雨音那曾经没有血色的脸颊，恢复了生气。
[Hitret]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A400S_06A]
[Voice file=D0801_A01293]
[Talk name=菜乃花]
「……没关系……了吧」
[Hitret]
[Talk name=心の声]
光是看着就很疼，那么严重的伤几乎完全消失了，
确认好这些……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //＊トランジション表示
[macTrans file=tra010du time=1500]

[Talk name=心の声]
菜乃花朝着天上望去。
[Hitret]
; //＊移動（相対指定）
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_A410S_02A]
[Voice file=D0801_A01294]
[Talk name=菜乃花]
「……本来想着由我来做的，时酱，
被你抢先了啊」
[Hitret]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A410S_03A]
[Voice file=D0801_A01295]
[Talk name=菜乃花]
「因为你直到最后的最后，都是个坚强的人呢……」
[Hitret]
[Talk name=心の声]
这样轻声说着，菜乃花悄悄地离开了……
[Hitret]
; //＊演出強制終了
[macStopMove]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]

[Change file=D0801A_D02.ks]