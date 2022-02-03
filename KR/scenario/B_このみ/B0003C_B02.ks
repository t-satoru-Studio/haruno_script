; □『永遠にあやなし恋の華（仮）』
; □B0003C_B02（小鳥遊 曉：又当接头霸王？）
; □「このみ３日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //φ修正箇所

[Talk name=心の声]
那天晚上。
[Hitret]
[Talk name=心の声]
今晚，园艺部的大家会聚集在我的房间，
商讨关于文艺大会的相关事宜。
[Hitret]
[Talk name=心の声]
为此，打算和木乃实商量的我，来到了她的房间
前……
[Hitret]
[Talk name=晴真]
「这……」
[Hitret]
[Talk name=心の声]
正在我打算敲门的那一瞬间，从里面传来的声音
让我的手停了下来。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1200]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; ◎以下、電話中
[Voice file=B0003_B02399]
[Talk name=このみ]
「……啊，喂喂？是我……现在有空吗？」
[Hitret]
[Voice file=B0003_B02400]
[Talk name=このみ]
「嗯……刚才我听见你们说文艺大会什么的，
园艺部要做什么吗？」
[Hitret]
[Voice file=B0003_B02401]
[Talk name=このみ]
「……咦，为什么？是不能对我说的事情吗？」
[Hitret]
; ◎無音
[Talk name=？？？《雨音》]
「………………」
[Hitret]
[Voice file=B0003_B02402]
[Talk name=このみ]
「就因为不能问晴君，我才向你打电话的」
[Hitret]
[Voice file=B0003_B02403]
[Talk name=このみ]
「……该不会，是和我有关系的事情？」
[Hitret]
; ◎無音
[Talk name=？？？《雨音》]
「………………」
[Hitret]
[Voice file=B0003_B02404]
[Talk name=このみ]
「所以，才不告诉我？」
[Hitret]
; ◎無音
[Talk name=？？？《雨音》]
「………………」
[Hitret]
[Voice file=B0003_B02405]
[Talk name=このみ]
「哎……啊，等……等一下……！」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //☆〔　ＳＥ　〕電話に出る音「プチッ」
[macPlaySe file=SE027]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100L_03B layer=1 pos=c]
[Voice file=B0003_B02406]
[Talk name=このみ]
「大家好过分……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=1300]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

; //φ修正箇所

[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
虽说只是偶然，在偷听后我也没有了进去的心情，
就这样回到了自己的房间里。
[Hitret]
[Talk name=心の声]
虽然没怎么听到她在说什么，
不过听木乃实的语气，大概是在给她的朋友打电话吧。
[Hitret]
[Talk name=心の声]
是一个班级的，还是别的班的人……
看来木乃实也不是
完全没有朋友嘛。
[Hitret]
[Talk name=心の声]
我暂且为得知了这个事实而松了口气。
[Hitret]
[Talk name=晴真]
「……对不起了，木乃实」
[Hitret]
[Talk name=心の声]
之后，在心中为自己偷听而道歉……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=1000]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01@ x=-1000 y=-200]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

[Talk name=晴真]
「木乃实，可以占用你一点时间吗？」
[Hitret]
[Talk name=心の声]
在吃完晚饭后，我又向正在厨房洗碗的木乃实
搭话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110L_02C layer=1 pos=c]
[Voice file=B0003_B02407]
[Talk name=このみ]
「啊，嗯……什么？」
[Hitret]
[Talk name=晴真]
「我有话想和你说，可以吗？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_B110L_02B layer=1 pos=c]
[Voice file=B0003_B02408]
[Talk name=このみ]
「我现在腾不出时间，之后在说可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实的视线依然停在水槽那里
头也不回地对我说道。
[Hitret]
[Talk name=晴真]
「也不是什么需要认真说的大事」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_B110L_02B layer=1 pos=c]
[Voice file=B0003_B02409]
[Talk name=このみ]
「那你对菜乃花说吧？」
[Hitret]
[Talk name=心の声]
又是说菜乃花吗，
她真的，不是吃醋了吗。
[Hitret]
[Talk name=晴真]
「我是有话想对木乃实说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110L_02C layer=1 pos=c]
[Voice file=B0003_B02410]
[Talk name=このみ]
「现在我不想听」
[Hitret]
[Talk name=晴真]
「那什么时候可以？在洗完澡后吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_B110L_02B layer=1 pos=c]
[Voice file=B0003_B02411]
[Talk name=このみ]
「十年后」
[Hitret]
[Talk name=晴真]
「我说啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110L_02C layer=1 pos=c]
[Voice file=B0003_B02412]
[Talk name=このみ]
「反正你是要说社团活动对吧？」
[Hitret]
[Talk name=晴真]
「是、是啊，其实……」
[Hitret]
[Voice file=B0003_B02413]
[Talk name=このみ]
「社团的事情对菜乃花说，
和我没关系吧？」
[Hitret]
[Talk name=晴真]
「……你是怎么了？从之前开始就一直很奇怪啊？
动不动就提菜乃花菜乃花的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110L_03A layer=1 pos=c]
[Voice file=B0003_B02414]
[Talk name=このみ]
「别管我啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ◎遠くから
[Voice file=B0003_A03423]
[Talk name=菜乃花]
「晴真君，大家都来了哦」
[Hitret]
[Talk name=晴真]
「啊，嗯，我现在就过去」
[Hitret]

; //φ修正箇所

[Talk name=心の声]
糟了，人都已经来了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B110L_02C layer=1 pos=c]
[Voice file=B0003_B02415]
[Talk name=このみ]
「菜乃花在叫你啊」
[Hitret]
[Talk name=晴真]
「……我知道的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_B110L_02B layer=1 pos=c]
[Voice file=B0003_B02416]
[Talk name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
为什么木乃实会嫉妒菜乃花。
[Hitret]
[Talk name=心の声]
为什么这么粗鲁地对待我呢。
[Hitret]
[Talk name=心の声]
这种事还是第一次遇到，我不知道如何应对才好，
而变得手足无措起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Voice file=B0003_A03424]
[Talk name=菜乃花]
「晴真君，可以让大家进来了吗？」
[Hitret]
[Talk name=晴真]
「啊……嗯，让他们在我的房间等着」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
[Voice file=B0003_A03425]
[Talk name=菜乃花]
「嗯……」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
菜乃花一脸的困惑，回了玄关。
[Hitret]
[Talk name=晴真]
「木乃实，话等会儿再说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_B110S_02B layer=1 pos=r]
[Voice file=B0003_B02417]
[Talk name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实什么也没有回答，只有洗碗的声音从客厅里传出来，
回响着。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=1200]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0003C_B03.ks]