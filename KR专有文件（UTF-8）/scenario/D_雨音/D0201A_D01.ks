; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０２０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２日"]
;//■日付表示
[macSetDayBord month=6 day=2 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
今天的园艺部。
[Hitret]
[Talk name=心の声]
出席的有菜乃花，雨音还有我。
[Hitret]
[Talk name=晴真]
「……这个组合已经成为定式了啊」
[Hitret]
[Talk name=心の声]
花梨和祐希各自都有各自的事，玲於奈似乎有工作，	
而且学校本来也在放假。
[Hitret]
[Talk name=心の声]
算了，花梨和祐希在这个社团也是兼差，玲於奈
的本职还是舞台女演员。
[Hitret]
[Talk name=心の声]
又不像我和菜乃花那样，本来就很喜欢植物，
他们也不会专注于其中吧。
[Hitret]
[Talk name=心の声]
即使那样，他们仅是能成为这里的成员就很值得感激了，
而且来的时候也认真地从园艺的基础开始学习。
[Hitret]
[Talk name=心の声]
仅仅是那样就令我感到非常高兴。
[Hitret]
[Talk name=心の声]
……虽然园艺部就以这样的感觉在慢慢发展，
但雨音她则在其中大放异彩。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; ◎少し楽しそう
[Voice file=D0201_D00293]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
每天都去温室照顾花草……然后才回家。
[Hitret]
[Talk name=心の声]
这是社团活动，身为社员那也许是理所当然的……
坦白说，这一周里，得全勤奖的只有雨音。
[Hitret]
[Talk name=心の声]
别说之前提到的那三个人，我也有家里所开的店的
各种事情，菜乃花也是同样。
[Hitret]
[Talk name=心の声]
就算木乃实再怎么说“不用管店里的事”，
我也不能全部交给她一个人啊……
[Hitret]
[Talk name=心の声]
在身为部长的我不在的那些时候……再确切点说就只有
雨音一人在，她似乎也会出勤并精心照顾植物。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
是什么，让雨音做到这地步的呢？
[Hitret]
[Talk name=心の声]
我并不是对她的热枕和努力心怀疑惑，而且如果
说这就是雨音的性格，也许就是这样没错。
[Hitret]
[Talk name=心の声]
就我对雨音的了解和观察，她并不是在平时就很
喜欢园艺。
[Hitret]
[Talk name=心の声]
而且让人震惊的是，雨音说过，好像她迄今为止
几乎没有经历过园艺方面的活动。
[Hitret]
[Talk name=心の声]
然而她却懂得很多照顾植物的诀窍，甚至有时会在
无意间采取专业的措施……
[Hitret]
[Talk name=心の声]
有时也会让我不禁感到佩服……
[Hitret]
[Talk name=心の声]
这么一想，这份热枕也给人一种不可思议的感觉。
……这到底是怎么一回事。
[Hitret]
[Talk name=心の声]
园艺这东西，基本上靠的是知识和经验。
[Hitret]
[Talk name=心の声]
以不会说话的植物为对象，人类只有通过反复
尝试与摸索才能学会培养它们的方法。
[Hitret]
[Talk name=心の声]
当然了，也有些植物本来就会自己成长，一旦搞错
培养方法，就不能顺利成长，或者会枯萎……
[Hitret]
[Talk name=心の声]
在那时，所谓“是搞错了什么才会导致这样子” 
这样的，不过也只是推测。
[Hitret]
[Talk name=心の声]
通过园艺书之类而得到的知识也是如此，那是前人在历经
很多次失败后才得到的宝贵经验所凝聚而成的。
[Hitret]
[Talk name=心の声]
所以，有关园艺方面，就算有“这样做的话就会这样……”
这类要领和直觉，也不会有什么通用常识。
[Hitret]
[Talk name=心の声]
雨音却轻易地跨越了这样的困难。
[Hitret]
[Talk name=晴真]
「话说回来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210S_01A layer=1 pos=c]
[Talk name=心の声]
她经常，在盆栽或者花坛的前面，一动不动地盯着
其中所种的植物……
[Hitret]
[Talk name=心の声]
那有时看起来，就像是她在向植物说话似的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
当然，要是被问“那又怎么了”也有些那个。
[Hitret]
[Talk name=心の声]
包括这样的事情在内……也没和雨音谈论过园艺
的事啊。
[Hitret]
[Talk name=心の声]
菜乃花现在稍微出去了一会儿，所以在温室中的
就只有我和雨音。
[Hitret]
[Talk name=心の声]
也许正是个和她说些什么的好机会。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]

[Talk name=晴真]
「啊、雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0201_D00294]
[Talk name=雨音]
「……什么事？」
[Hitret]
[Talk name=心の声]
我向和平常一样坐在花坛前，跟不知道在些干什么的雨音
搭话。
[Hitret]
[Talk name=晴真]
「现在，有空吗？」
[Hitret]
[Voice file=D0201_D00295]
[Talk name=雨音]
「嗯……没问题」
[Hitret]
[Talk name=心の声]
雨音猛地仰头看向我。
我走到她旁边，弯着膝盖蹲下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0201_D00296]
[Talk name=雨音]
「……有什么事吗？」
[Hitret]
[Talk name=晴真]
「啊啊，也没什么大事。该说是我想来聊聊天吧」
[Hitret]
[Voice file=D0201_D00297]
[Talk name=雨音]
 「……？」
[Hitret]
[Talk name=晴真]
「那个……我在想，雨音你为什么会加入
园艺部」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
; ◎ほんの少し、焦った感じを
; ◎（このみに頼まれ晴真を見張るため園芸部に入った裏設定有り）
[Voice file=D0201_D00298]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「因为啊，没有人会自愿加入这种又朴素、又只有繁多
劳作的社团活动吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1]
[Voice file=D0201_D00299]
[Talk name=雨音]
「……我添麻烦了吗？」
[Hitret]
[Talk name=晴真]
「喂喂，谁也没在说那样的话，而且我看起来像是
会说这种话的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210S_07C layer=1]
[Voice file=D0201_D00300]
[Talk name=雨音]
「……对不起」
[Hitret]
[Talk name=晴真]
「哈哈，这是我开玩笑，但是，雨音你啊……自从园艺部
开始，没有一天休息过吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00301]
[Talk name=雨音]
「嗯」
[Hitret]
[Talk name=晴真]
「我就在想，你的动力是什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1]
[Voice file=D0201_D00302]
[Talk name=雨音]
 「…………」
[Hitret]
[Talk name=心の声]
雨音沉默了。
果然，突然这么问还是有点那个吗。
[Hitret]
[Talk name=晴真]
「啊，对不起。突然被问这些，你很困扰吧。
别在意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00303]
[Talk name=雨音]
「啊……不是，我才要道歉……」
[Hitret]
[Talk name=晴真]
「不，是我不好。
算了，你就忘了这件事，继续干活吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0201_D00304]
[Talk name=雨音]
「……嗯」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015ud time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015ud time=1000]

[Talk name=心の声]
顺着这势头，我就这样和雨音一起继续翻
花坛的土。
[Hitret]
[Talk name=心の声]
虽然四处都有凭借其所谓杂草毅力而茁壮生长的
杂草……
[Hitret]
[Talk name=晴真]
「……抱歉呢，虽然你好不容易才生长起来，
但这里是不行的」
[Hitret]
; φてみ＝ちりとりとざるの合いの子みたいなやつ
[Talk name=心の声]
一边开着玩笑，一边拔除杂草……
扔进放在旁边的筲箕里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
; ◎菜乃花と同じと思って
[Voice file=D0201_D00305]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「嗯？  怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00306]
[Talk name=雨音]
「……晴真同学，说了什么」
[Hitret]
[Talk name=晴真]
「诶……啊啊，无意间把自言自语说出声了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0201_D00307]
[Talk name=雨音]
「自言自语……？」
[Hitret]
[Talk name=晴真]
「嗯，像这样在劳作时，无意间就会说些什么吧
……该说是一边和草说话一边做吧」
[Hitret]
[Voice file=D0201_D00308]
[Talk name=雨音]
「哼嗯……」
[Hitret]
[Talk name=晴真]
「在自家的店也是这样。在一个人看店的时候，照顾
花儿的时候，不知不觉间，就会这样呢」
[Hitret]
[Talk name=晴真]
「还经常被木乃实吐槽“在干嘛啊”这样的」
[Hitret]
; ◎うっかりこのみと言いかける
[Voice file=D0201_D00309]
[Talk name=雨音]
「木乃实同学……吗」
[Hitret]
[Talk name=晴真]
「嘛，虽然我知道，说这种话的家伙也会做些类似的
事……啊，这个要保密啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_D200S_07A file2=CH_D200S_01A time=1500 layer=1]
[Voice file=D0201_D00310]
[Talk name=雨音]
「诶……呵呵，好的」
[Hitret]
[Talk name=晴真]
「不过，在旁人眼中这样的可能会有些神经」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00311]
[Talk name=雨音]
「……我觉得，没有那种事」
[Hitret]
[Talk name=晴真]
「是吗？你会这么说我还真是高兴。因为这该说是
从前就有的嗜好吧，感觉就像是习惯一般」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1]
; ◎この後の流れを言うか言うまいか考えている感じ
[Voice file=D0201_D00312]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
是我说的话里，有什么让她感兴趣的地方吗……
雨音作出一副好像在思考什么的表情，凝视着我。
[Hitret]
[Talk name=晴真]
「……？ 怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
[Voice file=D0201_D00313]
[Talk name=雨音]
「……那个，晴真同学，如果……」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1]
[Voice file=D0201_D00314]
[Talk name=雨音]
「那个，虽然只是做个假设……」
[Hitret]
[Talk name=晴真]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210S_05A layer=1]
[Voice file=D0201_D00315]
[Talk name=雨音]
「……如果能和草儿花儿交流的话……你会、怎么想……？」
[Hitret]
[Talk name=晴真]
「呼呣……？」
[Hitret]
[Talk name=心の声]
如果能和草儿花儿交流的话，吗……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1]
[Voice file=D0201_D00316]
[Talk name=雨音]
「啊…啊……刚、刚刚的……就当做没听见……吧」
[Hitret]
[Talk name=心の声]
连在我附和之后所产生那一点点空隙都让她感到在意吗。
雨音很害羞地，想要撤回前言。
[Hitret]
[Talk name=晴真]
「啊啊，对不起。我不是觉得很奇怪……那个，
我是在想，这是件很棒的事情吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1]
[Voice file=D0201_D00317]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「不，你想啊……我家也是开花店的，如果能做到
这个，不是很好吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00318]
[Talk name=雨音]
「是、这样吗……？」
[Hitret]
[Talk name=晴真]
「啊啊。本来啊，和草儿花儿说话什么的，在我看来
是很普通的事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1]
[Voice file=D0201_D00319]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「该怎么说好呢。你想啊，会和宠物说话的人
也是很常见的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00320]
[Talk name=雨音]
「嗯」
[Hitret]
[Talk name=晴真]
「该说和那感觉差不多吗……还是在栽培、照顾时，
怎么着都会向它们说话吗」
[Hitret]
[Talk name=晴真]
「该说是情不自禁地说上话了吗……喜欢植物的人
多多少少都会有这样的举动吧」
[Hitret]
[Talk name=晴真]
「当然，和动物不同，那也只是来自人类的单方面举动，
和植物也许是不可能交谈的」
[Hitret]
[Voice file=D0201_D00321]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「就算这样，至少我认为……通过说话，是不是就能
传达自己的心意……」
[Hitret]
[Talk name=晴真]
「我想，要是这能给它们的培育起到哪怕一点点帮助
就好了」
[Hitret]
[Talk name=晴真]
「所以，我……喜欢，和花草说话。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1]
[Voice file=D0201_D00322]
[Talk name=雨音]
「是……这样啊」
[Hitret]
[Talk name=晴真]
「……哈」
[Hitret]
[Talk name=心の声]
我突然回过神来。
不好……我、在、说什么啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0201_D00323]
[Talk name=雨音]
「……晴真同学，脸，好红……」
[Hitret]
[Talk name=心の声]
用不着雨音说，我就能感觉到
脸上在充血。
[Hitret]
[Talk name=晴真]
「呜呜呜，所以才不怎么想说出来啊。
好、好羞耻……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1]
[Voice file=D0201_D00324]
[Talk name=雨音]
「……没，那回事」
[Hitret]
[Talk name=晴真]
「诶」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=1]
[Voice file=D0201_D00325]
[Talk name=雨音]
「我也……觉得，是件很棒的事……」
[Hitret]
[Talk name=晴真]
「……是、是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1]
[Voice file=D0201_D00326]
[Talk name=雨音]
「嗯……真的……」
[Hitret]
[Talk name=心の声]
雨音作出一副认真的，而且稍显喜色的
神情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
迄今为止，也只和木乃实还有润哥这样少数亲近的人，
说过我的癖好。
[Hitret]
[Talk name=心の声]
即使那样，木乃实听说后说我非常有少女情怀，
取笑一番后赞同了我，润哥则是满脸堆笑，
有些恶心。
[Hitret]
[Talk name=心の声]
会这么认真地听我说这些的人，大概……雨音是
第一个。
[Hitret]
[Talk name=心の声]
感觉自己不知不觉中就说出来了……太好了。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_A200S_01A file2=CH_A200S_04B time=1000 layer=1]
[Voice file=D0201_A01096]
[Talk name=菜乃花]
「我回来了~！啊嘞？在干什么呢~？总觉得气氛
很不错啊~？」
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
[Talk name=心の声]
在我们两人都陷入沉默时，身后响起活力满满
的声音。
[Hitret]
; //＊クェイク（縦）
[macQuake y=10]
[Talk name=晴真]
「唔哇！？欢、欢迎回来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0201_D00327]
[Talk name=雨音]
「欢、欢迎……回来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2 pos=rc]
[Voice file=D0201_A01097]
[Talk name=菜乃花]
「嗯~？ 总觉得你们二人一起说这话，总有点
奇怪的感觉~！」
[Hitret]
[Talk name=晴真]
「不，什么都没有哦！我只是普通地和雨音边说话，
边干活」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=1]
; ◎一生懸命頷いてるかんじ
[Voice file=D0201_D00328]
[Talk name=雨音]
「…………」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[macImageDelayDraw file=CH_A210S_01A file2=CH_A210S_01B time=1900 layer=2]
[Voice file=D0201_A01098]
[Talk name=菜乃花]
「哼哼~是吗？那就当做是这么
回事吧~」
[Hitret]
[Talk name=晴真]
「……什么意思啊，你那别有深意的说法」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0201_A01099]
[Talk name=菜乃花]
「嗯~？ 听起来像是有什么深意吗~？」
[Hitret]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
糟糕，她是在套话……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=-30 y=0 time=200]
[Voice file=D0201_A01100]
[Talk name=菜乃花]
「嗯，那么雨音酱，一起干活吧？」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1]
[Voice file=D0201_D00329]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=D0201_A01101]
[Talk name=菜乃花]
「就让晴真君，稍微休息一下~」
[Hitret]
[Talk name=晴真]
「喂！就算你去问雨音，真的什么都没
发生啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=2]
[Voice file=D0201_A01102]
[Talk name=菜乃花]
「嗯~？那么，就没问题了呢♪」
[Hitret]
[Talk name=晴真]
「唔咕咕」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
再继续纠缠的话，她可能会进一步追究下去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0201_D00330]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=晴真]
「……雨音，只有刚才那个拜托你要和她保密啊」
[Hitret]
[Talk name=心の声]
站起身的时候，我用只有雨音能听见的声音说道……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200L_01A layer=1]
[Voice file=D0201_D00331]
[Talk name=雨音]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=1]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=D0201_A01103]
[Talk name=菜乃花]
「唔呵呵呵，这可有问个水落石出的价值呢~」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
这么说着，菜乃花就拉着雨音，占领了花坛
前方。
[Hitret]
[Talk name=晴真]
「……哈啊」
[Hitret]
[Talk name=心の声]
算了，这样也算有社团活动的样子。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=700]
; //＊ウェイト
[macWait time=300]

[Change file=D0201A_D02.ks]