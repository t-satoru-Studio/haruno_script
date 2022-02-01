; □『永遠にあやなし恋の華（仮）』
; □Ｄ０７０１Ａ＿Ｄ０３
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夕
[ImageDraw file=BG_16B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

[Talk id=1 name=心の声]
眼泪也哭干的时候，太阳已经开始落山。
[Hitret]
[Talk id=1 name=心の声]
虽然两人的面容都已变得很惨……不过，
木乃实终于露出了卸下重担的表情。
[Hitret]
[Talk id=1 name=心の声]
随后我们约好了，改日再一起讨论该对晴真同学
做些什么，然后就分别了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=1 pos=c]
[Voice file=D0701_D01244]
[Talk id=1 name=雨音]
「……哈啊」
[Hitret]
[Talk id=1 name=心の声]
在公园的洗手间里，姑且用水洗了洗脸……
但是感觉眼睛还是有点红肿。
[Hitret]
[Talk id=1 name=心の声]
变得好狼狈啊……不过，我也放轻松一些了。
[Hitret]
[Talk id=1 name=心の声]
像这样哭得那么厉害，已经多久没有过了呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0701_D01245]
[Talk id=1 name=雨音]
「不……」
[Hitret]
[Talk id=1 name=心の声]
与其说是多久，不如说……这可能是第一次吧。
[Hitret]
[Talk id=1 name=心の声]
就算被欺负，或者是伤心的时候……也不会
哭成那样子。
[Hitret]
[Talk id=1 name=心の声]
为了重要的人所流的泪……实在，无法止住。
[Hitret]
[Talk id=1 name=心の声]
但是，并不会觉得很没面子。
就算别人觉得我看起来很没面子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=1 pos=c]
[Voice file=D0701_D01246]
[Talk id=1 name=雨音]
「嗯……回去吧……」
[Hitret]
[Talk id=1 name=心の声]
正打算离开公园的时候。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=D0701_A01239]
[Talk id=1 name=？？？《菜乃花》]
「……雨音酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-5 time=80]
[Voice file=D0701_D01247]
[Talk id=1 name=雨音]
「……啊」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk id=1 name=心の声]
突然从身后传来的声音，让我不由得僵硬了一下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=D0701_D01248]
[Talk id=1 name=雨音]
「……菜乃花、同学……吗」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・夕
[ImageDraw file=BG_16B_01]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊ウェイト
[macWait time=250]
[Talk id=1 name=心の声]
回过头，果然……菜乃花同学站在那里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=D0701_A01240]
[Talk id=1 name=菜乃花]
「猜对啦～」
[Hitret]
[Talk id=1 name=心の声]
还是一如既往的，非常亲近人的笑容。
[Hitret]
[Talk id=1 name=心の声]
但是我……下意识地，后退了几步。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=D0701_A01241]
[Talk id=1 name=菜乃花]
「不要那么戒备嘛～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D110S_02A layer=2 pos=lc]
[Voice file=D0701_D01249]
[Talk id=1 name=雨音]
「……有什么事吗」
[Hitret]
[Talk id=1 name=心の声]
与其说是警戒……应该说反射性的，恐惧。
[Hitret]
[Talk id=1 name=心の声]
自从那时以来，虽然感到很对不起菜乃花……
但是我已经有点神经质了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=D0701_A01242]
[Talk id=1 name=菜乃花]
「哎呀哎呀，我是被讨厌了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=2]
[Voice file=D0701_D01250]
[Talk id=1 name=雨音]
「没……没有那种事……」
[Hitret]
[Talk id=1 name=心の声]
确实，我并没有……多么讨厌她。
不管菜乃花同学是什么人，我觉得她都是菜乃花同学。
[Hitret]
[Talk id=1 name=心の声]
但是……果然，一想到……和那个时雨一样是死神，
脚本能的就会僵住。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1]
[Voice file=D0701_A01243]
[Talk id=1 name=菜乃花]
「不过，现在可以先把那件事放到一边吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=2]
[Voice file=D0701_D01251]
[Talk id=1 name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110S_02A layer=1]
[Voice file=D0701_A01244]
[Talk id=1 name=菜乃花]
「有点事情，想和雨音酱说。非常重要的」
[Hitret]
[Voice file=D0701_D01252]
[Talk id=1 name=雨音]
「重要的、事……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1]
[Voice file=D0701_A01245]
[Talk id=1 name=菜乃花]
「嗯。我想接下来我会教你一点诀窍」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=2]
[Voice file=D0701_D01253]
[Talk id=1 name=雨音]
「就、就算你这么说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=D0701_A01246]
[Talk id=1 name=菜乃花]
「雨音酱下次，要跟晴君去约会吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110S_04A layer=2]
[Voice file=D0701_D01254]
[Talk id=1 name=雨音]
「诶……为什么，会知道」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=D0701_A01247]
[Talk id=1 name=菜乃花]
「对不起呢。本来是没有这个打算的。刚才
听到你和木乃实的对话了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=D0701_D01255]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=D0701_A01248]
[Talk id=1 name=菜乃花]
「……不要摆出这么可怕的表情。
确实我知道自己偷听是不对」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=2]
[Voice file=D0701_D01256]
[Talk id=1 name=雨音]
「……好吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=D0701_A01249]
[Talk id=1 name=菜乃花]
「谢谢。于是呢……我对雨音
有一个提案」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=2]
[Voice file=D0701_D01257]
[Talk id=1 name=雨音]
「提案……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1]
[Voice file=D0701_A01250]
[Talk id=1 name=菜乃花]
「嗯。我觉得不会是什么坏事哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=2]
[Voice file=D0701_D01258]
[Talk id=1 name=雨音]
「……在听到了约会这件事的前提上，的提案
是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=1]
[Voice file=D0701_A01251]
[Talk id=1 name=菜乃花]
「嗯。其实也没有别的意思……我在想，这对于
晴君来说可能是件好事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=2]
[Voice file=D0701_D01259]
[Talk id=1 name=雨音]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=D0701_A01252]
[Talk id=1 name=菜乃花]
「并不会让你带他一起来的，
这点还请放心」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=2]
[Voice file=D0701_D01260]
[Talk id=1 name=雨音]
「……那，到底是」
[Hitret]
[Voice file=D0701_A01253]
[Talk id=1 name=菜乃花]
「我在想你们约会的场所，有没有决定呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=2]
[Voice file=D0701_D01261]
[Talk id=1 name=雨音]
「诶？ ……还没」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1]
; ◎辛さを隠しているのが、わずかに漏れた感じをお願いします
; ◎「菜乃花＝彩菜」なので、自分の思い出の場所を語ることになるので
[Voice file=D0701_A01254]
[Talk id=1 name=菜乃花]
「这样的话，我有一个推荐的地方哦～。
……要不要，试一下呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=D0701_D01262]
[Talk id=1 name=雨音]
「……你说了，是为晴真同学好对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1]
[Voice file=D0701_A01255]
[Talk id=1 name=菜乃花]
「嗯。不过在这之上的，我希望不要再问下去了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=2]
[Voice file=D0701_D01263]
[Talk id=1 name=雨音]
「…………我知道了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=D0701_A01256]
[Talk id=1 name=菜乃花]
「真的吗？ 谢谢～」
[Hitret]
[Talk id=1 name=心の声]
……一如既往的，菜乃花毫无阴霾的笑容。
[Hitret]
[Talk id=1 name=心の声]
在这之中，完全察觉不到会让人避讳的感觉……这次
稍微听一下她的话，也是可以的吧……我这样想着。
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夕
[ImageDraw file=BG_16B_01]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Voice file=D0701_A01257]
[Talk id=1 name=菜乃花]
「于是，嘛……最关键的就是这三个地方了呢～」
[Hitret]
[Talk id=1 name=心の声]
菜乃花的提议说完了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=2 pos=lc]
[Voice file=D0701_D01264]
[Talk id=1 name=雨音]
「……都是些，很普通的……地方呢」
[Hitret]
[Talk id=1 name=心の声]
她所说的，都是没什么特别之处的……
我们平时也会去的场所。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1]
[Voice file=D0701_A01258]
[Talk id=1 name=菜乃花]
「呜，算、算是吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=2]
[Voice file=D0701_D01265]
[Talk id=1 name=雨音]
「……晴真同学，喜欢这些地方吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=D0701_A01259]
[Talk id=1 name=菜乃花]
「嗯～……不好说呢。其实也没必要太拘泥于地点
不是吗？」
[Hitret]
[Talk id=1 name=心の声]
菜乃花同学露出了一副想到了什么的表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1]
[Voice file=D0701_A01260]
[Talk id=1 name=菜乃花]
「不如说……不管是什么的地方，只要跟某个人在一起，
都能变成非常棒的场所……不是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=2]
[Voice file=D0701_D01266]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
这句话很有分量……
关于这点，我也表示同意。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=D0701_A01261]
[Talk id=1 name=菜乃花]
「那『某个人』……现在，就是你哦。雨音酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=2]
; ◎やや照れくさそうに
[Voice file=D0701_D01267]
[Talk id=1 name=雨音]
「…………是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=1]
[Voice file=D0701_A01262]
[Talk id=1 name=菜乃花]
「嗯。我要说的就是这些了～
那么，祝你约会顺利」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
是对我的答复感到很满足吗，菜乃花笑着准备
离开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=2]
[Voice file=D0701_D01268]
[Talk id=1 name=雨音]
「那……那个」
[Hitret]
[Talk id=1 name=心の声]
对着她的背影，我不由自主地发出声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1 pos=r]
[Voice file=D0701_A01263]
[Talk id=1 name=菜乃花]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=2]
[Voice file=D0701_D01269]
[Talk id=1 name=雨音]
「啊……那个，我想问一件事……可以吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=D0701_A01264]
[Talk id=1 name=菜乃花]
「好的好的。是什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=2]
[Voice file=D0701_D01270]
[Talk id=1 name=雨音]
「菜乃花同学……为什么，要做这种事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=D0701_A01265]
[Talk id=1 name=菜乃花]
「嗯——……其实也没有什么特别的理由……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1]
[Voice file=D0701_A01266]
[Talk id=1 name=菜乃花]
「硬要说的话……是多管闲事吧」
[Hitret]
[Voice file=D0701_D01271]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=2]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1]
[Voice file=D0701_A01267]
[Talk id=1 name=菜乃花]
「因为听到了，刚才的对话呢。
所以要是雨音酱不高兴的话，就别理会我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=2]
; ◎やや語調強め
[Voice file=D0701_D01272]
[Talk id=1 name=雨音]
「……不高兴什么的，没有那回事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=2]
[Voice file=D0701_D01273]
[Talk id=1 name=雨音]
「不如说，是感谢……还有歉意……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0701_A01268]
[Talk id=1 name=菜乃花]
「sto——p！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110S_04A layer=2]
[Voice file=D0701_D01274]
[Talk id=1 name=雨音]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1]
; ◎少しおちゃらけて
[Voice file=D0701_A01269]
[Talk id=1 name=菜乃花]
「你不用觉得抱歉。
不如，当做是我请你的好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=2]
[Voice file=D0701_D01275]
[Talk id=1 name=雨音]
「但、但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1]
; ◎一転、優しく
[Voice file=D0701_A01270]
[Talk id=1 name=菜乃花]
「……这样的话，我会比较高兴哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=1]
[Voice file=D0701_A01271]
[Talk id=1 name=菜乃花]
「我刚才说了吧？ 雨音酱，是晴君
非常重要的人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1]
[Voice file=D0701_A01272]
[Talk id=1 name=菜乃花]
「雨音酱也，非常重视晴君吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=D0701_D01276]
[Talk id=1 name=雨音]
「……当然，了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_A110S_01B file2=CH_A110S_01A time=1000 layer=1]
[Voice file=D0701_A01273]
[Talk id=1 name=菜乃花]
「对吧？ 所以说，为了你们两人能得到幸福……
必须要取回晴君的记忆」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110S_03B layer=1]
[Voice file=D0701_A01274]
[Talk id=1 name=菜乃花]
「就算，这会让你们遇到不知以后会如何发展的
痛苦的事情也好……」
[Hitret]
; ◎決意
[Voice file=D0701_D01277]
[Talk id=1 name=雨音]
「是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=D0701_A01275]
[Talk id=1 name=菜乃花]
「嗯，看来你已经……做好了觉悟呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0701_A01276]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
[Talk id=1 name=菜乃花]
「这份觉悟，非常重要哦……它一定会成为
晴君的救赎」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=2]
[Voice file=D0701_D01278]
[Talk id=1 name=雨音]
「……是」
[Hitret]
[Talk id=1 name=心の声]
菜乃花的话语里，蕴含着沉重的分量。
[Hitret]
[Talk id=1 name=心の声]
……就像是，什么都知道，
看穿了一切似的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1]
[Voice file=D0701_A01277]
[Talk id=1 name=菜乃花]
「……嗯——，好像话题变得有点沉重。不好意思」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110S_04A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=D0701_D01279]
[Talk id=1 name=雨音]
「没、没有」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk id=1 name=心の声]
不，其实……也确实是这样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=D0701_A01278]
[Talk id=1 name=菜乃花]
「那么，就这样吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=2]
[Voice file=D0701_D01280]
[Talk id=1 name=雨音]
「好的……谢谢你」
[Hitret]
[Voice file=D0701_A01279]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
[Talk id=1 name=菜乃花]
「谈不上道谢啦～，那再见啦～！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk id=1 name=心の声]
菜乃花这次终于，轻轻晃着手离开
了。
[Hitret]
[Talk id=1 name=心の声]
我目送她的背影直到消失……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D110S_03B layer=2]
[Voice file=D0701_D01281]
[Talk id=1 name=雨音]
「呼……」
[Hitret]
[Talk id=1 name=心の声]
……虽然感觉很长，却是很短的一段时间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100S_02A layer=2]
[Voice file=D0701_D01282]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
菜乃花所推荐的场所。
[Hitret]
[Talk id=1 name=心の声]
是学校的温室……和那个公园，还有……
街区中央的购物中心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=2]
[Voice file=D0701_D01283]
[Talk id=1 name=雨音]
「实在是，非常普通的地方……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk id=1 name=心の声]
但是，在那里……有着取回晴真记忆的关键，
菜乃花这样说了。
[Hitret]
[Talk id=1 name=心の声]
都是些不会有什么深刻回忆的，随处可见的场所……
也许正是因为如此吧。
[Hitret]
[Talk id=1 name=心の声]
回忆，总是……在平凡之中孕育出来的……
[Hitret]
[Talk id=1 name=心の声]
就是这么一回事吧。
[Hitret]
[Talk id=1 name=心の声]
我一边回味着菜乃花的话，
一边朝家里走去……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=1500]
; //＊ウェイト
[macWait time=500]

[Change file=D0701C_D01.ks]