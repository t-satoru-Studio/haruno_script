; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００６Ｃ＿Ｅ０１
; □「彩菜６日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝時雨
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

[Talk name=晴真]
「差不多该关店了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=E0006_B02808]
[Talk name=このみ]
「嗯，也是呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ◎おそるおそる
[Voice file=E0006_A03519]
[Talk name=？？？《菜乃花》]
「晚、晚上好……还开着吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Talk name=心の声]
关店期间，店里来了一个身材娇小的女孩子。
[Hitret]
[Talk name=心の声]
她穿着不合尺寸的松松垮垮的校服，
是我们学校的学生吧？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=2 pos=r]
[Voice file=E0006_B02809]
[Talk name=このみ]
「啊，是的，欢迎光临」
[Hitret]
[Talk name=晴真]
「欢迎光临，想要什么样的花呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200S_03C layer=1]
; ◎泣き
[Voice file=E0006_A03520]
[Talk name=？？？《菜乃花》]
「你们两个，都挺精神的呢……呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
“她”看到我们之后，突然就哭了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200S_03C layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=2 pos=r]
[Voice file=E0006_A03521]
[Talk name=？？？《菜乃花》]
「呜…………咕呜……呜呜……」
[Hitret]
[Voice file=E0006_B02810]
[Talk name=このみ]
「那，个……怎、怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A210S_01D layer=1]
[Voice file=E0006_A03522]
[Talk name=？？？《菜乃花》]
「咕嗤……啊哈哈，我花粉过敏，不用在意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1]
[Voice file=E0006_A03523]
[Talk name=？？？《菜乃花》]
「比起那个，两位是新婚夫妻吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B400S_01B layer=2]
[Voice file=E0006_B02811]
[Talk name=このみ]
「是的」
[Hitret]
[Talk name=晴真]
「喂！木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
轻轻地敲了一下木乃实的头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＢ
[ImageDraw file=CH_B400S_06B layer=2 pos=r]
[Voice file=E0006_B02812]
[Talk name=このみ]
「啊哈哈……开玩笑的，至少让我做一下梦啊」
[Hitret]
[Talk name=晴真]
「别在客人的面前开玩笑啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=2]
[Voice file=E0006_B02813]
[Talk name=このみ]
「那个，我是在这里打工的……」
[Hitret]
[Talk name=晴真]
「不，是我重要的家人哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＢ
[ImageDraw file=CH_B400S_04B layer=2]
[Voice file=E0006_B02814]
[Talk name=このみ]
「晴酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1]
[Voice file=E0006_A03524]
[Talk name=？？？《菜乃花》]
「关系很好呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・照れＡ
[ImageDraw file=CH_B400S_05A layer=2]
[Voice file=E0006_B02815]
[Talk name=このみ]
「是的……算吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A210S_01D layer=1]
[Voice file=E0006_A03525]
[Talk name=？？？《菜乃花》]
「太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
这样说着，“她”很开心地微笑起来。
[Hitret]
[Talk name=晴真]
「话说回来，您想要什么样的花呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
[Voice file=E0006_A03526]
[Talk name=？？？《菜乃花》]
「啊，嗯……能给我一支铃兰花吗？」
[Hitret]
[Talk name=晴真]
「要包起来吗？」
[Hitret]
[Voice file=E0006_A03527]
[Talk name=？？？《菜乃花》]
「嗯，拜托你了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
听到这里，木乃实把铃兰花用包装纸包好，
我则收了钱。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B400S_01D layer=2 pos=r]
[Voice file=E0006_B02816]
[Talk name=このみ]
「好，让您久等了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1]
[Voice file=E0006_A03528]
[Talk name=？？？《菜乃花》]
「没有，这是我给你们两个人的礼物哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=2]
[Voice file=E0006_B02817]
[Talk name=このみ]
「诶……给我们的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A210S_01C layer=1]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=E0006_A03529]
[Talk name=？？？《菜乃花》]
「祝你们会有“幸福”的未来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
木乃实一脸困惑，收下了刚递出的
铃兰花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
[Voice file=E0006_A03530]
[Talk name=？？？《菜乃花》]
「那么，再见了」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
然后，她就离开了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
[Voice file=E0006_B02818]
[Talk name=このみ]
「到底是怎么了呀……刚才的客人……」
[Hitret]
[Talk name=晴真]
「谁知道……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1200]
; //＊ウェイト
[macWait time=200]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜１照明
[ImageDraw file=BG_01C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022rl time=1000]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=E0006_A03531]
[Talk name=？？？《菜乃花》]
「那么……这样，我要做的事情就
全部结束了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2 pos=r]
[Voice file=E0006_G00686]
[Talk name=時雨]
「回去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1]
[Voice file=E0006_A03532]
[Talk name=？？？《菜乃花》]
「啊嘞，时酱，你来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=2]
[Voice file=E0006_G00687]
[Talk name=時雨]
「一个人走夜路回家会很寂寞的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1]
[Voice file=E0006_A03533]
[Talk name=？？？《菜乃花》]
「嗯，谢谢你」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]

; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=E0006_A03534]
[Talk name=？？？《菜乃花》]
『晴君，木乃实……要变得幸福哦』
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0007A_E01.ks]