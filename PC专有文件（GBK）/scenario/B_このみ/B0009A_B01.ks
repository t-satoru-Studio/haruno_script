; �������h�ˤ���ʤ������A��������
; ���£����������ߣ£���
; �������Τߣ���Ŀ�6�1�硹
; ���ǈ�����飽���Τ�
; ���������������ʲ�
; ���������������r��
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=19 week=4]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9��
[ImageDraw file=BG_04A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]
; //����ӣš���������A�Τ��l���Ϥ����¤ꤹ����
[macPlaySe file=SE036]

[Talk name=�Ĥ���]
�ڶ����糿���ص���������裬�ڻ��·�ʱ����
ľ��ʵ��ɫɷ�׵ش����š�
[Hitret]
; //����£ǣ͡���ֹͣ
[macPlayBgm file=0]
; //����ӣš����ɥ��9�9���_��
[macPlaySe file=SE003]
; //�������������k�ᣩ
[macQuake x=10 y=10]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9�@����
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=B0009_B02905]
[Talk name=���Τ�]
���罴�������ˣ�����������������
[Hitret]
; //����£ǣ͡��������ߣ��9�9�o��
[macPlayBgm file=BGM012]
[Talk name=�Ĥ���]
ľ��ʵ��ɫɷ�׵ش��Ž�����
[Hitret]
[Talk name=����]
���ʲ�����ô�ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=B0009_B02906]
[Talk name=���Τ�]
�����Ķ�������ʧ�ˣ���
[Hitret]
[Talk name=����]
����˵ʲô����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
[Voice file=B0009_B02907]
[Talk name=���Τ�]
�������Ŵ�ɨһ�����䣬��������պõ�
�����·�֮��ģ�ȫ������ʧ�ˣ���
[Hitret]
[Talk name=����]
���ò������뿪�ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=B0009_B02908]
[Talk name=���Τ�]
����ô�졭����
[Hitret]
[Talk name=����]
����֪���ʲ��п��ܻ�ȥ�ĵط��𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
[Voice file=B0009_B02909]
[Talk name=���Τ�]
����֪�������Ҳ�֪����������
[Hitret]
[Talk name=����]
����ȥ�������ҿ���ľ��ʵ��ȥ��������
��û��ʲô������
[Hitret]
[Talk name=����]
����ʲô������������ֻ���ϵ��ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=B0009_B02910]
[Talk name=���Τ�]
���š����ǾͰ����ˡ�
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra001o time=800]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ٌm�ҁ9�9���g�9�9��
[ImageDraw file=BG_05A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra001o time=1000]

; �盧�Τ�ҕ��

[Talk id=1 name=�Ĥ���]
��ɨ����һȦ���䣬�ڰ����Ϸ���һ���ŷ⡣
[Hitret]
[Talk id=1 name=�Ĥ���]
���ŷ�ȡ����ֽ��������
�����д���֡�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ������˻����z�ԁ9�9���ΤߤΤ߱�ʹ
[ImageDraw file=EV_B09_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra034o time=1000]
; //����£ǣ͡������룱�9�9������
[macPlayBgm file=BGM020]

; �6�6���¡��ʲˤ��������X��Υ����`������ޤ�
[Voice file=B0009_E00821]
[Talk id=1 name=�ʲ�]
����ľ��ʵ��
[Hitret]
[Voice file=B0009_B02911]
[Talk id=1 name=���Τ�]
����д���ҵ��š�����
[Hitret]
[Voice file=B0009_E00822]
[Talk id=1 name=�ʲ�]
���һ��ǵ�һ�θ�ľ��ʵд�Űɣ�
����д��ʱ���е���š�
[Hitret]
[Voice file=B0009_E00823]
[Talk id=1 name=�ʲ�]
����Ҫ˵��̫��̫�࣬����дʲôΪ��
�Ҷ��ܷ��ա�����
[Hitret]
[Voice file=B0009_E00824]
[Talk id=1 name=�ʲ�]
����Ҫ��ȫ��д�ϵĻ���ľ��ʵ��Ҫ�����ˣ�
������ֻдһ����Ŷ��
[Hitret]
[Voice file=B0009_E00825]
[Talk id=1 name=�ʲ�]
��ľ��ʵ�����Զ��Լ���������Ŷ��
[Hitret]
[Voice file=B0009_E00826]
[Talk id=1 name=�ʲ�]
����Ȼ���Լ�����û�з�����
��ľ��ʵ��Ҳ�кܶ�ȱ��˳�ɫ�ĵط��ġ�
[Hitret]
[Voice file=B0009_E00827]
[Talk id=1 name=�ʲ�]
����Ȼľ��ʵ������Լ������ң�
����ȫû���ǻ��¡�
[Hitret]
[Voice file=B0009_E00828]
[Talk id=1 name=�ʲ�]
�������Ƕ�����ķ��棬����һ��
��Ҳ�Ȳ��ϡ�
[Hitret]
[Voice file=B0009_E00829]
[Talk id=1 name=�ʲ�]
���Ǿ��ǣ���ľ��ʵ�������Ҫ
ϲ���������
[Hitret]
[Voice file=B0009_E00830]
[Talk id=1 name=�ʲ�]
��ľ��ʵ��Сʱ�����һֱ�����
��Ϊ�к���ϲ���Ŷ԰ɣ���
[Hitret]
[Voice file=B0009_E00831]
[Talk id=1 name=�ʲ�]
�����Ҽҵ�ʱ����Ҳ��һֱ��
����������
[Hitret]
[Voice file=B0009_E00832]
[Talk id=1 name=�ʲ�]
������ʱ����ң�ֻ�����ĸ�׶��ѣ�
������˭������ν��
[Hitret]
[Voice file=B0009_E00833]
[Talk id=1 name=�ʲ�]
����Ȼ�����Լ�������Ż��������ɣ�
���ǲ�û�г�Խ��÷����ĸ��项
[Hitret]
[Voice file=B0009_E00834]
[Talk id=1 name=�ʲ�]
�����ҵ�һ�ΰ������Ϊ�к��ӿ�����ʱ��
�;��ã��Լ��Ѿ�����ľ��ʵһ���ˡ�
[Hitret]
[Voice file=B0009_E00835]
[Talk id=1 name=�ʲ�]
����Ȼ��ϲ�������������飬
������Ҳû�����Լ������Ŷ��
[Hitret]
[Voice file=B0009_E00836]
[Talk id=1 name=�ʲ�]
�����ǣ�����ľ��ʵ�����ֵĻ�����ʹ�һ��ţ�
Ҳ��Ҳ�������������Ľ����
[Hitret]
[Voice file=B0009_E00837]
[Talk id=1 name=�ʲ�]
�����ԣ������������ţ���
[Hitret]
[Voice file=B0009_E00838]
[Talk id=1 name=�ʲ�]
��ľ��ʵ��ӵ�У�Ϊ���Լ�ϲ�����ˣ��ܹ������Լ�
������ǿ���ġ�
[Hitret]
[Voice file=B0009_E00839]
[Talk id=1 name=�ʲ�]
����һ����ﵽ����������������ѵ�ʱ��
�ܹ���Ϊ����������
[Hitret]
[Voice file=B0009_E00840]
[Talk id=1 name=�ʲ�]
����������ҾͲ��У����������Լ�ϲ�����ˣ�
ʲôҲ�����ˡ�
[Hitret]
[Voice file=B0009_E00841]
[Talk id=1 name=�ʲ�]
����Ϊľ��ʵ����һ��˼���������
���뼴ʹ���������ţ�Ҳ�������̾��������ġ�
[Hitret]
[Voice file=B0009_E00842]
[Talk id=1 name=�ʲ�]
�����ԣ��Ҿ�����һ������ɡ�
[Hitret]
[Voice file=B0009_E00843]
[Talk id=1 name=�ʲ�]
���ڸе�������ʱ�򣬾����������
��ȫ�������˵��ȥ�����ܼ򵥰ɣ���
[Hitret]
[Voice file=B0009_E00844]
[Talk id=1 name=�ʲ�]
��Ů�����أ�ֻҪ�������ֱ���ϵ��ˣ�
��΢ɵһ�����Ҹ�Ŷ��
[Hitret]
[Voice file=B0009_E00845]
[Talk id=1 name=�ʲ�]
��ľ��ʵ����ó���������ɣ���
[Hitret]

; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ������˻����z�ԁ9�9���Τ������9�9�ʲ�΢Ц��
[ImageDraw file=EV_B09_02]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=250]

; �����¡�����
[Voice file=B0009_B02912]
[Talk id=1 name=���Τ�]
�����ء�����㡭����
[Hitret]
[Voice file=B0009_E00846]
[Talk id=1 name=�ʲ�]
���һ�ص��Լ�ԭ�������磬���ټ���û˵һ����
���Ǳ�Ǹ���ء�
[Hitret]
[Voice file=B0009_E00847]
[Talk id=1 name=�ʲ�]
����ΪҪ�Ǽ���ľ��ʵ������Ļ����Ҿ��Ի�޵ġ�
[Hitret]
[Voice file=B0009_E00848]
[Talk id=1 name=�ʲ�]
��ֱ������Ҷ��뵱һ����ľ��ʵ��
�Ľ���ء�
[Hitret]
[Voice file=B0009_E00849]
[Talk id=1 name=�ʲ�]
����ʹ����Ҳû����Ŷ����Ϊ��Ҫȥ�����͵�����
�������ˣ������������������Ұɡ�
[Hitret]
[Voice file=B0009_E00850]
[Talk id=1 name=�ʲ�]
������֮ǰ��Ҫ�������ͷ����Ŷ��
[Hitret]
[Voice file=B0009_E00851]
[Talk id=1 name=�ʲ�]
��������������ܵĻ����һ��ɲ��˻�
�����ֹ�ģ����þ������𣿡�
[Hitret]
[Voice file=B0009_E00852]
[Talk id=1 name=�ʲ�]
���������������ҵ�Ĺǰ��
��������˵Ķ������ɡ�
[Hitret]
[Voice file=B0009_E00853]
[Talk id=1 name=�ʲ�]
����ô���Ļ���˵������Ҳ�ܷ�����
�������ҵ�����Ķ���
[Hitret]
[Voice file=B0009_E00854]
[Talk id=1 name=�ʲ�]
����ô���ټ��ˣ�ľ��ʵ������Ϊֹ���չ��ˣ�
��Ȼʱ�䲢������������һ��ȹ������̫���ˡ�
[Hitret]
; �6�6�����ޤǡ��ʲˤ��������X��Υ����`������ޤ�
[Voice file=B0009_E00855]
[Talk id=1 name=�ʲ�]
������Ҫ����Ŷ���ʲˡ�
[Hitret]
[Voice file=B0009_B02913]
[Talk id=1 name=���Τ�]
�����ء�����Ҫ��������㡭����
[Hitret]
[Voice file=B0009_B02914]
[Talk id=1 name=���Τ�]
����㡭����
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //����������
[macWait time=250]

; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������Ձ9�9��
[ImageDraw file=BG_30A_01@]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
; //����������
[macWait time=500]
; //����£ǣ͡������룲�9�9������
[macPlayBgm file=BGM021]

; //���Ƅӣ�����ָ����
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Voice file=B0009_E00856]
[Talk id=1 name=�ʲ�]
������������ԭ��������ð�������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //�����������ɽ픤����9�9��
[ImageDraw file=BG_18A_01]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100S_01A layer=1 pos=c]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]
[Voice file=B0009_G00700]
[Talk id=1 name=�r��]
����ӭ�������ʲˡ�����ô������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100S_01A layer=1 pos=lc]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=2 pos=rc]
[Voice file=B0009_E00857]
[Talk id=1 name=�ʲ�]
���š����ұ�˦�ˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�����
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=B0009_G00701]
[Talk id=1 name=�r��]
�����һ��ʼ������ô����İɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03A layer=2]
[Voice file=B0009_E00858]
[Talk id=1 name=�ʲ�]
�����ǣ������ܰ������ء����ۡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9�o�����
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=B0009_G00702]
[Talk id=1 name=�r��]
���ʲˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03C layer=2]
[Voice file=B0009_E00859]
[Talk id=1 name=�ʲ�]
��ʱ�������ء�����Ŭ����Ŷ����
�������Ϊ����������Ŷ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����r��9�9����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=B0009_G00703]
[Talk id=1 name=�r��]
�����ء���������������ʲˡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03B layer=2]
[Voice file=B0009_E00860]
[Talk id=1 name=�ʲ�]
�����ء����ذ������������ء��ذ�������������
[Hitret]
[Talk id=1 name=�Ĥ���]
���Ҿ������ӣ���ʱ���Ļ������������
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]

; ��ҕ�����K��
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
[macStaffRollStart id=1]
; //����������
[macWait time=500]
; //���ե��`�ɥ�����
[macFadeOut time=1500]
; //����������
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0010A_B01.ks]
[ImageDraw file=CH_G100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=2 pos=rc]
[Voice file=B0009_E00857]
[Talk id=1 name=彩菜]
「嗯……我被甩了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=B0009_G00701]
[Talk id=1 name=時雨]
「你从一开始就是这么打算的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=2]
[Voice file=B0009_E00858]
[Talk id=1 name=彩菜]
「但是，好难受啊……呜……噗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=B0009_G00702]
[Talk id=1 name=時雨]
「彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100S_03C layer=2]
[Voice file=B0009_E00859]
[Talk id=1 name=彩菜]
「时酱……呜……我努力了哦……
完成了身为姐姐的责任了哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=B0009_G00703]
[Talk id=1 name=時雨]
「是呢……你很厉害啊，彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_E100S_03B layer=2]
[Voice file=B0009_E00860]
[Talk id=1 name=彩菜]
「呜呜……呜啊啊啊……噗呜、呜啊啊啊啊……」
[Hitret]
[Talk id=1 name=心の声]
而我就这样子，在时酱的怀里哭了起来。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ★視点変更終了
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
[macStaffRollStart id=1]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0010A_B01.ks]