; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００６Ａ＿Ａ０２
; □「菜乃花６日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Talk name=心の声]
放学后，教室里很是热闹。
[Hitret]
[Talk name=晴真]
「……菜乃花……有在听吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=A0006_A02778]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Talk name=菜乃花]
「诶？！…………怎么了？」
[Hitret]
[Talk name=晴真]
「走神了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
[Voice file=A0006_A02779]
[Talk name=菜乃花]
「抱歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
她从今天早上开始样子就怪怪的。
[Hitret]
[Talk name=心の声]
整天都心事重重的样子，一脸消沉。
[Hitret]
[Talk name=心の声]
明明最近在学校里也有人开始向她搭话了，
脸上也有了更多笑容。
[Hitret]
[Talk name=晴真]
「被谁说了什么闲话吗？」
[Hitret]
[Talk name=心の声]
我背对着同学，压低声音说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=A0006_A02780]
[Talk name=菜乃花]
「没有，没什么，抱歉让你担心了」
[Hitret]
[Talk name=晴真]
「没有的话当然最好……有什么事尽管找我谈哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=A0006_A02781]
[Talk name=菜乃花]
「嗯，谢谢，刚刚，是在说什么来着？」
[Hitret]
[Talk name=晴真]
「啊啊，对了……今天的社团活动
我有点事情去不了，能交给菜乃花吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=A0006_A02782]
[Talk name=菜乃花]
「啊，这样啊，OK，尽管交给我！」
[Hitret]
[Talk name=晴真]
「抱歉啊，温室的钥匙去职员室找个老师
说一声就能借到了」
[Hitret]
[Talk name=晴真]
「不过估计祐希或者花梨会像往常一样先去拿
就是了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
[Voice file=A0006_A02783]
[Talk name=菜乃花]
「我知道的，不过是这一天晴真君不在而已，
没事的」
[Hitret]
[Talk name=晴真]
「啊哈哈，那我先回去了哦，有什么事的话
跟祐希或花梨说，让他们打我电话就行了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=A0006_A02784]
[Talk name=菜乃花]
「嗯，路上小心」
[Hitret]
[Talk name=晴真]
「嗯，菜乃花也是」
[Hitret]
[Talk name=心の声]
说完，我先走一步离开了教室。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0006A_A03.ks]