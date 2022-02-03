; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００３Ａ＿Ｅ０６
; □「彩菜３日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★彩菜視点継続中

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
[Talk id=1 name=心の声]
第二天早上。
[Hitret]

[Talk id=1 name=心の声]
刚换好了自己的便服，病房的门就开了。
[Hitret]
; //☆〔　ＳＥ　〕引き戸・開ける
[macPlaySe file=SE015]
[Voice file=E0003_B01592]
[Talk id=1 name=このみ]
「啊，姐姐」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=1 pos=c]
[Voice file=E0003_E00660]
[Talk id=1 name=彩菜]
「木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
[Voice file=E0003_B01593]
[Talk id=1 name=このみ]
「还不能起来哦，快躺下……」
[Hitret]
[Voice file=E0003_E00661]
[Talk id=1 name=彩菜]
「今天的状况看起来比较好呢，是打了点滴的缘故吗？」
[Hitret]
[Voice file=E0003_B01594]
[Talk id=1 name=このみ]
「医生说了，要暂时住院一段时间……」
[Hitret]
[Voice file=E0003_E00662]
[Talk id=1 name=彩菜]
「这样啊……残念……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=1 pos=c]
[Voice file=E0003_B01595]
[Talk id=1 name=このみ]
「换了衣服，是要去什么地方吗？」
[Hitret]
[Voice file=E0003_E00663]
[Talk id=1 name=彩菜]
「有些口渴，所以想着去买点果汁」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=E0003_B01596]
[Talk id=1 name=このみ]
「这样的话我去就好了，姐姐你躺着」
[Hitret]
[Voice file=E0003_E00664]
[Talk id=1 name=彩菜]
「这样啊，木乃实很温柔呢」
[Hitret]
[Voice file=E0003_B01597]
[Talk id=1 name=このみ]
「姐妹间这是当然的啦，你稍微等一会儿」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=E0003_E00665]
[Talk id=1 name=彩菜]
「嗯……谢谢你」
[Hitret]
[Talk id=1 name=心の声]
……抱歉呢，木乃实。
[Hitret]

; ★視点変更終了

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=1500]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E07.ks]