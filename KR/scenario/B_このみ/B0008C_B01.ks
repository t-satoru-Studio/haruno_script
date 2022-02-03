; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００８Ｃ＿Ｂ０１
; □「このみ８日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夕
[ImageDraw file=BG_01B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

[Talk name=心の声]
园艺部简单的庆祝会结束后，我们回到家中。
[Hitret]
[Talk name=心の声]
菜乃花和润哥照顾我们，
让我们先回去了。
[Hitret]
[Talk name=晴真]
「木乃实，今天要住在我家吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=c]
[Voice file=B0008_B02898]
[Talk name=このみ]
「嗯……该怎么办好呢……」
[Hitret]
[Talk name=晴真]
「已经没有回你自己家的理由了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=B0008_B02899]
[Talk name=このみ]
「在我家里……一个人都没有哦」
[Hitret]
[Talk name=晴真]
「所以，你自己一个人住不安全吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
[Voice file=B0008_B02900]
[Talk name=このみ]
「真是的，不是指那个……
我是说我们能够二人独处！」
[Hitret]
[Talk name=晴真]
「啊…………啊啊，是指那个意思……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1 pos=c]
[Voice file=B0008_B02901]
[Talk name=このみ]
「晴酱讨厌和我二人独处？」
[Hitret]
[Talk name=晴真]
「怎么会讨厌，只是……那时发生的事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=B0008_B02902]
[Talk name=このみ]
「对于我来说，可是特别的回忆哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B210S_05A layer=1 pos=c]
[Voice file=B0008_B02903]
[Talk name=このみ]
「无论过程如何，我都是和自己最喜欢的晴酱
结合了……」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_B200S_05B layer=1 pos=c]
[Voice file=B0008_B02904]
[Talk name=このみ]
「希望今晚能疼爱真正的我……什么的」
[Hitret]
[Talk name=晴真]
「嗯……是啊，不好好地面对可不行……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
即使不正视痛苦的过去，也不会有任何变化。
[Hitret]
[Talk name=心の声]
我抱住木乃实的肩膀，
便回头往木乃实家走。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1300]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0008C_B02.ks]