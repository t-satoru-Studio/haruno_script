; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０３０２Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１０日"]
;//■日付表示
[macSetDayBord month=6 day=10 week=2]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]

[Talk name=心の声]
过了几天。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
; ◎ためいき
[Voice file=D0302_D00466]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……我感觉雨音的思虑在日复一日地
加深。
[Hitret]
[Talk name=心の声]
虽然她还是在我身边劳作，但是除开这点，
像现在这样的叹息次数也变多了。
[Hitret]
[Talk name=心の声]
果然，可以认为是发生了什么吧。
听她说话的时机也是，再等下去好像也只会
一拖再拖。
[Hitret]
[Talk name=晴真]
「那个，雨音？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015ud time=1000]
[Talk name=心の声]
为了不吸起菜乃花和花梨注意，我假装帮忙，
在雨音身旁坐下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1 pos=c]
[Voice file=D0302_D00467]
[Talk name=雨音]
「……嗯，怎么了？」
[Hitret]
[Talk name=晴真]
「啊，暂时就保持这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0302_D00468]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「那个，我有点事想和雨音说。
现在说可以吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0302_D00469]
[Talk name=雨音]
「事情……？嗯，可以」
[Hitret]
[Talk name=晴真]
「那么，在温室的外面说吧……」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=-150 time=1000 opacity=0 accel=2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
是接受了我的提议了吧，我一指向外面，雨音就站起身来
离开温室。
[Hitret]
[Talk name=晴真]
「嘿咻」
[Hitret]
[Talk name=心の声]
我看准雨音出去的时机，我也故意拿着肥料的袋子
来到外面。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=心の声]
雨音在稍稍远离温室的地方，等着我。
[Hitret]
[Talk name=晴真]
「……不好意思啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0302_D00470]
[Talk name=雨音]
「怎么了？想说的事情……是关于社团活动吗？」
[Hitret]
[Talk name=晴真]
「啊，不是社团的事……总之，先坐吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0302_D00471]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
两人并排弯腰坐下。
雨音也听话坐下，大概是察觉到有很长的话要谈。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0302_D00472]
[Talk name=雨音]
「……那么，要说的话是？」
[Hitret]
[Talk name=晴真]
「啊……嗯……那个，雨音你啊……现在，那什么，
有没有什么……烦恼？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0302_D00473]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=心の声]
从雨音的表情上，很明显能看出
不明所以的问号。
[Hitret]
[Talk name=心の声]
我本来觉得委婉地问比较好，但是感觉这样反而
让雨音难以回答。
[Hitret]
[Talk name=晴真]
「……拐弯抹角了，对不起。
我可以直截了当地问吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0302_D00474]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
虽然雨音的表情稍微有点吃惊，但还是点了点头。
[Hitret]
[Talk name=晴真]
「那个…………和菜乃花，发生了什么吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0302_D00475]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=心の声]
她那反应像是不由得发出了声音。
[Hitret]
[Talk name=晴真]
「……发生了什么吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0302_D00476]
[Talk name=雨音]
「那个……这个……」
[Hitret]
[Talk name=晴真]
「雨音，不久之前你还在黏着菜乃花的，最近却没有。
所以我有些在意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0302_D00477]
[Talk name=雨音]
「呜，呜呜……」
[Hitret]
[Talk name=心の声]
没法蒙混过关，却也不能老实地点头同意吧……
雨音的表情逐渐变得困扰起来。
[Hitret]
[Talk name=晴真]
「啊，没关系。关于那件事，我没有问的打算」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0302_D00478]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「就算我问了，好像也不会怎么样……而且想必
雨音也不想提及这个问题吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0302_D00479]
[Talk name=雨音]
「……对不起」
[Hitret]
[Talk name=晴真]
「啊，但是可以让我问一个问题吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0302_D00480]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音的表情变得略显警戒起来。
[Hitret]
[Talk name=晴真]
「不是说琐事上的。那个，你不是和菜乃花
吵架了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[macImageDelayDraw file=CH_D200S_04B file2=CH_D200S_03B time=2000 layer=1]
[Voice file=D0302_D00481]
[Talk name=雨音]
「诶……嗯。没有吵架……」
[Hitret]
[Talk name=晴真]
「嗯。虽然我原本就是这么想的……但听到雨音亲口
这么说，我就放心了。抱歉呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=10 y=0 time=220]
[Voice file=D0302_D00482]
[Talk name=雨音]
「……没，我才是，让晴真同学操了多余的心……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「没事的。这是我自己在插手」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=1 pos=c]
; ◎ありがとう、のニュアンス
[Voice file=D0302_D00483]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=晴真]
「还有，接着是，那个……是我管闲事后想顺带问一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0302_D00484]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「这之前，所听的……关于雨音能力的事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0302_D00485]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「你说就因为那个，在小时候受人欺负……
虽然我想那是你不怎么愿意想起的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0302_D00486]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「顺便问一下，那对雨音来说……还是，
心灵创伤吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[macImageDelayDraw file=CH_D200S_04B file2=CH_D200S_03C time=1000 layer=1]
[Voice file=D0302_D00487]
[Talk name=雨音]
「诶……嗯……并没到心灵创伤的地步……」
[Hitret]
[Talk name=晴真]
「是吗」
[Hitret]
[Talk name=心の声]
虽然这么说，她将这一能力隐藏至今，就说明
这还是给她带来不小的打击，一直难以忘怀吧。
[Hitret]
[Talk name=心の声]
果然，这里该……
[Hitret]
[Talk name=晴真]
「噢，我并不是想说这个。是关于雨音的能力
的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0302_D00488]
[Talk name=雨音]
「诶？」
[Hitret]
[Talk name=晴真]
「该说是有关那力量的其他方面吧……雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0302_D00489]
[Talk name=雨音]
「什么……？」
[Hitret]
[Talk name=晴真]
「关于那个能力的事……不试着找找看吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0302_D00490]
[Talk name=雨音]
「诶……找……？」
[Hitret]
[Talk name=晴真]
「嗯。像是，雨音为什么会拥有这能力」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0302_D00491]
[Talk name=雨音]
「怎、怎么回事？」
[Hitret]
[Talk name=晴真]
「就是这个意思。雨音你可记得过去，是不是
有什么契机之类的？」
[Hitret]
[Talk name=晴真]
「在小时候，说不定是有什么契机导致你
拥有了这能力……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0302_D00492]
[Talk name=雨音]
「诶……不……我想没有那样的」
[Hitret]
[Talk name=晴真]
「那么，就是说这不是后天获得的。这样的话，比如
雨音的双亲也有那种能力，之类的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0302_D00493]
[Talk name=雨音]
「那就更没有了……」
[Hitret]
[Talk name=晴真]
「是，是吗。嘛，也是呢」
[Hitret]
[Talk name=心の声]
如果是来自双亲的遗传，也就什么好说
的了。
[Hitret]
[Talk name=晴真]
「这样的话，那说不定也有别的可能性吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0302_D00494]
[Talk name=雨音]
「……是、是吗？」
[Hitret]
[Talk name=晴真]
「对对。比如说，很久以前的雨音祖先有这能力，
通过隔世遗传让雨音也有了这力量！ 这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
; ◎ぽかーんとしてる感じ
[Voice file=D0302_D00495]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音因为我强加原因而不知所措。
[Hitret]
[Talk name=心の声]
不，我都觉得自己在说得太强硬了。
[Hitret]
[Talk name=心の声]
只是，雨音的能力，还有菜乃花的事……这样就
能让雨音从烦恼的事情上移开注意力的话，真的算不了
什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_D200S_01B layer=1 pos=c]
[Voice file=D0302_D00496]
[Talk name=雨音]
「呵呵……」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Talk name=心の声]
雨音沉默了一会儿，突然笑了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=D0302_D00497]
[Talk name=雨音]
「晴真同学你，想象力真的很厉害呢」
[Hitret]
[Talk name=晴真]
「诶，是这样吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＢ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_D200S_01B file2=CH_D200S_01A time=1000 layer=1]
[Voice file=D0302_D00498]
[Talk name=雨音]
「嗯……但是，我也……有了点兴趣」
[Hitret]
[Talk name=晴真]
「哦，是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0302_D00499]
[Talk name=雨音]
「……因为从前开始，就比较……在意这个了」
[Hitret]
[Talk name=晴真]
「是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=c]
[Voice file=D0302_D00500]
[Talk name=雨音]
「我是觉得很不可思议……但是，因为是自己的事。
所以觉得调查了也没有任何意义……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210S_07C layer=1 pos=c]
[Voice file=D0302_D00501]
[Talk name=雨音]
「但是，听了……晴真同学刚才说的话，觉得知道了
也未尝不可」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=c]
[Voice file=D0302_D00502]
[Talk name=雨音]
「正因为……是自己的事」
[Hitret]
[Talk name=晴真]
「……嗯，是啊」
[Hitret]
[Talk name=心の声]
如果能清楚地了解自己，虽说是不可思议的能力，
产生自信……就算做不到，至少会从容一些。
[Hitret]
[Talk name=心の声]
虽然雨音已经懂得了保护自己，如果有了那样的
从容，今后，说不定也能发挥什么作用。
[Hitret]
[Talk name=晴真]
「那么，就赶紧……就算这么说，还有社团活动，所以
就在哪个有空的日子……雨音你有空吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0302_D00503]
[Talk name=雨音]
「诶……哪天都可以……」
[Hitret]
[Talk name=晴真]
「那么，就选在下个周日？ 总之先去图书馆之类的地方，
决定好要调查的事之类的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=D0302_D00504]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=晴真]
「好，那就决定了……话说回来，差不多该回温室
去了。」
[Hitret]
[Talk name=心の声]
回过神来，发现已经说了很长时间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0302_D00505]
[Talk name=雨音]
「啊……是呢」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=100 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
我站起来之后，雨音也站起来……先回温室
去了。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
话虽如此，和雨音两个人去图书馆吗……
[Hitret]
[Talk name=心の声]
诶，莫非这是……约会？
[Hitret]
[Talk name=晴真]
「……怎么可能啊」
[Hitret]
[Talk name=心の声]
只是去调查东西啊
这种事也能叫约会的话，那像刚才那样的对话都能
算约会。
[Hitret]
[Talk name=晴真]
「算了，比起这个还是剩下的社活劳作更重要，干活去……」
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
[Change file=D0401A_D01.ks]