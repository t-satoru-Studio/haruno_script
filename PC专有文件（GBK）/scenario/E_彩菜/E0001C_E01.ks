; �������h�ˤ���ʤ������A��������
; ���ţ��������ãߣţ���
; �����ʲˣ���Ŀ�6�1ҹ��
; ���ǈ�����飽���Τ�
; ���������������ʲ�
; ����������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ٌm�ҁ9�9���ݵ��ځ9�9��9�9�_��
[ImageDraw file=BG_02A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]
; //����£ǣ͡����ճ����9�9�磨����
[macPlayBgm file=BGM005]

[Talk name=�Ĥ���]
�ؼ�֮���������ڿ����ľ��ʵ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9ϲ��Ц����
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=E0001_B01565]
[Talk name=���Τ�]
����ӭ�������罴��
[Hitret]
[Talk name=����]
�����ϣ��溱���أ����Ż�����ˣ���
[Hitret]
[Voice file=E0001_B01566]
[Talk name=���Τ�]
�����������ֵ���ֵ��ѽ��
[Hitret]
[Talk name=����]
����������лл���æ���������ʲ��أ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽����(������)�9�9�����
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=2 x=630 y=-110 opacity=0]
[Voice file=E0001_B01567]
[Talk name=���Τ�]
�������š������������
[Hitret]
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Voice file=E0001_H00646]
[Talk name=��]
��ι�����棡�������취��ֹ�Ǽһﰡ����
[Hitret]
; //���������ȥ�9�9���Ƅ�����
; //���Ƅӣ�͸�^�ȣ�����ָ����
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=255 accel=-2]
[Talk name=�Ĥ���]
�����ҵ����������ӵ��������˳�����	
[Hitret]
[macWaitMove]
[Talk name=����]
����ô�ˣ���
[Hitret]
[Voice file=E0001_H00647]
[Talk name=��]
�������ܲ��������ʲ��Դӻ���֮���һֱ
�ڸ����󳪳��������ĸ裡��
[Hitret]
[Voice file=E0001_H00648]
[Talk name=��]
������������˵������Ϸ���������������˰���
���ǳ����˻�󰡣���
[Hitret]
[Talk name=����]
���ʲ��𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00649]
[Talk name=��]
�����������������İ׳����𣡡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=E0001_H00650]
[Talk name=��]
����˵ʲôҪ��ż��֮��ģ�Ҳ��������
�������������¡�
[Hitret]
[Talk name=����]
��ż�񣿲ʲ��𣿡�
[Hitret]
[Voice file=E0001_H00651]
[Talk name=��]
����˵��ô��������������ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
[Talk name=����]
���������£�������磡��
[Hitret]
[Talk name=�Ĥ���]
�ұ�������Ÿ첲���Ͻ��˼��
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra016rl time=500]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ٌm�ҁ9�9��ӥ󥰁9�9��
[ImageDraw file=BG_03A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra016lr time=1000]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_E100S_01C layer=1 pos=c]
; ��I Will������ǰ��
[Voice file=E0001_E00244]
[Talk name=�ʲ�]
���һ�Ϊ����Ŭ�����κ��£���Ϊ�����е�
����֮�ˡ��7�8��
[Hitret]
[Talk name=�Ĥ���]
�ʲ�һ���ڳ���׼������һ�߸������š�
[Hitret]
[Talk name=����]
���ڡ��ڸ����أ� �ʲˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02B layer=1 pos=c]
; �򲻙C��
[Voice file=E0001_E00245]
[Talk name=�ʲ�]
���ߡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
���������ʲ˻���Ϊ�Ұ�������һ�ߣ������ν�һ��
ȥ��԰��������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2 pos=c]
[Voice file=E0001_H00652]
[Talk name=��]
�������������������˰ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02A layer=1 pos=r]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=E0001_E00246]
[Talk name=�ʲ�]
��������Ϊ�˵�ż�����ѵ����
[Hitret]
[Talk name=����]
��ΪʲôͻȻ˵���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02B layer=1]
; ��ܤ��ä�
[Voice file=E0001_E00247]
[Talk name=�ʲ�]
���������ϲ��������ڵ������
Ů���ɡ�����
[Hitret]
[Talk name=����]
��˭Ҳû��˵�����Ļ���������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06B layer=1]
[Voice file=E0001_E00248]
[Talk name=�ʲ�]
����Ҳ�����Ž�׵�������������Ͳ˻���
����ȥ�ء�
[Hitret]
[Talk name=����]
�����������ѡ��ѵ�˵�������ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02C layer=1]
[Voice file=E0001_E00249]
[Talk name=�ʲ�]
�����ָʲô����
[Hitret]
[Talk name=�Ĥ���]
ȫ�����������أ������ν���׵����顣
[Hitret]
[Talk name=����]
���ʲ˲�Ҳ���Ǳ��˸�׵��𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02A layer=1]
[Voice file=E0001_E00250]
[Talk name=�ʲ�]
���Ҷ�����ȷ�ؾܾ��˵ģ���
[Hitret]
[Talk name=����]
����Ҳ�ܾ��˰�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02C layer=1]
[Voice file=E0001_E00251]
[Talk name=�ʲ�]
��������֮��һֱ����������ߡ�����
[Hitret]
[Talk name=����]
�����ǽ��ҷ�����������޲����𣡡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=E0001_H00653]
[Talk name=��]
���ҡ���ʲô����ԭ���Ƿ��ް��졭�������Ұɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00252]
[Talk name=���棦�ʲˡ��ʲˡ�]
������������
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra032c time=500]
; //����������
[macWait time=300]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9��ӥ󥰁9�9��
[ImageDraw file=BG_03A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=800]
; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02C layer=1 pos=r]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]

[Voice file=E0001_H00654]
[Talk id=1 name=��]
���ţ����ԭ������ɣ���
[Hitret]
[Voice file=E0001_E00253]
[Talk id=1 name=�ʲ�]
�������û�й�ϵ�ɡ�����
[Hitret]
[Voice file=E0001_H00655]
[Talk id=1 name=��]
���Ǽһ�������䣬���������һ��
����Ϸ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02B layer=1]
[Voice file=E0001_E00254]
[Talk id=1 name=�ʲ�]
���ҲŲ��ܡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00656]
[Talk id=1 name=��]
���ң�������û�취���ҾͰ��Լ�����Ϊ��׼���õ�
���������������͸���ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0001_E00255]
[Talk id=1 name=�ʲ�]
��������ļٵģ�����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00657]
[Talk id=1 name=��]
�����������м������°ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=�Ĥ���]
���ݸ���һ������ɫ��ֽ����
[Hitret]
[Talk id=1 name=�Ĥ���]
�������棬��һ��װ��͸��Һ���ƿ�ӡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=1 pos=c]
[Voice file=E0001_E00256]
[Talk id=1 name=�ʲ�]
����������ʲô���ǽ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=1 pos=r]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=E0001_H00658]
[Talk id=1 name=��]
����Һ����֪���İɣ�����������֡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02A layer=1]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0001_E00257]
[Talk id=1 name=�ʲ�]
���㡭�����Ǳ����𣡱�̬����
[Hitret]
; //���ݳ����ƽK��
[macStopMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=E0001_H00659]
[Talk id=1 name=��]
�����������Ҳ�˵��֪��Ů�����ǡ�����
[Hitret]
; //���ݳ����ƽK��
[macStopMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00258]
[Talk id=1 name=�ʲ�]
��ʲ��ʲô������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=E0001_H00660]
[Talk id=1 name=��]
���㰡��֪�������˶��ǵ�һ��ʱ�ĳɹ����𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0001_E00259]
[Talk id=1 name=�ʲ�]
���������ɹ��ʣ���
[Hitret]
[Talk id=1 name=�Ĥ���]
��һ���гɹ������ѵ�����ʧ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00661]
[Talk id=1 name=��]
������Ϊ���ǽ������ܣ���Ҫ����Ϊ
���췭�����еľͻ���������¶�����
�ɾʹ���ش���Ŷ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_E100S_05A layer=1]
[Voice file=E0001_E00260]
[Talk id=1 name=�ʲ�]
���š���������
[Hitret]
[Voice file=E0001_H00662]
[Talk id=1 name=��]
��������Ů�Ľ��Ź��ȵ�ʱ��
��ʪ�ĵط���ʪ������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�@����
[ImageDraw file=CH_H100S_04A layer=2]
[Voice file=E0001_H00663]
[Talk id=1 name=��]
������������������İ��������е��Ѿ������ɾ���
���ȴ���˸��ա�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00664]
[Talk id=1 name=��]
������һ�����Ķ�û�˰�������á�������ϲ����Ů��
�ио�����¶��������𡻡�����
[Hitret]
[Voice file=E0001_H00665]
[Talk id=1 name=��]
����������Ͳ��������ڶ����ˣ�һ������û��
ĥ������������һ��ֻ���ֳ�һ�����ࡹ
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=E0001_H00666]
[Talk id=1 name=��]
�����������Ҫ����������������Ů�����ϳ��԰���
����;���ḻ��Ů�ˣ�����ȥ���ֵ������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_E100S_05B layer=1]
; //���ե��`�ɱ�ʾ
[macFade]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=E0001_E00261]
[Talk id=1 name=�ʲ�]
�����ء���������
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00667]
[Talk id=1 name=��]
��Ȼ����ʱ���ֵ���������ǳ��ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01C layer=2]
; �򡺡��ڡ�Ů�Ԥ��ݼ���
[Voice file=E0001_H00668]
[Talk id=1 name=��]
��ֻҪ˵�����Ǻ���ʪ�����ʣ�������ɡ���ôһ�仰��
�е�Ҳ�ܽ��ܣ�������ǹ�����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00262]
[Talk id=1 name=�ʲ�]
���⡢�����ģ�һ��ϰ�ߣ����ٽ���֮�󡭡�
�ܿ�ͻᱻ�������ǻ��Եġ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02B layer=2]
; �򡺡��ڡ�Ů�Ԥ��ݼ���
[Voice file=E0001_H00669]
[Talk id=1 name=��]
�������������Ļ�����˵����Ϊ��������ҲŸо����ˣ�����
����ú�������أ���֮��Ĳ��ͺ��ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0001_E00263]
[Talk id=1 name=�ʲ�]
�����������9�1������
[Hitret]
[Talk id=1 name=�Ĥ���]
Ī������ظо���˵�ú��е���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00670]
[Talk id=1 name=��]
�������������ǵ�Ů�ˣ����˻����ߵ���
�ǰɡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=E0001_H00671]
[Talk id=1 name=��]
��������㲻��Ҫ�Ļ����Ҿ��͸������˰ɡ�
[Hitret]
[Talk id=1 name=�Ĥ���]
����������������ƿ�ӡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00264]
[Talk id=1 name=�ʲ�]
���ȡ��ȡ��ȡ���һ�£���һ�£���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00672]
[Talk id=1 name=��]
���ţ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_E100S_05A layer=1]
[Voice file=E0001_E00265]
[Talk id=1 name=�ʲ�]
���ѡ��ѵ��㶼Ϊ������������
�һ��������Űɡ�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=�Ĥ���]
����Ҫ��Ϊ�ҵĴ��õ�һ����δ����գ�
[Hitret]
[Talk id=1 name=�Ĥ���]
������������������Ů��H��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02C layer=2 pos=c]
[Voice file=E0001_H00673]
[Talk id=1 name=��]
���Ҳ�û��˵��Ҫ�������°���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�դ��
[ImageDraw file=CH_E100S_05A layer=1 pos=r]
; //��������}�������9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_H100S_02C layer=2 pos=lc]
[Voice file=E0001_E00266]
[Talk id=1 name=�ʲ�]
���á����ˣ�����ң���
[Hitret]
[Talk id=1 name=�Ĥ���]
��ǿ�д���������ƿ�Ӷ��˹�����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=E0001_H00674]
[Talk id=1 name=��]
���ߡ�����֪�����ܲ������ϰ���
[Hitret]
; //��������}�����ʲˁ9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_E100S_02C layer=1]
; //���쥤��e�餷��һ���򣩕r�gָ��
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0001_E00267]
[Talk id=1 name=�ʲ�]
��Ҫ��ܣ���
[Hitret]
; //���ݳ��K�˴���
[macWaitMove]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00675]
[Talk id=1 name=��]
���ǣ��Ҿ��ٸ���һ�����������ɡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=1]
[Voice file=E0001_E00268]
[Talk id=1 name=�ʲ�]
������ʲô�𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
; //��������}�������9�9˽��(������)�9�9�����
[ImageDraw file=CH_H100S_06A layer=2 pos=c]
; �6�6�X��Υ����`������ޤ�
; ���Ĥ���
[Voice file=E0001_H00676]
[Talk id=1 name=��]
���µ���񣬸ղ����ǿ���Ц���⻰����ô����˵�ó��ڰ�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�@����
[ImageDraw file=CH_E100S_04A layer=1 pos=r]
; //��������}�������9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=E0001_H00677]
[Talk id=1 name=��]
��һ������绰����ʱ��ػ�����
�Ұ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00269]
[Talk id=1 name=�ʲ�]
���ţ�ʲô��˼����
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra028c time=800]
; //����������
[macWait time=200]

[Talk id=1 name=�Ĥ���]
����֮����Ϊ��磬�Ҳ������������������
�����ع��ںá�
[Hitret]

; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ե��`�ɥ�����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[macFadeOut time=1000]

; ------------------------------------------------------------------------------
[Change file=E0002C_E01.ks]�
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00672]
[Talk id=1 name=潤]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_E100S_05A layer=1]
[Voice file=E0001_E00265]
[Talk id=1 name=彩菜]
「难、难得你都为了我买了它，
我还是先拿着吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
绝不要因为我的错，让第一次以未遂告终！
[Hitret]
[Talk id=1 name=心の声]
更不能让他和其他的女孩H！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=c]
[Voice file=E0001_H00673]
[Talk id=1 name=潤]
「我并没有说非要让你收下啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_E100S_05A layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=lc]
[Voice file=E0001_E00266]
[Talk id=1 name=彩菜]
「好、好了，快给我！」
[Hitret]
[Talk id=1 name=心の声]
我强行从润哥那里把瓶子夺了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=E0001_H00674]
[Talk id=1 name=潤]
「哼……不知道你能不能用上啊」
[Hitret]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E100S_02C layer=1]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0001_E00267]
[Talk id=1 name=彩菜]
「要你管！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00675]
[Talk id=1 name=潤]
「那，我就再给你一个最棒的礼物吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=1]
[Voice file=E0001_E00268]
[Talk id=1 name=彩菜]
「还有什么吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=E0001_H00676]
[Talk id=1 name=潤]
（事到如今，刚才那是开玩笑的这话我怎么可能说得出口啊……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=E0001_H00677]
[Talk id=1 name=潤]
「一会给你打电话，暂时别关机等着
我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00269]
[Talk id=1 name=彩菜]
「嗯？什么意思？」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]

[Talk id=1 name=心の声]
在那之后，因为润哥，我才听到了晴君的心声，
和他重归于好。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]

; ------------------------------------------------------------------------------
[Change file=E0002C_E01.ks]