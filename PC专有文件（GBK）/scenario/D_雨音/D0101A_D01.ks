; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���ģ����������ߣģ���
; ������
; ���ǈ�����飽����
; �����������������˻�
; ������������������
; �������������������
; ���������������vϣ
; �������ߣ�����
; ��������������������������������������������������
; �դ����ФΕ����������ȤǤ���

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=5 day=26 week=1]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9���ҁ9�9��
[ImageDraw file=BG_09A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����ӣš������㥤�������ѧ�@��
[macPlaySe file=SE021]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
�����¿ε���������						
[Hitret]
[Talk name=����]
���ã��߰ɡ�
[Hitret]
[Talk name=�Ĥ���]
��Ȼһ�µ�԰�ղ���
[Hitret]
[Talk name=�Ĥ���]
��Ȼ԰�ղ��Ļ���Ǻ�С�ͣ����ڸ��𲽵�״̬����
�����һ����������Ҫ�ġ�
[Hitret]
; //����ӣš���ֹͣ
[macPlaySe file=0]
; //����£ǣ͡����ճ����9�9������У��
[macPlayBgm file=BGM003]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra016lr]
; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9У�h�Y�9�9��
[ImageDraw file=BG_12A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016rl time=1000]

[Talk name=�Ĥ���]
�ɱ������ң��ܵ������ң����ڻ�û��һ����
�����档
[Hitret]
[Talk name=����]
����������̫������
[Hitret]
[Talk name=�Ĥ���]
��һ�߿�Ц�ţ�һ�ߴ��ţ��������ҡ�
[Hitret]
[Talk name=�Ĥ���]
���Ǵ�������������Ѿ���ȥһ���ˣ�������
��һ�������򿪣���Ȼ�������˼������ѡ�
[Hitret]
[Talk name=�Ĥ���]
��˵����ν�ĵ�һ�����з���˵ĸо���
[Hitret]
[Talk name=�Ĥ���]
����˵���ǵõ���������������߷��˵�
���ӵ�������
[Hitret]
[Talk name=�Ĥ���]
������Σ�������ʲô��������ʲô�������ܿ��ġ���
�����ĳ�����������Ҹ���˲��ɡ�
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9�����ځ9�9��9�9��
[ImageDraw file=BG_13A_02]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra019o time=1000]
[Talk name=����]
���������������Ѿ�����������ů�����������ȵĵز��ˡ�
[Hitret]
[Talk name=�Ĥ���]
̧ͷ����������͸�����ҵĲ�������5�µ����졣
[Hitret]
[Talk name=�Ĥ���]
�ⲣ��Ҳ�ǣ�һ��ʼ���˵ĸо���ģ������������ģ�
Ҳ�������ۣ�����ˮ��ϴ��ϸ�Ĳ���֮��
����൱͸����
[Hitret]
[Talk name=�Ĥ���]
�������������Ҳ�ܳ�����������������ĺ�����
���Ǹ���һ���Ѿ���ʢ��ʱ�ڵĸо���
[Hitret]
[Talk name=����]
�����������Ļ����Ժ���ֲ�Ķ�����Ҳ����׳�ɳ�
�İɡ�
[Hitret]
[Talk name=�Ĥ���]
������ȥ���Ӵ����տ�ʼ����׼���õ����� 
��Ȼ�������ˡ���
[Hitret]
[Talk name=�Ĥ���]
�������ҿ�������ԶԶ������
[Hitret]
[Talk name=�Ĥ���]
��Ȼ�����ϻ��Ļ��裬�����ٻ���Щ����
������û��װ�롣
[Hitret]
[Talk name=�Ĥ���]
Ϊ���Ƶ���̳��û�̳��װ�������뻹Ҫ
������һЩ��
[Hitret]
[Talk name=�Ĥ���]
���ң�������ֻ�����ң�ҲҪ����
У�ڵĻ�̳��
[Hitret]
[Talk name=����]
��Ҫ�����£���һ��Ѱ�������
[Hitret]
[Talk name=�Ĥ���]
Ҳ�գ������ż�Ҳû�á�
������������Ҳ�����ޡ���
[Hitret]
[Talk name=�Ĥ���]
������ô˵����ֲ��򽻵�������Ҫ�������������Ͱ���
[Hitret]
[Talk name=�Ĥ���]
������������ô������ֲ��Ҳ������Ӧ��
���ٳɳ���
[Hitret]
[Talk name=�Ĥ���]
�������뵱ʱ�Ǹ������ȣ���������ô��Ҫ�ɵ����顣
��Ӧ��Ϊ֮�е����ˡ�
[Hitret]
; //����ӣš����ɥ��9�9�_����
[macPlaySe file=SE001]
[Voice file=D0101_A01043]
[Talk name=���˻�]
���������������������������~��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]
[Talk name=����]
���ţ����������˻���
[Hitret]
[Talk name=�Ĥ���]
����̽��ͷ���ǡ������˻���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=D0101_A01044]
[Talk name=���˻�]
���۰������Ȱ�~�治�������ҡ�
[Hitret]
[Talk name=�Ĥ���]
�������������Ƶĸиţ����˽�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
[Voice file=D0101_A01045]
[Talk name=���˻�]
��������ˣ���������ǹ��ְ�~��
[Hitret]
[Talk name=����]
������ʲô��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9ŭ���愇��
[ImageDraw file=CH_A210S_02A layer=1 pos=c]
[Voice file=D0101_A01046]
[Talk name=���˻�]
����Ϊ��������Ҫ������ȥ���Ż��ʱ�����Ѿ�
ûӰ�˵�˵��
[Hitret]
[Talk name=����]
������������������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�@����
[macImageDelayDraw file=CH_A200S_02C file2=CH_A200S_04A time=4500 layer=1]
[Voice file=D0101_A01047]
[Talk name=���˻�]
����������Ŷ~�����ԣ��������������ף����ϣ���
[Hitret]
[Talk name=����]
���ţ� ������ ����һ�������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=D0101_A01048]
[Talk name=���˻�]
���ţ�������û�������ǣ������ϣ�����Ӧ����
һ������~��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
���˻��Ż����ŵ�����������ȥ��
[Hitret]
[Voice file=D0101_D00245]
[Talk name=����]
��������ߡ�
[Hitret]
[Talk name=����]
�����ۣ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_A210S_06B layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0101_A01049]
[Talk name=���˻�]
��ѽ��������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9�����ځ9�9��9�9��
[ImageDraw file=BG_13A_02]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra022rl time=250]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
���䲻��أ��Ӻ��淢��������
[Hitret]
[Talk name=����]
����ʲ��ʲôʱ�򡭡���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0101_D00246]
[Talk name=����]
����������ͬѧ�Ͳ��˻�ͬѧ˵����ʱ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06B layer=2 pos=r]
[Voice file=D0101_A01050]
[Talk name=���˻�]
�����ǵ�~�����Ұ�~��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_D210S_01A layer=1 pos=c]
[Voice file=D0101_D00247]
[Talk name=����]
���Ǻǡ����Բ����ء�
[Hitret]
[Talk name=�Ĥ���]
ʲô����������׽Ū���������ټ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0101_D00248]
[Talk name=����]
���š�����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=�Ĥ���]
����ͻȻһ�¶��������Ե�����ǰ�档
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; ��ů�������������ä��������Ǥ�����ޤ�
[Voice file=D0101_D00249]
[Talk name=����]
��������ů�ͣ�������Ļ��������
[Hitret]
[Talk name=����]
�����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D200S_07B layer=1]
[Voice file=D0101_D00250]
[Talk name=����]
���������ǡ��Ǹ�������˵����Ҳ�ܿ������ĳɳ���
[Hitret]
[Talk name=����]
���������ǰ�������Ҳ�ܺã��ͻ��������Ļ�
�Ҿ����޿����ޡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_A200S_04B layer=1 pos=c]
; �����������~�ˡ�����ä�˼���Ȥ�������Ф���
[Voice file=D0101_A01051]
[Talk name=���˻�]
������������
[Hitret]
[Talk name=����]
���ţ����˻�����ô�ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=D0101_A01052]
[Talk name=���˻�]
����������ûʲôŶ��
[Hitret]
[Talk name=����]
�����𣿡����ޡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //����ӣš����ɥ��9�9�_����
[macPlaySe file=SE001]
[Talk name=�Ĥ���]
��ʱ�����ҵ����ֱ��򿪡���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01A layer=3 pos=l]
[Voice file=D0101_I00373]
[Talk name=�vϣ]
��Ŷ������������~����һ������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01B layer=1]
[Voice file=D0101_C01879]
[Talk name=����]
��ѽ�룬������Ŷ~��
[Hitret]
[Voice file=D0101_F00271]
[Talk name=�����]
����á�
[Hitret]
[Talk name=�Ĥ���]
�vϣ�����滹������������ˡ�
[Hitret]
[Talk name=����]
����������û�ȶ��Ŷ��
��Ϊ�ң����˻������������Ǹոյ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=3]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=D0101_C01880]
[Talk name=����]
�������Ǿͺ�~��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=D0101_I00374]
[Talk name=�vϣ]
����˵�����~��~��~������ǲ���ͨ��
�İɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ŭ���愇��
[ImageDraw file=CH_C210S_02B layer=1]
[Voice file=D0101_C01881]
[Talk name=����]
�����Ǳ�����~�����������ң������Ļ�����û������
����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=D0101_I00375]
[Talk name=�vϣ]
����˵ʲô�����������ǣ���������
[Hitret]
[Talk name=����]
���š�����ͨ�籾���ǿ��Եġ�
����Ҳ�����ճ��򿪡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=D0101_I00376]
[Talk name=�vϣ]
��Ŷ���������𣿡�
[Hitret]
[Talk name=����]
�����ǣ�������˵�����������ֻ�����ů����ҪĿ��
���ԣ����Ӳ��ᾭ���򿪡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=D0101_C01882]
[Talk name=����]
����~�ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01A layer=3 pos=l]
[Voice file=D0101_F00272]
[Talk name=�����]
�����ǣ����������Ļ�����ձ���Ҳ��ûʲô
�����ˣ���ʱҲ��򿪰ɣ���
[Hitret]
[Talk name=����]
���ţ��Ƿ�����ٻ�Ӧ��ɡ�
[Hitret]
[Voice file=D0101_I00377]
[Talk name=�vϣ]
���ðɣ������ַ�����˵ĸо�Ҳ�����Ⱑ����
�����Ļ����٣����棡��
[Hitret]
; //����ӣš��������
[macPlaySe file=SE057]
; //�������������k�ᣩ�r�gָ��
[macQuake x=20 y=20]
[Talk name=����]
���������ۣ�����
[Hitret]
[Talk name=�Ĥ���]
�vϣ����������һ���ҵĺ󱳡�
[Hitret]
[Talk name=����]
���ɡ���ʲô����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01B layer=2]
[Voice file=D0101_I00378]
[Talk name=�vϣ]
��ʲô��ʲô���� �㲻�����ִ�֣�ʲô��
��ʼ���˰���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01C layer=1]
; �򤫤餫�����{
[Voice file=D0101_C01883]
[Talk name=����]
�����ǰ�����~������㣬��֮��
˵��ʲô��~����
[Hitret]
[Talk name=����]
������ ���������ǡ������ޡ���˵�Ұ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01B layer=3]
[Voice file=D0101_F00273]
[Talk name=�����]
���ǵġ��������������أ�������
[Hitret]
[Talk name=����]
�������������е㲻ϰ�ߡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=3]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_A210S_01A layer=1 pos=rc]
; //��������}��������9�9�Ʒ�(����б��)�9�9���������
[ImageDraw file=CH_D210S_07A layer=2 pos=lc]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]
[Voice file=D0101_A01053]
[Talk name=���˻�]
�������ӿɲ���Ŷ�����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_D210S_01A layer=2]
[Voice file=D0101_D00251]
[Talk name=����]
���Ǻǡ�
[Hitret]
[Talk name=�Ĥ���]
���һ��������׽Ū�ң������ǳ����ģ�
���߼����������ϡ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=����]
���Ǹ�����ô����Ļ������
[Hitret]
[Talk name=�Ĥ���]
һ���������ۼ������Ĵ�ҡ����Ҿͷ���������
[Hitret]
[Talk name=�Ĥ���]
��԰�ղ����˵���ص�ȷ���ص����ţ���˵ͬ���
���˻�����������û��������ϵ�����������
���������ۼ�һ�ã�
[Hitret]
[Talk name=�Ĥ���]
�����Ǹ������Ҹе��ܿ��İ���
[Hitret]
[Talk name=����]
����֮��������������Ϥ���ҡ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=D0101_I00379]
[Talk name=�vϣ]
������ʲô��˼����
[Hitret]
[Talk name=����]
����˵���Ҫ���������������Ƕ�����ط�����
��Ϥ��
[Hitret]
[Talk name=����]
����ž����Ĵ�����תת��Ҳ��΢��Ūһ��������
�����İɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01B layer=2 pos=lc]
[Voice file=D0101_C01884]
[Talk name=����]
���ţ��Ǻܲ�����~������Ȥ�����ӣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]]
[Voice file=D0101_F00274]
[Talk name=�����]
���ǲ��Ǻܺ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D200S_01A layer=2 pos=lc]
[Voice file=D0101_D00252]
[Talk name=����]
�������š�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
[Voice file=D0101_I00380]
[Talk name=�vϣ]
����ô������ô�����ˣ���
[Hitret]
[Talk name=����]
��лл�������͡�����֮�ʹ����ҵĽ��ܺ�˵��
��ʼ�ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9���������
[ImageDraw file=CH_D210S_07A layer=1 pos=lo]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01B layer=5 x=40 y=160]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01B layer=3 x=700 y=51]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01B layer=2 pos=c]
[Voice file=D0101_AY00042 id=0]
[Voice file=D0101_CY00042 id=1]
[Voice file=D0101_DY00042 id=2]
[Voice file=D0101_FY00042 id=3]
[Voice file=D0101_IY00042 id=4]
[Talk name=�ߤ�ʡ����˻������棦����������Σ��vϣ��]
����~����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra011lr time=1000]
[Talk name=�Ĥ���]
���Ǵ����ź���һ�㣬�Ҵ��Ŵ�ң������ҽ���
˵����
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra001o time=1200]
; //����������
[macWait time=250]

[Change file=D0101A_D02.ks]�して最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210S_01A layer=2]
[Voice file=D0101_D00251]
[Talk name=雨音]
「呵呵」
[Hitret]
[Talk name=心の声]
大家一脸像是在捉弄我，但都非常开心，
视线集中在我身上……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「那个，那么今天的活动……」
[Hitret]
[Talk name=心の声]
一看见这样聚集起来的大家……我就放松下来。
[Hitret]
[Talk name=心の声]
在园艺部这个说朴素的确朴素的社团，不说同班的
菜乃花和雨音，连没有这样关系的其他班的人
都能这样聚集一堂，
[Hitret]
[Talk name=心の声]
……那个，让我感到很开心啊。
[Hitret]
[Talk name=晴真]
「总之，就先让你们熟悉温室……好吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=D0101_I00379]
[Talk name=祐希]
「那是什么意思？」
[Hitret]
[Talk name=晴真]
「虽说今后要在这里活动，但是我们对这个地方并不
熟悉」
[Hitret]
[Talk name=晴真]
「大概就是四处看看转转，也稍微摆弄一下土……
这样的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=lc]
[Voice file=D0101_C01884]
[Talk name=花梨]
「嗯，那很不错呢~！很有趣的样子！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]]
[Voice file=D0101_F00274]
[Talk name=玲於奈]
「那不是很好吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=2 pos=lc]
[Voice file=D0101_D00252]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
[Voice file=D0101_I00380]
[Talk name=祐希]
「那么，就这么决定了！」
[Hitret]
[Talk name=晴真]
「谢谢。那样就……总之就从温室的介绍和说明
开始吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=lo]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=5 x=40 y=160]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 x=700 y=51]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=2 pos=c]
[Voice file=D0101_AY00042 id=0]
[Voice file=D0101_CY00042 id=1]
[Voice file=D0101_DY00042 id=2]
[Voice file=D0101_FY00042 id=3]
[Voice file=D0101_IY00042 id=4]
[Talk name=みんな《菜乃花＆花梨＆雨音＆玲於奈＆祐希》]
「好~！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[ImageFree layer=5]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
[Talk name=心の声]
像是带领着孩子一般，我带着大家，对温室进行
说明。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=1200]
; //＊ウェイト
[macWait time=250]

[Change file=D0101A_D02.ks]