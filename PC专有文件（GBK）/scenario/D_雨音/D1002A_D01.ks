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
[macSetDayBord month=6 day=26 week=4]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; ��0616ǧ��ɼ������Ϥˤʤ��Ȥ������ȤǤ����v�S��д�򥫥åȁ9�9����

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1500 dt=-600 rate=150]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra001o time=1000]
; //����£ǣ͡����ճ����9�9�����糯��
[macPlayBgm file=BGM002]

[Talk name=�Ĥ���]
�ڶ��죬�����ٴ���ǧ��ɼ����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9ŭ���愇��
[ImageDraw file=CH_A400L_02B layer=1 pos=c]
[Voice file=D1002_A01475]
[Talk name=���˻�]
�������������������������
[Hitret]
[Talk name=�Ĥ���]
�Һ����������ʱ�򣬲��˻���ʱ���Ѿ�վ��ǧ��ɼ��
���ˡ���
[Hitret]
[Talk name=����]
����Ҫ��ô˵�������һ����԰���þ���������ʵ����
�ܷѾ���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_D310L_01A layer=1 pos=c]
[Voice file=D1002_D01877]
[Talk name=����]
�������ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A400L_01B layer=1 pos=c]
[Voice file=D1002_A01476]
[Talk name=���˻�]
�����������⵹Ҳ���ء������һ�ͦ��ʽ�ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100L_07A layer=1 pos=c]
[Voice file=D1002_G00477]
[Talk name=�r��]
�������ǳ��صİɡ�˵һ���Ļ�������Ҳ��
��æ�ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100L_07A layer=1 pos=l]
; //��������}��������9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D300L_01A layer=2 pos=r]
[Voice file=D1002_D01878]
[Talk name=����]
�������԰���һЩ�ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
; //��������}�������˻��9�9�L����(������)�9�9�����
[ImageDraw file=CH_A400L_06B layer=1 pos=c]
[Voice file=D1002_A01477]
[Talk name=���˻�]
�������������ǵģ������Ȱ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100L_01A layer=1 pos=l]
; //��������}��������9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D300L_01A layer=2 pos=r]
[Voice file=D1002_G00478]
[Talk name=�r��]
���Ǻǡ��������������ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100L_01A layer=1 pos=l]
; //��������}��������9�9����(����б��)�9�9�դ��
[ImageDraw file=CH_D310L_05A layer=2 pos=r]
; ���դ줿�Ф�
[Voice file=D1002_D01879]
[Talk name=����]
������������
[Hitret]

; //��������������ŤƤ�ե���`
[Talk name=�Ĥ���]
����˳��һ˵������Ϊ�Լ���һʱ���������صش���
�˱����ڼ�����Լ��ĺͷ���
[Hitret]
[Talk name=�Ĥ���]
ȷʵ�Ǻܺ���������������������ʱ�ꡭ��������
������������Էֱ档
[Hitret]
[Talk name=�Ĥ���]
������Ȼ����������ǰ����˫��̥����������Ϊ
�Ǹ��˵�ת����
[Hitret]
[Talk name=����]
�����������ã���ô�͸Ͽ쿪ʼ�ɡ�
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra001o time=800]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1500 dt=-600 rate=150]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra001c time=1000]

[Talk name=����]
�����ݡ�����
[Hitret]
[Talk name=�Ĥ���]
���ǣ��������˾�һ��ʼ�˰������ڳ����Ĺ�����
[Hitret]
[Talk name=�Ĥ���]
ע���Ų�������ĸ��ܵ��˺������ص��ھ�����Χ����
[Hitret]
[Talk name=�Ĥ���]
֮���ٰѸ�ϵ�����������ڳ�����
[Hitret]
[Talk name=�Ĥ���]
�ӿ�ʼ�ɻ���˽���һ��Сʱ���Ű�ǧ����������
����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�����
[ImageDraw file=CH_A400L_06B layer=1 pos=c]
[Voice file=D1002_A01478]
[Talk name=���˻�]
����Ϊ��ͷС����Ϊ��ܿ���ɣ�����������ϵطѹ����ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�����
[ImageDraw file=CH_A400L_06B layer=1 pos=l]
; //��������}��������9�9����(����б��)�9�9ŭ���愇��
[ImageDraw file=CH_D310L_02B layer=2 pos=r]
[Voice file=D1002_D01880]
[Talk name=����]
�����ǡ�����
[Hitret]
[Talk name=�Ĥ���]
���˻������������۵ù�Ǻ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100L_07A layer=1 pos=c]
[Voice file=D1002_G00479]
[Talk name=�r��]
�������ñ������л�Ҫ���ء�������������ô��ʵ�Ļ�
�����Ժ�Ҳ�϶�û����ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
�����ոո����ʱ�꣬��Ȼ����û�о����۵ġ�
����������
[Hitret]
[Talk name=�Ĥ���]
��û����͵��������˵���ɵ�
�ǳ��á���
[Hitret]
[Talk name=����]
�������ǰ�����ô���������͸þ����������ƶ�������
�ˡ�����
[Hitret]
[Talk name=�Ĥ���]
����ʵ����û�й�ֲ���ľ��飬���ⷽ��Ҳֻ��
һ֪��⣬���Բ���˵ʲô����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(������)�9�9���������
[ImageDraw file=CH_D300L_07A layer=1 pos=c]
[Voice file=D1002_D01881]
[Talk name=����]
����������ͬѧ��
[Hitret]
[Talk name=����]
���ţ� ��ô�ˣ���
[Hitret]
[Voice file=D1002_D01882]
[Talk name=����]
�����и����᰸���������𣿡�
[Hitret]
[Talk name=����]
����Ȼ�ˡ���ʲô�õط��𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(����б��)�9�9���������
[ImageDraw file=CH_D310L_07A layer=1 pos=c]
[Voice file=D1002_D01883]
[Talk name=����]
���š����Ǹ�����֮ǰ�����Ҵ��Ǹ��ط�ʧ�㻬��ȥ��
�԰ɡ�������
[Hitret]
[Talk name=����]
���������š�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(����б��)�9�9���������
[ImageDraw file=CH_D310L_07A layer=1 pos=r]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100L_02A layer=2 pos=l]
; ��ϥäȤ����Ф�
[Voice file=D1002_G00480]
[Talk name=�r��]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
; //��������}��������9�9����(������)�9�9�����
[ImageDraw file=CH_D300L_06A layer=1 pos=c]
[Voice file=D1002_D01884]
[Talk name=����]
�����Ǹ������������𡭡�����
[Hitret]
[Talk name=����]
���������ﰡ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
���Ǹ�������·��ȷʵ��һЩ�ռ䡭��
[Hitret]
[Talk name=�Ĥ���]
���ǣ���û�������������������ǵ�����������
��Ϊ������ʱ��͡���
[Hitret]
[Talk name=�Ĥ���]
��Ȼ�����ᣬ��Ҳ����˵�����ж�ô�á�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=D1002_G00481]
[Talk name=�r��]
�������Ǹ��ط�������ô�����ɡ�
���������ȥ������������ĵط���
[Hitret]
[Talk name=�Ĥ���]
ʱ��ı�������¶�����ġ�������Ӧ��˵�ǲ�Ը����
���£����б�����־�ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100L_02A layer=1 pos=l]
; //��������}��������9�9����(����б��)�9�9�����
[ImageDraw file=CH_D310L_06A layer=2 pos=r]
[Voice file=D1002_D01885]
[Talk name=����]
���š�������ʱ����˵�������ǲ�ϲ���ĵط�
������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�դ��
[ImageDraw file=CH_G110L_05A layer=1 pos=lc]
; �򱾵��˚ݤˤ��Ƥʤ��L��
[Voice file=D1002_G00482]
[Talk name=�r��]
�������Ҳ������⡹
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�@����
[ImageDraw file=CH_A400L_04A layer=1 pos=l]
[Voice file=D1002_A01479]
[Talk name=���˻�]
��ѡ���������ĵط�������Ӧ��Ҳ���Լ���
�뷨�ɣ���
[Hitret]
[Voice file=D1002_D01886]
[Talk name=����]
���š�����Ϊ������ʱ������ҵĵط���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100L_07A layer=1 pos=l]
[Voice file=D1002_G00483]
[Talk name=�r��]
������������
[Hitret]
[Talk name=����]
������ԭ����˰���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=�Ĥ���]
ȷʵ��Ϊ����������������һ�����˼ɻ�ĵط�����
ͬʱ��Ҳ����ʱ�����Ϊ���ĵط���
[Hitret]
[Talk name=�Ĥ���]
���ǵ�������Ը����Ե�֡���ѡ���Ǹ��ط�Ҳ�����޷�
���ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�դ��
[ImageDraw file=CH_G110L_05A layer=1 pos=c]
[Voice file=D1002_G00484]
[Talk name=�r��]
�������¡�����������ֵһ�ᡭ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9�դ��
[ImageDraw file=CH_G110L_05A layer=1 pos=lc]
[Voice file=D1002_D01887]
; //��������}��������9�9����(������)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D300L_07B layer=2 pos=r]
[Talk name=����]
����ʹ��ʱ������������������˵�����ǳ���Ҫ��
[Hitret]
[Talk name=�Ĥ���]
������ֱ������ʱ�ꡣ
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D300L_01C layer=2]
[Voice file=D1002_D01888]
[Talk name=����]
������Ϊ�Ǵ��¼����Ҳ������˽��ˡ���ʱ���
���项
[Hitret]
[Talk name=����]
�������ǰ�����Ҳ��һ�����뷨��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100L_07A layer=1 pos=lc]
[Voice file=D1002_G00485]
[Talk name=�r��]
�����桭������
[Hitret]
[Talk name=����]
���Ǹ�ʱ�򣬲���ʱ����������ҵ���ǰ��������������
��������
[Hitret]
[Talk name=����]
���Ǹ�ʱ�򣬹��ڻ�����������ڿ������������顭��
����������Ϊ����ʱ�꣬һ�С��������ߵ�
������һ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o����£��٤��դ죩
[ImageDraw file=CH_G100L_07B layer=1]
; ��Ԓ�򾲤������Ƥ���Ф�
[Voice file=D1002_G00486]
[Talk name=�r��]
������������
[Hitret]
[Talk name=����]
�����ԡ�������ʱ����˵�����ܶ����Ǵ��ſ�ʹ�ĵط���
���Ƕ���������˵��������ǣ����ܸ��ܵ�ʱ��
�ĵط���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(����б��)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D310L_07B layer=2]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ����
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
[Voice file=D1002_D01889]
[Talk name=����]
���š�������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=�Ĥ���]
��ת�����������������˵����������ͼ�������ͷ��
[Hitret]
[Talk name=����]
�����ԡ��������������ǡ��������ڼ���������ʱ��
�Ĺ�ϵ�ĵط���
[Hitret]
[Voice file=D1002_G00487]
[Talk name=�r��]
��������֪���ˡ�
[Hitret]
[Talk name=�Ĥ���]
ʱ��¶�������΢Ц��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�դ��
[ImageDraw file=CH_G100L_05A layer=1]
[Voice file=D1002_G00488]
[Talk name=�r��]
������������Ļ�����ֻ����Щ��
�Ҿ������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100L_01B layer=1]
[Voice file=D1002_G00489]
[Talk name=�r��]
���ҵ����Ρ���Ҳ����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D300L_01C layer=2]
[Voice file=D1002_D01890]
[Talk name=����]
��ʱ�ꡭ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A400L_01B layer=1 pos=l]
[Voice file=D1002_A01480]
[Talk name=���˻�]
���Ǻǣ������Ѿ����������ء�
�������߰ɡ���
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra005lr time=800]
; //����������
[macWait time=250]

[Talk name=�Ĥ���]
���ǣ���ǧ��ɼ���ڵĵط�����΢��������һ��·����
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ɽ���9�9��
[ImageDraw file=BG_17A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra028o time=1000]
; //����£ǣ͡����ճ����9�9�磨����
[macPlayBgm file=BGM005]

[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
���ǵ���������������Ǹ����¡�
[Hitret]
[Talk name=�Ĥ���]
����ô�ţ������������е�·�ĵط��������µ�б����Ҳ��
���еģ���������һ��ʼ�����������ߡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-500 rate=160]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra011lr time=1000]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�@����
[ImageDraw file=CH_A400L_04A layer=1 pos=c]
[Voice file=D1002_A01481]
[Talk name=���˻�]
���ۡ�����
[Hitret]
[Talk name=�Ĥ���]
���¹ʷ������������˼��졭������ĺۼ����������Ե�
�����š�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9�����
[ImageDraw file=CH_A400L_06A layer=1 pos=c]
[Voice file=D1002_A01482]
[Talk name=���˻�]
��������������һ����ˤ�Ļ����ǹ����ء�
[Hitret]
[Talk name=�Ĥ���]
�����Ϸ��Ĳ��˻���Ҳ���������ԳԾ�
��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(����б��)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D310L_07B layer=1 pos=c]
[Voice file=D1002_D01891]
[Talk name=����]
�������š�
[Hitret]
[Talk name=�Ĥ���]
����Ҳ������Щ���ӵؿ�Ц��һ�¡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=����]
�������⸽���Ϳ��԰ɡ�
[Hitret]
[Talk name=�Ĥ���]
��������ص�λ�ã������������
�ĵط���
[Hitret]
[Talk name=�Ĥ���]
���ﻹ��ȽϿ����չ����Ҳ�ܳ��㣬������ǧ��ɼ
�����Ļ���Ҳ������浽�����Ķ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A400L_01A layer=1 pos=c]
[Voice file=D1002_A01483]
[Talk name=���˻�]
���ǰ���������Ҳ�ܹ���������������������Ļ���û׼
���Գ�����ĸ��һ�����ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A400L_01A layer=1 pos=l]
; //��������}��������9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D300L_01A layer=2 pos=r]
[Voice file=D1002_D01892]
[Talk name=����]
���š���һ���ᡭ����
[Hitret]
[Talk name=����]
���ã���ô�������ٴ��һ���ɡ�������
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra001o time=800]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-3500 dt=-2000 rate=210]
[zoomWait]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra001c time=1000]

[Talk name=�Ĥ���]
�����µ���ֲ�أ�������ղ��ڳ�����ʱһ���ĸо�
�ѵ����ڿ�����
[Hitret]
[Talk name=�Ĥ���]
����һ����״�ģ�����������������ȵĿӡ�
[Hitret]
[Talk name=����]
����������һ����ֻҪ�������ֽ�������OK���ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D300L_01A layer=1 pos=r]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100L_01A layer=2 pos=l]
[Voice file=D1002_D01893]
[Talk name=����]
���š�����
[Hitret]
[Voice file=D1002_G00490]
[Talk name=�r��]
��������
[Hitret]
[Talk name=�Ĥ���]
������ʱ�꣬С������ذ�ǧ�������������˹�����
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
[Voice file=D1002_A01484]
[Talk name=���˻�]
����ô��ʱ������������
[Hitret]
[Voice file=D1002_G00491]
[Talk name=�r��]
�����š�����
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
; //������٥�ȡ����¤������äνO
[ImageDraw file=SD_D01_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra034o time=1000]
; //����£ǣ͡������飴�9�9���餮
[macPlayBgm file=BGM018]

[Talk name=�Ĥ���]
���ڳ��Ŀ��У�������ĸ���õر����ɽ�ȥ����
[Hitret]
[Talk name=����]
����ô��Ҫ������Ŷ��
[Hitret]
[Voice file=D1002_G00492]
[Talk name=�r��]
�������ˡ�
[Hitret]
[Talk name=�Ĥ���]
��������ʱ��֧�������磬�ҺͲ��˻�������
��ȥ��ס������
[Hitret]
[Voice file=D1002_A01485]
[Talk name=���˻�]
�����ݡ����ݡ�����
[Hitret]
[Talk name=�Ĥ���]
�Ѹղ��ڳ�����������һ�����ȥ�������ã����ͱ����ȥ
������Ҫ���˵ķ��֡�
[Hitret]
[Talk name=����]
���ſ��֣�Ҳû��ϵ�˰ɣ���
[Hitret]
[Voice file=D1002_D01894]
[Talk name=����]
�������š�վ�ĺ����ˡ�
[Hitret]
[Talk name=����]
�����ˡ���������������ٶѼ�һЩ������
[Hitret]
[Talk name=�Ĥ���]
�����������֧�ţ�ʹ��������ȫ������
[Hitret]
[Talk name=����]
������������һ��������һ��ʱ�����ͻ��ȹ�������
��ҲӦ�û��ȹ̵���չ�ˡ�
[Hitret]
[Voice file=D1002_G00493]
[Talk name=�r��]
����ġ���û�����𣿡�
[Hitret]
[Talk name=����]
��������Ҫ���д������ǿ�绹���е㵣�ġ������ǿ϶�
�ܳŹ�ȥ�ġ�
[Hitret]
[Voice file=D1002_D01895]
[Talk name=����]
�����𡭡�̫���ˡ�
[Hitret]
[Talk name=����]
��������ô����������������ˮ�ɡ�
[Hitret]
[Talk name=�Ĥ���]
Ϊ�ˣ�����Ҳ�����˻�����ˮ��
������ˣ����������Ҳ��һ�������ˡ�
[Hitret]
[Talk name=�Ĥ���]
�ѻ����ݸ���ʱ�ꡣ
[Hitret]
[Voice file=D1002_G00494]
[Talk name=�r��]
�������� ��������
[Hitret]
[Talk name=����]
����������Ϊ�������������������ʱ����
[Hitret]
[Voice file=D1002_G00495]
[Talk name=�r��]
���š�����֪���ˡ�
[Hitret]
[Voice file=D1002_G00496]
[Talk name=�r��]
���Ǿ͡�����ʼ���ˡ�
[Hitret]
[Voice file=D1002_D01896]
[Talk name=����]
���š�����ȥ�����ڸ�����һЩ����
[Hitret]
[Talk name=�Ĥ���]
ʱ�긺��ˮ����������ˮ������������������������
���ӣ��������ȥ��ѹƽ����
[Hitret]
[Voice file=D1002_G00497]
[Talk name=�r��]
�������ܾ��ã��е���Ϊ���ء�
[Hitret]
[Voice file=D1002_D01897]
[Talk name=����]
���š�����
[Hitret]
[Talk name=�Ĥ���]
��������Ĺ�ͬ��ҵ��
[Hitret]
[Talk name=�Ĥ���]
�ҺͲ��˻�����΢Ц����һ�������š�
[Hitret]
[Voice file=D1002_G00498]
[Talk name=�r��]
���Ǹ�������������΢������Щ��Ҫ˵��
[Hitret]
[Voice file=D1002_D01898]
[Talk name=����]
������ʲô����
[Hitret]
[Voice file=D1002_G00499]
[Talk name=�r��]
�������Ǹ��������������Ը�⡭���Ļ���
[Hitret]
[Voice file=D1002_D01899]
[Talk name=����]
����������
[Hitret]
[Voice file=D1002_G00500]
[Talk name=�r��]
�����ԡ�����������һ�𡭡�ס��
[Hitret]
[Voice file=D1002_D01900]
[Talk name=����]
��������������
[Hitret]
[Voice file=D1002_G00501]
[Talk name=�r��]
�����룬��������ٶ�һ�������һ�������
ո�µ�ƪ�¡�����
[Hitret]
[Voice file=D1002_D01901]
[Talk name=����]
���š����š�
[Hitret]
[Voice file=D1002_D01902]
[Talk name=����]
������˵���Ҳ������������㡭������
[Hitret]
[Voice file=D1002_G00502]
[Talk name=�r��]
��лл����������
[Hitret]
[Voice file=D1002_D01903]
[Talk name=����]
�������㡢�����ˡ�
[Hitret]
[Voice file=D1002_G00503]
[Talk name=�r��]
������������
[Hitret]
[Talk name=����]
����������
[Hitret]
[Voice file=D1002_G00504]
[Talk name=�r��]
���ղţ������ʲô������
[Hitret]
[Talk name=�Ĥ���]
ʱ��һ���������ŵı��顣
[Hitret]
[Voice file=D1002_D01904]
[Talk name=����]
�������ҿ��ԣ���ô�ƺ�����ʱ���𡭡�����
[Hitret]
[Voice file=D1002_G00505]
[Talk name=�r��]
��Ϊ��Ϊʲô������
[Hitret]
[Voice file=D1002_D01905]
[Talk name=����]
������Ϊʲô�ء�������Ҫ�������ƺ�������
[Hitret]
[Voice file=D1002_D01906]
[Talk name=����]
������֮�У��в������ƺ����޷��������������
��������
[Hitret]
[Voice file=D1002_D01907]
[Talk name=����]
����Ҳ���������ĵء�����Ҫ�����ƺ���
[Hitret]
[Voice file=D1002_G00506]
[Talk name=�r��]
������������
[Hitret]
[Voice file=D1002_D01908]
[Talk name=����]
�����ԣ�ʱ�ꡭ�����ԡ������ҵĽ���𣿡�
[Hitret]
[Voice file=D1002_G00507]
[Talk name=�r��]
������������Ȼ����������
��Ϊ���ǣ��ҵġ���������������á�
[Hitret]
[Voice file=D1002_D01909]
[Talk name=����]
�������ˡ�������
[Hitret]
[Talk name=�Ĥ���]
�����ٴΡ������ᣬ��ǿ�ҵأ�ӵ��ס�˶Է���
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra031c time800]
; //����������
[macWait time=200]
; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������ց9�9��
[ImageDraw file=BG_27A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-3500 dt=-2000 rate=210]
[zoomWait]
;�������Ϥ˲�椨����ָ����
[macFade time=800]
; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�L����(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_A410L_01D layer=1 pos=c]
; ���ǝ�����Ф�
[Voice file=D1002_A01486]
[Talk name=���˻�]
�����أ��øж��ء�����
[Hitret]
[Talk name=����]
������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
��Ȼ���˻��������ɻ컰�������������
Ҳ���ſ�ǻ��
[Hitret]
[Talk name=�Ĥ���]
������������ʱ�����˸ж���ӵ������ˮҲ����
���������
[Hitret]
[Talk name=�Ĥ���]
̫���ˡ���������ʱ�ꡭ��
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

;//���ո���ȥ
[macEraseDayBord]

; //�ե���ɥ�`��I��

; //�����������ֹͣ
[macStopVoice]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ����ȣ��r�g��ɫָ����
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//�����åե�`���_ʼ
[macStaffRollStart id=3]
; //����������
[macWait time=500]
; //���ե��`�ɥ�����
[macFadeOut time=1500]
; //����������
[macWait time=250]

[Change file=D1002B_D01.ks]Hitret]
[Talk name=心の声]
我们最后做了支撑，使它可以完全自立。
[Hitret]
[Talk name=晴真]
「呼……这样一来，经过一段时间土就会稳固下来，
根也应该会稳固地伸展了」
[Hitret]
[Voice file=D1002_G00493]
[Talk name=時雨]
「真的……没问题吗？」
[Hitret]
[Talk name=晴真]
「啊啊。要是有大雨或者强风还会有点担心……但是肯定
能撑过去的」
[Hitret]
[Voice file=D1002_D01895]
[Talk name=雨音]
「是吗……太好了」
[Hitret]
[Talk name=晴真]
「来，那么……在最后给它浇浇水吧」
[Hitret]
[Talk name=心の声]
为此，我们也带来了花洒和水。
……因此，行李的重量也进一步增加了。
[Hitret]
[Talk name=心の声]
把花洒递给了时雨。
[Hitret]
[Voice file=D1002_G00494]
[Talk name=時雨]
「诶诶？ 我来？」
[Hitret]
[Talk name=晴真]
「啊啊。因为这棵树，是属于雨音和时雨的嘛」
[Hitret]
[Voice file=D1002_G00495]
[Talk name=時雨]
「嗯……我知道了」
[Hitret]
[Voice file=D1002_G00496]
[Talk name=時雨]
「那就……开始浇了」
[Hitret]
[Voice file=D1002_D01896]
[Talk name=雨音]
「嗯……我去给根冠附近添一些土」
[Hitret]
[Talk name=心の声]
时雨负责浇水……伴随着水流流出的土，雨音单手拿着
铲子，将其添回去并压平整。
[Hitret]
[Voice file=D1002_G00497]
[Talk name=時雨]
「……总觉得，有点难为情呢」
[Hitret]
[Voice file=D1002_D01897]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
两人最初的共同作业。
[Hitret]
[Talk name=心の声]
我和菜乃花……微笑着在一旁守望着。
[Hitret]
[Voice file=D1002_G00498]
[Talk name=時雨]
「那个，雨音……稍微……有些话要说」
[Hitret]
[Voice file=D1002_D01898]
[Talk name=雨音]
「……什么？」
[Hitret]
[Voice file=D1002_G00499]
[Talk name=時雨]
「……那个、啊。如果雨音愿意……的话」
[Hitret]
[Voice file=D1002_D01899]
[Talk name=雨音]
「……？」
[Hitret]
[Voice file=D1002_G00500]
[Talk name=時雨]
「可以……和雨音，一起……住吗」
[Hitret]
[Voice file=D1002_D01900]
[Talk name=雨音]
「诶……！？」
[Hitret]
[Voice file=D1002_G00501]
[Talk name=時雨]
「我想，如果和你再度一起生活……一定，会打开
崭新的篇章……」
[Hitret]
[Voice file=D1002_D01901]
[Talk name=雨音]
「嗯……嗯」
[Hitret]
[Voice file=D1002_D01902]
[Talk name=雨音]
「不如说，我才想这样拜托你……！」
[Hitret]
[Voice file=D1002_G00502]
[Talk name=時雨]
「谢谢……雨音」
[Hitret]
[Voice file=D1002_D01903]
[Talk name=雨音]
「……姐、姐姐大人」
[Hitret]
[Voice file=D1002_G00503]
[Talk name=時雨]
「诶……？」
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
[Voice file=D1002_G00504]
[Talk name=時雨]
「刚才，你叫我什么……」
[Hitret]
[Talk name=心の声]
时雨一副难以置信的表情。
[Hitret]
[Voice file=D1002_D01904]
[Talk name=雨音]
「……我可以，这么称呼……时雨吗……？」
[Hitret]
[Voice file=D1002_G00505]
[Talk name=時雨]
「为、为什么……」
[Hitret]
[Voice file=D1002_D01905]
[Talk name=雨音]
「……为什么呢……我想要，这样称呼……」
[Hitret]
[Voice file=D1002_D01906]
[Talk name=雨音]
「在我之中，有不这样称呼就无法安定的心情存在
……不」
[Hitret]
[Voice file=D1002_D01907]
[Talk name=雨音]
「我也，发自内心地……想要这样称呼」
[Hitret]
[Voice file=D1002_G00506]
[Talk name=時雨]
「雨音……」
[Hitret]
[Voice file=D1002_D01908]
[Talk name=雨音]
「所以，时雨……可以……做我的姐姐吗？」
[Hitret]
[Voice file=D1002_G00507]
[Talk name=時雨]
「啊啊……当然……雨音。
因为你是，我的……灵魂相依的妹妹」
[Hitret]
[Voice file=D1002_D01909]
[Talk name=雨音]
「姐姐大人……！」
[Hitret]
[Talk name=心の声]
两人再次……温柔，且强烈地，拥抱住了对方。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time800]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-3500 dt=-2000 rate=210]
[zoomWait]
;↑この上に差し替え画像指定↑
[macFade time=800]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A410L_01D layer=1 pos=c]
; ◎涙で潤んだ感じ
[Voice file=D1002_A01486]
[Talk name=菜乃花]
「呜呜，好感动呢……」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
虽然菜乃花自身在蒙混话语，但是她的声音
也带着哭腔。
[Hitret]
[Talk name=心の声]
我望着雨音与时雨令人感动的拥抱，泪水也不禁
夺眶而出。
[Hitret]
[Talk name=心の声]
太好了。雨音……时雨……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

;//■日付消去
[macEraseDayBord]

; //φエンドロール処理

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//スタッフロール開始
[macStaffRollStart id=3]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D1002B_D01.ks]