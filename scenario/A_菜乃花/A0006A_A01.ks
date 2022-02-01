; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００６Ａ＿Ａ０１
; □「菜乃花６日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２３日"]
;//■日付表示
[macSetDayBord month=6 day=23 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・客間・昼
[ImageDraw file=BG_05A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; ★菜乃花視点

; ∴以下、菜乃花→このみ呼称、心の声のみ「このみ」
[Talk id=1 name=心の声]
第二天早上——
[Hitret]
[Talk id=1 name=心の声]
洗完脸回到屋里，木乃实正端坐着等着我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
[Voice file=A0006_A02773]
[Talk id=1 name=菜乃花]
「找我是什么事呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=1 pos=c]
[Voice file=A0006_B01407]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
木乃实好像在烦恼着什么似的低着头。
[Hitret]
[Talk id=1 name=心の声]
看见这表情，我就有种不好的预感。
[Hitret]
[Talk id=1 name=心の声]
感觉好像在宣告着这段幸福的时光结束一样。
[Hitret]
[Talk id=1 name=心の声]
不一会儿，木乃实抬起头，说道：
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=A0006_B01408]
[Talk id=1 name=このみ]
「虽然这种事不知道该不该由我说出口……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=A0006_B01409]
[Talk id=1 name=このみ]
「因为菜乃花和晴君正在交往，
所以我想应该让你知道这件事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=A0006_B01410]
[Talk id=1 name=このみ]
「而且身为青梅竹马的我知道，身为女朋友的菜乃花
却不知道是不合情理的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=1 pos=c]
[Voice file=A0006_B01411]
[Talk id=1 name=このみ]
「反正早晚是会知道的，
我觉得现在就让你做好心理准备比较好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
果然，不好的预感往往都是正确的。
[Hitret]
[Talk id=1 name=心の声]
而且女人的直觉尤为准确，更不用说对话的双方都是女孩子了。
[Hitret]
[Talk id=1 name=心の声]
时酱也和我说过，木乃实也是，
好像是要给我一些考虑的时间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2 pos=c]
[Voice file=A0006_B01412]
[Talk id=1 name=このみ]
「菜乃花喜欢晴君吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2 pos=r]
[Voice file=A0006_A02774]
[Talk id=1 name=菜乃花]
「嗯…嗯，最喜欢了」
[Hitret]
[Talk id=1 name=心の声]
自己心里想的我是可以大大方方说出来的，不过在这孩子面前就另当别论了，
话到嘴边就吞吞吐吐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110S_02A layer=2]
[Voice file=A0006_B01413]
[Talk id=1 name=このみ]
「你能做到喜欢晴君一辈子吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110S_02A layer=1]
[Voice file=A0006_A02775]
[Talk id=1 name=菜乃花]
「我可以发誓……我会爱着晴真君，直到永远……」
[Hitret]
[Talk id=1 name=心の声]
『一辈子』这种词，
对我来说没有任何意义……所以我换了一个说法。
[Hitret]
[Voice file=A0006_B01414]
[Talk id=1 name=このみ]
「无论发生什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110S_02C layer=1]
[Voice file=A0006_A02776]
[Talk id=1 name=菜乃花]
「无论发生什么」
[Hitret]
[Talk id=1 name=心の声]
这次，我直视着木乃实的眼睛好好说了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2]
[Voice file=A0006_B01415]
[Talk id=1 name=このみ]
「我明白了，听你这么说我就安心了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110S_02C layer=2]
[Voice file=A0006_B01416]
[Talk id=1 name=このみ]
「我想菜乃花也已经发现了，
我现在开始要说的是关于晴君的事情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110S_02A layer=2]
[Voice file=A0006_B01417]
[Talk id=1 name=このみ]
「可能会让你受到相当的打击…………
怎么样？要听吗？」
[Hitret]
[Voice file=A0006_A02777]
[Talk id=1 name=菜乃花]
「嗯……我没关系的……继续吧」
[Hitret]
[Talk id=1 name=心の声]
……因为，你要说的话，
我已经知道了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=2]
[Voice file=A0006_B01418]
[Talk id=1 name=このみ]
「其实，晴君……以前是有喜欢的人的......」
[Hitret]
[Talk id=1 name=心の声]
……我知道的，我根本不是那个人的对手。
[Hitret]
[Talk id=1 name=心の声]
在那个人的面前，就算是我也不得不放弃晴真君。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=A0006_B01419]
[Talk id=1 name=このみ]
「她既是晴君的青梅竹马，也是晴君的初恋……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
; ◎（）括弧内は読まなくて結構です
[Voice file=A0006_B01420]
[Talk id=1 name=このみ]
「她的名字是『榊野　彩菜（さかきの　あやな）』，
是我的姐姐……」
[Hitret]
[Talk id=1 name=心の声]
对……那就是过去的我。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0006A_A02.ks]