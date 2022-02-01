; □『永遠にあやなし恋の華（仮）』
; □Ｄ０６０１Ａ＿Ｄ０２
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
在老师交代事情的声音中，班会差不多
要结束了。
[Hitret]
[Talk name=心の声]
但是，老师的话语，轻易地从我的左耳朵进
右耳朵出了。
[Hitret]
[Talk name=晴真]
（……唔噢噢）
[Hitret]
[Talk name=心の声]
现在，占据我脑海中的……只有一件
……这之后，该怎么办。
[Hitret]
[Talk name=心の声]
不管怎么样，今天……早上的表白之后，别说是和
雨音说话了，连目光都没有交换过。
[Hitret]
[Talk name=心の声]
……当然，是太害羞啊。
[Hitret]
[Talk name=心の声]
这已经，都让人觉得在温室里发生的事
到底算什么玩意……
[Hitret]
[Talk name=心の声]
尽管，时不时彼此感觉到想要看向对方、
想要向对方搭话的气息……
[Hitret]
[Talk name=心の声]
一直重复着，在视线即将相合的瞬间又互相岔开。
[Hitret]
[Talk name=心の声]
感觉身处在一种干着急，但又格外酸甜的
氛围之中。
[Hitret]
[Talk name=心の声]
……不过，旁人的话，是不会注意到这一点的吧。
只会认为我们的举动有点奇怪吧。
[Hitret]
[Talk name=心の声]
比起让班里的人都知道，
还是这样好点。
[Hitret]
[Talk name=心の声]
说真的，还没有和班上的人熟到这种程度……
在这之上，骚动什么的，更让人郁闷。
[Hitret]
[Talk name=心の声]
……先不谈这样的担心，当前课题是， 
班会结束了之后做什么。
[Hitret]
[Talk name=心の声]
结果上来说，放学后，不管是我还是雨音，都要去参加
社团活动……
[Hitret]
[Talk name=心の声]
如果我们不慎重地像这样分开去参加活动，或者不自然地出现的话
肯定会立即遭祐希和花梨吐槽的。
[Hitret]
[Talk name=心の声]
不，我也不认为我是能把这种事情隐瞒下去的人。
总会暴露的吧。
[Hitret]
[Talk name=心の声]
就算这样，在关系暧昧的时候被嘲弄而不了了之什么的，
我最想避免。
[Hitret]
[Talk name=心の声]
不需要你们在意……
平常都是一起去的，这样就行。
[Hitret]
[Talk name=心の声]
……嗯，这样就行了。
[Hitret]
; //☆〔　ＳＥ　〕学園内喧騒
[macPlaySe file=SE086]
[Talk name=心の声]
忽然，教室开始喧闹起来。
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
不知不觉间，老师的身影消失了……
班会结束了。
[Hitret]
[Talk name=心の声]
离开座位的声音，课桌摇动的声音，教室中往来的足音……
在这些响声中，从前面的座位也传来轻微的响动。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=r]
; ◎落ち着いた（ように見せかけた）呼吸
[Voice file=D0601_D01083]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 x=10 y=183 opacity=0]
[Talk name=心の声]
偷偷地看了一眼，雨音在往书包里塞东西……
在做离开的准备。
[Hitret]
[Talk name=心の声]
而且，总觉得她得动作有点僵硬，很明显，
是在在意着什么一样……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
雨音也一定，是在意着我的行动吧……
这么想是不是我的自我意识过剩。
[Hitret]
[Talk name=心の声]
但是，我也不能把这个行动的时机放着不管。
[Hitret]
[Talk name=心の声]
……好！
[Hitret]
[Talk name=心の声]
要尽量若无其事，若无其事地……
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「……雨、雨……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
正当我想叫雨音名字的时候。
[Hitret]
; //☆〔　ＳＥ　〕おどろおどろしい音「でろ〜ん」
[macPlaySe file=SE232]
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=-150 time=200 opacity=255 accel=-2]
[macWaitMove]
[Voice file=D0601_A01143]
[Talk name=菜乃花]
「啊，晴真~君，去社团活动吧~？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
[Talk name=晴真]
「呜哦？！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=D0601_D01084]
[Talk name=雨音]
「呀啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
不管是我还是雨音，都吓了一跳。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[macImageDelayDraw file=CH_A200S_04A file2=CH_A200S_06B time=1800 layer=2]
; ◎最初、やや気まずそうに
[Voice file=D0601_A01144]
[Talk name=菜乃花]
「啊，雨音酱也……，诶，什、什么？怎么啦，
让你们两个……吓、吓了一大跳吗？」
[Hitret]
[Talk name=心の声]
是因为我们反应太过激了吗，把菜乃花也
吓到了。
[Hitret]
[Talk name=晴真]
「不，不，没那回事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=1]
[Voice file=D0601_D01085]
[Talk name=雨音]
「啊……啊呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=D0601_A01145]
[Talk name=菜乃花]
「诶，怎、怎么啦……？
为什么你们脸都这么红……？」
[Hitret]
[Talk name=晴真]
「啊，不，那是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210S_05A layer=1]
[Voice file=D0601_D01086]
[Talk name=雨音]
「……对、对不起」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊キャラ消去・右移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「雨、雨音！？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
雨音如同脱兔般逃出了教室。
[Hitret]
[Talk name=晴真]
「哎呀……」
[Hitret]
[Talk name=心の声]
菜乃花呆然地目送着她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2]
[Voice file=D0601_A01146]
[Talk name=菜乃花]
「……我、我做了……什么坏事吗……？」
[Hitret]
[Talk name=晴真]
「啊啊……不，没关系的」
[Hitret]
[Talk name=心の声]
飞奔出去的雨音的课桌上，有落下的书包，
还有什么别的东西。
[Hitret]
[Talk name=心の声]
我迅速将这些收进书包，正准备拿出去……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2]
[Voice file=D0601_A01147]
[Talk name=菜乃花]
「……盯~」
[Hitret]
[Talk name=心の声]
我注意到一直在盯着我看的菜乃花的视线。
[Hitret]
[Talk name=晴真]
「唔……怎，怎么……？」
[Hitret]
[Voice file=D0601_A01148]
[Talk name=菜乃花]
「嗯~，总觉得，好可疑……」
[Hitret]
[Talk name=晴真]
「什、什么……啊」
[Hitret]
[Voice file=D0601_A01149]
[Talk name=菜乃花]
「……雨音酱的举动也是，晴真君也是」
[Hitret]
[Talk name=晴真]
「没什，什什，什么奇怪的吧？
和平时一样吧」
[Hitret]
[Talk name=心の声]
……这么说的自己意外地很难受。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2]
[Voice file=D0601_A01150]
[Talk name=菜乃花]
「那，为什么雨音酱……
会那样飞奔出去呢？」
[Hitret]
[Talk name=晴真]
「谁，谁知道呢？去厕、厕所……吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2]
[Voice file=D0601_A01151]
[Talk name=菜乃花]
「……那，为什么晴真君要，把雨音酱的东西
迅速收好呢？」
[Hitret]
[Talk name=晴真]
「那，那是为了，让雨音回来的时候，可以马上去
参加社团活动才……」
[Hitret]
[Voice file=D0601_A01152]
[Talk name=菜乃花]
「……嘴上这么说~，现在，你是在拿着雨音酱的书包
起身离开对吧~？」
[Hitret]
[Talk name=晴真]
「唔……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=2]
[Voice file=D0601_A01153]
[Talk name=菜乃花]
「盯~……」
[Hitret]
[Talk name=心の声]
刚刚她还只是注视我，现在甚至开始晃着头
打量起我来。
[Hitret]
[Talk name=心の声]
糟糕了……做梦都没想到，
菜乃花会这么执拗地追究这件事。
[Hitret]
[Talk name=心の声]
而且，平常的话能适当地蒙混过关的，但
就现在完全不能蒙混过去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
; ◎「は〜る〜ま、く〜ん」と媚びたからかい口調でお願いします
[Voice file=D0601_A01154]
[Talk name=菜乃花]
「……喂，晴~真，君~？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这娇媚的谄媚声，让我醒悟了。
啊啊，是啊……这是个。
[Hitret]
[Talk name=心の声]
嗅到八卦事件的女人的表情啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
[Voice file=D0601_A01155]
[Talk name=菜乃花]
「有~没有，什么事情，瞒着我~？」
[Hitret]
[Talk name=心の声]
……不行啊，这隐瞒不下去了……
要是不能小心地混过去，伤口会变得更大。
[Hitret]
[Talk name=晴真]
「……已经，知道了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0601_A01156]
[Talk name=菜乃花]
「尼嘿嘿嘿嘿嘿……诶~，你是指什么~？」
[Hitret]
[Talk name=晴真]
「呜哇」
[Hitret]
[Talk name=心の声]
菜乃花露出了前所未有的让我不快的笑容。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2]
[Voice file=D0601_A01157]
[Talk name=菜乃花]
「菜乃花我，不知道是指什么？晴真君，
告诉我吧~？」
[Hitret]
[Talk name=心の声]
在盛满阳光笑容的盘子中的，名为兴趣和好奇心的
主菜里，能够品尝出八卦这种调料的味道……
[Hitret]
[Talk name=心の声]
……平常可爱的妹子做出这样的表情，反而很棘手。
[Hitret]
[Talk name=晴真]
「真是的……已经，明明你根本不用问了的」
[Hitret]
[Talk name=心の声]
不能一直被菜乃花用这种甚至有损风纪评价的奇怪表情
盯着看，我死心了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=0 y=-20 time=100]
[Voice file=D0601_A01158]
[Talk name=菜乃花]
「就~算~这~样~，我想听你说~我想听你说~」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不、不讲道理的家伙……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｂ
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[macImageDelayDraw file=CH_A210S_02B file2=CH_A210S_02C time=2900 layer=2]
[Voice file=D0601_A01159]
[Talk name=菜乃花]
「这种事情必须要好好说明哦。不说的话，
我说不定会以我的理解说出什么奇怪的话哦」
[Hitret]
[Talk name=晴真]
「那就麻烦了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=D0601_A01160]
[Talk name=菜乃花]
「那么，那么，快点」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……啊~真是的……没错。和你察觉到的一样。
我和雨音……开始交往了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[font size=40]
[Voice file=D0601_A01161]
[Talk name=菜乃花]
「呀啊～～～～～果然～～～！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk name=心の声]
菜乃花的娇声在教室里回响。
[Hitret]
[Talk name=晴真]
「笨、笨蛋！声音太大了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=2]
[Voice file=D0601_A01162]
[Talk name=菜乃花]
「~~~~~咕」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
但是，是因为马上就把嘴巴捂住的关系吗……
在教室里发出这么大的声音，却几乎没人做出反应。
[Hitret]
[Talk name=心の声]
那样得叫声得话，本应该是很引人注目的，也罢。
由于没惹人注意反而让我得救这一点才是重要的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=lc]
[Voice file=D0601_A01163]
[Talk name=菜乃花]
「是吗是吗。恭喜你~！」
[Hitret]
[Talk name=晴真]
「……谢，谢谢。那个啊。这件事……那个
如果可以的话希望你别告诉其他人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=1]
[Voice file=D0601_A01164]
[Talk name=菜乃花]
「嗯？这倒是可以……但这个不是很容易就
暴露了吗？」
[Hitret]
[Talk name=晴真]
「我不觉得这会隐瞒多久。只是我想亲口告诉
自己熟悉的人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1]
; ◎最初、少し息を飲む感じを下さい
; ◎彩菜としての意識です
[Voice file=D0601_A01165]
[Talk name=菜乃花]
「……嗯，我知道了」
[Hitret]
[Talk name=晴真]
「……谢谢，帮大忙了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=D0601_A01166]
[Talk name=菜乃花]
「嗯。那么，去社团活动吧？」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
重新拿起雨音的书包，我起身出发。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=800]
; //＊ウェイト
[macWait time=200]

[Change file=D0601A_D04.ks]