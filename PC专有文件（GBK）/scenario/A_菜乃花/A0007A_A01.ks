; ��������������������������������������������������
; �������h�ˤ���ʤ������A��������
; ���������������ߣ�����
; �������˻�����Ŀ�6�1�硹
; ���ǈ�����飽���Τ�
; ���������������ʲ�
; ��������������
; ��������������
; �������ߣ�ʯ��
; ��������������������������������������������������
; ��ʯ��Υ����ȤǤ�
;//��JUMP��INDEX�򤺤餹
[macChangeJumpIndex daystr="���£�����"]
;//���ո���ʾ
[macSetDayBord month=6 day=24 week=2]
; //�������}�r�gָ����0:ͨ�� 1:Ϧ�� 2:ҹ-�� 3:ҹ-�� 4:ҹ-����
[macSetBustUpTime timeid=0]

; //���ե��`�ɥ���
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
[transSet]
;�������¤˲�椨����ָ����
; //������������ٌm�ҁ9�9��ӥ󥰁9�9��
[ImageDraw file=BG_03A_01]
;�������Ϥ˲�椨����ָ����
[macFade time=1500]

; //����£ǣ͡��������ߣ��9�9�o��
[macPlayBgm file=BGM012]

; //����������
[macWait time=250]
[Talk name=�Ĥ���]
�ڶ��졭�����˻������˷��ţ��뿪�˼ҡ�
[Hitret]
[Talk name=�Ĥ���]
���Ƿ����ϣ�ֻ�����ˡ��ص��Լ��������ڵĵط���
����һ�仰��
[Hitret]
[Talk name=����]
��ľ��ʵ��˵��ʲô�𣿡�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01474]
[Talk name=���Τ�]
����֪��������
[Hitret]
[Talk name=����]
�������Ǳ�������ɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0007_B01475]
[Talk name=���Τ�]
����֪��������
[Hitret]
[Talk name=����]
�����������Ͽ�ʼ�����˻������ӣ�����΢��Щ���
�أ���
[Hitret]
[Voice file=A0007_B01476]
[Talk name=���Τ�]
����֪��������
[Hitret]
[Talk name=����]
��������ס��ͬһ��������İɣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9ŭ���愇��
[ImageDraw file=CH_B100S_02B layer=1 pos=c]
[Voice file=A0007_B01477]
[Talk name=���Τ�]
����˵�˲�֪����������
[Hitret]
[Talk name=����]
���ǣ�����������Ǹ������
[Hitret]
[Talk name=�Ĥ���]
�Ҷ��ڲ��˻���ͻȻʧ�ٸе�������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01478]
[Talk name=���Τ�]
���Ҳ��ǡ����Բ��𡭡���
[Hitret]
[Talk name=����]
����֮����׷�ϲ��˻�����˵��������ɣ�
����Ӧ�û�׷���ϡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
����ЩĪ����������飬����Ҳʮ�ֽ�����
[Hitret]
[Talk name=�Ĥ���]
���٣�����ȷ�������סַ�������ֶΣ�
�ܲ�������Ҳ���ǣ�վҲ���ǡ�
[Hitret]
[Talk name=�Ĥ���]
����æ�����Լ��������ʱ��˵�������˻���һ����
�ڿ����š�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=A0007_B01479]
[Talk name=���Τ�]
�������ͱ�����˰ɣ���
[Hitret]
[Talk name=����]
����������
[Hitret]
[Voice file=A0007_B01480]
[Talk name=���Τ�]
����ʹ�ǲ��˻�Ҳ�в�����˵�����鰡����
����������������ȥ���ֵġ�����
[Hitret]
[Talk name=����]
������Ҳ���ܾ���ô���Ų��ܰ��������ʲô���յĻ�
�һ���ϣ���ܰﵽ��ʲô���Ͼ��������ڽ����а���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01481]
[Talk name=���Τ�]
��������Ƕ�����¡�����
[Hitret]
[Voice file=A0007_B01482]
[Talk name=���Τ�]
�����£�����Ϊ�����������������˽����ǲ��õġ�
[Hitret]
[Talk name=����]
���⡢������ô�ˣ�ľ��ʵ������
[Hitret]
[Talk name=����]
��ľ��ʵ�Ͳ��˻������Ѱɣ�����Ҳ����˵��
�˴�֮ǰ�Ѿ��Ǽ����ˡ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0007_B01483]
[Talk name=���Τ�]
�����ǡ�����Ϊ���˵�����չ����ġ�����
[Hitret]
[Talk name=����]
��ʵ���Ϻܲ�Ը�⣿��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(����б��)�9�9�����ߣ�
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0007_B01484]
[Talk name=���Τ�]
���ң������˵��������ʲô������ô�죿��
��Ŷ��
[Hitret]
[Talk name=����]
����������������ĺܱ�Ǹ��
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=1]
[Talk name=�Ĥ���]
���䵭�طų���仰��Ǩŭ��ľ��ʵ��
[Hitret]
[Talk name=�Ĥ���]
�����Լ�Ҳ֪����
����Բ���ľ��ʵ�����ġ�
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9ϲ��Ц����
[ImageDraw file=CH_B100S_01D layer=1 pos=c]
[Voice file=A0007_B01485]
[Talk name=���Τ�]
�������Ǹ����Ͽ���극ȥѧУ�ɣ�
�������ϣ�Ϊ���������ϲ�����������⡹
[Hitret]
[Talk name=����]
����Ǹ����������٣���Ҫȥ�Ҳ��˻���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9�����
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=A0007_B01486]
[Talk name=���Τ�]
�����������
[Hitret]
[Talk name=����]
����Ȼ����Ҳ����˵���϶�������������
[Hitret]
[Talk name=�Ĥ���]
�㲻���ֺ���ǰһ��һ����ʲô��������������Լ���
[Hitret]
[Talk name=����]
����ô�������ˣ���
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9�@����
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=A0007_B01487]
[Talk name=���Τ�]
���������ȵȣ��������������
[Hitret]

; //����ӣš����ɥ����_�����]���
[macPlaySe file=SE007]

; //����ӣš����K�˴���
[seWait]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�������Τ߁9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=A0007_B01488]
[Talk name=���Τ�]
������������
[Hitret]

; //�����������ֹͣ
[macStopVoice]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra016lr time=800]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //������������ޥ󥷥��ǰ�9�9��
[ImageDraw file=BG_14A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra001o time=1000]

[Talk name=�Ĥ���]
������˻������Ǵӱ�ĳ���תУ�����ģ�
����Ҫ�ߵĻ����ƻ�ȥ�⸽���Ĺ�����վ��
[Hitret]
[Talk name=�Ĥ���]
���ǿ��ǵ����˻����Ը���Ӧ�ò�������ʿ��
���ǲ���ǰ����
[Hitret]
[Talk name=�Ĥ���]
��Ϊ�����Լ��������Ƚ������ţ����ǽ�Լ���塣
[Hitret]
[Talk name=�Ĥ���]
���ң��������Ҳ����ƶ�������Ļ���
���������Ҫ�Ķ���Ӧ��������������
[Hitret]
[Talk name=�Ĥ���]
���г�����15���ӵľ��룬ͽ�����Ҫ��30���ӣ�
���˻��Ľų�Ӧ����΢СһЩ��
[Hitret]
[Talk name=�Ĥ���]
�ܸ��Ͼͺ��ˡ���
[Hitret]

; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ȥ�󥸥����������ɫ�ȕr�gָ�����ܣ�
[macTransOut file=tra022lr time=800]
; //����������
[macWait time=200]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ���������¤����椨����ָ��
[transSet]
; //��������������@�9�9��
[ImageDraw file=BG_16A_01]
; //���ȥ�󥸥�����ʾ���������ϤޤǤ˲�椨����ָ��
[macTrans file=tra022rl time=1000]

[Talk name=�Ĥ���]
;�У�������԰ǰ��С�����ܿ�����Զ����Ĺ�ء�
[Hitret]
[Talk name=�Ĥ���]
��ô���÷ǳ����������ͣ���˽š�
[Hitret]
[Talk name=�Ĥ���]
�Ҷ��Ǹ�Ĺ����ӡ���Ƕ�ʧ�ļ����Ƭ��
[Hitret]
; //����£ǣ͡���ֹͣ
[macPlayBgm file=0]

; �6�6�X��Υ����`������ޤ�
[Voice file=A0007_E00088]
[Talk name=���������ʲˡ�]
����Ҫ����������
[Hitret]
; //�������������k��
[macQuake y=10]
[Talk name=����]
��������������
[Hitret]
[Talk name=�Ĥ���]
ͷʹ�ÿ�Ҫ�ѿ�һ��������������ͷ��������
[Hitret]
; //�����������ֹͣ
[macStopVoice]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //����£ǣ͡��������ߣ��9�9�^��
[macPlayBgm file=BGM013]

; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=2 light=-255]
; //���ե��������� ����
[macFaceHidden]
; //��ָ���쥤���פǉT��Ĥ֤�
[ImageFill color=0xffffff layer=1]
[ImageFill color=0xffffff layer=3]
; //��͸�^�ȉ�������r��ӳ��
[macImageOpacity layer=1 opacity=210]
[macImageOpacity layer=3 opacity=150]
[macWaitMove]
[ImageDraw file=EF_01 layer=9]
; //���ȥ�󥸥�����ʾ
[macTrans file=tra035o time=400]

; �6�6�X��Υ����`������ޤ�
[Voice file=A0007_E00089]
[Talk name=���������ʲˡ�]
�����С��������������
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��쥤����ȥ
[ImageFree layer=2]
[Talk name=����]
���ʡ������������ˡ�����
[Hitret]
; ��ץ��`��ð�^����
[Talk name=�Ĥ���]
��ƴ����������֡�
[Hitret]
[Talk name=�Ĥ���]
������ǰ��֪�δ�����֪��˭������еġ���
����������
[Hitret]
[Talk name=�Ĥ���]
��Ȼ��֪��Ϊ�Σ����ܾ��ã������ץס���������ֵĻ���
"��"�ͻ���ʧ��һ����
[Hitret]
; //���F�ڱ�ʾ����Ƥ��뻭��򥭥�ץ���`������ǰ��˱�ʾ
[transSet]
; //��������}�����ʲˁ9�9˽��(������)�9�9�����ߣ�
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //�����ȁ9�9����ȥ饹�ȄI��
[macLightImage layer=2 light=-255]
; //���ե��������� ����
[macFaceHidden]
; �6�6�X��Υ����`������ޤ�
[Voice file=A0007_E00090]
[Talk name=���������ʲˡ�]
�������ˡ��������������
[Hitret]
; //����å��`��������ɥ��Ǳ�ʾ
[macWindowView type=0]
; //���ե��`�ɥ����ȣ��פǕr�gָ����
[macFadeOut color=0xffffff time=1000]
; //����������
[macWait time=500]
[Talk name=�Ĥ���]
Ȼ�󡭡��ҵ������㴥����������
[Hitret]
[Talk name=�Ĥ���]
�Ǹ�˲�䣬����վ���ڿ����������ֵ�Ĺʯǰ��
[Hitret]
[Talk name=�Ĥ���]
�ң��ҵ�������
[Hitret]

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
[Change file=A0007A_A11.ks]ち
[macPlayBgm file=BGM013]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //＊明度・コントラスト処理
[macLightImage layer=2 light=-255]
; //＊フェイス抑制 １回
[macFaceHidden]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
[ImageFill color=0xffffff layer=3]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=210]
[macImageOpacity layer=3 opacity=150]
[macWaitMove]
[ImageDraw file=EF_01 layer=9]
; //＊トランジション表示
[macTrans file=tra035o time=400]

; ∀軽めのエコーをお願いします
[Voice file=A0007_E00089]
[Talk name=？？？《彩菜》]
『不行……晴真君……』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=晴真]
「彩………………菜……」
[Hitret]
; ∴プロローグ冒頭引用
[Talk name=心の声]
我拼命地伸出了手。
[Hitret]
[Talk name=心の声]
向着眼前不知何处，不知是谁的逆光中的……
向“她”……
[Hitret]
[Talk name=心の声]
虽然不知道为何，但总觉得，如果不抓住“她”的手的话，
"她"就会消失掉一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=2 pos=c]
; //＊明度・コントラスト処理
[macLightImage layer=2 light=-255]
; //＊フェイス抑制 １回
[macFaceHidden]
; ∀軽めのエコーをお願いします
[Voice file=A0007_E00090]
[Talk name=？？？《彩菜》]
『拜托了……别过来……』
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1000]
; //＊ウェイト
[macWait time=500]
[Talk name=心の声]
然后……我的手总算触碰到了她。
[Hitret]
[Talk name=心の声]
那个瞬间，我已站立在刻着她的名字的墓石前。
[Hitret]
[Talk name=心の声]
我，找到了她。
[Hitret]

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
[Change file=A0007A_A11.ks]