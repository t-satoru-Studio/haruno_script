; �������h�ˤ���ʤ������A��������
; ���������������ߣ�����
; �������˻�����Ŀ�6�1�硹
; ���ǈ�����飽���˻�
; ����������������
; �����������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£���"]
;//���ո���ʾ
[macSetDayBord month=1 day=9 week=5]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //������������Ձ9�9��9�9�Ҥ�
[ImageDraw file=BG_30A_03@ x=-1000 y=-500]
; //���ȥ�󥸥�����ʾ
[macTrans file=tra010du time=1500]

; //���Ƅӣ�����ָ����
[macImageMove layer=0 x=250 y=150 time=2000 accel=3]

[Talk name=�Ĥ���]
Ȼ��ת�ۼ䶬�쵽�ã�ӭ�����ꡣ
[Hitret]
[Talk name=�Ĥ���]
��ʱ�˿̲ʲ�Ҳ��������ҵ���ߡ�
[Hitret]
; //���ݳ����ƽK��
[macStopMove]


; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9���ݵ��ځ9�9��9�9�_��
[ImageDraw file=BG_02A_01]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
; //���ȥ�󥸥�����ʾ
[macTrans file=tra019o time=1000]
[Voice file=A0009_H00618]
[Talk name=��]
�����桭���ʲ��ڽ���Ŷ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=����]
���ţ������Ϲ�ȥ������
[Hitret]
[Talk name=�Ĥ���]
�ʲ������֮�����͸�Ϊ�߶��ˡ�
[Hitret]
[Talk name=�Ĥ���]
��������ʱ�価���ܳ������ڲʲ���ߡ�
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra016lr time=500]
; //����������
[macWait time=200]
; //����£ǣ͡������飳�9�9�����ߤ���
[macPlayBgm file=BGM017]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ������b�9�9΢Ц��
[ImageDraw file=EV_A07_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra010ud time=1000]


[Talk name=����]
����ô�ˣ��ʲˡ�
[Hitret]
[Talk name=�Ĥ���]
���ڱ����Աߣ�����������˵����
[Hitret]
; �����¡������뤽����
[Voice file=A0009_A03302]
[Talk name=�ʲˡ����˻���]
���е��������ء������û�����𣿡�
[Hitret]
[Talk name=����]
���ţ���������ڰ�æ�տ�Ŷ������Ҳ���Ǳߡ�
[Hitret]
[Voice file=A0009_A03303]
[Talk name=�ʲˡ����˻���]
��������������
[Hitret]
[Talk name=����]
���������ɫ���Ǻܺð�������΢˯һ�����Σ���
[Hitret]
[Voice file=A0009_A03304]
[Talk name=�ʲˡ����˻���]
��û�µġ�����
[Hitret]
[Talk name=�Ĥ���]
�ʲ������ؿ������յļ��⣬�ڳ�Ц����
[Hitret]
[Talk name=�Ĥ���]
�ǳ鴤��Ц����������ʹ�Ĳ��ѡ�
[Hitret]
[Voice file=A0009_A03305]
[Talk name=�ʲˡ����˻���]
���ҡ�����������������������
[Hitret]
[Talk name=����]
��ʲô�£���
[Hitret]
[Voice file=A0009_A03306]
[Talk name=�ʲˡ����˻���]
���������ҵĶ��ӡ�
[Hitret]
[Talk name=����]
���ţ����������𣿡�
[Hitret]
[Talk name=�Ĥ���]
�Ұ��������������ڲʲ˵Ķ����ϡ�
[Hitret]
[Voice file=A0009_A03307]
[Talk name=�ʲˡ����˻���]
��ֱ�����ɣ��ҵĶ��ӡ�����
[Hitret]
[Talk name=����]
���š�����
[Hitret]
[Talk name=�Ĥ���]
������˵���Ұ������������˯���
[Hitret]
[Voice file=A0009_A03308]
[Talk name=�ʲˡ����˻���]
������˶��𣿡�
[Hitret]
[Talk name=����]
���ǰ����о��ܿ��Ҫ�����ˡ�
[Hitret]
[Talk name=�Ĥ���]
��Ű����ʱ����ʲ˵Ķ��ӻ�Բ������������
[Hitret]
[Talk name=�Ĥ���]
�ղ��ŵĻ�˵������Ŀ������൱�ߵ����ӡ�
[Hitret]
[Voice file=A0009_A03309]
[Talk name=�ʲˡ����˻���]
����������ĺ���Ŷ��
[Hitret]
[Talk name=����]
�������ҺͲʲ˵ĺ��Ӱ���
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ������b�9�9������
[ImageDraw file=EV_A07_02]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=500]

[Voice file=A0009_A03310]
[Talk name=�ʲˡ����˻���]
���š�����
[Hitret]
[Talk name=�Ĥ���]
�ʲ˱��˵ش����۾���
[Hitret]
[Talk name=����]
��������ô�ˣ���
[Hitret]
[Voice file=A0009_A03311]
[Talk name=�ʲˡ����˻���]
���������ʲô�������̵Ļ����⺢�ӾͰ�������Ŷ��
[Hitret]
[Talk name=����]
���ʣ��ʲˡ�������
[Hitret]
[Voice file=A0009_A03312]
[Talk name=�ʲˡ����˻���]
����ֻ��˵�����������
[Hitret]
[Talk name=����]
����Ϲ˵Щ�е�û�İ���
[Hitret]
[Voice file=A0009_A03313]
[Talk name=�ʲˡ����˻���]
�����ǡ���Ҫ���Ҳ����˵Ļ������⺢�ӣ�
��ֻ������������ˡ�����
[Hitret]
[Talk name=����]
���ʲˡ�����
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ������b�9�9�愇
[ImageDraw file=EV_A07_03]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=500]

[Voice file=A0009_A03314]
[Talk name=�ʲˡ����˻���]
��Լ����Ŷ�����ҵķ�һ���ػ����⺢�Ӱɡ�
[Hitret]
[Talk name=����]
����ô�������õ������ּ���Ļ���ʲô����Ļ�����
[Hitret]
[Talk name=�Ĥ���]
����ʲô�������̡�ʲô�ģ��Ų�Ҫ����
[Hitret]
[Talk name=�Ĥ���]
�Դ�������������ˡ������䣬�Ҷ�һֱ�ڸ�ǰ
ע���Ųʲ�˥�������ӡ���
[Hitret]
[Talk name=�Ĥ���]
���ԣ���ǿ���Լ���ȥ˼������¡�
[Hitret]
[Talk name=�Ĥ���]
�ұ������Ǹ�ʱ���浽���Ļ�������ʲ˶�ȥ��
[Hitret]
[Talk name=�Ĥ���]
������ں��ӳ���ǰ�Ļ�����Ҳ���ã���ݱ��ˣ�
������������Զ�����ͺ��ˡ�
[Hitret]
[Talk name=�Ĥ���]
���ǣ�����ʲ��ں���������֮��ȥ���Ļ���
���ָ�����Ǻá���
[Hitret]
[Voice file=A0009_A03315]
[Talk name=�ʲˡ����˻���]
���������ˣ����������
[Hitret]
[Talk name=����]
�����ǵĺ��ӣ�������������һ������
�������������Ŀ��ܡ�
[Hitret]
[Voice file=A0009_A03316]
[Talk name=�ʲˡ����˻���]
����֪����������˵����������Ļ�������
[Hitret]
[Talk name=����]
��������˵�ˡ�����˵���ֱ��˵Ļ��ˡ�����
[Hitret]
[Talk name=�Ĥ���]
���۽�һ�ȣ��������ʪ��
[Hitret]
[Voice file=A0009_A03317]
[Talk name=�ʲˡ����˻���]
�������ˣ����������
[Hitret]
[Voice file=A0009_A03318]
[Talk name=�ʲˡ����˻���]
���⺢�ӣ����Һ�����మ�ļ�֤Ŷ������
[Hitret]
[Voice file=A0009_A03319]
[Talk name=�ʲˡ����˻���]
����Ҫ����������һ�ˡ�������������һ���ġ���
��į�Ļ��䡭����
[Hitret]
[Talk name=����]
��֪���ˡ�����֪���˰������Ա���˵�ˡ�
[Hitret]
[Voice file=A0009_A03320]
[Talk name=�ʲˡ����˻���]
���š���Լ�����ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ������b�9�9΢Ц��
[ImageDraw file=EV_A07_01]
[Talk name=�Ĥ���]
�ʲ�����¶���˰��Ķ����º͵�Ц�ݡ�
[Hitret]
[Voice file=A0009_A03321]
[Talk name=�ʲˡ����˻���]
�����֡���Ҳ���þ������ء�����
[Hitret]
[Talk name=����]
���ǰ��������к��ӵģ�����Ů���ӵģ���
[Hitret]
[Voice file=A0009_A03322]
[Talk name=�ʲˡ����˻���]
��������к��Ӿͺ��˰�������
[Hitret]
[Talk name=����]
��Ϊʲô����
[Hitret]
[Voice file=A0009_A03323]
[Talk name=�ʲˡ����˻���]
����Ϊ���������簮���ӵġ�����Ů���ӵĻ���
��һ���ἵ�ʵġ�����
[Hitret]
[Talk name=����]
�������������ҵĻ������Ǿ���Ů���Ӻ��ء�
[Hitret]
[Voice file=A0009_A03324]
[Talk name=�ʲˡ����˻���]
��Ů���ӵĻ����һ���ϸ�عܽ���Ŷ��
[Hitret]
; ���Ȥߡ����������ʤߡ�
[Voice file=A0009_A03325]
[Talk name=�ʲˡ����˻���]
��Ů���ӵ�ϲ�ã��úúý̵������С���Ϊ��������
�ܹ�������ڶ����������ˡ�����
[Hitret]
[Talk name=����]
��Ϊʲô�ǵڶ���������
[Hitret]
[Voice file=A0009_A03326]
[Talk name=�ʲˡ����˻���]
����Ϊ�Ҿ��ǵ�һŶ������
[Hitret]
[Talk name=����]
����ô˵�����к��ӵĻ�����̫�����ˣ�����һ��
�۹�̫���ޣ�������Ů���Ӳ���������Ȥ�ˡ�����
[Hitret]
[Voice file=A0009_A03327]
[Talk name=�ʲˡ����˻���]
����������ǣ�����ǰ��һֱ����������
[Hitret]
[Talk name=����]
�����⺢����˵����Ѱ�ҵ������ӵ��˾ͺ���Ŷ��
[Hitret]
[Voice file=A0009_A03328]
[Talk name=�ʲˡ����˻���]
���š�����
[Hitret]
[Talk name=����]
��������ȡ���ֵ���������ȫ�������ء�����
[Hitret]
; �򡾁9�1�������ڤ��i�ޤʤ��ƽY���Ǥ�
[Voice file=A0009_A03329]
[Talk name=�ʲˡ����˻���]
��Ů���ӵĻ����ͽ����ˣ��Ϥ�Σ��ɡ�����
[Hitret]
[Talk name=����]
��Q��ng N��i����
[Hitret]
; ���硹�����Ϥ롹
; �����ˡ������Ϥ�Ρ�
[Voice file=A0009_A03330]
[Talk name=�ʲˡ����˻���]
������ġ��硹���ϲ��˻��ġ��ˡ������ˡ�����
[Hitret]
; �򡾁9�1�������ڤ��i�ޤʤ��ƽY���Ǥ�
[Voice file=A0009_A03331]
[Talk name=�ʲˡ����˻���]
����������ֲ�Ҳ�ǣ���ĸ�ף����㣩�͸��ף���Σ���������
��ȡһ������ɵ��𡭡�����
[Hitret]
[Talk name=����]
��Ϊ�β��á��ʲˡ������á����˻����أ���
[Hitret]
[Voice file=A0009_A03332]
[Talk name=�ʲˡ����˻���]
����Ϊ������ӣ����ò��˻���Ѫ�����µġ�����
[Hitret]
[Talk name=����]
���������Խ�������Ҳ�����
[Hitret]
[Voice file=A0009_A03333]
[Talk name=�ʲˡ����˻���]
�������԰ɣ���
[Hitret]
[Talk name=����]
����ô��������к����أ���
[Hitret]
[Voice file=A0009_A03334]
[Talk name=�ʲˡ����˻���]
������������ɣ����Ǹ��װ���
[Hitret]
[Talk name=����]
����ô����ʲ���������˳�����ɡ�
[Hitret]
[Talk name=����]
�����󣬲ʲˣ�ľ��ʵ������ÿ����λ����������һ��������
[Hitret]
[Voice file=A0009_A03335]
[Talk name=�ʲˡ����˻���]
������ĸ��Ϊ���ý����ĸ��ײ������ֵܽ��õ�˳��
����ȡ������Ŷ������
[Hitret]
[Voice file=A0009_A03336]
[Talk name=�ʲˡ����˻���]
���������������������Ǵ������ܶຢ�ӵ���������
[Hitret]
[Voice file=A0009_A03337]
[Talk name=�ʲˡ����˻���]
�����ң�6�³�����ȡ���С��󡱣�June����
4�³������ң���ȡ�����д�����Ϣ�����֡��ʲˡ���
[Hitret]
[Voice file=A0009_A03338]
[Talk name=�ʲˡ����˻���]
��10�³����ġ�ľ��ʵ�������ǰ���ľ�Ĺ�ʵ��
ȡ�ġ�����
[Hitret]
[Voice file=A0009_A03339]
[Talk name=�ʲˡ����˻���]
�����Ǵӽ����ĸ�����������Ŷ������
[Hitret]
[Talk name=����]
���ҿ���ˣ������ǵ����վʹ�û�����ɣ���
[Hitret]
[Voice file=A0009_A03340]
[Talk name=�ʲˡ����˻���]
��������ˣ�����������ĸ�׵����ա���
�ء�������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ������b�9�9��ʹ
[ImageDraw file=EV_A07_04]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=500]

[Talk name=�Ĥ���]
�ʲ˵���ʹ���Ť����������
[Hitret]
[Talk name=����]
��������ô�ˣ��ʲˣ���
[Hitret]
; ���Ɍ��������ޤĤ�����
[Voice file=A0009_A03341]
[Talk name=�ʲˡ����˻���]
���ǡ����Ӻ�ʹ������ȥ���ɸ�������������
[Hitret]
[Talk name=����]
������֪���ˡ�����
[Hitret]
[Talk name=����]
�����������Ͼʹ��������ٵȵȰ�����
[Hitret]
[Talk name=�Ĥ���]
���ɸ����š�����ĸ�����ҵ�ʱ��������
���š�
[Hitret]
[Talk name=�Ĥ���]
�����Ѿ������ˣ����ڲʲ˵�ǿ�������£��뾡�취
����֮�������ǽ���������
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�ʲ˲�û�л���������ȥ���˸����ơ���
[Hitret]
[Talk name=�Ĥ���]
���ң���������ᱻ����������˿������壬
��һ��ʼ�ʹ�������ŵ����ӡ�
[Hitret]
[Voice file=A0009_A03342]
[Talk name=�ʲˡ����˻���]
�������ء�������
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra022lr time=300]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ٌm�ҁ9�9���ݵ��ځ9�9��9�9�_��
[ImageDraw file=BG_02A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra001o time=1000]

[Talk name=�Ĥ���]
�ɸ����ű����������Ͽ�ʼ�˽Ӳ���׼��������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0009_H00619]
[Talk name=��]
�����������ɶ񣡼������ˣ�
��û�������𣡡�
[Hitret]
[Voice file=A0009_H00620]
[Talk name=��]
���Ǹ����ţ��������˰ɣ�����
[Hitret]
[Talk name=����]
��������磡��΢�侲һ�£���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=1 pos=lc]
; //��������}������΁9�9˽�������ץ��(������)�9�9ŭ���愇��
[ImageDraw file=CH_J101S_02B layer=2 pos=rc]
[Voice file=A0009_J00052]
[Talk name=���]
���硢����˵��û���ҡ�����ֻ����ô�����ˡ�
[Hitret]
[Talk name=�Ĥ���]
�ɸ����Ž�����󶼹�ȥ����Сʱ�˶���û������
�����������˾������ڵ��������ػصضɲ���
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra014lr time-700]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ٌm�ҁ9�9���ݵ��ځ9�9��9�9�_��
[ImageDraw file=BG_02A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra011rl time=1000]

[Talk name=�Ĥ���]
��������Сʱ�ĵȴ����ɸ������������������ˡ�
[Hitret]

; //������ܞ�Q��
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //����������
[macWait time=250]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ������b�9�9��˯������
[ImageDraw file=EV_A07_05]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra005lr time=500 color=0xffffff]
; //����������
[macWait time=250]
; //����£ǣ͡������飴�9�9���餮
[macPlayBgm file=BGM018]

[Talk name=����]
���ʲˣ��ʲˣ��ʲˣ�����
[Hitret]
[Voice file=A0009_A03343]
[Talk name=�ʲˡ����˻���]
�������������������������
[Hitret]
[Talk name=�Ĥ���]
�ʲ����ԣ�һ����ë������ţ�˯�ú���ĺ���
���������
[Hitret]
[Voice file=A0009_H00621]
[Talk name=��]
��ŶŶŶŶ��ʲô����һ��С���ó󣡡�
[Hitret]
[Voice file=A0009_J00053]
[Talk name=���]
������������ʱ�������ܺ��Ŷ��
[Hitret]
[Voice file=A0009_H00622]
[Talk name=��]
����ֱ��������Ӱ������໹���ǴӺ��ӽ������İ���
[Hitret]
[Talk name=����]
������������ˣ������ɰ���һ����Ϳ����
[Hitret]
[Voice file=A0009_H00623]
[Talk name=��]
��������������ĺ��ӣ�Ҳ������˹�ά�ɡ�
[Hitret]
[Voice file=A0009_H00624]
[Talk name=��]
����С�һ���������Ĺ����𡭡���
[Hitret]
[Talk name=����]
���棬��ʧ�񰡣���ǲ��Ǹ�����ȫһ���𣡡�
[Hitret]
[Voice file=A0009_H00625]
[Talk name=��]
�����Ȼ��Ҳ�Ӳ���Ϊ�ʲ˻������������
������ô˵Ҳ������
[Hitret]
[Talk name=�Ĥ���]
���Ŀ��ת����ע���ź��ӣ�һ������˼��ı��顣
[Hitret]
[Talk name=����]
���������ˣ��ʲˡ�
[Hitret]
[Voice file=A0009_A03344]
[Talk name=�ʲˡ����˻���]
���š��������Ǹ�Ů���ӡ�����
[Hitret]
[Voice file=A0009_A03345]
[Talk name=�ʲˡ����˻���]
���Բ��𰡣�û����������ҵļ̳��ˡ�����
[Hitret]
[Talk name=����]
��Ϊʲô��Ǹ�������Ǽ̳вʲ�Ѫ����Ů���ӣ�
�������Ǻ���ǰ;��
[Hitret]
[Voice file=A0009_J00054]
[Talk name=���]
��������˵Ů���ӱȽ��������š�����
[Hitret]
[Talk name=����]
��������Ҫ˵���ֿɱ�������ѽ�����ף���
[Hitret]
[Talk name=�Ĥ���]
���ҵĻ�����ò�ȼ����͵�ƽ��ֵ��������
[Hitret]
[Voice file=A0009_J00055]
[Talk name=���]
���㳤������ĸ�ף����õ��ġ�
[Hitret]
[Voice file=A0009_H00626]
[Talk name=��]
�����ǣ���С�һ��氲���������ں����𣿡�
[Hitret]
[Voice file=A0009_J00056]
[Talk name=���]
����ô˵������û�����������ء���������ע������ָ��������һ�η����Ŀ޽�����
[Hitret]
[Voice file=A0009_A03346]
[Talk name=�ʲˡ����˻���]
�����ġ������úõغ������ء�����
[Hitret]
[Talk name=����]
���Ǹ���ʲ�һ����ʵ�ĺ���Ŷ��
[Hitret]
[Voice file=A0009_A03347]
[Talk name=�ʲˡ����˻���]
����������������Ŷ�����������Ŷ��
[Hitret]
[Voice file=A0009_H00627]
[Talk name=��]
�����ˣ��Ͻ�����Ƭ�����vϣ���ǰɣ���
[Hitret]
[Voice file=A0009_H00628]
[Talk name=��]
��˵��ץ�����̵Ļ������ǻ����𡭡���
[Hitret]
[Talk name=����]
����Ҫ�ѱ��˼ҵĺ���һֱ���Ӻ��ӵĽ�������
[Hitret]
[Voice file=A0009_J00057]
[Talk name=���]
����ô��ȥ���ɸ����Ż�ȥ�ˡ�
[Hitret]
[Talk name=����]
�������ţ�лл�ˡ�
[Hitret]
[Voice file=A0009_J00058]
[Talk name=���]
�������ȥ����ɣ��ʲ�Ҳ���˰ɣ�
������΢��Ϣ�µĺá�
[Hitret]
[Talk name=����]
������ô��ɡ�����
[Hitret]
[Talk name=����]
���ʲˣ�лл�㡭���������ҵĺ��ӡ�����
[Hitret]
[Voice file=A0009_A03348]
[Talk name=�ʲˡ����˻���]
���š�����
[Hitret]
[Talk name=�Ĥ���]
��ʱ���ʲ˵��۽ǣ����黬�䡣
[Hitret]
[Talk name=�Ĥ���]
���죬1��9�գ��ҺͲʲ˵ĳ�Ů�����ˣ����֣�����
�ʲ���Ը�����������ˡ���
[Hitret]

; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut color=0xffffff time=800]
; //����������
[macWait time=250]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ������b�9�9һ݆�βˤλ���ָ݆������
[ImageDraw file=EV_A07_06]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra007lr time=1500]

[Talk name=�Ĥ���]
Ȼ����ڴ�ʱ���ʲ˵���Ӱ��ʧ�ˡ�
[Hitret]
[Talk name=�Ĥ���]
����ͬ����ʹ���ս���һ�㡭��
�������±���������Ҫ�Ľ���ָ����һ���Ͳ˻���
[Hitret]
[Talk name=�Ĥ���]
Ȼ�����˵�һ�ο޳����������ϵش������š�
[Hitret]
[Talk name=�Ĥ���]
�����ǣ��ں�����ĸ��һ������
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //�ե���ɥ�`��ǰ���I��

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; �凉���åե��쥸�å�

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
[macStaffRollStart id=0]
; //����������
[macWait time=500]
; //���ե��`�ɥ�����
[macFadeOut time=1500]
; //����������
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=A0010A_A01.ks]�]
「不，就算是你的孩子，也不能如此恭维吧」
[Hitret]
[Voice file=A0009_H00624]
[Talk name=潤]
「这小家伙，真的是晴真的骨肉吗……」
[Hitret]
[Talk name=晴真]
「真，真失礼啊！嘴角不是跟我完全一样吗！」
[Hitret]
[Voice file=A0009_H00625]
[Talk name=潤]
「嘛，虽然我也从不认为彩菜会搞外遇啦……
但这怎么说也……」
[Hitret]
[Talk name=心の声]
润哥目不转睛地注视着孩子，一脸不可思议的表情。
[Hitret]
[Talk name=晴真]
「辛苦你了，彩菜」
[Hitret]
[Voice file=A0009_A03344]
[Talk name=彩菜《菜乃花》]
「嗯……好像是个女孩子……」
[Hitret]
[Voice file=A0009_A03345]
[Talk name=彩菜《菜乃花》]
「对不起啊，没能生下晴君家的继承人……」
[Hitret]
[Talk name=晴真]
「为什么道歉啊！她是继承彩菜血脉的女孩子，
将来不是很有前途吗」
[Hitret]
[Voice file=A0009_J00054]
[Talk name=真澄]
「不过都说女孩子比较像父亲来着……」
[Hitret]
[Talk name=晴真]
「不、不要说这种可悲的事情呀，父亲！」
[Hitret]
[Talk name=心の声]
像我的话，外貌等级不就到平均值以下了吗。
[Hitret]
[Voice file=A0009_J00055]
[Talk name=真澄]
「你长得像你母亲，不用担心」
[Hitret]
[Voice file=A0009_H00626]
[Talk name=潤]
「但是，这小家伙真安静啊，有在呼吸吗？」
[Hitret]
[Voice file=A0009_J00056]
[Talk name=真澄]
「这么说来，还没听到过产声呢……」（译注：产声指新生儿第一次发出的哭叫声）
[Hitret]
[Voice file=A0009_A03346]
[Talk name=彩菜《菜乃花》]
「别担心……正好好地呼吸着呢……」
[Hitret]
[Talk name=晴真]
「是个像彩菜一样老实的孩子哦」
[Hitret]
[Voice file=A0009_A03347]
[Talk name=彩菜《菜乃花》]
「嘻嘻，不是像我哦，而是像晴君哦」
[Hitret]
[Voice file=A0009_H00627]
[Talk name=潤]
「好了，赶紧把照片发给祐希他们吧！」
[Hitret]
[Voice file=A0009_H00628]
[Talk name=潤]
「说是抓到猴崽的话，他们会信吗……」
[Hitret]
[Talk name=晴真]
「不要把别人家的孩子一直猴子猴子的叫啦！」
[Hitret]
[Voice file=A0009_J00057]
[Talk name=真澄]
「那么我去送松冈婆婆回去了」
[Hitret]
[Talk name=晴真]
「啊，嗯，谢谢了」
[Hitret]
[Voice file=A0009_J00058]
[Talk name=真澄]
「晴真就去看店吧，彩菜也累了吧，
还是稍微休息下的好」
[Hitret]
[Talk name=晴真]
「就这么办吧……」
[Hitret]
[Talk name=晴真]
「彩菜，谢谢你……生下了我的孩子……」
[Hitret]
[Voice file=A0009_A03348]
[Talk name=彩菜《菜乃花》]
「嗯……」
[Hitret]
[Talk name=心の声]
这时，彩菜的眼角，泪珠滑落。
[Hitret]
[Talk name=心の声]
今天，1月9日，我和彩菜的长女出生了，名字，就如
彩菜所愿，唤作「晴乃」。
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=800]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕出産・一輪の菜の花＆指輪＋晴乃
[ImageDraw file=EV_A07_06]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1500]

[Talk name=心の声]
然后就在此时，彩菜的身影消失了。
[Hitret]
[Talk name=心の声]
就如同她的使命终结了一般……
仅仅留下比生命还重要的结婚戒指，和一束油菜花。
[Hitret]
[Talk name=心の声]
然后，晴乃第一次哭出声来，不断地大声哭着。
[Hitret]
[Talk name=心の声]
就像是，在呼唤着母亲一样……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //φエンドロール前仮処理

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ★スタッフクレジット

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
[macStaffRollStart id=0]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=A0010A_A01.ks]