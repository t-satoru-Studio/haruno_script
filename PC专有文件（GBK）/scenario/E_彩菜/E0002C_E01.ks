; �������h�ˤ���ʤ������A��������
; ���ţ��������ãߣţ���
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
[macSetDayBord month=4 day=1 week=1]
; //���ե��`�ɥ���
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9����β��݁9�9ҹ������
[ImageDraw file=BG_04C_01@]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
; //����£ǣ͡����ճ����9�9ҹ�����ң�
[macPlayBgm file=BGM008]

[Talk name=�Ĥ���]
4��1�գ������ǲʲ˵����ա�
[Hitret]
[Talk name=�Ĥ���]
����ᵽ�ˣ�û����ϲ���������������
��һ���������ľ�����
[Hitret]
[Talk name=�Ĥ���]
Ϊ������ר��׼���Ķ����ָ����Ϊ����Ĳ��
������Ԥ����ʱ������һ�졣
[Hitret]
[Talk name=�Ĥ���]
��ֻ�ô�æ�û�������һ�����ⶼû�е�����
�����档
[Hitret]
[Talk name=�Ĥ���]
�����������ʲ�Ҳ���ֵúܸ��ˡ�
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������٥�ȡ��������ΤҤȕr�9�9΢Ц��
[ImageDraw file=EV_E04_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra020o time=1000]

[Voice file=E0002_E00270]
[Talk name=�ʲ�]
������͵�����������ۺ�ʱ
����������Ҫ�Ķ����ء�
[Hitret]
[Voice file=E0002_E00271]
[Talk name=�ʲ�]
������������Ļ�����ʲô����������𣿡�
[Hitret]
[Talk name=����]
��������Ϊ׼����Ķ��������ˡ�
���̫����ҡ���
[Hitret]
[Voice file=E0002_E00272]
[Talk name=�ʲ�]
����û�����Ŷ������ϲ�����ˡ�
[Hitret]
[Talk name=����]
���һ�ܿ������͸���ġ�
[Hitret]
[Voice file=E0002_E00273]
[Talk name=�ʲ�]
���ţ��Һ��ڴ���
[Hitret]
[Talk name=�Ĥ���]
׼����ʮ������ƻ�����ʧ�ܡ�
[Hitret]
[Talk name=�Ĥ���]
���ҿ���Ӧ��������龰Ҳ���Ǽ�
�򵥵��¡�
[Hitret]
[Voice file=E0002_E00274]
[Talk name=�ʲ�]
����������ǵ���
ʮ��ǰ������ҵ��������
[Hitret]
[Talk name=����]
����ô�õ��£��ǲ�������������
[Hitret]
[Talk name=�Ĥ���]
��Ϊ����Ϊ�飬�������˻ѡ�
[Hitret]
[Talk name=�Ĥ���]
��ʵ���ʲ˵�����ȫ���ǵ����������������ͯ������顣
[Hitret]
[Voice file=E0002_E00275]
[Talk name=�ʲ�]
����ô������˵������������Ŷ��
[Hitret]
[Talk name=����]
����������������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ΤҤȕr�9�9�դ죱
[ImageDraw file=EV_E04_02]

[Voice file=E0002_E00276]
[Talk name=�ʲ�]
����Ӧ����ʮһ��ǰ�Ĵ���ɡ�����
[Hitret]
[Talk name=����]
���ǽ�ʮ��ǰ����������ɣ���
[Hitret]
[Voice file=E0002_E00277]
[Talk name=�ʲ�]
����������Ǵ���ʱ��ʼ�ġ�
[Hitret]
[Voice file=E0002_E00278]
[Talk name=�ʲ�]
���ǵ���ʱ�ǣ���У���ϿΣ������ű㵱��
��д����ɣ���
[Hitret]
[Talk name=����]
����������
[Hitret]
[Talk name=�Ĥ���]
����������˵�����˺ܺ��ߵĻ��䡣
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ����͵���
[ImageDraw file=EX_E01_01]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]
; //����£ǣ͡������룱�9�9������
[macPlayBgm file=BGM020]

[Voice file=E0002_E00279]
[Talk name=�ʲ�]
�����浱ʱ�������ϵ�ͬѧ�����ˣ�
�ѱ㵱���˰ɡ�
[Hitret]
[Voice file=E0002_E00280]
[Talk name=�ʲ�]
����Ϊ��ʱ���һ���ľ��ʵһ�������Ա���Ц�ˡ�����
[Hitret]
[Voice file=E0002_E00281]
[Talk name=�ʲ�]
�����У���Ϊ�����ǿ�����ģ����������
����Ů����һ�����ĳƺţ����⵽��Ц������
[Hitret]
[Voice file=E0002_E00282]
[Talk name=�ʲ�]
�����������Ѱѱ㵱�����ˣ���Ҫȡ������ʱ��
û��ס�ѱ㵱�����˵��϶԰ɣ���
[Hitret]
[Talk name=����]
���Ѿ������˰ɡ�����ǰ�����顭����
[Hitret]
[Voice file=E0002_E00283]
[Talk name=�ʲ�]
������ı㵱���÷ǳ��ľ��¶԰ɣ�
�ҵ������Ƕ��佱�����Ǹ�ʱ��ܵ����ء�
[Hitret]
[Voice file=E0002_E00284]
[Talk name=�ʲ�]
�����������к�����˵�����ǹ��ڿɰ��˰ɡ�����
[Hitret]
[Voice file=E0002_E00285]
[Talk name=�ʲ�]
���Ǹ�ʱ����ǿ�ҵظо����������ң�
��Ϊ����֮ǰ��δ�����ǹ�������⡭����
[Hitret]
[Voice file=E0002_E00286]
[Talk name=�ʲ�]
��ֻ���ú����һ������������Ȼ�����顭����
[Hitret]
[Talk name=����]
������С���Ӹɵ�����������������Щ�һ���Ҳ˵�ź���Ҫ
Ů�ѣ���ƴ���ع�����ˡ�����
[Hitret]
[Voice file=E0002_E00287]
[Talk name=�ʲ�]
����������������С�Ͷ�Ů���Ӻ�����Ļ���
�÷־ͻ�ܸ��ء�
[Hitret]
[Talk name=����]
���Ǹ�ʱ������������Ǻ����׺��ߵ�����
[Hitret]
[Voice file=E0002_E00288]
[Talk name=�ʲ�]
���������ô�����أ���
[Hitret]
[Talk name=����]
���ҡ����ǡ�����������Ҫ��СһЩ�ɡ�����
[Hitret]
[Voice file=E0002_E00289]
[Talk name=�ʲ�]
������?��
[Hitret]
[Talk name=�Ĥ���]
�ҵ�ʱ�����š��ʲ�����δ�������ӣ����Ծ�������
����������
[Hitret]
[Talk name=����]
�����ˣ�����˰ɣ���ǰ���¡�
[Hitret]
[Voice file=E0002_E00290]
[Talk name=�ʲ�]
���⻹ֻ�ǿ�ͷ�ء�
[Hitret]
[Talk name=����]
��֮�󣬾�ֻʣ�²ʲ������ĸ��ѧ������
�ұ������ܲ������������ˡ�����
[Hitret]
[Voice file=E0002_E00291]
[Talk name=�ʲ�]
���㲻֪����ΪʲôҪ�������ɣ���
[Hitret]
[Talk name=����]
����֪������������
[Hitret]
[Talk name=�Ĥ���]
��ʱżȻ�����˲ʲ˺�ĸ�׵ĶԻ�����
��Ҳ˵�����ڡ�
[Hitret]
[Talk name=�Ĥ���]
Ҫ��˵�ˣ�����Ϊ����ʱ�������Զ���ʲ����������
�Ͱ�¶�ˡ�
[Hitret]
[Voice file=E0002_E00292]
[Talk name=�ʲ�]
������ʱ�ø��ˣ�������Ҫ��ȥ��ʱ�����Ҳ��
У�ſڵ��ҡ�����
[Hitret]
[Voice file=E0002_E00293]
[Talk name=�ʲ�]
����������ѳ�ĸ�׾������ı㵱ʰ�����Ե���
�ҿ��ź����ܵġ�����
[Hitret]
; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ���СѧУ�r���λ���
[ImageDraw file=EV_E02_01]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]
[Voice file=E0002_E00294]
[Talk name=�ʲ�]
�����ԣ�������ĸ�׽���������
Ȼ�����Լ���������㵱������
[Hitret]
[Voice file=E0002_E00295]
[Talk name=�ʲ�]
������������ı㵱��������ڵ���
�ӵ������������
[Hitret]
[Talk name=����]
��˭���Ķ�һ�����������Ķ���
�ǲ��������ӵ��ġ�����
[Hitret]
[Voice file=E0002_E00296]
[Talk name=�ʲ�]
���ǲ��Ǻ�ɵ���ҡ�����
[Hitret]
[Talk name=����]
���Ǹ�ʱ��ֻ�Ǻ����ء�
[Hitret]
[Voice file=E0002_E00297]
[Talk name=�ʲ�]
����Ϊ���������������ˣ��ʱ�䶼�����ˣ�
�Ǹ�ʱ�����Ǽ�į����
[Hitret]
[Talk name=����]
�����Ǹ�ʱ��Ҳֻ�Ǻ��Ӱ���
[Hitret]
[Talk name=�Ĥ���]
��ʱ�����˲ʲ˴�����죬֮��Ҳ��һ��ʱ��
�Բʲ˵�����ʹ�˶����硣
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //������9�9���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ��������ΤҤȕr�9�9�դ죱
[ImageDraw file=EV_E04_02]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
; //����£ǣ͡������飴�9�9���餮
[macPlayBgm file=BGM018]

[Voice file=E0002_E00298]
[Talk name=�ʲ�]
���������ʱ���ڷ�����������
�ǰɣ���
[Hitret]
[Talk name=����]
����Ϊ�ʲ˶��������桭����
[Hitret]
[Talk name=����]
���Ǹ�ʱ����òʲ���Ϊ����������˵�ҵĻ�
���Կ�ʼ��������ˡ�
[Hitret]
[Talk name=����]
���Ҷ�˵�ˡ��ӽ�����Ҳһ����ɡ���
���ǲʲ�ȴ����������
[Hitret]
[Talk name=����]
��������Ϊ�ʲ����ڶ����ҡ�����
[Hitret]
[Talk name=�Ĥ���]
��ʹ�����ʲ�˵�ˡ���Ϊ���Ҳ������㵱�������Ļ���
��Ҳ˿�����ˡ�
[Hitret]
[Talk name=�Ĥ���]
�Ǹ�ʱ��û�п��ǵ�Ҫ�����ǶԷ����뷨����
����Ҫ˵С���ӵĻ���Ҳ��ֻ�������̶ֳ��ˡ�
[Hitret]
[Voice file=E0002_E00299]
[Talk name=�ʲ�]
����ǸŶ����ʱ��û�й˼���������뷨��
[Hitret]
[Talk name=����]
����Ҳ�ǰ������ǻ����Ǻ����
[Hitret]
[Voice file=E0002_E00300]
[Talk name=�ʲ�]
��������ˣ����Ҳ��ʮ��ǰ�����յ�ʱ��
������Χȹ��
[Hitret]
[Talk name=����]
���Ҿ�����Ӧ�ò�ϲ���õ����湫�õġ�
[Hitret]
[Voice file=E0002_E00301]
[Talk name=�ʲ�]
������Χȹ�������ڻ�����ϧ������Ŷ��
[Hitret]
[Talk name=����]
�����˰ɣ��Ѿ��������˰ɡ�
[Hitret]
[Voice file=E0002_E00302]
[Talk name=�ʲ�]
������������⣡ֻҪ������͵Ķ�����
�����ҵı��
[Hitret]
[Talk name=����]
���ʲ����ǰ�ϧ������������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ΤҤȕr�9�9���C��
[ImageDraw file=EV_E04_04]

[Voice file=E0002_E00303]
[Talk name=�ʲ�]
������������Ļ�����
[Hitret]
[Talk name=����]
���������Ǹ�������
[Hitret]
[Talk name=�Ĥ���]
������Сʱ��ġ�С�ʡ�����̹�ʵ�˵��
�Լ������ﻰ���ء���
[Hitret]
[Talk name=�Ĥ���]
���ڵġ��ʲˡ�̫�����ˣ������ǳ��໹����ģ�
�ڴ�֮�ϣ���ѧϰ���˶�����������̫�����ˡ�
[Hitret]
[Talk name=�Ĥ���]
��������һ���ʱ�򣬴�������߲������������
�����ͷ���ң���������˵��Ϊʲô��������ļһ��
[Hitret]
[Talk name=�Ĥ���]
���ֲ�״��ֻ������������Ư����Ů�����Ե�
�ҲŻ����ס�
[Hitret]
[Voice file=E0002_E00304]
[Talk name=�ʲ�]
���������ҵĻ�����ҲҪ���ɸɻ��ź�Ŷ����
[Hitret]
[Talk name=����]
����ֻ�������������︽��������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ΤҤȕr�9�9�Ť�
[ImageDraw file=EV_E04_05]

[Voice file=E0002_E00305]
[Talk name=�ʲ�]
���ǣ�����ʵ��������ʲô����
[Hitret]
[Talk name=����]
��֮�����֪���ˡ����ܿ졭����
[Hitret]
[Voice file=E0002_E00306]
[Talk name=�ʲ�]
����֪����Ŷ��������뷨�Ҷ�һ�������
[Hitret]
[Talk name=����]
���������������ǰɣ�����
[Hitret]
[Voice file=E0002_E00307]
[Talk name=�ʲ�]
�����ǣ��ǲ���������Ҫ�Ķ�����
[Hitret]
[Talk name=����]
������������������������
[Hitret]
[Talk name=�Ĥ���]
���죬��Ӧ��ȡ�˽�ָ��Ȼ��ֱ��
ǰ��������
[Hitret]
[Voice file=E0002_E00308]
[Talk name=�ʲ�]
�����Ҳ�ǣ�Ӧ�������ҵ��뷨�ɣ�
����Ҫ�Ķ�����
[Hitret]
[Talk name=����]
�������������һ��Ǿ����Ǹ���á�����
[Hitret]
[Voice file=E0002_E00309]
[Talk name=�ʲ�]
���ҵ���ѧ־Ը��������˶԰ɣ���
[Hitret]
[Talk name=����]
�����Ǻܾ�֮ǰ�ڷ��������ϵ��Ǹ�����
[Hitret]
[Voice file=E0002_E00310]
[Talk name=�ʲ�]
���Զԣ�����д��ʲô�㻹�ǵ��𣿡�
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�Ǹ����ʲ˱��е��칫��ȥ���أ�
���һ�����������ˣ���ʦ��Ҳ�ԡ��ŵ������ʲ�
ʧȥ��������
[Hitret]
[Voice file=E0002_E00311]
[Talk name=�ʲ�]
�����ˣ���Ҫ��������ʣ��ҵĵ���־Ը��
д����ʲô����
[Hitret]
[Talk name=����]
�����ʻ��ꣿ��
[Hitret]
[Voice file=E0002_E00312]
[Talk name=�ʲ�]
���ڶ�־Ը�أ���
[Hitret]
[Talk name=����]
���������
[Hitret]
[Voice file=E0002_E00313]
[Talk name=�ʲ�]
���ǵ�һ־Ը�ء�����
[Hitret]
[Talk name=����]
��ĸ��ĸ�ס�����
[Hitret]
[Voice file=E0002_E00314]
[Talk name=�ʲ�]
�������ҵ��뷨��ȫ�����˽�԰ɣ���
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ��������ΤҤȕr�9�9�դ죲
[ImageDraw file=EV_E04_03]

[Voice file=E0002_E00315]
[Talk name=�ʲ�]
�������������ҵĶ�����
���ҵڶ���Ҫ�İɡ�
[Hitret]
[Talk name=����]
���ȡ��ȵȣ���ĸ����������ܰɡ�����
[Hitret]
[Voice file=E0002_E00316]
[Talk name=�ʲ�]
��Ϊʲô����
[Hitret]
[Talk name=����]
���ܶ�ԭ�򰡣��㿴������Ҳ�ܶ࡭����
[Hitret]
[Talk name=����]
����Ȼ������ڱ�ҵ����ʵ�ֵĻ���̫���ˣ�
���ǡ����������̵Ļ�������
[Hitret]
[Voice file=E0002_E00317]
[Talk name=�ʲ�]
�������裬���㲻���Ҳ�ǿ��Եİ���
[Hitret]
[Talk name=����]
����������������
[Hitret]
[Voice file=E0002_E00318]
[Talk name=�ʲ�]
���ҵ����գ�����һ��Сʱ�͹�ȥ��Ŷ������
[Hitret]
[Talk name=����]
��������������
[Hitret]
[Voice file=E0002_E00319]
[Talk name=�ʲ�]
���ڵ�ʮ��Ľ��죬����Ҫ������������
���������ء�����
[Hitret]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
[Talk name=�Ĥ���]
Ҳ����˵���ʲ���Ҫ�ġ��������ǡ���
���ǵġ���
[Hitret]
; //����£ǣ͡������飲�9�9���
[macPlayBgm file=BGM016]
[Voice file=E0002_E00320]
[Talk name=�ʲ�]
����������ң�һֱ�ڵ��ţ�
ֱ�����졭����
[Hitret]
[Voice file=E0002_E00321]
[Talk name=�ʲ�]
���Ѿ��Ȳ����ˡ���������ȴ�������
[Hitret]
[Talk name=����]
���ʲˡ�����
[Hitret]
[Voice file=E0002_E00322]
[Talk name=�ʲ�]
������������������ͨ�Ļ���
�Ͱѽ��������������������ɡ�������
[Hitret]
[Voice file=E0002_E00323]
[Talk name=�ʲ�]
���ý����Ϊ������ѵļ����հɡ�����
[Hitret]
[Talk name=����]
����Ҳϲ���ʲ˰�������С��ʱ��ʼ������
[Hitret]
[Voice file=E0002_E00324]
[Talk name=�ʲ�]
�����������
[Hitret]
[Talk name=����]
����Ϊϲ���������Լ��ķ�ʽŬ�������ڡ���
���Ϊ��ʲ���������ˡ�����
[Hitret]
[Voice file=E0002_E00325]
[Talk name=�ʲ�]
������Ѿ������Ҷ���Щ�˷ѵģ�
�ܳ�ɫ���к���Ŷ������
[Hitret]
[Talk name=����]
����Χ���˿ɲ���ô�롭����������
�Ҷ����ò���������
[Hitret]
[Talk name=����]
�������������ʲ������������Ҳ����ͻ�
�����ߡ�����
[Hitret]
[Voice file=E0002_E00326]
[Talk name=�ʲ�]
���ҵ����鲻��ı�Ŷ��һ���ӣ���ϲ����
���������
[Hitret]
[Talk name=����]
���ʲˡ�����
[Hitret]
[Voice file=E0002_E00327]
[Talk name=�ʲ�]
�������
[Hitret]
[Talk name=�Ĥ���]
�ʲ�������־���������ҡ�
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra021c time-800]
; //����������
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0002C_E02.ks]�菜]
「那第一志愿呢……」
[Hitret]
[Talk name=晴真]
「母、母亲……」
[Hitret]
[Voice file=E0002_E00314]
[Talk name=彩菜]
「看，我的想法你全部都了解对吧？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕至福のひと時・照れ２
[ImageDraw file=EV_E04_03]

[Voice file=E0002_E00315]
[Talk name=彩菜]
「大概晴君想送我的东西，
是我第二想要的吧」
[Hitret]
[Talk name=晴真]
「等、等等！当母亲这个不可能吧……」
[Hitret]
[Voice file=E0002_E00316]
[Talk name=彩菜]
「为什么？」
[Hitret]
[Talk name=晴真]
「很多原因啊，你看，手续也很多……」
[Hitret]
[Talk name=晴真]
「虽然想过，在毕业后能实现的话就太好了，
但是……现在立刻的话……」
[Hitret]
[Voice file=E0002_E00317]
[Talk name=彩菜]
「做妈妈，就算不结婚也是可以的啊」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=E0002_E00318]
[Talk name=彩菜]
「我的生日，还有一个小时就过去了哦……」
[Hitret]
[Talk name=晴真]
「呃…………」
[Hitret]
[Voice file=E0002_E00319]
[Talk name=彩菜]
「在第十年的今天，好想要晴君送我最棒的
生日礼物呢……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
也就是说，彩菜想要的“东西”是……
我们的……
[Hitret]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[Voice file=E0002_E00320]
[Talk name=彩菜]
「晴君……我，一直在等着，
直到今天……」
[Hitret]
[Voice file=E0002_E00321]
[Talk name=彩菜]
「已经等不了了……我讨厌等待……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
[Voice file=E0002_E00322]
[Talk name=彩菜]
「如果晴君和我心意相通的话，
就把今天变成我最棒的生日礼物吧……？」
[Hitret]
[Voice file=E0002_E00323]
[Talk name=彩菜]
「让今天成为我们最佳的纪念日吧……」
[Hitret]
[Talk name=晴真]
「我也喜欢彩菜啊……从小的时候开始……」
[Hitret]
[Voice file=E0002_E00324]
[Talk name=彩菜]
「晴君……」
[Hitret]
[Talk name=晴真]
「因为喜欢，我以自己的方式努力到现在……
想成为与彩菜相配的男人……」
[Hitret]
[Voice file=E0002_E00325]
[Talk name=彩菜]
「晴君已经是配我都有些浪费的，
很出色的男孩子哦……」
[Hitret]
[Talk name=晴真]
「周围的人可不这么想……不管怎样
我都会变得不安……」
[Hitret]
[Talk name=晴真]
「如果出现了与彩菜相配的男生，也许你就会
被夺走……」
[Hitret]
[Voice file=E0002_E00326]
[Talk name=彩菜]
「我的心情不会改变哦，一辈子，都喜欢着
晴君……」
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
[Voice file=E0002_E00327]
[Talk name=彩菜]
「晴君」
[Hitret]
[Talk name=心の声]
彩菜扔下杂志，抱紧了我。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time-800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0002C_E02.ks]