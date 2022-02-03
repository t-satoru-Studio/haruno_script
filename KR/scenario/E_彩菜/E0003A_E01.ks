; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００３Ａ＿Ｅ０１
; □「彩菜３日目−昼」
; □登場キャラ＝彩菜
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="４月２日"]
;//■日付表示
[macSetDayBord month=4 day=2 week=2]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

; ∴以下、「A0007A_A31」一部引用
[Talk name=心の声]
第二天。
[Hitret]
[Talk name=心の声]
我和彩菜为了去取订婚戒指，一起来到了
车站前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_E00211]
[Talk name=彩菜]
「呼呼~♪」
[Hitret]
[Talk name=心の声]
正如所见，彩菜心情超好，因为今天一大早，
我把彩菜肚子里射得满满后才过来的。
[Hitret]
[Talk name=心の声]
如果每天都这样下去，感觉我会精尽人亡。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00619]
[Talk name=彩菜]
「呐～晴君，你是怎么知道我戒指的
尺寸的？」
[Hitret]
[Talk name=晴真]
「拜托了润哥，你没有头绪吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_E200L_06A layer=1 pos=c]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_E200L_06A file2=CH_E200L_04B time=1200 layer=1]
[Voice file=E0003_E00620]
[Talk name=彩菜]
「唔~嗯…………啊！这么说来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200L_02C layer=1 pos=c]
; ◎『』内は潤の真似。男っぽく演技してもらえれば
[Voice file=E0003_E00621]
[Talk name=彩菜]
「『你的手指好粗啊，戴不了荠奈的戒指吧？』，
被他说了这样的话，然后让我戴了很多不同的戒指
……」
[Hitret]
[Talk name=晴真]
「原来如此……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00622]
[Talk name=彩菜]
「不过，是半年多之前的事情了吧？」
[Hitret]
[Talk name=晴真]
「我可是从十年前就开始计划了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=E0003_E00623]
[Talk name=彩菜]
「啊哈哈，是呢，说起来确实是这样」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
就在这时，从远处传来大人的喊声。
[Hitret]
[Talk name=心の声]
片刻之后，从眼前的大楼里，不断有人从里面
往外跑出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00624]
[Talk name=彩菜]
「啊嘞？感觉状况有点不对啊？」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Talk name=晴真]
「是火灾……」
[Hitret]
[Talk name=心の声]
抬头一看，从大楼的上面一层冒出了滚滚浓烟。
[Hitret]
[Talk name=心の声]
周围的人都大喊着『着火啦』！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00625]
[Talk name=彩菜]
「建筑要是崩塌就糟了，我们也去避难吧」
[Hitret]
[Talk name=晴真]
「等等，彩菜，那个女人是不是在说什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在大楼前有一个高声喊叫的女人。
[Hitret]
[Talk name=心の声]
因为是悲鸣一般地喊着，所以没法听得很清楚，
但似乎是孩子没来得及逃出来的样子。
[Hitret]
[Talk name=心の声]
不过，现在还没有听到消防车的警笛声，
周围的人也都在往后退。
[Hitret]
[Talk name=晴真]
「得去救人才行！等到消防车来的时候
可能就赶不上了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00626]
[Talk name=彩菜]
「不、不行！晴君！太危险了！」
[Hitret]
[Talk name=晴真]
「但是，谁都没有要去救人的样子啊，
我不能坐视不理！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0003_E00627]
[Talk name=彩菜]
「要是晴君死了的话该怎么办！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「感觉到危险的话我会立刻出来的，彩菜就在这里等着」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我清楚这个大楼的内部构造，走后门的话，
应该就不用担心被防火挡板阻拦了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00628]
[Talk name=彩菜]
「那样的话，就把我也带上！」
[Hitret]
[Talk name=晴真]
「不行，彩菜就在这里等着！」
[Hitret]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E200L_02B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0003_E00629]
[Talk name=彩菜]
「绝对不要！你要是赶我走我就一个人去！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「彩菜！听我的话！」
[Hitret]
[Talk name=心の声]
我故意用生气的口吻说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=E0003_E00630]
[Talk name=彩菜]
「无论发生什么我都要待在晴君身边！」
[Hitret]
[Talk name=心の声]
这样说着，彩菜紧紧地抱住我的腰。
[Hitret]
[Talk name=晴真]
「可恶……我知道了，绝对不要离开我啊！」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=100]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_E00222]
[Talk name=彩菜]
「嗯！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「好，走吧！」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Talk name=心の声]
我们在最上层找到了孩子并与其汇合了。
[Hitret]
[Talk name=晴真]
「好了，快回去吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_E200L_06A layer=1 pos=c]
[Voice file=E0003_E00631]
[Talk name=彩菜]
「等等，晴君，有没有听到奇怪的声音？喀喇喀喇的」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]
; //＊クェイク（縦横）
[macQuake x=2 y=2]
[Talk name=心の声]
正如彩菜所说，不知从哪里的墙壁传来咔咔的声音。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
正当我寻找发出声音的地方而环视周围时，天花板突然
裂开了一个很大的口子。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=5 y=5]
[Talk name=心の声]
从那裂缝中细小的碎屑和碎片稀里哗啦地落了下来。
[Hitret]
[Talk name=晴真]
「彩菜……危险……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200L_04A layer=1 pos=c]
[Voice file=E0003_E00632]
[Talk name=彩菜]
「诶……？」
[Hitret]
; //☆〔　ＳＥ　〕ソファーに押し倒す音「どさっ」
[macPlaySe file=SE238]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=150 opacity=0 accel=2]
[macWaitMove]
[ImageFree layer=1]
; //＊クェイク（横）
[macQuake x=10]
[Talk name=心の声]
我下意识地把彩菜的身体撞开。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1500]
; //＊ウェイト
[macWait time=200]

; ◎目が覚める感じ
; ◎「……くん」＝「（はる）くん」
[Voice file=E0003_E00633]
[Talk name=彩菜]
「……君……晴、君……」
[Hitret]
[Talk name=心の声]
听到了彩菜的呼唤声，仿佛是从很远的地方传来的。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕一年前の事故・悲しみ
[ImageDraw file=EV_E01_04]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]

[Voice file=E0003_E00634]
[Talk name=彩菜]
「晴君！振作点！晴君！」
[Hitret]
[Voice file=E0003_E00635]
[Talk name=彩菜]
「不要！晴君……不要死啊……」
[Hitret]
[Talk name=心の声]
抬起沉重的眼皮，我看到彩菜正在我的旁边。
[Hitret]
[Voice file=E0003_E00636]
[Talk name=彩菜]
「晴、晴君……太好了……你还活着……」
[Hitret]
[Talk name=心の声]
彩菜在哭，
我又让她流泪了吗。
[Hitret]
[Voice file=E0003_E00637]
[Talk name=彩菜]
「晴君！我现在就救你！」
[Hitret]
[Talk name=心の声]
在我的旁边，彩菜似乎是想要做什么。
[Hitret]
; ∴以下、「@0000A_Z01」一部引用
[Talk name=心の声]
身体像灌了铅一样沉重。全身像是被什么重物
压垮了一般。
[Hitret]
[Talk name=心の声]
不知为什么，我正紧紧地贴在地面上，
彩菜则从俯视的角度看着我。
[Hitret]
[Talk name=晴真]
「彩……菜……」
[Hitret]
[Talk name=心の声]
想呼唤彩菜的名字，却发不出声音……
[Hitret]
[Talk name=心の声]
……呼吸好困难……仿佛要窒息一般……
喉咙的深处好像被什么东西堵着……
[Hitret]
[Voice file=E0003_E00638]
[Talk name=彩菜]
「晴君！晴君！」
[Hitret]
[Talk name=心の声]
对了，我想起来了……
我保护了彩菜，自己被压在瓦砾底下……
[Hitret]
[Talk name=心の声]
这样下去的话，彩菜也会被烟呛死。
[Hitret]
[Talk name=晴真]
「彩、菜…………」
[Hitret]
[Talk name=心の声]
用尽全身力气挤出声音。
[Hitret]
[Voice file=E0003_E00639]
[Talk name=彩菜]
「什、什么！晴君！？？」
[Hitret]
[Talk name=晴真]
「彩菜……逃啊……」
[Hitret]
[Voice file=E0003_E00640]
[Talk name=彩菜]
「不要！我要在晴君的身边！
什么时候都一直在一起！」
[Hitret]
[Talk name=晴真]
「听我说……还有获救的方法……」
[Hitret]
[Voice file=E0003_E00641]
[Talk name=彩菜]
「诶……什么！？怎么办才好？！！」
[Hitret]
[Talk name=晴真]
「出去呼救……」
[Hitret]
[Voice file=E0003_E00642]
[Talk name=彩菜]
「不要！我不要离开这里！」
[Hitret]
[Talk name=晴真]
「……那个孩子怎么办？」
[Hitret]
[Voice file=E0003_E00643]
[Talk name=彩菜]
「唔…………」
[Hitret]
[Talk name=晴真]
「我没事的，只是脚被夹住了而已……」
[Hitret]
[Voice file=E0003_E00644]
[Talk name=彩菜]
「……真的？」
[Hitret]
[Talk name=晴真]
「是啊……趴在地板上，也不会被烟呛到……
所以……拜托了……」
[Hitret]
[Talk name=晴真]
「彩菜不去的话……我也只有死路一条……」
[Hitret]
[Voice file=E0003_E00645]
[Talk name=彩菜]
「……真的吗？没有骗我吗？」
[Hitret]
[Talk name=晴真]
「啊啊……带着那个孩子……去向谁……」
[Hitret]
[Voice file=E0003_E00646]
[Talk name=彩菜]
「知、知道了！我照晴君说的做！」
[Hitret]
[Talk name=晴真]
「拜托你了」
[Hitret]
[Voice file=E0003_E00647]
[Talk name=彩菜]
「嗯，我马上就回来！不要死啊！」
[Hitret]
[Talk name=晴真]
「我怎么会抛下重要的女友死去……」
[Hitret]
[Voice file=E0003_E00648]
[Talk name=彩菜]
「嗯，约好了啊」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-100]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
彩菜最后又紧握了一下我的手，然后从来时的道路往回走。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
[Talk name=心の声]
……太好了，这样的话彩菜就能得救了。
[Hitret]
[Talk name=心の声]
抱歉了，彩菜……为了让你得救，
除了这样做没有别的办法了。
[Hitret]
[Talk name=心の声]
……大概，我已经没法得救了。
[Hitret]
[Talk name=心の声]
脚已经没有感觉了，恐怕双腿已被压断。
[Hitret]
[Talk name=心の声]
而且，衬衫胸口附近已经被染红了，
不知是什么地方在流血。
[Hitret]
[Talk name=心の声]
然后，带有热度的身体也一下子冷了下来。
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
同时，意识也在渐渐远去。
[Hitret]
[Talk name=心の声]
最后还剩什么要向彩菜传达的东西吗？
[Hitret]
[Talk name=心の声]
我拼命地，向掉在旁边的手机伸出手。
[Hitret]
[Talk name=心の声]
就用这个，给彩菜留下最后的信息吧。
[Hitret]
[Talk name=心の声]
在最后……留下什么……
[Hitret]
[Talk name=心の声]
给我最爱的女朋友……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1200]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=E0003A_E02.ks]