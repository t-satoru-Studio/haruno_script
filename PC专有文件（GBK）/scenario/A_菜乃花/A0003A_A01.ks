; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���������������ߣ�����
; �������˻�����Ŀ�6�1�硹
; ���ǈ�����飽���˻�
; ������������������
; ������������������
; �������������������
; ����������������
; ���������������vϣ
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=18 week=3]

; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //�����������ѧУ�9�9У�h�Y�9�9��
[ImageDraw file=BG_12A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����£ǣ͡����ճ����9�9�磨��k��
[macPlayBgm file=BGM004]

; //����������
[macWait time=250]

[Talk name=�Ĥ���]
�����Ժ�����԰�ղ�Ϊ��ʵ��ľ��ʵ���᰸��
�����Ͱ�ؽ�����׼������
[Hitret]
[Talk name=�Ĥ���]
���ڵ������ջᵱ�졣
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=A0003_C01979]
[Talk name=����]
�����Ǳ�������׼�������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01A layer=1 pos=lc]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=A0003_I00469]
[Talk name=�vϣ]
�����ɡ�
[Hitret]
[Voice file=A0003_C01980]
[Talk name=����]
��С�����أ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=2 pos=rc]
[Voice file=A0003_D02440]
[Talk name=����]
�����¾㱸��ֻǷ���硹
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01B layer=1]
[Voice file=A0003_C01981]
[Talk name=����]
����ô���Ѳ��˻�������һ���؁9�1��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]
; �򥦥��ǥ��󥰥ɥ쥹���Ť�Τǡ��o�����Ƥ��ޤ�
[Voice file=A0003_A01693]
[Talk name=���˻�]
�����ء���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01D layer=1]
[Voice file=A0003_C01982]
[Talk name=����]
��ĥߴʲô�أ����ˣ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01694]
[Talk name=���˻�]
���ҡ��ң���û������������׼��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0003_C01983]
[Talk name=����]
���Ǹ����Ա��߱�׼���ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_A210S_06B layer=2]
[Voice file=A0003_A01695]
[Talk name=���˻�]
���������������������ڲ��������ֵĻ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9����
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C01984]
[Talk name=����]
���ֲ��Ǳ���ǰ������ѡ�֡�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_F200S_06A layer=1 pos=lc]
[Voice file=A0003_F00343]
[Talk name=�����]
��������Ļ���������ɣ���
�����������Ѿ�ϰ���ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�դ��
[ImageDraw file=CH_A200S_05B layer=2]
[Voice file=A0003_A01696]
[Talk name=���˻�]
��û��û�£�û��ϵ��û���⣡��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_F200S_03A layer=1]
[Voice file=A0003_F00344]
[Talk name=�����]
��������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01C layer=1 pos=lc]
[Voice file=A0003_C01985]
[Talk name=����]
��˵�úã����˻������ղŵĻ������������Ӵ�9�1��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=A0003_A01697]
[Talk name=���˻�]
���ء��������؁9�1������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=�Ĥ���]
�������˻�����ʽ����ǰ�Խ��ŵ����ӡ�
[Hitret]
[Talk name=�Ĥ���]
�������𣬲��˻�ȡ����һ�������Ŀ��ʣ�
����Ҳ�ܺ���Ȼ�ضԻ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
���ǽ��������������֮������Ĭ����
�����ἰ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=A0003_C01986]
[Talk name=����]
��û�뵽�Ǹ����˻�����Ȼ��˽��ţ���������ʧ��
������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0003_C01987]
[Talk name=����]
��Ҫ����ƽʱ�����Ĳ�������������������ĸо���
����Ϊ����ʺ����λ�õİ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_C210S_03A layer=1 pos=lc]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06B layer=2 pos=rc]
[Voice file=A0003_A01698]
[Talk name=���˻�]
���������ر�İ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0003_C01988]
[Talk name=����]
�������Ĳ�������ǰ��ϰ���̶ֳȵĶ����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_A200S_03A layer=2]
[Voice file=A0003_A01699]
[Talk name=���˻�]
���ǡ���������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01D layer=1]
; �򡰡��ؤˏ��{���ʤ��ƽY���Ǥ������֏��{�Τ�
[Voice file=A0003_C01989]
[Talk name=����]
�����������ӣ�����ʽ�ϳ���Ҫ��ô�죿��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_A210S_06B layer=2]
; ��ܤ��ä�
[Voice file=A0003_A01700]
[Talk name=���˻�]
���ײ��������
[Hitret]
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_C210S_03B layer=1]
[Voice file=A0003_C01990]
[Talk name=����]
�������������Ǿ�˳������ȥ�²�������ȥ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=A0003_A01701]
[Talk name=���˻�]
������������һ����ȥ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01C layer=1]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ����
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200]
[Voice file=A0003_C01991]
[Talk name=����]
����Ļ�ġ�
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9�����
[ImageDraw file=CH_A210S_06A layer=2]
[Voice file=A0003_A01702]
[Talk name=���˻�]
��������ģ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9����
[ImageDraw file=CH_C210S_07A layer=1]
[Voice file=A0003_C01992]
[Talk name=����]
������û����ʱ�����ء�
[Hitret]
[Voice file=A0003_A01703]
[Talk name=���˻�]
�������ж��ٷ��ӣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_C200S_04B layer=1]
[Voice file=A0003_C01993]
[Talk name=����]
�����Ǿ������壬���ˣ�ȥ�ɣ���
[Hitret]
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06B layer=2]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01B layer=1 x=105 y=51 opacity=0]
[Voice file=A0003_A01704]
[Talk name=���˻�]
��������ק�Ұ��9�1����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=2 x=-200 y=0 time=800 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; //����������
[macWait time=200]

; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=200 y=0 time=1000 opacity=255 accel=-2]

[Voice file=A0003_C01994]
[Talk name=����]
�������Ǳ�Ҳ�鷳׼����Ŷ����
[Hitret]
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=A0003_I00470]
[Talk name=�vϣ]
���ޣ������Ұɡ�
[Hitret]
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[Talk name=����]
���ڽ��ҵ����ǰ���
[Hitret]
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
[ImageFree layer=1]
[ImageFree layer=2]
; ���h�����顣���ߥ����
[Voice file=A0003_A01705]
[Talk name=���˻�]
����Ҫ��������ȥ�����Ⱦ��ң����������
�����۸��ˡ���
[Hitret]
; ���h������
[Voice file=A0003_C01995]
[Talk name=����]
�����ڲſ�ʼҪ������������ء�
[Hitret]
; ���h������
[Voice file=A0003_A01706]
[Talk name=���˻�]
����������Ҫ��Ҫ�9�1����
[Hitret]
[Talk name=�Ĥ���]
�������Ų��˻������󣬻�ȥУ���Ǳ��ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01A layer=1 pos=lc]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=2 pos=rc]
[Voice file=A0003_F00345]
[Talk name=�����]
����ô����ҲҪȥ�𣿡�
[Hitret]
[Voice file=A0003_D02441]
[Talk name=����]
����Ҫ�Ȼᡭ����
[Hitret]
[Talk name=����]
���ţ����˻����¾��鷳���ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_F200S_03B layer=1]
; ��Ԫ�ݤʤ�
[Voice file=A0003_F00346]
[Talk name=�����]
���á�����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=�Ĥ���]
���ţ�����κ�����Ҳ��׷����֮��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=A0003_I00471]
[Talk name=�vϣ]
�����ˣ�����Ҳ��ʼ׼���ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=����]
���š�����
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=500]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra032c time=500]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9���ҁ9�9��
[ImageDraw file=BG_09A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]
; //����£ǣ͡����ճ����9�9������У��
[macPlayBgm file=BGM003]

[Talk name=�Ĥ���]
�������ջ��׼�����ȴ����˻����Ǿ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=A0003_I00472]
[Talk name=�vϣ]
������ʲô�������ǣ���
[Hitret]
[Talk name=����]
���������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
�����������õġ����������vϣ�ڳ�һ������˼���
���顣
[Hitret]
[Talk name=����]
������������õ��ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_I200S_03A layer=1 pos=c]
[Voice file=A0003_I00473]
[Talk name=�vϣ]
�����ֿɲ����ܴӱ��������õ��İɡ�
[Hitret]
[Talk name=����]
����Ҳ������˵�ģ�����ǿ�ȵء�����
[Hitret]

; //����ӣš����������9�9�_����
[macPlaySe file=SE015]

[Voice file=A0003_C01996]
[Talk name=����]
���õ��ˁ9�1����
[Hitret]
; //����ӣš����K�˴���
[seWait]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_I200S_02A layer=1 pos=c]
[Voice file=A0003_I00474]
[Talk name=�vϣ]
�������ˡ����ڸ�ʲô�������ǣ�
��߿��������Ū���˰���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ŭ���愇��
[ImageDraw file=CH_I200S_02A layer=1 pos=lc]
; //��������}��������9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_C210S_03A layer=2 pos=rc]
[Voice file=A0003_C01997]
[Talk name=����]
����Ǹ��Ǹ�����˻����������������
�������Ѱ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01A layer=2]
[Voice file=A0003_C01998]
[Talk name=����]
���������Ҳȷ������һʧ���������أ���
[Hitret]
[Talk name=����]
���������������汻����Ļ��������е㲻����˼������
[Hitret]
[Talk name=����]
��Ȼ���أ����������أ���
[Hitret]
[Voice file=A0003_C01999]
[Talk name=����]
��С���׺����ν������ң����˻�����������
���š�����
[Hitret]
[Talk name=����]
��Ϊɶ�������ȡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01C layer=2]
[Voice file=A0003_C02000]
[Talk name=����]
������Ǹ��ӵ���Ů����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01A layer=1]
[Voice file=A0003_I00475]
[Talk name=�vϣ]
�������ˣ�׼�����˵Ļ����͸Ͻ���ʼ�ɣ�
԰�ղ���ʢװ���У���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01B layer=2]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0003_C02001]
[Talk name=����]
�����ޡ�����
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //�����������ֹͣ
[macStopVoice]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra034c time=800]
; //����������
[macWait time=200]

; �ﰵܞ

[Talk name=�Ĥ���]
Ȼ�󡭡�
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ����ȣ��r�g��ɫָ����
[macFadeOut color=0xffffff time=1000]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��
[ImageDraw file=EV_A03_01]
; //���ȥ�󥸥�����ʾ
[macTrans file=tra005lr time=1000]
; //����£ǣ͡������飱�9�9������
[macPlayBgm file=BGM015]

[Talk name=�Ĥ���]
��԰�ղ�����ģ��ҺͲ��˻��Ļ�ɴʢװ����
��ʼ�ˡ�
[Hitret]
[Talk name=�Ĥ���]
����������������˻����ɴϯ�ء���
[Hitret]
[Talk name=�Ĥ���]
��������Ӻ������Ͳ˻��Ļ��꣬ģ����������Ը��
��ע��Rice shower��Դ�Թ��������������ϰ�ף������ڻ��������»���������ּ��ף���»���������á��˶���������
[Hitret]
[Talk name=�Ĥ���]
���Ĵ�������ŵľ޴�Ļ�������ľ��ʵ
׼���ġ�
[Hitret]
[Talk name=�Ĥ���]
�Ͳ˻����򸽽��Ͳ˻�������˰���
�ֵõġ�
[Hitret]
[Talk name=�Ĥ���]
�ҺͲ��˻���������ǵvϣ�ͻ���ӻ��粿����
�����ġ�
[Hitret]
[Talk name=�Ĥ���]
���ϣ�����ľ��ʵ�᰸��԰�ղ���չ����
[Hitret]
[Voice file=A0003_A01707]
[Talk name=���˻�]
���ء����������؁9�1����������
[Hitret]
[Talk name=�Ĥ���]
���˻�����һ������Ľ����š�
[Hitret]
[Voice file=A0003_C02002]
[Talk name=����]
����Ǹ��԰�ղ�Ҫͨ�������·��һ�¡�
[Hitret]
[Voice file=A0003_I00476]
[Talk name=�vϣ]
����������������԰�ղ�����Ļ�ɴʢװ���С�
[Hitret]
[Voice file=A0003_D02442]
[Talk name=����]
�������ǲ����ٹ����棬�����������˻���
[Hitret]
[Voice file=A0003_F00347]
[Talk name=�����]
�����԰�ղ��Ĵ�һὫУ�ڵĻ�̳����������
�����ڴ�����
[Hitret]
[Talk name=�Ĥ���]
����������ǰ����·�����������˽���԰�ղ���������
[Hitret]
[Voice file=A0003_C02003]
[Talk name=����]
�������������Ц�ÿ��ĵ�7�8��
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��Ц��
[ImageDraw file=EV_A03_02]

[Voice file=A0003_A01708]
[Talk name=���˻�]
������������������
[Hitret]
[Voice file=A0003_C02004]
[Talk name=����]
������ý�Ӳ�9�1��
[Hitret]
[Voice file=A0003_A01709]
[Talk name=���˻�]
����������Ҳ��Ŭ���ˁ9�1��
[Hitret]
[Talk name=�Ĥ���]
�������ѧ���Ǿ�����ԭ�أ�
�������ǵ��н���
[Hitret]
[Talk name=����]
�����˻������ٷ��ɵ㡹
[Hitret]
[Voice file=A0003_A01710]
[Talk name=���˻�]
���š�����
[Hitret]
[Talk name=�Ĥ���]
��ͣ��������վ�����˻���ǰ����������������λ�á�
[Hitret]
[Voice file=A0003_A01711]
[Talk name=���˻�]
��л����лл������
[Hitret]
[Talk name=����]
�������Ǽ��䣬���Բ��ðڳ���ô���ߵı���Ŷ��
[Hitret]
[Talk name=����]
�����粿֮����������ţ�Ҳ�и����ʢװ���еġ�����
[Hitret]
[Voice file=A0003_A01712]
[Talk name=���˻�]
���š�����
[Hitret]
[Talk name=����]
�����Ұ������˻��ܿɰ���Ҫ�������ŵ�����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�@��
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01713]
[Talk name=���˻�]
����������������
[Hitret]
[Talk name=����]
�����˻�����Ц�������ɰ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��Ц��
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01714]
[Talk name=���˻�]
�������ء�������������
[Hitret]
[Talk name=�Ĥ���]
���ʢװ����Ҳ��Ϊ����ȫѧУ��֪�����˻��Ĵ���
���󻮵ġ�
[Hitret]
[Talk name=�Ĥ���]
����������������Ҳ��������԰�ղ���������
���˻���㣬ϣ���������ҡ�
[Hitret]
[Talk name=�Ĥ���]
���ң�У�ڵĻ�̳�ڽ�����������Ҳ�Ƕ����
���˻���
[Hitret]
[Talk name=�Ĥ���]
�����������ҺͲ��˻������ֽ����˴���������
[Hitret]
[Talk name=�Ĥ���]
��Ȼһ��ʼ�����Ų�ϣ�����̫����Ū�ú����ۣ�
[Hitret]
[Talk name=�Ĥ���]
������Ҿ��ã���԰�ղ���ʽ��ʼ���Ϊ��̳
����������ڣ������������Ǳ�Ҫ�ġ�
[Hitret]
[Talk name=�Ĥ���]
���ο������ǡ����������ѡ����ǡ��������š�
��ʵ�顭��������ʵ���Ļ�һ�ж��ǿ�̸��
[Hitret]
[Talk name=�Ĥ���]
���ȱ����ѧ��ѧ�㻹�к����º�ӡ�󣬰��������
�������ˣ��������⿪ͬ��ͬѧ����⡣
[Hitret]
[Talk name=�Ĥ���]
�������Ǵӻ���������ȡ˵���󣬽��ܵ��᰸��
[Hitret]
; �6�6�X��Υ����`������ޤ�
; �򡺁9�1���ڤΤߤ�����ޤ���
[Voice file=A0003_C02005]
[Talk name=�Ĥ��������桷]
����Ϊ��ҵĺ��˵Ļ����������Ҳû�������ˣ���
���������˵��ֻ����ôһ�䡣
[Hitret]
[Talk name=����]
����ô���ҿɰ������ﰡ���뽫�ָ��ҡ�
[Hitret]
[Talk name=�Ĥ���]
��΢�������⣬�ߴ��Ų��˻���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01715]
[Talk name=���˻�]
�������ã���
[Hitret]
[Talk name=�Ĥ���]
���˻����������ҵ������ϣ���Ҫ��������ʱ��
�ͱ����˵�Ů��Χס����ס��ȥ·��
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�@��
[ImageDraw file=EV_A03_03]

[Voice file=A0003_Z00159]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
�����ޡ��������Ƚ������ء���
[Hitret]
[Voice file=A0003_Z00160]
[Talk name=Ů��ͽ���������ͬ��������]
��ѽ�𣬻���7�8��
[Hitret]
[Voice file=A0003_C02006]
[Talk name=����]
��ιι�����Ǳ���������
[Hitret]
[Talk name=�Ĥ���]
�����ǻ�������ѡ�
[Hitret]
[Voice file=A0003_Z00161]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
�����£��⺢����˭���������ɰ���˵����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��
[ImageDraw file=EV_A03_01]
[Talk name=�Ĥ���]
����һ�˽�����ס���˻�����������ͷ��
[Hitret]
[Voice file=A0003_Z00162]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
�����ֽ�ʲô�؁9�1����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��Ц��
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01716]
[Talk name=���˻�]
�����ہ9�1���������У�ͷ�����ҵ��ġ�����
[Hitret]
[Voice file=A0003_Z00163]
[Talk name=Ů��ͽ���������ͬ��������]
����������á����������ǰɣ��������չ����ģ���
[Hitret]
[Voice file=A0003_C02007]
[Talk name=����]
���������������ҿɰ�����������
Ȼ�����Աߵ�˧�������ǵ��е��ҡ�
[Hitret]
[Voice file=A0003_Z00164]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
������˧�磡���������ģ� ���������
[Hitret]
[Voice file=A0003_Z00165]
[Talk name=Ů��ͽ���������ͬ��������]
�����潴��û��˧�簡�9�1��
[Hitret]
[Voice file=A0003_C02008]
[Talk name=����]
�����ǰ����͵����Ҳ˵һ�䰡����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�@��
[ImageDraw file=EV_A03_03]
[Talk name=����]
��ѧ�����湻�ϸ񰡡�����
[Hitret]
[Voice file=A0003_Z00166]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
������������Ǹ��Ǹ������Ц�ġ����7�8��
[Hitret]
[Voice file=A0003_Z00167]
[Talk name=Ů��ͽ���������ͬ��������]
���ɵ�����Ư������˧��7�8��
[Hitret]
[Talk name=����]
��������������
[Hitret]
; ������ԤǤ�
[Voice file=A0003_A01717]
[Talk name=���˻�]
���������Ƿ��Ҳ��˧�ġ���������Ϲ�ˡ�����
[Hitret]
; �6�6�X��Υ����`������ޤ�
; ���Ĥ����Ǥ�
[Voice file=A0003_A01718]
[Talk name=���˻�]
����Ȼ��ѧУ��Ů�����Ƕ�����֡���
�������Ҳ�����������äĿ������
[Hitret]
; �6�6�X��Υ����`������ޤ�
; ���Ĥ����Ǥ�
[Voice file=A0003_A01719]
[Talk name=���˻�]
���������֣���ֵ�������תУ���һ�ߣ���
[Hitret]
[Voice file=A0003_Z00168]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
�����ţ���������Ƭ�𣿡�
[Hitret]
[Talk name=����]
���������롹
[Hitret]
[Voice file=A0003_A01720]
[Talk name=���˻�]
���������ǣ��ҡ�����
[Hitret]
[Talk name=����]
�������������԰�ղ��ļ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01721]
[Talk name=���˻�]
��������������
[Hitret]
[Talk name=�Ĥ���]
���챾���Ǵ��㵱�����ԣ��ܳ�Ϊ������Ҫ��
ȫ�����ܡ�
[Hitret]
[Voice file=A0003_Z00169]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
����������Ц���ٲ��õ�9�1��
[Hitret]
; �����ä�ŭ�äƤޤ�
[Voice file=A0003_A01722]
[Talk name=���˻�]
���Ǹ��9�1�����ܺ���һ�����𣿡�
[Hitret]
[Voice file=A0003_Z00170]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
������������
[Hitret]
[Talk name=�Ĥ���]
ѧ���ǵ��۾����ֱ�Ť��˵�ŵĲ��˻����Ծ������š�
[Hitret]
[Voice file=A0003_A01723]
[Talk name=���˻�]
����ͷ��λ�ã��Ҿ���̫���ˁ9�1��
[Hitret]
[Voice file=A0003_Z00171]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
���������š�����
[Hitret]
[Voice file=A0003_A01724]
[Talk name=���˻�]
���ߡ�����
[Hitret]
[Voice file=A0003_Z00172]
[Talk name=Ů��ͽ���������ͬ��������]
��������Ǹ�؁9�1���а����˵���Ƭ�ŵ��ֻ��
�ͻ��⽻���������ѵĶ��˵�˵����
[Hitret]
[Voice file=A0003_Z00173]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
���ȡ�����˵ʲô�؁9�1��˵�ú�����û���������Ƶġ�
[Hitret]
[Voice file=A0003_Z00174]
[Talk name=Ů��ͽ���������ͬ��������]
��ʵ���Ͼ���û�аɡ�����
[Hitret]
[Voice file=A0003_C02009]
[Talk name=����]
��ǰ���Ӹձ�˦���؁9�1��
[Hitret]
[Voice file=A0003_Z00175]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
��Ϊ��ΪʲôҪ�ڴ�ҵ���ǰ˵���������9�1����
[Hitret]
; ��С����
[Voice file=A0003_C02010]
[Talk name=����]
�����㱨�˸ղ����Ϲ��ĳ���Ŷ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��Ц��
[ImageDraw file=EV_A03_02]
; ��С����
[Voice file=A0003_A01725]
[Talk name=���˻�]
���ۣ�лл�㣬����7�8��
[Hitret]
[Talk name=�Ĥ���]
��������Ͳ��˻�����˽��󣬲��˻�ȡ����Ц����
[Hitret]
[Voice file=A0003_C02011]
[Talk name=����]
�����˺��ˣ�Ҫ���˰�·�ÿ���
[Hitret]
[Voice file=A0003_Z00176]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
����������û�����հ��9�1����
[Hitret]
[Voice file=A0003_Z00177]
[Talk name=Ů��ͽ���������ͬ��������]
�������������ѵ�Ŷ��������
[Hitret]
[Voice file=A0003_Z00178]
[Talk name=Ů��ͽ�¡������ͬ�����¡�]
���÷���������ļ��Ƶ��𴦾�û���ˣ���
[Hitret]
[Talk name=�Ĥ���]
������ѧ����Ʋ��һ�ߣ�ʢװ�����ٴο�ʼ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�@��
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01726]
[Talk name=���˻�]
���ţ��������
[Hitret]
[Talk name=����]
���ţ���
[Hitret]
[Voice file=A0003_A01727]
[Talk name=���˻�]
�������ָ��������ô���£���
[Hitret]
[Talk name=����]
�������ҵġ�
[Hitret]
[Voice file=A0003_A01728]
[Talk name=���˻�]
����磿��
[Hitret]
[Talk name=����]
��˵�����˻���
[Hitret]
[Voice file=A0003_A01729]
[Talk name=���˻�]
�����ң���
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9ҹ������
[ImageDraw file=BG_04C_01]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

[Talk name=����]
�������ָ����ô���£�����硹
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
[Voice file=A0003_H00437]
[Talk name=��]
�������ʣ���Ȼ���������
[Hitret]
[Voice file=A0003_H00438]
[Talk name=��]
��������������ջ��ϲ���Ҫ�������
�����Ļ�������Ҫ��ָ��
[Hitret]
[Talk name=����]
�����ǣ�������Ķ���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0003_H00439]
[Talk name=��]
�����ģ����˵ģ�����·����ֵ�С�����ġ�����
[Hitret]
[Talk name=����]
������������������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01C layer=1]
[Voice file=A0003_H00440]
[Talk name=��]
��ԭ����������εģ������Ǽһ����ָ
̫���˴����ϣ�������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06B layer=1]
[Voice file=A0003_H00441]
[Talk name=��]
�����Ծ͸��Ǹ�С��ͷ�ɣ��������ָ�����
[Hitret]
[Talk name=����]
���ң��������˻�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=1]
; �6�6�X��Υ����`������ޤ�
; ���Ĥ����Ǥ�
[Voice file=A0003_H00442]
[Talk name=��]
����������ʲô��˼����Ӧ��Ҳ���׵İɣ���
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //������9�9���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�@��
[ImageDraw file=EV_A03_03]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]

[Voice file=A0003_A01730]
[Talk name=���˻�]
����������������
[Hitret]
; �6�6�X��Υ����`������ޤ�
; ���Ĥ����Ǥ�
[Voice file=A0003_A01731]
[Talk name=���˻�]
�������û�п��������ָ�Ͽ��ŵ����֡�����
[Hitret]
[Voice file=A0003_A01732]
[Talk name=���˻�]
����������������º��𣿡�
[Hitret]
[Talk name=����]
���������ǡ����Բ��˻�����ָ��˵̫���˰ɣ���
[Hitret]
[Voice file=A0003_A01733]
[Talk name=���˻�]
����ʹ���Ҳû��ϵ����Ϊ�Ǵ�����������յ��ģ���
[Hitret]
[Talk name=����]
����������Ŷ��
[Hitret]
[Voice file=A0003_A01734]
[Talk name=���˻�]
���ҿ��Ǵ�����������յ��ģ���
[Hitret]
[Talk name=����]
������������ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01735]
[Talk name=���˻�]
���������У��𣿡�
[Hitret]
[Talk name=�Ĥ���]
������;����ʲô����Ů���ӽ�ָ����¶�����
ʾ�ԺøС�
[Hitret]
[Talk name=�Ĥ���]
���ң����˻�֪�����Ǵ���������յ��Ķ�����
��ִ��˵�Ǵ������յ��ġ�
[Hitret]
[Talk name=�Ĥ���]
���ǣ�������ö��ָ�Ļ����͵����Ҷ�
ľ��ʵ�ĸ���ʹ��˽��ˡ�
[Hitret]
[Talk name=�Ĥ���]
����Ϊ֪�����˻��ĸ��ܣ���������Ϊ������
�ر�����塣
[Hitret]
[Talk name=�Ĥ���]
��ϲ�����˻�������ҿ���ȷ�š�
[Hitret]
[Talk name=�Ĥ���]
������Ϊ���ѵĲ��˻����Լ���Ϊ��÷�����ľ��ʵ����
��û����������ʵ�������Ǹ�״̬��������
[Hitret]
[Voice file=A0003_A01736]
[Talk name=���˻�]
����Ȼ�����ǲ��а�������
[Hitret]
[Talk name=����]
�����������ǡ�������
[Hitret]
[Voice file=A0003_A01737]
[Talk name=���˻�]
�������Ż��񡭡���
[Hitret]
[Voice file=A0003_A01738]
[Talk name=���˻�]
���Ǵ�Сʱ����е����룬��������ϲ������
�������š�����
[Hitret]
[Voice file=A0003_A01739]
[Talk name=���˻�]
����Ψһ�����롭����
[Hitret]
[Voice file=A0003_A01740]
[Talk name=���˻�]
��������������ö��������ҵĽ�ָ�Ļ���
�Ҿ����Լ����ܹ��������ˡ�����
[Hitret]
[Voice file=A0003_A01741]
[Talk name=���˻�]
���о����ܳ�Ϊ�������Լ���һֱŬ����ǰ��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�o��Ц��
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01742]
[Talk name=���˻�]
�����ǣ���Ϊ����ʵ���ˣ���������������˶԰ɣ���
[Hitret]
[Talk name=����]
���������˻���Ҫ�Ļ��Ϳ���Ŷ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9�@��
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01743]
[Talk name=���˻�]
����������
[Hitret]
[Talk name=����]
���͸��㡭�����˻�������
[Hitret]
[Talk name=�Ĥ���]
����û���ҵֵ���ס�����˵�����
[Hitret]
[Talk name=�Ĥ���]
�Һ��������ᣬ��һֱ�����ܹ����ҵı�ɱ����
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ǥ��󥰥ѥ�`�Ɂ9�9΢Ц���դ�
[ImageDraw file=EV_A03_04]

[Voice file=A0003_A01744]
[Talk name=���˻�]
����ġ������𣡣���
[Hitret]
[Talk name=����]
���ţ������͸����˻���Ŷ��
[Hitret]
[Voice file=A0003_A01745]
[Talk name=���˻�]
��лл������������Һø��ˡ���
�ǳ��������ˡ�����
[Hitret]
[Voice file=A0003_A01746]
[Talk name=���˻�]
���һ�ú���ϧ�ģ��ᵱ����Զ�ı���ģ���
[Hitret]
[Talk name=����]
����������̫�����ˡ�����
[Hitret]
[Talk name=�Ĥ���]
�������뿴����Ц�ݣ��������˵����ӣ�
����Ҫ˼���𰸾��Ѿ���֮������
[Hitret]
[Talk name=����]
����֪�������������ˣ����Լ�����
����������ͺ��ˡ�����
[Hitret]
[Voice file=A0003_A01747]
[Talk name=���˻�]
�����ţ�ֻҪ��ö��ָ�ͺá�
[Hitret]
[Voice file=A0003_A01748]
[Talk name=���˻�]
����ö��ָ�����ҵı������
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //����������
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0003B_A01.ks]]
「说给菜乃花」
[Hitret]
[Voice file=A0003_A01729]
[Talk name=菜乃花]
「给我？」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「这个戒指是怎么回事！？润哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
[Voice file=A0003_H00437]
[Talk name=潤]
「还用问，当然是买的啦」
[Hitret]
[Voice file=A0003_H00438]
[Talk name=潤]
「……明天的文艺会上不是要搞婚礼吗？
这样的话不是需要戒指吗」
[Hitret]
[Talk name=晴真]
「但是，这样贵的东西……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0003_H00439]
[Talk name=潤]
「别担心，便宜的，这是路旁奇怪的小哥卖的……」
[Hitret]
[Talk name=晴真]
「看起来不像这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1]
[Voice file=A0003_H00440]
[Talk name=潤]
「原本是想给荠奈的，但是那家伙的手指
太粗了戴不上，啊哈哈哈哈」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1]
[Voice file=A0003_H00441]
[Talk name=潤]
「所以就给那个小鬼头吧，由你亲手给她」
[Hitret]
[Talk name=晴真]
「我，来给菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_H00442]
[Talk name=潤]
『……这是什么意思，你应该也明白的吧？』
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=A0003_A01730]
[Talk name=菜乃花]
「是这样啊……」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0003_A01731]
[Talk name=菜乃花]
『晴真君没有看到这个戒指上刻着的名字……』
[Hitret]
[Voice file=A0003_A01732]
[Talk name=菜乃花]
「……这个，我收下好吗？」
[Hitret]
[Talk name=晴真]
「诶，但是……对菜乃花的手指来说太大了吧？」
[Hitret]
[Voice file=A0003_A01733]
[Talk name=菜乃花]
「即使如此也没关系！因为是从晴真君那里收到的！」
[Hitret]
[Talk name=晴真]
「是润哥给的哦」
[Hitret]
[Voice file=A0003_A01734]
[Talk name=菜乃花]
「我可是从晴真君这里收到的！」
[Hitret]
[Talk name=晴真]
「话、话虽如此……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張
[ImageDraw file=EV_A03_01]
[Voice file=A0003_A01735]
[Talk name=菜乃花]
「……不行，吗？」
[Hitret]
[Talk name=心の声]
不管中途发生什么，给女孩子戒指这件事都会变成
示以好感。
[Hitret]
[Talk name=心の声]
而且，菜乃花知道这是从润哥那里收到的东西，
还执意说是从我这收到的。
[Hitret]
[Talk name=心の声]
但是，给出这枚戒指的话，就等于我对
木乃实的感情就此了结了。
[Hitret]
[Talk name=心の声]
正因为知道菜乃花的感受，这样的行为才有了
特别的意义。
[Hitret]
[Talk name=心の声]
我喜欢菜乃花，这点我可以确信。
[Hitret]
[Talk name=心の声]
但是作为朋友的菜乃花，以及作为青梅竹马的木乃实……
都没有能让我切实地脱离那个状态的契机。
[Hitret]
[Voice file=A0003_A01736]
[Talk name=菜乃花]
「果然，还是不行啊……」
[Hitret]
[Talk name=晴真]
「啊……不是……！」
[Hitret]
[Voice file=A0003_A01737]
[Talk name=菜乃花]
「我憧憬着婚礼……」
[Hitret]
[Voice file=A0003_A01738]
[Talk name=菜乃花]
「是从小时候就有的梦想，这样和最喜欢的人
并肩走着……」
[Hitret]
[Voice file=A0003_A01739]
[Talk name=菜乃花]
「我唯一的梦想……」
[Hitret]
[Voice file=A0003_A01740]
[Talk name=菜乃花]
「所以能收下这枚晴真君给我的戒指的话，
我觉得自己就能鼓起勇气了……」
[Hitret]
[Voice file=A0003_A01741]
[Talk name=菜乃花]
「感觉就能成为真正的自己，一直努力向前看……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・緊張笑み
[ImageDraw file=EV_A03_02]
[Voice file=A0003_A01742]
[Talk name=菜乃花]
「但是，因为梦想实现了，不能再奢求更多了对吧？」
[Hitret]
[Talk name=晴真]
「……菜乃花想要的话就可以哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・驚き
[ImageDraw file=EV_A03_03]
[Voice file=A0003_A01743]
[Talk name=菜乃花]
「诶……」
[Hitret]
[Talk name=晴真]
「送给你……菜乃花……」
[Hitret]
[Talk name=心の声]
……没错，我抵挡不住她悲伤的脸。
[Hitret]
[Talk name=心の声]
我害怕她落泪，这一直都是能攻陷我的必杀技。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ウエディングパレード・微笑み照れ
[ImageDraw file=EV_A03_04]

[Voice file=A0003_A01744]
[Talk name=菜乃花]
「真的……好吗！？」
[Hitret]
[Talk name=晴真]
「嗯，就是送给菜乃花的哦」
[Hitret]
[Voice file=A0003_A01745]
[Talk name=菜乃花]
「谢谢，晴真君……我好高兴……
非常……高兴……」
[Hitret]
[Voice file=A0003_A01746]
[Talk name=菜乃花]
「我会好好珍惜的！会当做永远的宝物的！」
[Hitret]
[Talk name=晴真]
「啊哈哈，太夸张了……」
[Hitret]
[Talk name=心の声]
……我想看她的笑容，看她高兴的样子，
不需要思考答案就已经呼之欲出。
[Hitret]
[Talk name=晴真]
「早知道你能这样高兴，我自己买了
做礼物送你就好了……」
[Hitret]
[Voice file=A0003_A01747]
[Talk name=菜乃花]
「嗯嗯，只要这枚戒指就好」
[Hitret]
[Voice file=A0003_A01748]
[Talk name=菜乃花]
「这枚戒指才是我的宝物……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=A0003B_A01.ks]