; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０８０１Ａ＿Ｄ０３
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=500]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Talk name=晴真]
「可恶……」
[Hitret]
; //☆〔　ＳＥ　〕土の上を走る音２「ザッザッザッ」
[macPlaySe file=SE280]
[Talk name=心の声]
我飞奔出学校，登上后山的道路。
[Hitret]
[Talk name=晴真]
「哈……哈」
[Hitret]
[Talk name=心の声]
在学校，出现在我面前的时雨。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c opacity=180]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]; ★回想風にカットイン
; ◎「D0801A_D02」に同じ台詞があります
; ◎消え去りそうな片言感をお願いします
[Voice file=D0801_G00310]
[Talk name=時雨]
「雨……音，有……危……险」
[Hitret]
; ◎「D0801A_D02」に同じ台詞があります
; ◎消え去りそうな片言感をお願いします
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c opacity=180]
[Voice file=D0801_G00311]
[Talk name=時雨]
「……山、背面的……悬崖…………快、点……」
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //☆〔　音声　〕停止
[macStopVoice]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
虽然是以那样一副生灵的样子出现……但是，时雨究竟
是什么人已经不重要了。
[Hitret]
[Talk name=心の声]
她是为了向我传达雨音的危机而来。
只是这样，就足以称得上是我的恩人了。
[Hitret]
[Talk name=晴真]
「哈啊……哈啊」
[Hitret]
[Talk name=心の声]
相信着时雨的话……为了不让她的感情白费……
现在，得赶快。
[Hitret]
[Talk name=心の声]
山的背面，是悬崖……恐怕时雨所说的……是那条边上已经
破损了的道路吧。
[Hitret]
[Talk name=心の声]
……我每次在那里都会牵住雨音的手。
[Hitret]
[Talk name=心の声]
虽然就算不把手借给她，只要注意一点就不会有什么
问题的……
[Hitret]
[Talk name=心の声]
不知何时起……在经过那里时牵住手的行为已经
变得非常自然了。
[Hitret]
[Talk name=心の声]
所以，说不定……是感到不安了吧。
[Hitret]
[Talk name=晴真]
（但是，为什么雨音会，到那种地方……？）
[Hitret]
[Talk name=心の声]
不，如果经过那里的话……除了去千年杉外应该不会有
别的目的了吧。
[Hitret]
[Talk name=心の声]
说是有事来不了社团活动，那件事，
是指的去千年杉吗？
[Hitret]
[Talk name=心の声]
……先不管理由是什么，现在必须要赶快。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「哈啊、哈啊……！」
[Hitret]
[Talk name=心の声]
如果是和雨音两个人悠闲地登上这段山路的话，还是和
远足一样的心情，不过全力地爬上来实在是很累。
[Hitret]
[Talk name=心の声]
虽然心脏已经发出了悲鸣，但是现在不能因为这点小事
就放慢速度。
[Hitret]
[Talk name=心の声]
事关雨音的生死……！
[Hitret]
[Talk name=心の声]
……脑中浮想出来的场景，让我打了一个寒颤。
[Hitret]
[Talk name=心の声]
不行啊。不能想这种事。
[Hitret]
[Talk name=晴真]
「哈啊……哈啊…………等等……」
[Hitret]
[Talk name=心の声]
既然是从悬崖上跌落下来的话，前往那条道……
走到悬崖上也没有意义的吧。
[Hitret]
[Talk name=心の声]
从那里滑下来的话，这样一来……
[Hitret]
[Talk name=心の声]
我根据以往的经历，推测出掉落的大致
位置。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra017rl time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=160]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra017lr time=1000]

[Talk name=晴真]
「……大概是这附近……吧」
[Hitret]
[Talk name=心の声]
稍微爬上来一点，在继续往上爬就到达悬崖……的地方，
我偏离道路，扒开草丛前进。
[Hitret]
[Talk name=心の声]
回想了一下之前观察悬崖时的记忆……这附近的所处的高度
应该正好就是悬崖下边……
[Hitret]
[Talk name=晴真]
「咕……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=5 y=10]
[Talk name=心の声]
虽然算不上是荒草萋萋，但在这种完全没有人走过
地方，行动起来也有相当的难度。
[Hitret]
[Talk name=心の声]
而且，如果找到雨音的话也不得不再次从这条路
回去。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=5 y=10]
[Talk name=心の声]
拨开杂草，折断树枝，踩严实……
在身后制造出一条通路。
[Hitret]
[Talk name=心の声]
手被草的汁液所弄脏，被树枝尖端划出的伤口
在不断地增加。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk name=心の声]
就这样，每前进一米就要花去十多秒的时间……过了
几分钟后。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
突然，眼前的视野开阔了……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音の危機・かすり傷が消える
[ImageDraw file=EV_D06_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
[Talk name=晴真]
「……！！」
[Hitret]
[Talk name=心の声]
见到那一副光景时，我真以为心脏停止了
跳动。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=25 y=25]
[Talk name=晴真]
「雨音……！！」
[Hitret]
[Talk name=心の声]
在悬崖的下方……雨音的身子横躺在那里。
[Hitret]
[Talk name=晴真]
「雨音！ 雨音！！」
[Hitret]
[Talk name=心の声]
无暇顾及被伸出来的树枝所挂到，我仿佛弹出去一般
飞奔到雨音的身旁。
[Hitret]
[Talk name=晴真]
「雨音！ 没事吧！！ ……啊」
[Hitret]
[Talk name=心の声]
在想要就这样一把抱起她的身体的时候，
我停了下来。
[Hitret]
[Talk name=心の声]
在这种场合，是不能……草率行动的吧。
[Hitret]
[Talk name=晴真]
「但是」
[Hitret]
[Talk name=心の声]
一看见倒下的雨音，我就没法站着不动。
[Hitret]
[Talk name=晴真]
「冷静下来……冷静下来。那个，先要……哦对了，
确认一下呼吸……」
[Hitret]
[Talk name=心の声]
可恶，我恨在这种时候脑子却无法正常运转的自己。
[Hitret]
; ◎無意識のうめき声を軽めに
[Voice file=D0801_D01660]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「啊…… ！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=0 dt=0 rate=125]
[zoomWait]
[Talk name=心の声]
在我凑近雨音的脸时……像漏出的呼吸一般的呻吟声
传入我的耳中。
[Hitret]
[Talk name=心の声]
我慌忙看向雨音的脸。
[Hitret]
; ◎微かながら深い呼吸
[Voice file=D0801_D01661]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「啊……太好了……太好了……」
[Hitret]
[Talk name=心の声]
总之，还活着。
只是这样，脑中绷紧的弦就一下松懈了下来。
[Hitret]
[Talk name=晴真]
「不，还不能安心……对了，伤势……」
[Hitret]
[Talk name=心の声]
还不能放下心来。从那么高的地方滑落下来……
不知道会受什么伤。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-250 dt=-125 rate=125]
[zoomWait]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
[Talk name=心の声]
我慢慢地确认了雨音的全身。
[Hitret]
[Talk name=心の声]
手臂和脚都没有弯向奇怪的方向……头、脸、手等等
可以看到的地方好像也没有外伤。
[Hitret]
[Talk name=心の声]
说到底，只是衣服上沾有泥和少许摩擦的痕迹，但却没有
严重破损。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=0 dt=0 rate=100]
[zoomWait]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
[Talk name=心の声]
正好跌落的方式比较幸运吗……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「……等下」
[Hitret]
[Talk name=心の声]
可是……仔细想一想，难道不是有点奇怪吗？
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
我从雨音掉落的地方，向上面的应该是掉落点
的悬崖望去。
[Hitret]
[Talk name=晴真]
「雨音是从这里……滑下来的吧？」
[Hitret]
[Talk name=心の声]
从上方的道路算起……就算是目测，
也有近乎十米的距离吧。
[Hitret]
[Talk name=心の声]
当然，可以看出像是刚刚留下的，鲜明的滑落痕迹
……途中的草和树枝也被压倒了。
[Hitret]
[Talk name=心の声]
可是，为什么雨音……身上这么干净？
[Hitret]
[Talk name=心の声]
明明滑落的痕迹这么的夸张，身上却
找不到一处伤口。
[Hitret]
[Talk name=晴真]
「……有点，不太可能吧？」
[Hitret]
[Talk name=心の声]
从这个状况来看，很明显身上应该有被伸出来的树枝划伤
的痕迹啊。
[Hitret]
[Talk name=心の声]
这可不是用一句幸运就可以了事的吧。
已经超出用幸运可以解释的范围了。
[Hitret]
[Talk name=心の声]
虽然是超出常识……如果不是被什么救了，被什么守护着
的话，这种事……
[Hitret]
[Talk name=晴真]
「……守护…………？」
[Hitret]
[Talk name=心の声]
考虑到这里，我想起一件事来。
[Hitret]
[Talk name=晴真]
「不会吧……」
[Hitret]
[Talk name=心の声]
是时雨……吗……？
[Hitret]
[Talk name=心の声]
告知我雨音的危机，把我叫到这里……如同活灵一般
出现的，时雨。
[Hitret]
[Talk name=心の声]
平时虽然神出鬼没……却必定以普通人类的身姿现身
于世。
[Hitret]
[Talk name=心の声]
那种姿态……恐怕时雨她……使用某种力量……
救了雨音……
[Hitret]
[Talk name=心の声]
如果是她为此用尽了力量之后……就只能以那样的姿态
来到我面前来的话。
[Hitret]
[Talk name=心の声]
虽然这不过是推测，可是……这样一切就都合情合理。
[Hitret]
[Talk name=心の声]
虽然我不知道，死之引者这一存在实际上拥有
什么样的力量……
[Hitret]
[Talk name=心の声]
如果，其存在自身就是不一般的……拥有不可思议的
力量的话。
[Hitret]
[Talk name=晴真]
「时雨，守护了雨音……」
[Hitret]
[Talk name=心の声]
并不是不可能的……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不不，只能这么考虑了。
[Hitret]
[Talk name=心の声]
被雨音骂做死神……然而时雨既不生气，也不否定，
把一切都承受下来。
[Hitret]
[Talk name=心の声]
我自己……说实话面对什么也不说的时雨，
最先出现的是警惕感。
[Hitret]
[Talk name=心の声]
然而，时雨不顾自身……以那样的姿态出现，
来告知我雨音的危机。
[Hitret]
[Talk name=晴真]
「时雨……对不起……」
[Hitret]
[Talk name=心の声]
时雨现在在哪里，怎么样了，
我不知道。
[Hitret]
[Talk name=心の声]
所以，我只能对着天空，低下了头。
[Hitret]
[Voice file=D0801_D01662]
[Talk name=雨音]
「嗯…………」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-3500 dt=-2000 rate=210]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]
[Talk name=晴真]
「！？ 雨音！？」
[Hitret]
[Talk name=心の声]
雨音慢慢睁开了眼睛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0801_D01663]
[Talk name=雨音]
「嗯……这、里……是……」
[Hitret]
[Talk name=心の声]
刚刚睁开，还一片朦胧的眼睛……逐渐有了
焦点。
[Hitret]
[Talk name=晴真]
「雨音，能认出来吗，是我！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0801_D01664]
[Talk name=雨音]
「啊……晴真、同学……？」
[Hitret]
[Talk name=心の声]
是与此同时，意识也清晰了吗，雨音叫出了
我的名字。
[Hitret]
[Talk name=晴真]
「啊啊……是我。太好了……太好了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1 pos=c]
[Voice file=D0801_D01665]
[Talk name=雨音]
「我，究竟……」
[Hitret]
[Talk name=心の声]
呆呆地看向四周的雨音，好像还没有完全掌握
情况。
[Hitret]
[Talk name=晴真]
「雨音，从那里掉下来了……」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_D210L_04A file2=CH_D200L_06A time=1500 drawtype=1 layer=1]
[Voice file=D0801_D01666]
[Talk name=雨音]
「哎……啊……」
[Hitret]
[Talk name=心の声]
雨音抬头望向上方。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0801_D01667]
[Talk name=雨音]
「……对了……我想起来了……从那个地方，我……」
[Hitret]
[Talk name=心の声]
我怀抱中的雨音的身体，现在才颤动起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0801_D01668]
[Talk name=雨音]
「我……在去千年杉的路上，在那里……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0801_D01669]
[Talk name=雨音]
「在往常，都会和晴真同学手牵手的那个地方……突然
身体就紧张地不受控制……」
[Hitret]
[Talk name=晴真]
「是吗……比起这个，身体没什么问题吧？
我看了一下，好像没有受伤」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[macImageDelayDraw file=CH_D210L_06A file2=CH_D210L_04A time=1200 layer=1]
; ◎最後、訝しむ感じに
[Voice file=D0801_D01670]
[Talk name=雨音]
「诶……啊、嗯……完全没有，没有疼什么的…………？」
[Hitret]
[Talk name=心の声]
动了动手指，抬了抬手臂……把腿伸直，扭了扭身子。
[Hitret]
[Talk name=心の声]
做这些动作的时候全没有疼痛的反应，感觉和平时没有
任何不同。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0801_D01671]
[Talk name=雨音]
「为什、么……？ 我明明，从那么高的地方，摔下来」
[Hitret]
[Talk name=心の声]
雨音自己也觉得很不可思议地，交替地看着能自由活动的
身体与上方的悬崖。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01672]
[Talk name=雨音]
「我确实记得，身体与斜面相撞，以非常快的速度滚下来
磕碰到了许多地方……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0801_D01673]
[Talk name=雨音]
「很疼，但是意识已经朦胧了……还以为自己就要
死掉了……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……有，掉下来时候的……记忆？
而且，感受到疼痛，还受了伤……
[Hitret]
[Talk name=心の声]
果然，这是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0801_D01674]
[Talk name=雨音]
「而且，晴真同学也是，为什么会在这里……」
[Hitret]
[Talk name=晴真]
「……嗯，爱的力量……虽然是想这么说」
[Hitret]
[Talk name=晴真]
「我会来到这里……我想，一半可以称作是奇迹一般
的事情吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1 pos=c]
[Voice file=D0801_D01675]
[Talk name=雨音]
「奇迹……？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「嗯……雨音，能冷静下来听我说吗？」
[Hitret]
[Voice file=D0801_D01676]
[Talk name=雨音]
「……？ 好的……」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[Talk name=晴真]
「我能来到这里……是时雨，将我叫来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0801_D01677]
[Talk name=雨音]
「诶……为、为什么，那个人会……」
[Hitret]
[Talk name=晴真]
「不知道……但是，我之所以能来这里，是因为她出现在
我的面前，告诉我的」
[Hitret]
[Talk name=晴真]
「但是，时雨出现的形式，很奇怪……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0801_D01678]
[Talk name=雨音]
「奇怪……？」
[Hitret]
[Talk name=晴真]
「啊啊，不知为什么，像是幽灵一样半透明的姿态」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01679]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「在温室的外面……一句话也没有说，只是站在那里……
但是，好像其他人都没有看到……」
[Hitret]
[Talk name=晴真]
「直到我靠近到她面前……结结巴巴地告诉我，
『雨音有危险……悬崖下面』这样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0801_D01680]
[Talk name=雨音]
「这是，怎么一回事……？」
[Hitret]
[Talk name=晴真]
「……不知道。得知这件事之后，我就拼命一心向
这里赶来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0801_D01681]
[Talk name=雨音]
「怎么会……」
[Hitret]
[Talk name=心の声]
像是对我的话陷入沉思一般……雨音流露出沉痛的
表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0801_D01682]
[Talk name=雨音]
「我……得去、找时雨……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=300]
[Talk name=心の声]
雨音摇摇晃晃地站了起来。
[Hitret]
[Talk name=晴真]
「雨、雨音……！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0801_D01683]
[Talk name=雨音]
「呀……」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
但是，是脚上使不上力气吗，马上就瘫坐
在地上。
[Hitret]
[Talk name=晴真]
「没事吧……身体这个样子，不能勉强」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0801_D01684]
[Talk name=雨音]
「可是……」
[Hitret]
[Talk name=晴真]
「不行……像这样，光是站起来都很费力的状态，
想要去哪里找啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0801_D01685]
[Talk name=雨音]
「呜……」
[Hitret]
[Talk name=晴真]
「现在对于我来说，比起时雨，雨音更加重要……
总之，先回去吧」
[Hitret]
[Talk name=晴真]
「就算没有看得见外伤，雨音从悬崖上掉下来也是事实……
以防万一，还是要去医院看一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0801_D01686]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
表情看起来……还有一些不太情愿，雨音
点点头。
[Hitret]
[Talk name=晴真]
「嗯，好孩子……关于时雨的事情，之后再想该怎么办
……能站起来吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0801_D01687]
[Talk name=雨音]
「……稍微，有点困难……」
[Hitret]
[Talk name=晴真]
「是吗……那，来吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
蹲下来，我把背朝向雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1 pos=c]
[Voice file=D0801_D01688]
[Talk name=雨音]
「诶……啊」
[Hitret]
[Talk name=晴真]
「只背你到山脚下哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0801_D01689]
[Talk name=雨音]
「嗯……但是，好高兴……」
[Hitret]
[Talk name=心の声]
雨音的手臂绕上了我的肩与脖子……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0801_D01690]
[Talk name=雨音]
「嗯……拜托了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
后背上，清楚地传来雨音身体贴上来的感觉。
[Hitret]
[Talk name=晴真]
「……那个，碰到大腿了，不好意思」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0801_D01691]
[Talk name=雨音]
「嗯……不用在意这些」
[Hitret]
[Talk name=晴真]
「明白了……那，站起来了哦。抓紧我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在腰的外侧可以感觉到，雨音的大腿贴上来的感受……
我用手指稳稳地扶住。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0801_D01692]
[Talk name=雨音]
「嗯……嗯」
[Hitret]
[Talk name=心の声]
雨音的手臂紧紧地搂住了我……我可以感受到身体间亲密
的接触。
[Hitret]
[Talk name=晴真]
「嗯……嘿咻」
[Hitret]
; //＊クェイク（縦）
[macQuake y=20]
[Talk name=心の声]
往腿和腰上注入力量，一口气站起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0801_D01693]
[Talk name=雨音]
「呀……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=80]
[Talk name=心の声]
为了更好地背雨音的身体，我又再一次调整了一下姿势
重新背住她。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「我会慢慢来的，如果累了就告诉我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0801_D01694]
[Talk name=雨音]
「嗯……晴真同学也是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra033o time=1000]

[Talk name=心の声]
之后在路上……我们都没有相互搭话……
[Hitret]
[Talk name=心の声]
感觉着整个后背上雨音的体温与吹到脖子上的呼吸，
就这样下了山。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
[Change file=D0901A_D01.ks]