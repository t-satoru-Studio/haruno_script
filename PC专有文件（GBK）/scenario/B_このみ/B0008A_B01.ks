; �������h�ˤ���ʤ������A��������
; ���£����������ߣ£���
; �������Τߣ���Ŀ�6�1�硹
; ���ǈ�����飽���˻�
; �����������������Τ�
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

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9У�h�Y�9�9��
[ImageDraw file=BG_12A_01@ x=-1020 y=-290]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]
; //����£ǣ͡����ճ����9�9�磨��k��
[macPlayBgm file=BGM004]

[Talk name=�Ĥ���]
���մ�����죬԰�ղ��ĸ�λ������ǰ���ϡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
; //��������}�������Τ߁9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_B200S_06A layer=2 pos=c opacity=0]
[Voice file=B0008_A03571]
[Talk name=���˻�]
�������ˣ���Ҫ�Ķ������������ˡ�
[Hitret]
; //��͸�^�ȉ�����r�gָ����
[macImageOpacity layer=2 opacity=255 time=1000]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[Voice file=B0008_B02871]
[Talk name=���Τ�]
����������������
[Hitret]
[Talk name=�Ĥ���]
ľ��ʵ���ڲ��˻������Ϊ���˵���߲
ֻ�ܿ��������Դ���
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
[ImageFree layer=1]
[Talk name=����]
��ľ��ʵ���������˰���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9�Ʒ�(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B210S_03A layer=2 pos=c]
[Voice file=B0008_B02872]
[Talk name=���Τ�]
����Ϊ������˵����Ҳ��ڵĻ���
��ż����ݲ����ˡ�����
[Hitret]
[Talk name=����]
������������������ľ��ʵ��������Ҳ������һЩ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9�Ʒ�(������)�9�9�����ߣ�
[ImageDraw file=CH_B200S_03A layer=2]
[Voice file=B0008_B02873]
[Talk name=���Τ�]
���š���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=2 pos=c]
[Voice file=B0008_A03572]
[Talk name=���˻�]
���vϣ���Ǳ��أ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01B layer=1 pos=rc]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=B0008_I00566]
[Talk name=�vϣ]
����Ȼ���Ұ����������ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=1 pos=rc]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=2 pos=lc]
[Voice file=B0008_H00845]
[Talk name=��]
��ι��Ϊʲô����ҲҪ
����ʲô������
[Hitret]
[Talk name=�Ĥ���]
���¶��һ�������ı��飬�ڻ�̳�����¡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�����
[ImageDraw file=CH_A200S_06B layer=2]
[Voice file=B0008_A03573]
[Talk name=���˻�]
����Ա������������������ǰɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�@����
[ImageDraw file=CH_H100S_04A layer=1]
[Voice file=B0008_H00846]
[Talk name=��]
������ô�����ڣ���������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=B0008_A03574]
[Talk name=���˻�]
��������������̨���ˣ����绻����֮��ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=B0008_H00847]
[Talk name=��]
���С������鷳��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_A210S_01A layer=2]
[Voice file=B0008_A03575]
[Talk name=���˻�]
���ã������ˣ�������Ա�͵����˰ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01A layer=1 pos=rc]
[Voice file=B0008_F00575]
[Talk name=�����]
���ǵģ���ʱ�����Կ�ʼ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01A layer=2 pos=lc]
[Voice file=B0008_C02159]
[Talk name=����]
���������˲���Ŷ��
[Hitret]
[Talk name=����]
��������ż�磿��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(����б��)�9�9ϲ��Ц����
[ImageDraw file=CH_C210S_01B layer=2]
[Voice file=B0008_C02160]
[Talk name=����]
����Ϊ��ǰ�������ģ�����֮ǰ����˵�õ�Ŷ��
[Hitret]
[Talk name=����]
�������㻹����������Ե��ð�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01C layer=2]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=B0008_C02161]
[Talk name=����]
�����ǰɁ7�8��
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=�Ĥ���]
�����ǰ���кܶ�Ů�����ѣ�
˵��ͬ���к��ܻ�ӭҲ��Ϊ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=B0008_D02494]
[Talk name=����]
����Ҳ��æ�������ˡ�
[Hitret]
[Talk name=����]
������������Ҳлл�����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=B0008_D02495]
[Talk name=����]
����Ϊ��ľ��ʵ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9��������£��٤��դ죩
[ImageDraw file=CH_D200S_07B layer=1 pos=lc]
; //��������}�������Τ߁9�9�Ʒ�(����б��)�9�9�դ��
[ImageDraw file=CH_B210S_05A layer=2 pos=rc]
[Voice file=B0008_B02874]
[Talk name=���Τ�]
��лл�㣬����������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_D200S_01A layer=1]
[Voice file=B0008_D02496]
[Talk name=����]
���š�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0008_A03576]
[Talk name=���˻�]
����ô��λ������Ҫ��ʼ��Ŷ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}��������9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_C200S_01B layer=1 x=50 y=51]
; //��������}��������9�9�Ʒ�(������)�9�9���������
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
; //��������}��������΁9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_F200S_01A layer=3 pos=rc]
; //��������}�����vϣ�9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_I200S_01B layer=4 pos=ro]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=4 cnt=1 x=0 y=-20 time=100]
; �6�6������ϳɤ����¤���
[Voice file=B0008_CY00056 id=0 pan=-100]
[Voice file=B0008_DY00056 id=1 pan=-100]
[Voice file=B0008_FY00056 id=2 pan=100]
[Voice file=B0008_IY00056 id=3 pan=100]
[Talk name=ȫ�T�����棦����������Σ��vϣ��]
���ޡ�������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra009rl time=1000]
[Talk name=�Ĥ���]
���˻�һ�����£����������;��������΢��ЩԶ�Ļ᳡��
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra028c time=1500]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
;[transSet]
; //�����������ѧУ�9�9У�h�Y�9�9��
;[ImageDraw file=BG_12A_01@ x=0 y=-290]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
;[macTrans file=tra019o time=1000]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
;[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
;[ImageDraw file=CH_A200S_01B layer=1 pos=c]

; //���ե����� ���ر�ʾ
[macFaceDraw file=CH_A200S_01B]
[Voice file=B0008_A03577]
[Talk name=���˻�]
��԰�ղ����������ż�缴����ʼ�ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
;[transSet]
; //��쥤����ȥ
;[ImageFree layer=1]
[Talk name=�Ĥ���]
���������Ůѧ����������������������
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=-1]
; //������٥�ȡ������΄���
[ImageDraw file=EX_B01_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra015du time=1000]
; //����£ǣ͡������룱�9�9������
[macPlayBgm file=BGM020]

[Voice file=B0008_A03578]
[Talk name=���˻�]
���ܾ���ǰ����ĳ������ı�Զ������
������ƶ���������á�
[Hitret]
[Voice file=B0008_A03579]
[Talk name=���˻�]
����Ů�����ֽ������ȣ�
ÿ�춼Ҫȥ����������
[Hitret]
; �����¡��������˩`�ʡ���Ů���~�Ǥ�
[Voice file=B0008_H00848]
[Talk name=�����˩`�ʣ���������]
�������������ܶ໨�𡭡���
[Hitret]
[Talk name=�Ĥ���]
����һ�仰���ÿ����Ǽ�Ц��������
[Hitret]
; ��С����
[Voice file=B0008_H00849]
[Talk name=��]
��ι�����棡��û��˵Ҫ��Ů��ɫ�İ�����
[Hitret]
[Talk name=����]
����ɫ�ǲ��˻������ġ�����
[Hitret]
; ��С����
[Voice file=B0008_H00850]
[Talk name=��]
���ɶ񡭡��Ǹ��쵰Сƨ���������Ҽ�ס����
[Hitret]
[Voice file=B0008_A03580]
[Talk name=���˻�]
����Ů�������ǰ��ţ�������ϴ�·�֮��ļ���
ȫ������������
[Hitret]
[Voice file=B0008_C02162]
[Talk name=���`�䣺���桶���桷]
��ž��ž��ž�꣬�Ǻǣ�ϴ�·��濪�İ���
[Hitret]
[Voice file=B0008_A03581]
[Talk name=���˻�]
�����õ������ǿ����֣�
��������Ժ����������
[Hitret]
[Voice file=B0008_B02875]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
��������Ǵ����죬Ҫ��ż���³���
�ͺ����ء�����
[Hitret]
[Voice file=B0008_A03582]
[Talk name=���˻�]
����ʹ��ƶ�������Ҳ����Э����
�����š�
[Hitret]
[Voice file=B0008_A03583]
[Talk name=���˻�]
�����ǻ��в����ڴ���ĸ�ף�
����Ҫ�չ�����
[Hitret]
[Voice file=B0008_A03584]
[Talk name=���˻�]
����ĳ�죬������ҵĹ�������һ��گ�
ʹ���С������Ǳ����������������
[Hitret]
[Voice file=B0008_I00567]
[Talk name=�������vϣ���vϣ��]
�����ţ������ǣ�������ӽ�Ҫӭ��������ʽ��
��ˣ�����ҪΪ����ӭȢ������
[Hitret]
[Voice file=B0008_I00568]
[Talk name=�������vϣ���vϣ��]
����Ϊ�Լ������Ů�ˣ���ȥ�Ǳ���ɣ�
�����롹
[Hitret]
[Voice file=B0008_A03585]
[Talk name=���˻�]
������û���ҵ�����Ķ���
�����;����ڹ�����ѡ�������
[Hitret]
[Voice file=B0008_A03586]
[Talk name=���˻�]
����һ���źܿ����������֪���ˡ�
[Hitret]
[Voice file=B0008_H00851]
[Talk name=�����˩`�ʣ���������]
��ֻҪ��Ϊ���ӵ����ӣ�
�����ܵõ�ĸ�׵����Ʒ������𣿡�
[Hitret]
[Voice file=B0008_C02163]
[Talk name=���`�䣺���桶���桷]
�����أ�һ��������������Ҫ��Ϊ�������˵�ĸ�ף�
���ǻ������������õ�ҽ���ġ�
[Hitret]
[Voice file=B0008_B02876]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
�����ǣ��������������������ˣ�
�Ų��ᱻ��������ġ�����
[Hitret]
[Voice file=B0008_H00852]
[Talk name=�����˩`�ʣ���������]
�����Է����Ļ�ʲôҲ�ı䲻�ˣ�
ȥ�Ǳ����Կ��ɣ���
[Hitret]
[Voice file=B0008_C02164]
[Talk name=���`�䣺���桶���桷]
�����أ���������˵��
[Hitret]
[Voice file=B0008_B02877]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
���õġ���������
[Hitret]
[Voice file=B0008_A03587]
[Talk name=���˻�]
������λ������෴���������ƺ������Ǻܻ��������ӡ���
������ô���ء�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ������΄���
[ImageDraw file=EX_B02_01]

[Voice file=B0008_A03588]
[Talk name=���˻�]
����ô���ڳǱ���ۼ��źܶ�Ĺ����򲹣�
��������项
[Hitret]
[Voice file=B0008_A03589]
[Talk name=���˻�]
�����Ǿ�ֹ��˵����ʽ���Լ����Һ���⿵�
���ָ����Ŀ��ˡ�
[Hitret]
[Voice file=B0008_A03590]
[Talk name=���˻�]
���������÷ǳ�˳����ͨ���ˣ�
һֱ�������պ򲹡�
[Hitret]
[Voice file=B0008_A03591]
[Talk name=���˻�]
���������Ŀ�����
�����ó������������õ���õĻ�����������
[Hitret]
[Voice file=B0008_A03592]
[Talk name=���˻�]
��������Ϊ�˶����ա�����
[Hitret]
[Voice file=B0008_H00853]
[Talk name=�����˩`�ʣ���������]
�������ô��źã���������������
���صĻ��Ļ���������̫û��ò�ˡ�����
[Hitret]
[Voice file=B0008_C02165]
[Talk name=���`�䣺���桶���桷]
�����ǣ�ʲô���Ļ��ź��أ���
[Hitret]
[Voice file=B0008_B02878]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
��������ʲô�������ء���
�������Ҫ���ס�����
[Hitret]
[Voice file=B0008_A03593]
[Talk name=���˻�]
�������ø���׼���˲�ͬ�Ļ�����
��Ϊ׼���Ĳ�һ����
ѡ�Ϲ����Ŀ��ܻ����Щ������
[Hitret]
[Voice file=B0008_A03594]
[Talk name=���˻�]
��Ȼ�����������������ڵ����ˡ�����
[Hitret]
[Talk name=�Ĥ���]
�������ϣ��������õ��ľ籾��һ����
���˻���û������������
[Hitret]
[Talk name=�Ĥ���]
����������ǰһ�죬���Ӳ���Ҫ������
ȥ������Ϊ���պ򲹵�Ů������
[Hitret]
[Talk name=�Ĥ���]
��ʱ���������ڰ������˵Ķ��
�������������������Ӱ������ϲ����������
[Hitret]
[Talk name=�Ĥ���]
�ڶ��죬�������������ֹ��飬
�ѿ�����ȢΪ������Ӧ����������Բ����ֲŶԡ���
[Hitret]
[Talk name=����]
���ȵȣ���ҡ������˻���������
[Hitret]
[Talk name=�Ĥ���]
��ѹ���������ʹ��˵����
[Hitret]
; ��ҥ��ҥ�Ԓ�򤷤Ƥޤ�
[Voice file=B0008_C02166]
[Talk name=����]
���ꡪ������Ϸ�а���
[Hitret]
[Talk name=����]
���������ǡ�����
[Hitret]
[Voice file=B0008_A03595]
[Talk name=���˻�]
����һλ��ѡ���ǳ�������Ǯ��
������Ϊ��Ů�İ������ȡ�
[Hitret]
[Voice file=B0008_F00576]
[Talk name=���쥪�ʣ�����Ρ�����Ρ�]
�����������¡�������Զ�����ή�Ļ�������
[Hitret]
[Voice file=B0008_A03596]
[Talk name=���˻�]
������������ѡ���Ƿ��ƻ���
������������������һ�ۡ�����
[Hitret]
[Voice file=B0008_F00577]
[Talk name=���쥪�ʣ�����Ρ�����Ρ�]
�����Ӻù��֡���
��������˵���Ľ���ӡ�����
[Hitret]
; ��С����
[Voice file=B0008_C02167]
[Talk name=����]
��û�����̨�ʰɡ�����
[Hitret]
; ��С����
[Voice file=B0008_F00578]
[Talk name=�����]
���⡢���Ǽ����ݳ�������
[Hitret]
[Voice file=B0008_A03597]
[Talk name=���˻�]
����һλ��ѡ���ǳ�Ů�������ȡ�
[Hitret]
[Voice file=B0008_H00854]
[Talk name=�����˩`�ʣ���������]
�����������¡������������֮��������
[Hitret]
[Voice file=B0008_A03598]
[Talk name=���˻�]
�������ȱ����ڹ���ժ���˺�ϡ�еĻ���
��������û�����¡�����
[Hitret]
[Voice file=B0008_H00855]
[Talk name=�����˩`�ʣ���������]
�����Ӻù��֡���ȥ���ɡ�����
[Hitret]
; ��С����
[Voice file=B0008_C02168]
[Talk name=����]
���ȵȡ�����������
[Hitret]
; ��С����
[Voice file=B0008_H00856]
[Talk name=��]
�������ݳ���������
[Hitret]
; ��С����
[Voice file=B0008_F00579]
[Talk name=�����]
�����ѧ�Ұ�������
[Hitret]
[Voice file=B0008_A03599]
[Talk name=���˻�]
���¡���һ����ѡ���Ƕ��㰮�š�
[Hitret]
[Voice file=B0008_C02169]
[Talk name=���`�䣺���桶���桷]
�����������¡������ѵĻ���������
[Hitret]
[Voice file=B0008_A03600]
[Talk name=���˻�]
��������������װ�˺ܶ�Ļ���
��������ȴ�治��ɫ��
[Hitret]
[Voice file=B0008_C02170]
[Talk name=���`�䣺���桶���桷]
������ֻ��˵ʲô�����Ե���
�Ҳ���İ�������
[Hitret]
; ��С����
[Voice file=B0008_F00580]
[Talk name=�����]
����������ͬѧ����ż�����ˡ�
[Hitret]
; ��С����
[Voice file=B0008_C02171]
[Talk name=����]
���������á�����
[Hitret]
[Voice file=B0008_A03601]
[Talk name=���˻�]
����������������ֵ��������ˡ�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ������΄����9�9�٩`��
[ImageDraw file=EX_B03_01]

[Voice file=B0008_B02879]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
�����������¡�����
[Hitret]
[Voice file=B0008_A03602]
[Talk name=���˻�]
�������������������ڻ������һ�仨��
���Ӿ��úܲ���˼�������������
[Hitret]
[Talk name=���Ә�������]
��Ϊʲô���ǡ���á��Ļ�������
[Hitret]
[Voice file=B0008_B02880]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
����Ϊ�⻨�������ӣ�
���ӷ�ѿ����Ϊ�ڶ�Ļ�������
[Hitret]
[Voice file=B0008_B02881]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
����ףԸ������ܹ�Խ��Խ���٣�
���������⻨������
[Hitret]
[Voice file=B0008_A03603]
[Talk name=���˻�]
��������һϯ������������
[Hitret]
[Talk name=����]
����������������ʲô����
[Hitret]
[Talk name=�Ĥ���]
��ת������κͻ��棬����ȴ������Ť��һ�ߡ�
[Hitret]
[Voice file=B0008_A03604]
[Talk name=���˻�]
��ʵ���ϣ������Ѿ����������ˣ�
�����������ֹѡ��������
[Hitret]
[Voice file=B0008_A03605]
[Talk name=���˻�]
����λŮ����ס���ڹ��Ĺ�����
[Hitret]
[Talk name=�Ĥ���]
�ˡ����˻���˵Щʲô�����ҿ�û��˵������°���
[Hitret]
[Talk name=�Ĥ���]
��������һ���籾��
���һҳ�������˰�ֽ��
[Hitret]
[Voice file=B0008_A03606]
[Talk name=���˻�]
���ڹ��ڼ���ǰ�⵽ĳ��������
�����ˡ�����
[Hitret]
[Voice file=B0008_A03607]
[Talk name=���˻�]
�����Ӱѿ����֣����Լ���С��ϲ����
��������Ӱ�ص���һ�𡭡���
[Hitret]
[Voice file=B0008_A03608]
[Talk name=���˻�]
���ԣ���ʵ�����þ��ǣ�
���ڹ����������Ĺ����ǡ�����
[Hitret]
[Voice file=B0008_A03609]
[Talk name=���˻�]
��������Ϊ������׷ɱ�ߣ��������Ū��
һֱ����ƶ���ģ��������
[Hitret]
[Voice file=B0008_A03610]
[Talk name=���˻�]
����Ϊ���������Ӳ�û�в����
�����־����Լ��������ˡ�����
[Hitret]
[Talk name=����]
��ľ��ʵ������
[Hitret]
; ��С����
[Voice file=B0008_B02882]
[Talk name=���Τ�]
���ҡ���Ҳû������Щ�����ⳡϷ����ʲô������
[Hitret]
[Voice file=B0008_A03611]
[Talk name=���˻�]
������ʱ��ħ��ʦ���֣�
�Կ�����ʩ��ħ����
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ������΄����9�9��Ů����͉��
[ImageDraw file=EX_B03_02]

[Talk name=�Ĥ���]
��ô˵�Ĳ��˻�����ľ��ʵ����ż��ͷ���⿪�ˡ�
[Hitret]
[Voice file=B0008_A03612]
[Talk name=���˻�]
������ħ���ĸ��������ֵ�ͷ�������쳤
�������Ϊ����ʱ����Ư����ͷ����
[Hitret]
[Voice file=B0008_A03613]
[Talk name=���˻�]
�����������ڲ���������ֵ���ʵ��ݡ�����
[Hitret]
; ��С����
[Voice file=B0008_H00857]
[Talk name=��]
�����桭���ֵ����̨���ˡ�
[Hitret]
[Talk name=����]
��̨�ʡ����籾ʲô��ûд����
[Hitret]
; ��С����
[Voice file=B0008_H00858]
[Talk name=��]
����Ҷ��Ǽ����ݳ��İɣ���
[Hitret]
; ��С����
[Voice file=B0008_F00581]
[Talk name=�����]
���������ڵ�������̨��˵���������ˡ�
[Hitret]
; ��С����
[Voice file=B0008_I00569]
[Talk name=�vϣ]
���л���Ҫ��ľ��ʵ˵�Ķ԰ɣ���
[Hitret]
[Talk name=�Ĥ���]
ԭ����ˣ��������ھ������
��ľ��ʵ�����Լ���������
[Hitret]
[Talk name=�Ĥ���]
���˻�����һͦ�ܸɵİ���
[Hitret]
[Talk name=���Ә�������]
�������֣���һֱ����ϵ���㡹
[Hitret]
[Voice file=B0008_B02883]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
���ǡ����Ǹ�������
[Hitret]
; ��С����
[Voice file=B0008_C02172]
[Talk name=����]
��ľ�˽����ͣ���
[Hitret]
; ��С����
[Voice file=B0008_D02497]
[Talk name=����]
��ľ��ʵ���������ӱܡ�����
[Hitret]
[Talk name=�Ĥ���]
�������𻻱�����������
Ҳ������͵͵��¶��������
[Hitret]
[Voice file=B0008_B02884]
[Talk name=���Υ�`�󣺤��Τߡ����Τߡ�]
���ҡ���Ҳ����һֱϲ������������
[Hitret]
[Talk name=���Ә�������]
��С��β���ʺ��㣬
���ڵĳ��������������ġ�
[Hitret]
[Talk name=���Ә�������]
���㲻����װ��˭�ˣ�Ҳ������αװ�Լ��ˣ�
����ϲ���ģ��������Ŀ����֡�����
[Hitret]
[Voice file=B0008_B02885]
[Talk name=���Τ�]
���罴������
[Hitret]
[Talk name=����]
���Ҳ�������ľ��ʵ�����ˣ�
��һ���ᱣ����ľ��ʵ��
[Hitret]
[Talk name=����]
�����ԣ�Ҫ�����ܹ�ԭ���ҵĻ�����
��ϣ������Զ���ҵ��Աߡ�
[Hitret]
[Voice file=B0008_B02886]
[Talk name=���Τ�]
���š����Һø��ˡ���лл�㣬�罴������
[Hitret]
[Talk name=����]
��һ��Ϊ������ֻ�����Һ�ľ��ʵ�ģ���ǧ�����Լ��������
[Hitret]
[Voice file=B0008_B02887]
[Talk name=���Τ�]
���š���һ��Ϊ��������
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //������ܞ�Q��
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //����������
[macWait time=250]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ����Ĥ��Υ���
[ImageDraw file=EV_B08_01]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra005lr time=500 color=0xffffff]
; //����������
[macWait time=250]
; //����£ǣ͡������飲�9�9���
[macPlayBgm file=BGM016]

; �򥭥�
[Voice file=B0008_B02888]
[Talk name=���Τ�]
���š���������
[Hitret]
[Talk name=�Ĥ���]
������ǣ���֣������ˡ�
[Hitret]
[Talk name=�Ĥ���]
����˲�䣬�ӹ���ϯ�������ҵĻ�������
[Hitret]
[Voice file=B0008_C02173]
[Talk name=����]
����Ŷ����
[Hitret]
[Voice file=B0008_D02498]
[Talk name=����]
�����������������֡�����
[Hitret]
[Voice file=B0008_H00859]
[Talk name=��]
����Ż������
[Hitret]
[Voice file=B0008_I00570]
[Talk name=�vϣ]
��ι��硭��������ôɷ�羰���°���
[Hitret]
[Voice file=B0008_H00860]
[Talk name=��]
���ҡ�������С�������������
[Hitret]
[Voice file=B0008_A03614]
[Talk name=���˻�]
�������������ӺͿ����ֽ�����Լ��֮��
�ߵ���һ�����ǿ�ϲ�ɺأ���ϲ�ɺء�
[Hitret]
; ������ԤǤ�
[Voice file=B0008_A03615]
[Talk name=���˻�]
���Ǻǣ�����̫�����أ�ľ��ʵ������
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut color=0xffffff time=1800]
; //����������
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0008A_B02.ks]，和自己从小就喜欢的
公主的身影重叠在一起……」
[Hitret]
[Voice file=B0008_A03608]
[Talk name=菜乃花]
「对，其实三姐妹就是，
从邻国逃亡而来的公主们……」
[Hitret]
[Voice file=B0008_A03609]
[Talk name=菜乃花]
「三姐妹为了瞒过追杀者，故意把脸弄脏
一直保持贫穷的模样……」
[Hitret]
[Voice file=B0008_A03610]
[Talk name=菜乃花]
「因为这样，王子并没有察觉到
科乃林就是自己的心上人……」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
; ◎小声で
[Voice file=B0008_B02882]
[Talk name=このみ]
「我、我也没听过这些啊，这场戏会变成什么样？」
[Hitret]
[Voice file=B0008_A03611]
[Talk name=菜乃花]
「在那时，魔法师出现，
对科乃林施了魔法」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕人形劇３・三女の髪型変更
[ImageDraw file=EX_B03_02]

[Talk name=心の声]
这么说的菜乃花，把木乃实的人偶的头发解开了。
[Hitret]
[Voice file=B0008_A03612]
[Talk name=菜乃花]
「托这魔法的福，科乃林的头发不断伸长
变成了身为公主时那样漂亮的头发」
[Hitret]
[Voice file=B0008_A03613]
[Talk name=菜乃花]
「而王子终于察觉到科乃林的真实身份……」
[Hitret]
; ◎小声で
[Voice file=B0008_H00857]
[Talk name=潤]
「晴真……轮到你的台词了」
[Hitret]
[Talk name=晴真]
「台词……剧本什么都没写啊」
[Hitret]
; ◎小声で
[Voice file=B0008_H00858]
[Talk name=潤]
「大家都是即兴演出的吧？」
[Hitret]
; ◎小声で
[Voice file=B0008_F00581]
[Talk name=玲於奈]
「把你现在的心情用台词说出来就行了」
[Hitret]
; ◎小声で
[Voice file=B0008_I00569]
[Talk name=祐希]
「有话想要对木乃实说的对吧？」
[Hitret]
[Talk name=心の声]
原来如此，叫我现在就在这里，
对木乃实传达自己的心情吗。
[Hitret]
[Talk name=心の声]
菜乃花你这家伙，挺能干的啊。
[Hitret]
[Talk name=王子様：晴真]
「科乃林，我一直都心系于你」
[Hitret]
[Voice file=B0008_B02883]
[Talk name=コノリーン：このみ《このみ》]
「那……那个……」
[Hitret]
; ◎小声で
[Voice file=B0008_C02172]
[Talk name=花梨]
「木乃酱加油！」
[Hitret]
; ◎小声で
[Voice file=B0008_D02497]
[Talk name=雨音]
「木乃实……不能逃避……」
[Hitret]
[Talk name=心の声]
就连负责换背景的雨音，
也从下面偷偷的露出脸来。
[Hitret]
[Voice file=B0008_B02884]
[Talk name=コノリーン：このみ《このみ》]
「我、我也……一直喜欢着您……」
[Hitret]
[Talk name=王子様：晴真]
「小马尾不适合你，
现在的长发才是最美丽的」
[Hitret]
[Talk name=王子様：晴真]
「你不用再装成谁了，也不用再伪装自己了，
我所喜欢的，是真正的科乃林……」
[Hitret]
[Voice file=B0008_B02885]
[Talk name=このみ]
「晴酱……」
[Hitret]
[Talk name=晴真]
「我不会再让木乃实伤心了，
我一定会保护好木乃实」
[Hitret]
[Talk name=晴真]
「所以，要是你能够原谅我的话……
我希望你永远在我的旁边」
[Hitret]
[Voice file=B0008_B02886]
[Talk name=このみ]
「嗯……我好高兴……谢谢你，晴酱……」
[Hitret]
[Talk name=晴真]
「一言为定啊，只属于我和木乃实的，五千根针的约定……」
[Hitret]
[Voice file=B0008_B02887]
[Talk name=このみ]
「嗯……一言为定……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕誓いのキス
[ImageDraw file=EV_B08_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]

; ◎キス
[Voice file=B0008_B02888]
[Talk name=このみ]
「嗯…………」
[Hitret]
[Talk name=心の声]
我们手牵着手，接吻了。
[Hitret]
[Talk name=心の声]
在那瞬间，从观众席传来热烈的欢呼声。
[Hitret]
[Voice file=B0008_C02173]
[Talk name=花梨]
「哇哦！」
[Hitret]
[Voice file=B0008_D02498]
[Talk name=雨音]
「拍手拍手拍手拍手……」
[Hitret]
[Voice file=B0008_H00859]
[Talk name=潤]
「我呕……」
[Hitret]
[Voice file=B0008_I00570]
[Talk name=祐希]
「喂大哥……别做这么煞风景的事啊」
[Hitret]
[Voice file=B0008_H00860]
[Talk name=潤]
「嘁……区区小鬼还秀恩爱……」
[Hitret]
[Voice file=B0008_A03614]
[Talk name=菜乃花]
「就这样，王子和科乃林交换了约定之吻
走到了一起，真是可喜可贺，可喜可贺」
[Hitret]
; ◎独り言です
[Voice file=B0008_A03615]
[Talk name=菜乃花]
（呵呵，真是太好了呢，木乃实……）
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1800]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0008A_B02.ks]