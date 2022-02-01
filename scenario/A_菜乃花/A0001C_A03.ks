; □『永遠にあやなし恋の華（仮）』
; □Ａ０００１Ｃ＿Ａ０３
; □「菜乃花１日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra002o time=1000]

; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_A100S_05B layer=1 pos=c]
; ◎涙ぐんで
[Voice file=A0001_A01598]
[Talk name=菜乃花]
「咕……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_A100S_05B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=2 pos=r]
[Voice file=A0001_B01217]
[Talk name=このみ]
「啊咧？菜乃花，大家的茶
不是搬过去了吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=A0001_A01599]
[Talk name=菜乃花]
「啊啊，嗯，忘记拿砂糖就过来取了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=A0001_B01218]
[Talk name=このみ]
「所以，你就把盘子上的红茶和点心也搬回来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1]
[Voice file=A0001_A01600]
[Talk name=菜乃花]
「啊，啊咧〜？ 真是，瞧我粗心的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100S_06B layer=2]
[Voice file=A0001_B01219]
[Talk name=このみ]
「哈啊，行了，我帮你送去，
菜乃花在上面等着吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0001_A01601]
[Talk name=菜乃花]
「啊，可是——！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B100S_02D layer=2]
[Voice file=A0001_B01220]
[Talk name=このみ]
「没什么可是的哦，把茶搬过去要花多久啊，
红茶都要冷掉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1]
[Voice file=A0001_A01602]
[Talk name=菜乃花]
「那是因为那个……途中，翻山越岭啥的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2]
[Voice file=A0001_B01221]
[Talk name=このみ]
「……和晴君吵架了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A100S_04B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=A0001_A01603]
[Talk name=菜乃花]
「为什——没，没有啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B100S_02D layer=2]
[Voice file=A0001_B01222]
[Talk name=このみ]
「盯…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=1]
[Voice file=A0001_A01604]
[Talk name=菜乃花]
「真的哦！？绝对绝对！对天发誓哦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=2]
[Voice file=A0001_B01223]
[Talk name=このみ]
「眼角可是有泪痕啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1]
; ◎「２１時」＝「９時（くじ）」
[Voice file=A0001_A01605]
[Talk name=菜乃花]
「……这是打哈欠，打哈欠啊！像我这样的
小孩子，到了21点就会觉得困了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=A0001_B01224]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_B100S_06B layer=2]
[Talk name=このみ]
「哈啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0001_A01606]
[Talk name=菜乃花]
「啊呜呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=2]
[Voice file=A0001_B01225]
[Talk name=このみ]
「一起去泡个澡吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=A0001_A01607]
[Talk name=菜乃花]
「……什，什么？这种，赤身裸体相对的同时
也听取我的烦恼的提案」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B100S_01B layer=2]
[Voice file=A0001_B01226]
[Talk name=このみ]
「正是如此」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=1]
[Voice file=A0001_A01608]
[Talk name=菜乃花]
「所以说啊，没有在吵架了啦〜！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=2]
[Voice file=A0001_B01227]
[Talk name=このみ]
「嘛嘛，晴君的事情放心交给我吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1]
[Voice file=A0001_A01609]
[Talk name=菜乃花]
「唔〜，木乃实酱真是的——！」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1000]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0002A_A01.ks]