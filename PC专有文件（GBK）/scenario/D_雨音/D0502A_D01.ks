; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������2
; ���ģ����������ߣģ���
; ������
; ���ǈ�����飽����
; ������������������
; ���������������vϣ
; �������ߣ�����
; ��������������������������������������������������
; �դ����ФΕ����������ȤǤ���
; ��0616ǧ��ɼ������Ϥˤʤ��Ȥ������ȤǤ����v�S��д�򥫥åȁ9�9����

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=20 week=5]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9�����ځ9�9��9�9��
[ImageDraw file=BG_13A_02]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra032o time=1000]
; //����£ǣ͡����ճ����9�9�磨���¤��꣩
[macPlayBgm file=BGM006]

[Talk name=����]
����������������Ҳ�ǳ���Ǹ��
[Hitret]
[Talk name=�Ĥ���]
�����У�һ�����������Ż��
[Hitret]
[Talk name=�Ĥ���]
���˶����Ϊ�����ģ���Ϊ��ٶ��ҽ�ڵ�ʱ�䡣
[Hitret]
[Talk name=�Ĥ���]
����˵�ĵ���û��������ֿ��Ļ��ĵز���
��Ϊ����ȴ������Ϣ���ͻ��������ˡ�
[Hitret]
[Talk name=�Ĥ���]
���Ž��쵽���Ĳ��ˡ�����͵vϣ��
�ҵ�ͷ�������Ѿ��������ʽһ�㡣
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=D0502_A01140]
[Talk name=���˻�]
���ţ���֪����~��
[Hitret]
[Talk name=����]
����ĺܱ�Ǹ��������Ϊ���ǵ�˽�¡���
��
[Hitret]
[Talk name=�Ĥ���]
��Ȼ�����������Ǻ���������Ҫ����
��Ҫȥ��ɽ������ô�Ż������������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01A layer=2 pos=rc]
[Voice file=D0502_I00409]
[Talk name=�vϣ]
����˵�˱��������� �����������ʱ��
��Ҳ��������Ϣ����
[Hitret]
[Voice file=D0502_C01905]
[Talk name=����]
���԰��԰��� ���׺�С���ף� һֱ����
����Ŭ���ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01A layer=2 pos=r]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_D210S_06A layer=3 pos=l]
[Voice file=D0502_D00612]
[Talk name=����]
����Ǹ�ˡ���лл��
[Hitret]
[Voice file=D0502_C01906]
[Talk name=����]
����Ϊ�䲹��~��
[Hitret]
[Voice file=D0502_D00613]
[Talk name=����]
��������ѽ������
[Hitret]
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
����ͻȻ��§ס������ͷ���ת��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_D210S_06A layer=3 pos=lc]
; ��Ҥ��Ҥ���
[Voice file=D0502_C01907]
[Talk name=����]
���´�͵͵�����Ҹ�����ȥ��ʲô��
Ŷ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�@����
[ImageDraw file=CH_D210S_04A layer=3]
; ��Ҥ��Ҥ���
[Voice file=D0502_D00614]
[Talk name=����]
����������
[Hitret]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=2 cnt=2 x=-50 y=0 time=100]
; ��Ҥ��Ҥ���
[Voice file=D0502_C01908]
[Talk name=����]
��ιι�� ���㶼��Ů��
Ҳ��˵�����ڵ��°ɡ�
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D210S_07B layer=3]
[Voice file=D0502_D00615]
[Talk name=����]
��ʲ��ʲô������˵���ڵ����顭����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
[ImageFree layer=3]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=D0502_I00410]
[Talk name=�vϣ]
����������ʲô���Ǽһ��
[Hitret]
[Talk name=����]
��˭֪������]
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_D210S_06A layer=3 pos=lc]
; �򡸁9�1�s��������́9�1�����ޤǤҤ��Ҥ���
[Voice file=D0502_C01909]
[Talk name=����]
����������Լ���˹�~�� ��~��Ǹ��Ǹ��
�������ף���С���׻������~��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_D200S_02C layer=3]
[Voice file=D0502_D00616]
[Talk name=����]
�������ء�����
[Hitret]
[Talk name=����]
���ţ��ţ���
[Hitret]
[Talk name=�Ĥ���]
��ô���أ� �����ı����˵���е�֣�
����˵��Щƣ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=3]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01B layer=1 pos=lc]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
[Voice file=D0502_I00411]
[Talk name=�vϣ]
��ʲô�� ������������������ʲô��ֵ�˼���𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_C200S_04B layer=2]
[Voice file=D0502_C01910]
[Talk name=����]
����ֵ�˼����ʲô��~ �����С��֡�̫ʧ���ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=�Ĥ���]
����͵vϣ���໥�²����̾Ϳ�ʼ�ˣ�
��Ҳ��������Ϊһ���羰�˰�����
[Hitret]
[Talk name=����]
������������Ҫ�ʿɶ�ֹŶ����ô������
���ˡ�
[Hitret]
[Talk name=�Ĥ���]
Ҫ�������²۵û��ܳ�ʱ�䣬��������Ҳ����
���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=D0502_A01141]
[Talk name=���˻�]
���š�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00617]
[Talk name=����]
���������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01B layer=2 pos=rc]
[Voice file=D0502_C01911]
[Talk name=����]
���ţ���~��~��
[Hitret]
[Voice file=D0502_I00412]
[Talk name=�vϣ]
��·��С��~��
[Hitret]
[Talk name=�Ĥ���]
�����Ŵ�ҵĵ��������뿪�����ҡ�
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra016rl time=800]
; //����������
[macWait time=200]

; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9�����ځ9�9��9�9��
[ImageDraw file=BG_13A_02]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9ŭ���愇��
[ImageDraw file=CH_A210S_02A layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
[Voice file=D0502_A01142]
[Talk name=���˻�]
������������
[Hitret]

; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1000]
; //����������
[macWait time=250]
; �����ܞ�Q

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9У�T�9�9��
[ImageDraw file=BG_10A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra028o time=1000]

[Talk name=����]
�������û��ɡ�
[Hitret]
[Talk name=�Ĥ���]
�뿪ѧУ֮�� ת����ƽʱ��ͬ�ķ���
[Hitret]
[Talk name=�Ĥ���]
���������ͽ�����ѧУ��ȴû��ôע�⵽
������һ��·��
[Hitret]
[Talk name=����]
��������·������ȥ��ɽ�������Ǻþ�û�й������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00618]
[Talk name=����]
�����ǵ�һ�Ρ�����
[Hitret]
[Talk name=����]
������ �������� ����û�߹�����
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra011rl time=800]
; //����������
[macWait time=200]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ɽ���9�9��
[ImageDraw file=BG_17A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra013lr time=1000]

[Talk name=�Ĥ���]
���ż��䡭����ʹ��ô˵��ȴ����򵥵��ҵ���
��ѧУ��������ɽ��·��
[Hitret]
[Talk name=�Ĥ���]
���ǡ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00619]
[Talk name=����]
����ô���£� ����·������
[Hitret]
[Talk name=�Ĥ���]
����¶���˲���˼��ı��顣
[Hitret]
[Talk name=����]
����������Ҳ����ô���𣿡�
[Hitret]
[Talk name=�Ĥ���]
��Ȼû����ש������ȴ�б���ƽ��·��Ҳ�д�׮��ǿ
���񳣼���ɢ����һ������
[Hitret]
[Talk name=����]
����Ȼ�úõ�����·�����Ǹо�����
�����������ߵķ�Χ��������
[Hitret]
[Talk name=�Ĥ���]
�ڷ����ĵ�·�г��������ĸо���������Ҫ˵�Ļ�
�о������Ǳ�������·��
[Hitret]
[Talk name=�Ĥ���]
����˵����Ҳ������ǰ����Ҫ������ʱ������ң�
�о��Լ������������ѧУ�ı�����û����ôһ��
���ҵ�·��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00620]
[Talk name=����]
��û���⡭���ɡ�
[Hitret]
[Talk name=����]
���������ϴ�����ʱ�򣬵���û��
��Σ�ա�
[Hitret]
[Talk name=�Ĥ���]
����˵����ɽ��ɽ����ʵ����ѧУ����ɽ�Ա�Ҳ��
סլ��סլ����
[Hitret]
[Talk name=�Ĥ���]
�����ô�����������·��Ҫ˵��Σ�գ�
Ҳ�������߳�û�����������֮��ġ���
���ֿ����Լ��������ɡ�
[Hitret]
[Talk name=�Ĥ���]
��֮ǰ�Ǵξ�û�п����������顭����,
��û��˼����ʱ�䡣
[Hitret]
[Talk name=����]
���������Ļ�Ӧ��û���⡣��ô���߰ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00621]
[Talk name=����]
�������š�
[Hitret]
[Talk name=�Ĥ���]
�����¶����ģ������˲�����
[Hitret]

; //������ܞ�Q��
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //����������
[macWait time=250]

; //����£ǣ͡��������ߣ��9�9�ܽ~
[macPlayBgm file=BGM010]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ɽ���9�9��
[ImageDraw file=BG_17A_01@]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra005lr time=500]
; //����������
[macWait time=250]

[Voice file=D0502_D00622]
[Talk name=����]
�������ǳ���ͨ��·�����ء�
[Hitret]
[Talk name=����]
���ǰɣ���
[Hitret]
[Talk name=�Ĥ���]
����·����һ��ʱ�䣬��ʹ�¶����𽥱��
��Ȼ������û���ر�֮���ĸо���
[Hitret]
[Talk name=�Ĥ���]
��Ȼ����ĳЩ���η��������������������깫԰֮�ೣ��
�ģ����Ż��µ����˵�·��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00623]
[Talk name=����]
���������ǣ�û�С������ء�
[Hitret]
[Talk name=����]
��������
[Hitret]
[Talk name=�Ĥ���]
��Ȼ�뿪ʼ����ȥ��һ��ʱ�䣬����һ���˶�
û������
[Hitret]
[Talk name=�Ĥ���]
סլ��������������һ��·�Ļ���
ɢ�����޹������Ǽ��õġ���
[Hitret]
[Talk name=�Ĥ���]
�ڽ�������·֮ǰ���ߵĶ�ֻ�����˼�������������
һ���·������һ��Υ�͸о͸��Ӵ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
���У���Ҳ���˸е�����Ŀ��¡���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0502_D00624]
[Talk name=����]
������������
[Hitret]
[Talk name=����]
����ѽ������Ǹ��
[Hitret]
[Talk name=�Ĥ���]
�Һ����˲�����һ�������������
�ߵúܿ졣
[Hitret]
[Talk name=����]
�����������˰ɣ���
[Hitret]
[Talk name=�Ĥ���]
���������������������ģ�����ȴ��Щ���ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00625]
[Talk name=����]
����һ�㡭�����ǣ���û���⡹
[Hitret]
[Talk name=����]
������ ��  �۵Ļ���˵һ��������Ϣ�ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0502_D00626]
[Talk name=����]
��лл������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
�������Լ�Ŭ�����Ÿ������������Ŀ첽���ɡ���
�÷�ʡһ�¡�
[Hitret]
[Talk name=�Ĥ���]
���ң��µ�Ҳ���Խ��Խ����
��Щ�ط���̨��Ҳ�����ӡ�
[Hitret]
[Talk name=�Ĥ���]
���ҡ����ڵ�·���ߣ���ľҲ���ĺ�ïʢ��
[Hitret]
[Talk name=����]
���������������������ú����ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00627]
[Talk name=����]
��Ϊʲô��������
[Hitret]
[Talk name=����]
����������ôŨ�ܵĹ�ľ�ԣ�
���ӻ�ܶ�ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0502_D00628]
[Talk name=����]
�����ӡ������ء�
[Hitret]
[Talk name=����]
���ţ� ������������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00629]
[Talk name=����]
��Ҳû������ĳ̶ȡ���ֻ���е㣬�������ӡ�
[Hitret]
[Talk name=����]
�����������Ӱ�~���Ҽ�Ҳ��һ�������Ӿ��������ɣ�
�����������������ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00630]
[Talk name=����]
��������������������
[Hitret]
[Talk name=����]
��������Ҳû�취��ֻ���ҺͰְ��ƺ����ǲ������ӵ�
���ʣ��������Ƕ���ľ��ʵ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0502_D00631]
[Talk name=����]
������������
[Hitret]
[Talk name=����]
����Ȼ������Ů�������½ϸ�֮�������
��ԭ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00632]
[Talk name=����]
����ô���ء�����
[Hitret]
[Talk name=����]
�����֮���Ӻ����˷��������ǵ����Ž��Ҳ��
ע�Ⱑ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00633]
[Talk name=����]
����Ȼ�������У���
[Hitret]
[Talk name=����]
�����ţ���Ȼ�Ҿ��á�����������Խ��٣�
����һ������žͻ�����ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00634]
[Talk name=����]
�����ء�
[Hitret]
[Talk name=����]
����Ҳ����΢����һ�¶Բߡ��Ȳ�˵�Һ͵vϣ��
Ҫ��Ů���ӱ�������ҧ�ˣ����ºۼ�Ҳ�����ᰡ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; �򤹤��������������Ҥ�������
[Voice file=D0502_D00635]
[Talk name=����]
���š��������ˡ�
[Hitret]
[Talk name=�Ĥ���]
������������ͬ������һ��˵�����ֲ��ű߼ʵĻ���
һ����ɽ��
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra027c time=800]
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
[macTrans file=tra026o time=1000]
; //����£ǣ͡������g
[macPlayBgm file=BGM014]

[Talk name=�Ĥ���]
�������µ������ߣ���·��ʼ���Խ�����ߡ�
[Hitret]
[Talk name=�Ĥ���]
����˵�ǻ��ߣ��á��𽥻ع鵽����ͨ������Ȼ��
���˵�������Ϊ�׵���
[Hitret]
[Talk name=�Ĥ���]
�������Ҳ��ȫû���˵���Ϣ��
[Hitret]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
��������������ֵ�·��
��Ȼ�кú��ޣ�ȴû����ʹ�á���
[Hitret]
[Talk name=�Ĥ���]
�о�������ڱ�������������Ҳ������·������
�������Ƶġ���
[Hitret]
[Talk name=�Ĥ���]
�ղŸо����ģ��������̵�Υ�͸С����𽥵ر���ˣ�
����˵�ǲ��õ�Ԥ�У�����˵�������Ŀֲ��С�
[Hitret]
[Talk name=�Ĥ���]
��������ͼ��ݵ����������������û���й����
ɽ��Ŀֲ����»����������󡭡�
[Hitret]
[Talk name=�Ĥ���]
˵�������˻��Ķ�Ѩ�������������š���
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�ϴ�����ʱ����ҹ�Ҳû����ԣ�۲����ܣ�
ֻ��˳��·���߶��ѡ���
[Hitret]
[Talk name=�Ĥ���]
�����������˵������ֲ��У��������й۲����ܵ�
��ԣ�Ÿо�����Ҳ˵��������
[Hitret]
[Talk name=�Ĥ���]
��˵������˵����ס�����ֵط��Ĳ��˻�
�����˸е��ǳ����Ⱑ����
[Hitret]
[Talk name=�Ĥ���]
���߱߿�������Щ�¡�
[Hitret]
; //�������������k�ᣩ
[macQuake x=15 y=15]
[Talk name=����]
�����ۡ�
[Hitret]
[Talk name=�Ĥ���]
��ͻȻ���ֵ�·�Ĺսǣ���ͣ�½Ų���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����
[macImageDelayDraw file=CH_D200S_04A file2=CH_D210S_06A time=1900 drawtype=1 layer=1]
[Voice file=D0502_D00636]
[Talk name=����]
��ʲ��ʲô�������ۡ�����
[Hitret]
[Talk name=�Ĥ���]
�������·�߱��ٱ�����������е���
���µ����ӡ�
[Hitret]
[Talk name=�Ĥ���]
����·����������һ˲��ᴦ���Ӿ����ǣ�
��һ��������һ�ŲȽ�ȥ��
[Hitret]
[Talk name=����]
�����������ȥ�Ļ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00637]
[Talk name=����]
���øߡ�����
[Hitret]
[Talk name=�Ĥ���]
��΢���¿�һ��һ�ۣ�����ȷʵ�в�С�ĸ߶�
���������3��¥�ĸ߶Ȱɡ�
[Hitret]
[Talk name=����]
�������������ĵط����Ų��ܣ�Ҳ�ǹ��ְ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
�������·�Ļ��̶߳�����Ҳûʲô����˼��ġ�
һ��û�˿��ܣ����������ŵİɡ�
[Hitret]
[Talk name=�Ĥ���]
������ˣ���ͨ������͵�����ǧ��ɼ
�����
[Hitret]
[Talk name=����]
����˵���������ʱ���ںڰ��бܿ����������
[Hitret]
[Talk name=�Ĥ���]
���ڲž��ú�һ��������ȷ����
�Լ����¡�
[Hitret]
[Talk name=����]
���õģ�ֻҪС�ľ��ܡ�����
[Hitret]
[Talk name=�Ĥ���]
����ȥ��ʹ������֮������������û���⣬
��������ǰ����һ����ʱ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0502_D00638]
[Talk name=����]
���������������桢ͬѧ������
[Hitret]
[Talk name=����]
���ţ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00639]
[Talk name=����]
�������ǡ��Ǹ������ҡ��ҡ�����
[Hitret]
[Talk name=�Ĥ���]
���������Ե���������
[Hitret]
[Talk name=����]
����������ô�ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0502_D00640]
[Talk name=����]
���ҡ��ҡ����ܡ��ܲ��ó��⡢���֡�����
[Hitret]
[Talk name=����]
�������ָ�֢����
[Hitret]
[Talk name=�Ĥ���]
ȷʵ�����¿�ȥ�����˸е��־�ĸ߶ȡ���
�������ͨѧУ֮��Ķ����ѧ¥��ô�ߡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00641]
[Talk name=����]
������˵���ڸߵĵط�������˵�Ǹ������������ĵط���
�Ҳű�ø��ӽ��š����Ż�����ġ�
[Hitret]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
���ǻ������ֵط�˫�ŷ���������
��������⡭�����ǡ�
[Hitret]
[Talk name=����]
���������ţ���ô�죬�����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00642]
[Talk name=����]
�����ء�����
[Hitret]
[Talk name=�Ĥ���]
��ս�ľ������¿��˿������Ϻ����˼�����
[Hitret]
[Talk name=����]
�����š�����ô�������ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�@����
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0502_D00643]
[Talk name=����]
����������
[Hitret]
[Talk name=�Ĥ���]
����������֡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0502_D00644]
[Talk name=����]
���ǡ��Ǹ������ǡ�
[Hitret]
[Talk name=����]
���ǡ��Ǹ��������룬Ҫ��ǣ���ֵĻ�����û��
��ô�ֲ��˰ɡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00645]
[Talk name=����]
������������
[Hitret]
[Talk name=����]
����������������Ը��Ļ������ˡ�����
[Hitret]
[Talk name=�Ĥ���]
����ȷʵ��ˡ�ͻȻ�����˰����쵽�Լ���ǰ��
Ҫ˵Ů���ӻ᲻��̹�ʵ���ס���͡���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�դ��
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ��С��
[Voice file=D0502_D00646]
[Talk name=����]
�����������ǡ���Ը�⡭����
[Hitret]
[Talk name=����]
��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00647]
[Talk name=����]
���������ǡ����Ǹ������æ�ˡ�����
[Hitret]
[Talk name=�Ĥ���]
���ǣ��������ᴥ�����ҵ�ָ�⡭��
[Hitret]
[Talk name=����]
���������š��š�
[Hitret]
[Talk name=�Ĥ���]
��һ�����������ģ��������֡�����������Ļ�Ҫ��С
�����������˾�����ס�Ļ��᲻�����Ū����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00648]
[Talk name=����]
����������ͬѧ����
[Hitret]
[Talk name=����]
������������ûʲô��
[Hitret]
[Talk name=�Ĥ���]
���ǣ�Ҳû�������Ŀ��ܡ����������ס��������ָ
һ����������ס�ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�դ��
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ��u�������������Ҥ���������Ϣ
[Voice file=D0502_D00649]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
����Ҳ���Ӧ��һ������ס�ҵ��֡�
[Hitret]
[Talk name=����]
��������ô���߰ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0502_D00650]
[Talk name=����]
���á�
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra034c]
; //����������
[macWait time=200]
; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ɽ���9�9��
[ImageDraw file=BG_17A_01@]
; //�����`�ࣨ�r�g�9�9���ٶ�ָ����
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
[Talk name=�Ĥ���]
��������ǰ�棬������Ų����ȷ����·��
������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00651]
[Talk name=����]
��û���⡭���𣿡�
[Hitret]
[Talk name=����]
�������ţ�����û�л����������
����
[Hitret]
[Talk name=�Ĥ���]
��ʹʹ�����£�·��о����Ǻܼ�ʵ�ġ�
[Hitret]
[Talk name=����]
�������㿴��������û��ϵ�ģ�
�úø����Һ��氡��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00652]
[Talk name=����]
���š�����
[Hitret]
[Talk name=�Ĥ���]
��������С���ӵ��֣���������������
����Ҳ�յø���������սս�����ظ��ں��档
[Hitret]
[Talk name=����]
�������á�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00653]
[Talk name=����]
���š�����
[Hitret]
[Talk name=�Ĥ���]
������ƽ�������˶��档
[Hitret]
[Talk name=����]
�������ˣ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[macImageDelayDraw file=CH_D210L_03B file2=CH_D210L_01A time=2200 layer=1]
[Voice file=D0502_D00654]
[Talk name=����]
�������������ǵġ�����
[Hitret]
[Talk name=�Ĥ���]
�ǽ������״̬�����������ڳ���һ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=����]
����ǰ�桭��������û�����ˡ�
[Hitret]
[Talk name=�Ĥ���]
��Ȼ�µ��е����ߣ����Ѿ����Կ��������������
��ǧ��ɼ�ܽ��ˡ�
[Hitret]
[Talk name=����]
��������ร���Ǹ��
[Hitret]
[Talk name=�Ĥ���]
������Ҫ�ſ��Լ�������������ʱ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�դ��
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00655]
[Talk name=����]
������������
[Hitret]
[Talk name=����]
������������
[Hitret]
[Talk name=�Ĥ���]
�������յúܽ���û�зſ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00656]
[Talk name=����]
���ǡ��Ǹ�������ͬѧ������
[Hitret]
[Talk name=����]
���š�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00657]
[Talk name=����]
���Ǹ������⣬��ǰ��ģ��µ�����Ҳ�����ߣ�
�����������·�Ļ����һ��ǻ��¡�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�դ��
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00658]
[Talk name=����]
������һֱǣ���֡������ԡ���
[Hitret]
[Talk name=����]
���������š��š�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_D210L_01C layer=1 pos=c]
[Voice file=D0502_D00659]
[Talk name=����]
��������̫���ˡ�����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=50 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=�Ĥ���]
��ô˵�ţ��������������������ҵ��֣�
�ߵ�������ߡ�
[Hitret]
[Talk name=����]
��������������ɣ�
[Hitret]
[Talk name=�Ĥ���]
��Ȼ�е㺦�ߡ�������������������ܰ��ĵĻ�
��Ÿ���Ҫ��
[Hitret]
[Talk name=�Ĥ���]
���ң�Ҳ�������˿�����
[Hitret]
[Talk name=����]
����ô���߰ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ����
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=D0502_D00660]
[Talk name=����]
���á�
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[Talk name=�Ĥ���]
���ǣ����Ǿ�������������
�����ⶸ�͵��µ���
[Hitret]

;//���ո���ȥ
[macEraseDayBord]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra014lr time=800]
; //����������
[macWait time=200]

[Change file=D0502A_D02.ks]��觉得握住的话会不会把它弄坏。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00648]
[Talk name=雨音]
「……晴真同学？」
[Hitret]
[Talk name=晴真]
「啊，不……没什么」
[Hitret]
[Talk name=心の声]
但是，也没有那样的可能……从外面包住雨音的手指
一样紧紧地握住了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ◎恥ずかしいけど嬉しそうな吐息
[Voice file=D0502_D00649]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音也像回应我一样回握住我的手。
[Hitret]
[Talk name=晴真]
「……那么，走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0502_D00650]
[Talk name=雨音]
「好」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
走在雨音前面，慢慢的挪步，确认着路面
坚固与否。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00651]
[Talk name=雨音]
「没问题……吗？」
[Hitret]
[Talk name=晴真]
「……嗯，暂且没有会继续崩塌的
迹象」
[Hitret]
[Talk name=心の声]
即使使劲踩下，路面感觉还是很坚实的。
[Hitret]
[Talk name=晴真]
「……你看，雨音。没关系的，
好好跟在我后面啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00652]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
就像拉着小孩子的手，引导着雨音……
雨音也握得更加用力，战战兢兢地跟在后面。
[Hitret]
[Talk name=晴真]
「……好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00653]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
总算是平安到达了对面。
[Hitret]
[Talk name=晴真]
「辛苦了，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_D210L_03B file2=CH_D210L_01A time=2200 layer=1]
[Voice file=D0502_D00654]
[Talk name=雨音]
「哈啊啊……是的……」
[Hitret]
[Talk name=心の声]
是解除紧张状态了吗，雨音终于长呼一口气。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「这前面……好像是没问题了」
[Hitret]
[Talk name=心の声]
虽然坡道有点难走，从已经可以看见树这点来看，
离千年杉很近了。
[Hitret]
[Talk name=晴真]
「啊……喔，抱歉」
[Hitret]
[Talk name=心の声]
正当我要放开自己握着雨音的手时。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00655]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
雨音她握得很紧，没有放开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00656]
[Talk name=雨音]
「那、那个，晴真同学……」
[Hitret]
[Talk name=晴真]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00657]
[Talk name=雨音]
「那个……这，这前面的，坡道……也很难走，
如果又有这种路的话，我还是会怕……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00658]
[Talk name=雨音]
「……一直牵着手……可以、吗」
[Hitret]
[Talk name=晴真]
「诶……嗯、嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_D210L_01C layer=1 pos=c]
[Voice file=D0502_D00659]
[Talk name=雨音]
「啊……太好了……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=50 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
这么说着，雨音……就这样握着我的手，
走到了我身边。
[Hitret]
[Talk name=晴真]
（……嘛，就这样吧）
[Hitret]
[Talk name=心の声]
虽然有点害羞……但是如果这样雨音能安心的话
这才更重要。
[Hitret]
[Talk name=心の声]
而且，也不会有人看见。
[Hitret]
[Talk name=晴真]
「那么，走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=D0502_D00660]
[Talk name=雨音]
「好」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
于是，我们就这样，握着手
登上这陡峭的坡道。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra014lr time=800]
; //＊ウェイト
[macWait time=200]

[Change file=D0502A_D02.ks]