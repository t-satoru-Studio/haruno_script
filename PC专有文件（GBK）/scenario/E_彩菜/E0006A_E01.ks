; �������h�ˤ���ʤ������A��������
; ���ţ����������ߣţ���
; �����ʲˣ���Ŀ�6�1�硹
; ���ǈ�����飽���˻�
; �����������������Τ�
; ���������������ʲ�
; ���������������r��
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���¡�����"]
;//���ո���ʾ
[macSetDayBord month=4 day=0]
; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9���ݵ��ځ9�9��9�9�_��
[ImageDraw file=BG_02A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
; //����£ǣ͡������飳�9�9�����ߤ���
[macPlayBgm file=BGM017]

[Talk name=�Ĥ���]
Ȼ�󣬼�����ת�ֻأ��������ٶ���á�
[Hitret]
[Talk name=�Ĥ���]
����ľ��ʵ��֧���£��𽥻ָ��˾���
�����Ѿ�����վ�ڵ��ſ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
��˵��ˣ����ʲ˵����Ҵ�����û�����ǣ�
����������ǻ�������ֹ��
[Hitret]
[Talk name=�Ĥ���]
ÿ�����ʱ��ľ��ʵ���ᱧס�ң���ο�ҡ�
[Hitret]
[Talk name=�Ĥ���]
���ԣ����Ѿ����ٱ�̾�����پ�����
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�ػ���ľ��ʵ��������������Ϊ�ʲ�����
��õ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=E0006_B02806]
[Talk name=���Τ�]
���罴����ȥ��ɨ��������Ŷ��
[Hitret]
[Talk name=����]
������ľ��ʵ��������Χȹ�ˡ�����
[Hitret]
[Voice file=E0006_B02807]
[Talk name=���Τ�]
��֮���ٴ�����
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra010ud time=1000]
; //����������
[macWait time=250]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������������
[ImageDraw file=BG_19A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra033o time=1000]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=3]
; //����£ǣ͡��������ߣ��9�9�¶�
[macPlayBgm file=BGM011]

; ��ʲ�ҕ��

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01A layer=1 pos=c]
[Voice file=E0006_E00741]
[Talk id=1 name=�ʲ�]
���һ����ˣ�����������Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01A layer=1 pos=rc]
; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
[ImageDraw file=CH_G110S_02A layer=2 pos=lc]
[Voice file=E0006_G00664]
[Talk id=1 name=�r��]
����ӭ�������ʲˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=�Ĥ���]
�����ڣ�����ˡ���֮���ߡ�����ʱ�����
����������ꡣ
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ϊ����������ζ���ʵ�ֵ�Ը����
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ������ڸ���֮����¡��������Ը���Ѿ����
����ν�����������������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04B layer=1 pos=c]
[Voice file=E0006_E00742]
[Talk id=1 name=�ʲ�]
�����ϣ��Ǹ�������˭���ÿɰ�����
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ѩ�����һ������ʶ����Ů����ʱ�����ԡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=1 pos=rc]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400S_03B layer=2 pos=lc]
[Talk id=1 name=�Ĥ���]
���Ž�ɫ��Ʈ�ݵĳ����������۾���
[Hitret]
[Voice file=E0006_G00665]
[Talk id=1 name=�r��]
������������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03A layer=3 pos=r]
; ��Ť�������
[Voice file=E0006_E00743]
[Talk id=1 name=�ʲ�]
���������ѵ�˵���⺢��Ҳ���ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00666]
[Talk id=1 name=�r��]
�����ǵģ����������ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00744]
[Talk id=1 name=�ʲ�]
��ʱ�����ģ�����ʱ����ʲô����
���ء�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(�������)�9�9ŭ���愇��
[ImageDraw file=CH_G110S_02B layer=1]
; �򡰡��ؤˏ��{���ʤ��ƽY���Ǥ������֏��{�Τ�
[Voice file=E0006_G00667]
[Talk id=1 name=�r��]
�����ǿ��԰ѡ�ͬ�塱��Ը����Ϊʵ�����֣�
�´�Ҳ�̸��ʲ˰ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=�Ĥ���]
ͬ�壬��ָ����֮���ߡ���
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ϊ��Զ������׳��Ĵ��ۣ�
����ʵ�ֵ�һ��Ը����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01B layer=3 pos=r]
[Voice file=E0006_E00745]
[Talk id=1 name=�ʲ�]
�����ʲô����ѽ����
[Hitret]
; ��o��
;[Voice file=E0006_A03518]
[Voice file=@0000_A00000]
[Talk id=1 name=�����������˻���]
����������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=E0006_G00668]
[Talk id=1 name=�r��]
���Ǻǣ��⺢�ӻ�����˵��Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00746]
[Talk id=1 name=�ʲ�]
�����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00669]
[Talk id=1 name=�r��]
����Ϊ����û����꣬��������û�С�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03A layer=3]
[Voice file=E0006_E00747]
[Talk id=1 name=�ʲ�]
���ܾ��úÿ����ء�����
[Hitret]
[Voice file=E0006_G00670]
[Talk id=1 name=�r��]
����ϲ���𣿡�
[Hitret]
[Voice file=E0006_E00748]
[Talk id=1 name=�ʲ�]
���� ����Ҫ����˵���ͺ��ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ŭ���愇��
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=E0006_G00671]
[Talk id=1 name=�r��]
������˵ʲô�أ�Ҫ��������Ž�ȥŶ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04B layer=3]
[Voice file=E0006_E00749]
[Talk id=1 name=�ʲ�]
�������������ң���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00672]
[Talk id=1 name=�r��]
���㲻����������ľ��ʵǣ�ߴ����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=3]
[Voice file=E0006_E00750]
[Talk id=1 name=�ʲ�]
����������������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=�Ĥ���]
�Ǹ�ʱ���Ҿ�Υ���������Լ��ġ�Ը������
[Hitret]
[Talk id=1 name=�Ĥ���]
�����������ľ��ʵ����һ��
����Ҹ���
[Hitret]
[Talk id=1 name=�Ĥ���]
��Ϊ�Ҿ�����������ˣ������Ż�׷����
����ɱ�ɡ���
[Hitret]
[Talk id=1 name=�Ĥ���]
����������ɱ��������
[Hitret]
[Talk id=1 name=�Ĥ���]
���ԣ����������ҵ����һ�Ҫϲ�����ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���������Ҹ������桢����ϧ������ˣ�
������ֻ��һ����
[Hitret]
[Talk id=1 name=�Ĥ���]
�ԣ�ֻ��ľ��ʵ��ֻ�ܽ���ľ��ʵ�ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
ľ��ʵ��������֮��Ҳһֱ֧���������
���еõ��Ҹ���Ȩ����
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ�ľ��ʵ�����죬����ֺ���̣�
����������������м䣬����ý�ˡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
Ϊ������õ����Ժ������ľ��ʵ˵��
�ġ����塱��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=3 pos=r]
[Voice file=E0006_G00673]
[Talk id=1 name=�r��]
����ô��������ƽ��������ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04B layer=3]
[Voice file=E0006_E00751]
[Talk id=1 name=�ʲ�]
���ȡ��ȵȣ��������·�û���������߰�����
û����ͨ���·��𣿡�
[Hitret]
[Voice file=E0006_G00674]
[Talk id=1 name=�r��]
�����õ��ģ������ǿ�����������ӵġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00752]
[Talk id=1 name=�ʲ�]
����������͸�����������Ļ�����ô����
��̸����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����ߣ�
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0006_G00675]
[Talk id=1 name=�r��]
������û�����������ǿ�������
����û�д��ڸС�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=3]
[Voice file=E0006_E00753]
[Talk id=1 name=�ʲ�]
��ʲô��˼����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00676]
[Talk id=1 name=�r��]
�����Ǳߵ��ϵ�ʯ����һ���ģ���Ȼ֪��������Сʯ��
������һ��ʶ������˭Ҳ����ע��ɣ���
[Hitret]
[Voice file=E0006_G00677]
[Talk id=1 name=�r��]
������˵��������ʲô��˭�������ں��㡹
[Hitret]
[Voice file=E0006_E00754]
[Talk id=1 name=�ʲ�]
����ô����Ҳ������������ľ��ʵ��
������ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=E0006_G00678]
[Talk id=1 name=�r��]
�����������˺�����ע�⵽�ģ���Ϊ���Ƕ�
��Сʯ�����ر�ĸ��顭����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00679]
[Talk id=1 name=�r��]
�����⣬ֻҪ�Ա���˵�������п�Сʯ���ڡ���
����ʶ�����Ҳ�ǻ�ע�⵽�ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00755]
[Talk id=1 name=�ʲ�]
���Ł9�1������
[Hitret]
[Voice file=E0006_G00680]
[Talk id=1 name=�r��]
������ʲô���ʵģ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=3]
[Voice file=E0006_E00756]
[Talk id=1 name=�ʲ�]
�����ӻ���𣿲����أ���
[Hitret]
[Voice file=E0006_G00681]
[Talk id=1 name=�r��]
����������Ϊ�������幹���������һ���ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00757]
[Talk id=1 name=�ʲ�]
����������������������ء�����
[Hitret]
[Voice file=E0006_G00682]
[Talk id=1 name=�r��]
��Ҫ��ϧ�Դ�Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=�Ĥ���]
��������ӵ����������Ż������ɣ�
��˵��ˣ�׬Ǯ��������Ҫ�����⡣
[Hitret]
[Talk id=1 name=�Ĥ���]
������������·��Ҳ��ֻ�����ݵ�һ�������ڳ�վǰ����
��͵��˰ɡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ��Ǹ���İ��˹��ܲ������Ρ�
[Hitret]
[Talk id=1 name=�Ĥ���]
������Ϊ���ǻ��տ������ޣ���ʹ���������ڷ�������
ɢ�䵽·�ϣ�������ɴ򹤵������¶Ѻõġ�
[Hitret]
[Talk id=1 name=�Ĥ���]
�򹤵�����ǰ�Ұ��˹���Թ���龰��
�Ҿ����ܿ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //��������}�������˻��9�9�L����(������)�9�9�����ߣ�
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=3 pos=r]
[Voice file=E0006_G00683]
[Talk id=1 name=�r��]
��������ʲô�أ���
[Hitret]
[Voice file=E0006_E00758]
[Talk id=1 name=�ʲ�]
�����⺢�ӵ����幤���������ɡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����ߣ�
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0006_G00684]
[Talk id=1 name=�r��]
����������ʱ�����������������
���Ǿ��ܲ�ס�ġ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03A layer=3]
[Voice file=E0006_E00759]
[Talk id=1 name=�ʲ�]
�����أ��Ͼ�����ôС��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00685]
[Talk id=1 name=�r��]
�������Ǹ�����Ҫ��ô�����ʲˣ����ھ�ת����ꣿ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01A layer=3]
[Voice file=E0006_E00760]
[Talk id=1 name=�ʲ�]
���ţ��ҿ�ȥ��ء�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=�Ĥ���]
���ڵ������ˣ�����û����Ҳ���Կ˷����ѡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
����һ��һ����õ��Ҹ��ġ���
[Hitret]
[Talk id=1 name=�Ĥ���]
���ǣ��ѵ�Ը��ʵ���ˣ�ȥ����к�Ҳ��
���Եİɣ�
[Hitret]

; ��ҕ�����K��
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
[Change file=E0006C_E01.ks]�服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00757]
[Talk id=1 name=彩菜]
「是这样啊……做得真好呢……」
[Hitret]
[Voice file=E0006_G00682]
[Talk id=1 name=時雨]
「要珍惜对待哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
用这个孩子的身体生活，大概会很辛苦吧，
虽说如此，赚钱才是最首要的问题。
[Hitret]
[Talk id=1 name=心の声]
我能依靠的门路，也就只有亲戚的一个大叔在车站前开的
快餐店了吧。
[Hitret]
[Talk id=1 name=心の声]
但是，那个店的搬运工很不负责任。
[Hitret]
[Talk id=1 name=心の声]
常常因为忘记回收空易拉罐，而使得易拉罐在风大的日子
散落到路上，最后都是由打工的人重新堆好的。
[Hitret]
[Talk id=1 name=心の声]
打工的人上前找搬运工抱怨的情景，
我经常能看到……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=3 pos=r]
[Voice file=E0006_G00683]
[Talk id=1 name=時雨]
「你在想什么呢？」
[Hitret]
[Voice file=E0006_E00758]
[Talk id=1 name=彩菜]
「以这孩子的身体工作会很辛苦吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0006_G00684]
[Talk id=1 name=時雨]
「像那样长时间持续的生活，这个身体
可是经受不住的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=3]
[Voice file=E0006_E00759]
[Talk id=1 name=彩菜]
「是呢，毕竟才这么小」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00685]
[Talk id=1 name=時雨]
「比起那个，你要怎么做，彩菜？现在就转入灵魂？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=3]
[Voice file=E0006_E00760]
[Talk id=1 name=彩菜]
「嗯，我快去快回」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
现在的那两人，就算没有我也可以克服困难。
[Hitret]
[Talk id=1 name=心の声]
总有一天一定会得到幸福的……
[Hitret]
[Talk id=1 name=心の声]
但是，难得愿望实现了，去打个招呼也是
可以的吧？
[Hitret]

; ★視点変更終了
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
[Change file=E0006C_E01.ks]