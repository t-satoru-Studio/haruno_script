; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���£����������ߣ£���
; �������Τߣ���Ŀ�6�1�硹
; ���ǈ�����飽���˻�
; �����������������Τ�
; ��������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=10 week=2]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; �������
; ��ãǡ������٥�ȡ������Τ߁9�9СѧУ�r���λ���

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //����£ǣ͡������룲�9�9������
[macPlayBgm file=BGM021]

[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ���СѧУ�r���λ���9�9������
[ImageDraw file=EV_B04_01]
[ImageDraw file=EF_01 layer=9 opacity=128]
;�������Ϥ˲�椨����ָ����
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; ��Сѧ���������餤
[Voice file=B0003_B02371]
[Talk name=���Τ�]
�����ء������������
[Hitret]
[Talk name=����]
��ľ�˽���Ϊʲô�ڿ��أ���
[Hitret]
[Voice file=B0003_B02372]
[Talk name=���Τ�]
���������Ǹ��أ����أ���д��������·�ϣ�
�ڿյ��﷢���˺�Ư���Ļ�������
[Hitret]
[Voice file=B0003_B02373]
[Talk name=���Τ�]
�������أ�������С���翴����
������ժ�˻��󣬾ͺʹ����ɢ�ˡ�����
[Hitret]
[Voice file=B0003_B02374]
[Talk name=���Τ�]
��֮����ʦ�������ң�
�ұ��ݺݵ�ѵ��һ�١�����
[Hitret]
[Voice file=B0003_B02375]
[Talk name=���Τ�]
�����Ҳ˵���Ǹ���������ٶ��أ�
����·�涪��֮��ġ�����
[Hitret]
[Talk name=����]
����������Щ�ˡ�
[Hitret]
[Voice file=B0003_B02376]
[Talk name=���Τ�]
����ʱ�Һü�į�ġ����ع��������������˶������ˡ���
�ұ���˹µ�һ�ˡ�����
[Hitret]
[Voice file=B0003_B02377]
[Talk name=���Τ�]
��������ֻ���Լ�һ���˵�ʱ���ܹ����ܵġ���
һ�������ʱ�����᲻��������������
[Hitret]
[Voice file=B0003_B02378]
[Talk name=���Τ�]
����û�����Ų��ޡ�����
[Hitret]
[Voice file=B0003_B02379]
[Talk name=���Τ�]
���ҡ������±�����۸�Ҳ�ã�
Ҳ��Ҫ������һ���ˡ�����
[Hitret]
[Talk name=����]
�����������ء�
[Hitret]
[Voice file=B0003_B02380]
[Talk name=���Τ�]
����������
[Hitret]
[Talk name=����]
��������ľ�˽���ߣ����Ա��ٿ��ˡ�
[Hitret]
[Voice file=B0003_B02381]
[Talk name=���Τ�]
�����ǡ���С�������ͱ��Ҵ󰡡�
[Hitret]
[Talk name=����]
����ľ�˽��е���į��ʱ��
�һ�˲���ƶ���ľ�˽���ߵģ���
[Hitret]
[Voice file=B0003_B02382]
[Talk name=���Τ�]
���Ͽε�ʱ��Ҳ���ԣ���
[Hitret]
[Talk name=����]
��ʲôʱ�򶼿���Ŷ��
[Hitret]
[Voice file=B0003_B02383]
[Talk name=���Τ�]
�����ǡ���С���粻�����˱��һ�ϲ�������𡭡���
[Hitret]
[Talk name=����]
���Һ�������Լ�����һ�һֱ�����ľ�˽�����ߡ�
[Hitret]
[Voice file=B0003_B02384]
[Talk name=���Τ�]
����Զ����
[Hitret]
[Talk name=����]
����Զ����
[Hitret]
[Voice file=B0003_B02385]
[Talk name=���Τ�]
���������᣿��
[Hitret]
[Talk name=����]
���������ᣡ��
[Hitret]
[Voice file=B0003_B02386]
[Talk name=���Τ�]
���ܺ�����������
[Hitret]
[Talk name=����]
���ã����������ɡ�
[Hitret]
[Talk name=�Ĥ���]
��ǣ��ľ�˽����֣����Լ����ֺ���һ��
��ָ����һ��
[Hitret]
[Talk name=�Ĥ���]
�������뵽���ر��������ʽ��
[Hitret]
[Voice file=B0003_B02387]
[Talk name=���Τ�]
���ⲻ��������������
[Hitret]
[Talk name=����]
����ֻ����ľ�˽����ر�����Ŷ��
[Hitret]
[Voice file=B0003_B02388]
[Talk name=���Τ�]
��ֻ�����ҵģ��ر�ģ���
[Hitret]
[Talk name=����]
���ԣ������ָ������������
[Hitret]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //������٥�ȡ���СѧУ�r���λ���9�9΢Ц���դ�
[ImageDraw file=EV_B04_02]
; //���ե��`�ɱ�ʾ���������ϤޤǤ˲�椨����ָ��
[macFade time=800]

[Voice file=B0003_B02389]
[Talk name=���Τ�]
����������
[Hitret]
[Talk name=����]
��Ҫ���Ҳ�����Լ����ҲҪ����ǧ����ģ���
[Hitret]
[Voice file=B0003_B02390]
[Talk name=���Τ�]
������С��������ġ�����
[Hitret]
[Talk name=����]
�������Ҿ��Ի�����Լ���ġ�
[Hitret]
[Voice file=B0003_B02391]
[Talk name=���Τ�]
���ţ���Ҫ��С����Լ����
[Hitret]
[Talk name=����]
������Լ����˵�ѵĻ�Ҫ����ǧ���롹
[Hitret]
[Voice file=B0003_B02392]
[Talk name=���Τ�]
������ǧ���룬���ٺ١�
[Hitret]
[Talk name=����]
��ľ�˽�����į�Ļ���ʱ��Ҫ���Ұ���
��Ȼ�Ļ����Ҿ͵����������ˡ�
[Hitret]
[Voice file=B0003_B02393]
[Talk name=���Τ�]
���ţ�����Լ���ˡ�����
[Hitret]
[Voice file=B0003_B02393b]
[Talk name=���Τ�]
���ܾ���С������������ʹ�ߡ�
[Hitret]
[Talk name=����]
��ֻ���ر�Դ�ľ�˽��ģ���Ϊ�����ǡ�����
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra025c time=800]
; //�����������ֹͣ
[macStopVoice]

[Talk name=�Ĥ���]
�����������ǰ��Լ�����ľ��ʵ�ĸ�硣
[Hitret]

; //����������
[macWait time=1000]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //�����������ѧУ�9�9���ҁ9�9��
[ImageDraw file=BG_09A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra025o time=1000]
; //����£ǣ͡��������ߣ��9�9�^��
[macPlayBgm file=BGM013]

; ��Ť�������
[Voice file=B0003_B02394]
[Talk name=���Τ�]
����������������
[Hitret]

; //�������w��

[Talk name=�Ĥ���]
�ڿμ�ʱȥ��ľ��ʵ��ʱ���Ҳ�֪����
[Hitret]
[Talk name=�Ĥ���]
����ľ��ʵ�ڰ����Ǳ������ŵģ�����ȴû�з�����
[Hitret]
[Talk name=�Ĥ���]
ֱ�������������κ��˴��
һ���˹����������λ���ϵ�ľ��ʵʱΪֹ����
[Hitret]
[Talk name=�Ĥ���]
�ѹ�������μӿ�������
[Hitret]
[Talk name=�Ĥ���]
�����÷�����ǧ����֮�̣���Ϊ����Ϊ�����ҵ�ʧְ��
[Hitret]

; //������9�9����
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����������
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;�������¤˲�椨����ָ����
; //������٥�ȡ��������9�9΢Ц��
[ImageDraw file=EV_Z01_01]
; //������ބI�����ԥ���
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;�������Ϥ˲�椨����ָ����
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //����������
[macWait time=250]

; ��ͬ��̨�~������ޤ�
[Voice file=@0001_B00383]
; [Voice file=B0003_B02395]
[Talk name=���Τ�]
�������������Һ��������ദ�úܺã�
���ڰ�������������ܻ�ӭ��Ŷ��
[Hitret]
[Talk name=����]
��ľ��ʵ�𣿡�
[Hitret]
; ��ͬ��̨�~������ޤ�
[Voice file=@0001_B00384]
; [Voice file=B0003_B02396]
[Talk name=���Τ�]
���ţ�������Ҳ�������ţ�һ���μ�ͻᱻŮ����
Χ����������
[Hitret]
[Talk name=�Ĥ���]
��Ҳ�ǣ�Ϊ�˲����ҵ��Ķ�˵�Ļѻ���
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
; //�����������ѧУ�9�9���ҁ9�9��
[ImageDraw file=BG_09A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1000]
; //����������
[macWait time=250]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_A200S_04A layer=1 pos=c]

[Voice file=B0003_A03388]
[Talk name=���˻�]
�����������������ô�ˣ���
[Hitret]
[Talk name=����]
�����������˻�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03389]
[Talk name=���˻�]
������ȥ������Ŷ��
[Hitret]
[Talk name=����]
�����˻����������������������������𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
�Ҳ��˻������������ǲ���Եģ�
��Ϊ���˻�Ҳû������༶�С�
[Hitret]
[Talk name=�Ĥ���]
���ǣ�����һ���죬����һ���û���ҵ�����İ취��
�Ѿ��ǻŲ���·�ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9�@����
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=B0003_A03390]
[Talk name=���˻�]
��������ָ����
[Hitret]
[Talk name=����]
���ǹ���ľ��ʵ���£��е㡭����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������˻��9�9�Ʒ�(������)�9�9ϲ��Ц����
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03391]
[Talk name=���˻�]
����ľ��ʵ�ģ��ҵ�Ȼû��������ʲô�����Ե�˵��
[Hitret]
[Talk name=����]
����ʵ������
[Hitret]

;//���ո���ȥ
[macEraseDayBord]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����£ǣ͡���ֹͣ���ե��`�ɣ�
[macPlayBgm file=0 fade=1000]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra032c time=500]
; //����������
[macWait time=500]

; ------------------------------------------------------------------------------
[Change file=B0003A_B02.ks] file=CH_A200S_04A layer=1 pos=c]

[Voice file=B0003_A03388]
[Talk name=菜乃花]
「……晴真君？你怎么了？」
[Hitret]
[Talk name=晴真]
「啊……菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=B0003_A03389]
[Talk name=菜乃花]
「差不多该去社团了哦」
[Hitret]
[Talk name=晴真]
「菜乃花……有事我想找你商量，可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
找菜乃花商量这种事是不大对的，
因为菜乃花也没有融入班级中。
[Hitret]
[Talk name=心の声]
但是，想了一整天，最后我还是没有找到解决的办法，
已经是慌不择路了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=B0003_A03390]
[Talk name=菜乃花]
「商量是指？」
[Hitret]
[Talk name=晴真]
「是关于木乃实的事，有点……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=B0003_A03391]
[Talk name=菜乃花]
「是木乃实的？我当然没问题啦，什么都可以的说」
[Hitret]
[Talk name=晴真]
「其实……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=500]

; ------------------------------------------------------------------------------
[Change file=B0003A_B02.ks]