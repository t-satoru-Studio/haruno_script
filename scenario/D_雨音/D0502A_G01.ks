; □『永遠にあやなし恋の華（仮）』
; □Ｄ０５０１Ａ＿Ｇ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=2]

; //φやり残し：EV_D04の仮設置と、死者を送る者あたりの演出

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-60]
;↑この上に差し替え画像指定↑
[macFade time=2000]

; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; ◎静かな呼吸
[Voice file=D0502_G00172]
[Talk name=女の人《時雨》]
「…………」
[Hitret]
[Talk name=晴真]
「嗯……？」
[Hitret]
[Talk name=心の声]
刚才，好像……听见了什么……？
[Hitret]
; ◎お経のような文言を口籠もって呟く感じをお願いします
[Voice file=D0502_G00173]
[Talk name=女の人《時雨》]
「……」
[Hitret]
[Talk name=心の声]
又来了……
[Hitret]
[Talk name=心の声]
传来微弱，像人的声音一样的……
[Hitret]
[Voice file=D0502_D00752]
[Talk name=雨音]
「……好像 ，能听见什么……」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
[Talk name=心の声]
雨音大概也注意到了，我们之间弥漫着紧张的气氛。
[Hitret]
[Talk name=心の声]
难道说，这个空间里还有谁在吗……？
不，这是。
[Hitret]
[Talk name=心の声]
是这黑暗不知不觉中，转移到千年杉的记忆洪流中了
吗……？
[Hitret]
; ◎お経のような文言を口籠もって呟く感じをお願いします
[Voice file=D0502_G00174]
[Talk name=女の人《時雨》]
「…………」
[Hitret]
[Talk name=心の声]
听见了和刚才一样的声音，感觉稍微变大声了
些。
[Hitret]
[Talk name=心の声]
集中精神的话，能听到嘀嘀咕咕的……听起来好像是在
嘟囔什么的声音。
[Hitret]
[Talk name=晴真]
「……这是」
[Hitret]
[Talk name=心の声]
这种独特的抑扬和节拍，还有……
咒文一般连续的话语。
[Hitret]
[Talk name=晴真]
「难道说……是在念经，吗……？」
[Hitret]
; ◎やや緊張した呼吸
[Voice file=D0502_D00753]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
我和雨音 ，都沉默着……同时手指更加用力握着。
[Hitret]
[Talk name=心の声]
这从黑暗中听见的经文……
[Hitret]
[Talk name=心の声]
它的意思是……
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
[Talk name=心の声]
不愿回想的事情，浮出脑海。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=2 pos=c]
[Voice file=D0502_D00754]
[Talk name=雨音]
「啊……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Talk name=晴真]
「！？什、什么……？」
[Hitret]
[Talk name=心の声]
雨音那恰到时机的声音，吓得我心脏都差点飞出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G210S_02B layer=3 x=325 y=250 opacity=0]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=2 pos=c]
[Voice file=D0502_D00755]
[Talk name=雨音]
「……看到了，什么……」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=0 time=3000]
[macImageOpacity layer=3 opacity=200 time=5000]
[Talk name=心の声]
仿佛以我们对其的注意为起因……从黑暗中传来的
声音，发生了细微的变化。
[Hitret]
[Talk name=心の声]
就像在夜空，明朗的一瞬间，黑暗中
混入一丝深蓝……那样的感觉。
[Hitret]
[Talk name=晴真]
「什、么……」
[Hitret]
[Talk name=心の声]
在那微微变淡了些的黑暗之中，
浮现了一个人影。
[Hitret]
[Talk name=心の声]
薄暗中浮现出来，白色的影子。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03A]

; ◎鋭く息を飲む感じ
[Voice file=D0502_D00756]
[Talk name=雨音]
「…………！」
[Hitret]
[Talk name=晴真]
「……！？」
[Hitret]
[Talk name=心の声]
那面容……是我非常熟悉的人。
[Hitret]
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03A]
[Voice file=D0502_D00757]
[Talk name=雨音]
「什、什么 ，那个人……」
[Hitret]
[Talk name=晴真]
「时……时雨……？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_04B]
; ◎雨音は時雨の姿は知ってても名前を知らなかったので
[Voice file=D0502_D00758]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=心の声]
对……身着白色的长襦袢，姿态端正、
正座着的时雨……就在那里。
[Hitret]
[Talk name=晴真]
「……什么啊，这个」
[Hitret]
[Talk name=心の声]
什么……情况？
为什么，是这副打扮……？
[Hitret]
[Talk name=心の声]
不对，说起来，这个人……是时雨吗？
[Hitret]
[Talk name=心の声]
因为过度的冲击而呆然的时候。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_06A]
[Voice file=D0502_D00759]
[Talk name=雨音]
「晴，晴真同学……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_06A]
[Voice file=D0502_D00760]
[Talk name=雨音]
「晴真同学……！」
[Hitret]
[Talk name=心の声]
如同被扯住衣袖一般的感觉，让我回过神来。
[Hitret]
[Talk name=晴真]
「……嗯？啊、啊啊，抱歉……怎么了？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_03A]
[Voice file=D0502_D00761]
[Talk name=雨音]
「那个女人，是叫……时雨吗？」
[Hitret]
[Talk name=晴真]
「诶？啊……嗯……」
[Hitret]
[Talk name=心の声]
怎么回事……？
雨音也，和时雨在哪里碰过面才对……
[Hitret]
[Talk name=心の声]
是不记得了吗？ 还是说忘掉了……？
总之，以不知道为前提好像比较好。
[Hitret]
[Talk name=心の声]
那个时候，时雨停止了诵经。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G210S_03A layer=3 opacity=200]
; ◎深い吐息
[Voice file=D0502_G00175]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=心の声]
在一片黑暗中，时雨以空虚的目光抬头仰望。
[Hitret]
[Talk name=心の声]
其表情……虽说相似，是在我自己所知的时雨脸上
未曾见过的，完全憔悴的模样。
[Hitret]
[Talk name=心の声]
甚至让我觉得……人类原来可以摆出这样痛苦的表情啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G210S_02B layer=3 opacity=200]
; ◎長い溜め息です
[Voice file=D0502_G00176]
[Talk name=時雨]
「哈啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_G200S_03B layer=3 opacity=200]
[Voice file=D0502_G00177]
[Talk name=時雨]
「……外面， 怎么样了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200S_03A layer=3 opacity=200]
[Voice file=D0502_G00178]
[Talk name=時雨]
「雨，要是已经停了的话……就好了……」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=3 opacity=150 time=3000]

[Talk name=晴真]
「外面……？雨……停？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_06A]
; ◎萎縮した感じ
[Voice file=D0502_D00762]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
在说什么啊……？
[Hitret]
[Talk name=心の声]
她是身处于某个，无法知道外面情况的地方吗……？
因为生病，在房间里昏睡……之类的？
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=3 opacity=200 time=3000]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不。她这身影，这姿势……
并不像卧床不起的病人。
[Hitret]
[Talk name=心の声]
不如说，就像是被关在什么地方……？
[Hitret]
[Talk name=心の声]
到底 ，是什么情况……
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G210S_02B layer=3 opacity=200]
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01 layer=2]
; //＊透過度変更（即時反映）
[macImageOpacity layer=2 opacity=0]
[macWaitMove]
[Voice file=D0502_G00179]
[Talk name=時雨]
「啊……唔」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=3 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=3]
[Talk name=心の声]
那时，伴随着痛苦的声音，时雨低下了头。
[Hitret]

; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=0 time=3000]
[macImageOpacity layer=2 opacity=100 time=3000]

[Talk name=心の声]
与之同时，眼前的世界开始渐逝（Fade Out）而去。
[Hitret]
[Talk name=晴真]
「怎、怎么回事……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00763]
[Talk name=雨音]
「不知道……不过，那个人失去了意识……
感觉千年杉的记忆在一瞬间被切断……」
[Hitret]
[Talk name=晴真]
「原来如此……话说回来，发生了什么」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //★レイヤ消去
[ImageFree layer=0]
[Talk name=心の声]
有个女人在黑暗之中……身着白色长襦袢正座着，
朗诵经文。
[Hitret]
[Talk name=心の声]
也太不寻常了
而且，还有一点……
[Hitret]
[Talk name=晴真]
「那个女人，真的……是时雨吗？」
[Hitret]
[Talk name=心の声]
理所当然的疑问，从嘴里流出。
[Hitret]
[Talk name=心の声]
但是，刚才看见的既然是千年杉的记忆……就从所看的
感觉来说，怎么着都不是现在的事吧。
[Hitret]
[Talk name=心の声]
这么说来，不可能是现在这个时代存在的时雨。
[Hitret]
[Talk name=心の声]
但是，那一模一样的容姿和声音，重要的是，她有那种无法
准确形容，每个人各自所独有的感觉……
[Hitret]
[Talk name=心の声]
在知道时雨本人的我眼中，无法把那个女人看做
时雨以外的其他人。
[Hitret]
[Talk name=心の声]
说不定，有是时雨祖先的可能性……
但是有一模一样的祖先在之类的也太过庸俗了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00764]
[Talk name=雨音]
「晴真同学……？」
[Hitret]
[Talk name=晴真]
「……啊 ，抱歉 。稍微考虑了一点事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00765]
[Talk name=雨音]
「啊，不用道歉……没事的。
如果晴真同学很在意的话，我会等的」
[Hitret]
[Talk name=晴真]
「多谢了……雨音，很抱歉在你说过这话后我才提起，
你能再跳到别的记忆去吗？」
[Hitret]
[Talk name=心の声]
不管怎样，就现在这样子线索太少了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210L_07C layer=1 pos=c]
[Voice file=D0502_D00766]
[Talk name=雨音]
「嗯……稍微试试看吧……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=1200]
[Talk name=心の声]
雨音闭上眼以开始集中精神，我感觉眼前的光景
猛地一歪……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
有一种保持闭着眼睛的状态被回转着的，失去的平衡的
感觉。
[Hitret]
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_07C]
[Voice file=D0502_D00767]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-50]
;↑この上に差し替え画像指定↑
[macFade time=2000]
[Talk name=心の声]
这感觉过了一段时间后逐渐安定下来……视野在朦胧中
展开。
[Hitret]
[Talk name=晴真]
「……这是」
[Hitret]
[Talk name=心の声]
和刚才相比，周围能看得更加清楚一点。
[Hitret]
[Talk name=晴真]
「这里好像是个全是岩石的地方……」
[Hitret]
[Talk name=心の声]
都是凹凸不平的岩块……说是洞窟有点狭窄了，
看起来感觉就是个小洞。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G210S_03A layer=1 x=325 y=250]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

; ◎以下、時雨は幽閉で衰弱してしまっているシーンです。
; ◎弱々しげにお願いします
[Voice file=D0502_G00180]
[Talk name=時雨]
（……已经，过去了，多久呢……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G210S_02B layer=1]
[Voice file=D0502_G00181]
[Talk name=時雨]
（什么都，搞不明白……啊……）
[Hitret]

[Talk name=心の声]
那里浮现的是，时雨的身姿。
以和刚才一样的服装和姿势坐在那里。
[Hitret]
[Talk name=晴真]
「……这是，和刚才的一样……吗？」
[Hitret]
[Talk name=心の声]
所看见的时雨，还是老样子身着白色长襦袢。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_06A]
[Voice file=D0502_D00768]
[Talk name=雨音]
「但是……感觉她有点不对劲……」
[Hitret]
[Talk name=晴真]
「……啊啊」
[Hitret]
[Talk name=心の声]
听见的声音，十分孱弱。
坐着的身姿看起来也没有什么力气。
[Hitret]
[Talk name=心の声]
异样的氛围就这样，变成不好的感觉，
让看着的我们感到不安。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G210S_03A layer=1]

[Voice file=D0502_G00182]
[Talk name=時雨]
（啊啊……父亲大人……母亲大人……）
[Hitret]
[Voice file=D0502_G00183]
[Talk name=時雨]
（虽说自己希望着、为村子而死，是我的夙愿……）
[Hitret]
[Voice file=D0502_G00184]
[Talk name=時雨]
（但留下父亲大人、母亲大人，还有那个孩子，只有
我先离去了……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G210S_02B layer=1]
[Voice file=D0502_G00185]
[Talk name=時雨]
（……果然，我还是，有所眷恋……）
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]

[Talk name=晴真]
「……这是」
[Hitret]
[Talk name=心の声]
断断续续听见的，声音。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_06A]
; ◎恐怖に震える感じ
[Voice file=D0502_D00769]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
其内容，说凄惨也不为过。
[Hitret]
[Talk name=心の声]
为了村子而死……先离去……遗念……从断断续续的话语
中有一个如今无法想象的东西浮现水面。
[Hitret]
[Talk name=晴真]
「……她是被当成了什么的牺牲品吗？」
[Hitret]
[Talk name=心の声]
说起来，她之前好像有在意
雨有没有停之类的事情。
[Hitret]
[Talk name=心の声]
从支零破碎的言语来考虑，
只有那种可能。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03A]
[Voice file=D0502_D00770]
[Talk name=雨音]
「……所以，是白衣……吗……？」
[Hitret]
[Talk name=心の声]
从雨音的声音里，也能感觉到类似于恐惧的害怕感。
[Hitret]
[Talk name=晴真]
「大概……就是那样吧」
[Hitret]
[Talk name=心の声]
但是，这样……我就能完全搞懂她现在身处
的情况了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200S_03A layer=1 x=325 y=250]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Voice file=D0502_G00186]
[Talk name=時雨]
「……啊……啊啊…………」
[Hitret]

[Talk name=心の声]
就在这时，传来格外……痛苦的呻吟声。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Talk name=晴真]
「……！」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_06A]
[Voice file=D0502_D00771]
[Talk name=雨音]
「！……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G210S_03A layer=1 x=325 y=250]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Voice file=D0502_G00187]
[Talk name=時雨]
「我……我已经……………」
[Hitret]
[Voice file=D0502_G00188]
[Talk name=時雨]
「啊…………」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=70 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
时雨的身体，开始摇摇晃晃，
就那样倒下了。
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03C]
[Voice file=D0502_D00772]
[Talk name=雨音]
「呀……」
[Hitret]
[Talk name=心の声]
反射性地，抱住雨音，
将那个瞬间藏起来不让她看见。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_G200S_06A layer=1 x=325 y=250]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; ◎弱々しい、末期の息
[Voice file=D0502_G00189]
[Talk name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

[Talk name=心の声]
终于，没力气，了么……
[Hitret]
[Talk name=心の声]
倒下的身体，已经……只有呼吸的
微小动静了。
[Hitret]
[Talk name=心の声]
恐怕这样下去，过不了多久，就会静静地……
咽气了吧。
[Hitret]
[Talk name=晴真]
「雨音……离开这里吧」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_04B]
[Voice file=D0502_D00773]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「我想她已经没救了……我们再看下去
也没有用」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_06A]
[Voice file=D0502_D00774]
[Talk name=雨音]
「但、但是……」
[Hitret]
[Talk name=晴真]
「并不是我见死不救……因为，这是已经发生的
遥远过去的事……」
[Hitret]
[Talk name=晴真]
「我们只能看着，什么都做不到……」
[Hitret]
[Talk name=晴真]
「而且，虽说不清楚她是不是时雨……我也不想
看见一个与她容貌相同的人……死去」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_06A]
[Voice file=D0502_D00775]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
雨音，就像在祈祷一样垂着头。
[Hitret]
[Talk name=晴真]
「可以从这里再跳跃到别的记忆去吗？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_06A]
[Voice file=D0502_D00776]
[Talk name=雨音]
「不知道……虽然我觉得顺着记忆洪流，或者是
往上回溯都是没问题的……」
[Hitret]
[Talk name=晴真]
「是吗……如果能做到的话，可以试着回溯到
过去吗？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_02A]
[Voice file=D0502_D00777]
[Talk name=雨音]
「明白了，我努力试试看……」
[Hitret]
[Talk name=心の声]
就在雨音和刚才一样，闭上眼睛、开始集中精神的
那个时候。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-80]
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01 layer=2 opacity=0]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]


[Voice file=D0502_Z00287]
[Talk name=？？？《死者を送る者》]
「……将死之人啊」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=100 time=3000]

[Talk name=心の声]
庄严的声音突然响起。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_04A]
[Voice file=D0502_D00778]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「什么……！？」
[Hitret]
[Talk name=心の声]
是因为雨音的精神集中被打断了吗，模糊的光景
渐渐回到刚才的样子。
[Hitret]
; //＊演出強制終了
[macStopMove]

[Voice file=D0502_Z00288]
[Talk name=？？？《死者を送る者》]
「闻，吾之声否……」
[Hitret]

[Talk name=晴真]
「怎么回事，这个声音……」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_06A]
[Voice file=D0502_D00779]
[Talk name=雨音]
「不知道……」
[Hitret]
[Talk name=心の声]
也许是出于不安，抱住靠过来的雨音，护着她。
[Hitret]
[Talk name=晴真]
「……稍微，看下情况吧」
[Hitret]
[Talk name=心の声]
不只是声音，还第一次出现了时雨之外的人。
这也许能成为什么线索。
[Hitret]

; //φフェイス無しで進行

[Voice file=D0502_Z00289]
[Talk name=？？？《死者を送る者》]
「将死之物啊」
[Hitret]
[Voice file=D0502_G00190]
[Talk name=時雨]
「唔……啊……？」
[Hitret]
[Voice file=D0502_Z00290]
[Talk name=？？？《死者を送る者》]
「汝命之灯火，不久将熄也……」
[Hitret]
; ◎衝撃で息を飲み込む
[Voice file=D0502_G00191]
[Talk name=時雨]
「……」
[Hitret]
[Voice file=D0502_Z00291]
[Talk name=？？？《死者を送る者》]
「然则……汝心之呼喊，持汝之言灵，
引汝之宿命」
[Hitret]
; ◎疑問な吐息
[Voice file=D0502_G00192]
[Talk name=時雨]
「……………」
[Hitret]
[Voice file=D0502_Z00292]
[Talk name=？？？《死者を送る者》]
「吾乃，死之引者……」
[Hitret]
[Voice file=D0502_G00193]
[Talk name=時雨]
「死之、引……者……」
[Hitret]
; ◎「下」＝「もと」
[Voice file=D0502_Z00293]
[Talk name=？？？《死者を送る者》]
「神佛之下，引将死之人……
去往冥世，乃吾宿职……」
[Hitret]
; ◎呼吸
[Voice file=D0502_G00194]
[Talk name=時雨]
「…………」
[Hitret]
[Voice file=D0502_Z00294]
[Talk name=？？？《死者を送る者》]
「然，人时而迷惘……」
[Hitret]
[Voice file=D0502_Z00295]
[Talk name=？？？《死者を送る者》]
「为迷惘所囚之人，将永世……彷徨于两界之隙」
[Hitret]
[Voice file=D0502_Z00296]
[Talk name=？？？《死者を送る者》]
「带现世之迷恋，堕为
迷茫之存在……」
[Hitret]
[Voice file=D0502_Z00297]
[Talk name=？？？《死者を送る者》]
「吾乃狩猎此堕落之物般存在……」
[Hitret]
[Voice file=D0502_G00195]
[Talk name=時雨]
「堕、落……被狩猎后，会，如何……」
[Hitret]
[Voice file=D0502_Z00298]
[Talk name=？？？《死者を送る者》]
「即打入地狱……无法转生，永世承受
堕落之罪与罚」
[Hitret]
[Voice file=D0502_Z00299]
[Talk name=？？？《死者を送る者》]
「汝希望如此吗」
[Hitret]
[Voice file=D0502_G00196]
[Talk name=時雨]
「我……吗……？」
[Hitret]
; ◎「止まらなく」＝「とどまらなく」
[Voice file=D0502_Z00300]
[Talk name=？？？《死者を送る者》]
「汝之迷恋……若一直如此，死后
便会堕落」
[Hitret]
[Voice file=D0502_Z00301]
[Talk name=？？？《死者を送る者》]
「汝为迷茫所囚……已无法赴达
冥界」
[Hitret]
[Voice file=D0502_G00197]
[Talk name=時雨]
「怎么会，这样……」
[Hitret]
[Voice file=D0502_Z00302]
[Talk name=？？？《死者を送る者》]
「但，汝之迷恋……得以消解，方法有一」
[Hitret]
[Voice file=D0502_G00198]
[Talk name=時雨]
「那、是……」
[Hitret]
[Voice file=D0502_Z00303]
[Talk name=？？？《死者を送る者》]
「做吾辈同伴……」
[Hitret]
[Voice file=D0502_G00199]
[Talk name=時雨]
「……！？」
[Hitret]
[Voice file=D0502_Z00304]
[Talk name=？？？《死者を送る者》]
「知迷惘，且囚于迷惘之人……方能成为引者」
[Hitret]
[Voice file=D0502_Z00305]
[Talk name=？？？《死者を送る者》]
「但，作为代价，汝……需恒视汝同罪之人
……以此为偿」
[Hitret]
[Voice file=D0502_Z00306]
[Talk name=？？？《死者を送る者》]
「永远见证人类之死……狩猎堕于过错之人」
[Hitret]
[Voice file=D0502_Z00307]
[Talk name=？？？《死者を送る者》]
「还请记住……」
[Hitret]
[Voice file=D0502_G00200]
[Talk name=時雨]
「……？」
[Hitret]
[Voice file=D0502_Z00308]
[Talk name=？？？《死者を送る者》]
「若成为死之引者，汝须与现世识汝之人
斩断一切关系」
[Hitret]
[Voice file=D0502_Z00309]
[Talk name=？？？《死者を送る者》]
「然即……汝之左右将不可
听汝之声，见汝之体」
[Hitret]
[Voice file=D0502_G00201]
[Talk name=時雨]
「怎么，那样……」
[Hitret]
[Voice file=D0502_Z00310]
[Talk name=？？？《死者を送る者》]
「汝所得之，即守望……至证其死亡
……惟此而已」
[Hitret]
; ◎「運命」＝「さだめ」
[Voice file=D0502_Z00311]
[Talk name=？？？《死者を送る者》]
「此乃，死之引者之使命……」
[Hitret]
[Voice file=D0502_Z00312]
[Talk name=？？？《死者を送る者》]
「……言之多矣。时间已到」
[Hitret]
[Voice file=D0502_G00202]
[Talk name=時雨]
「诶……」
[Hitret]
[Voice file=D0502_Z00313]
[Talk name=？？？《死者を送る者》]
「决断乎。
汝性命消陨堕落之时，吾即将汝……狩猎」
[Hitret]
[Voice file=D0502_G00203]
[Talk name=時雨]
「……那么，我愿意」
[Hitret]
[Voice file=D0502_G00204]
[Talk name=時雨]
「即使……前方只有永恒的痛苦……」
[Hitret]
[Voice file=D0502_Z00314]
[Talk name=？？？《死者を送る者》]
「汝之决意……知矣」
[Hitret]
[Voice file=D0502_Z00315]
[Talk name=？？？《死者を送る者》]
「报上名也，迷惘之人。
以汝之名，认同汝为死之引者」
[Hitret]
[Voice file=D0502_G00205]
[Talk name=時雨]
「……我的名字是」
[Hitret]
[Voice file=D0502_G00206]
[Talk name=時雨]
「时雨……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025c time=1000]

; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_04A]
[Voice file=D0502_D00780]
[Talk name=雨音]
「……！！」
[Hitret]
[Talk name=心の声]
咽着口水，看着眼前的对话的我们，
受到了莫大的冲击。
[Hitret]
[Talk name=心の声]
她，自称是时雨……
[Hitret]
[Talk name=晴真]
「……果然，是这样吗」
[Hitret]
[Talk name=心の声]
这样，她是不是时雨……模糊而不确定的事
总算是确定了。
[Hitret]
[Talk name=心の声]
话说这么说，关于其他的事，有太过超出理解力的
部分，连对话或单词的整理都跟不上。
[Hitret]
[Talk name=晴真]
「……雨音，理解了……刚才的话吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00781]
[Talk name=雨音]
「……理解了一点点……」
[Hitret]
[Talk name=晴真]
「这样啊……我现在也是
一头雾水……」
[Hitret]
[Talk name=晴真]
「在那之中，理解的有3点……」
[Hitret]
; ◎次の言葉を待ってる感じ
[Voice file=D0502_D00782]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
边说，我边在脑袋中整理。
[Hitret]
[Talk name=晴真]
「这个女人是时雨……」
[Hitret]
[Talk name=晴真]
「还有，有死之引者，这种存在……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00783]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「然后就是，时雨成为了……死之引者这件事」
[Hitret]
[Voice file=D0502_D00784]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
死之引者……虽然不是很明白，
大概就是死神一类的存在吧。
[Hitret]
[Talk name=心の声]
虽然不知道刚看见的是哪个时代……
时雨成为了那种存在，一直活到了
我们生存的时代……
[Hitret]
[Talk name=心の声]
不……活着这个说法都不知道是不是对……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-40]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G210S_02A layer=1 pos=c]

[Voice file=D0502_G00207]
[Talk name=時雨]
「…………我这是」
[Hitret]
[Talk name=心の声]
就在这时，倒下的……原本不省人事的时雨
慢慢地坐了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200S_03A layer=1]
[Voice file=D0502_G00208]
[Talk name=時雨]
「刚才的是……梦……？」
[Hitret]
[Talk name=心の声]
看着自己手掌的时雨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200S_02A layer=1]
[Voice file=D0502_G00209]
[Talk name=時雨]
「我是……死了吗……？又复活了……？」
[Hitret]
[Voice file=D0502_G00210]
[Talk name=時雨]
「不明白……但是，确实……神志不清了……」
[Hitret]
[Talk name=心の声]
仿佛要确认自己的脉动，血液的流动一样，
抱住了双肩……像在抱住自己一样缩成一团。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G210S_02A layer=1]
[Voice file=D0502_G00211]
[Talk name=時雨]
「有种像是什么被切断的感觉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G210S_03A layer=1]
[Voice file=D0502_G00212]
[Talk name=時雨]
「明白了……那一定是，所谓的……死……」
[Hitret]
[Talk name=心の声]
可以看见她的肩膀在微微颤抖。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G200S_03A layer=1]
[Voice file=D0502_G00213]
[Talk name=時雨]
「果然，那是现实……我已经成为了
非人的存在……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

[Talk name=晴真]
「…………」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_06A]
[Voice file=D0502_D00785]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
从颤抖的激烈程度，看得出她的绝望。
[Hitret]
[Talk name=心の声]
读惯了幻想小说的我们，也许像什么复活啊，
不再是人类了之类的事情，是不会深加考虑
就能说出口的。
[Hitret]
[Talk name=心の声]
但是，对古人来说……死是污秽，是恐惧，
更不用说成为了人外之物之类的……
[Hitret]
[Talk name=心の声]
虽说是以自己的意志接受的，但是心情和感受不一定
会立刻接受……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G210S_03A layer=1 pos=c]
[Voice file=D0502_G00214]
[Talk name=時雨]
「……就算，这样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200S_02A layer=1]
[Voice file=D0502_G00215]
[Talk name=時雨]
「只要能够见证那孩子的将来……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

[Talk name=心の声]
但是，时雨她……很快，眼瞳中又恢复了光芒。
[Hitret]
[Talk name=心の声]
那是我们熟知的……带着忧伤和达观的、
看破了什么的眼瞳。
[Hitret]
; φちょっと確認
[Talk name=心の声]
果然，这个时雨……和我们的世界的时雨是相同的存在，
我确信了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200S_07A layer=1 pos=c]
[Voice file=D0502_G00216]
[Talk name=時雨]
「……啊啦……怎么了吗……？」
[Hitret]

; //＊移動（相対指定）
[macImageMove layer=1 x=0 y=148 time=1000 accel=-3]
[Talk name=晴真]
「嗯……？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
时雨突然蹲下……张望着周围。
[Hitret]

[Voice file=D0502_G00217]
[Talk name=時雨]
「什么……？　向我，说话的是……」
[Hitret]

[Talk name=心の声]
在黑暗中摸索……时雨摸到了土。
[Hitret]

[Voice file=D0502_G00218]
[Talk name=時雨]
「啊啦……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_G200S_06A layer=1]
[Voice file=D0502_G00219]
[Talk name=時雨]
「这是……草……？还是，树……吗……
说不定，和我说话的是……」
[Hitret]

[Talk name=晴真]
「诶……！」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_04A]
[Voice file=D0502_D00786]
[Talk name=雨音]
「……！！」
[Hitret]
[Talk name=心の声]
时雨，向她所蹲的地面前方，生长的树根
说了话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G200S_07A layer=1]
[Voice file=D0502_G00220]
[Talk name=時雨]
「……我，能做到这种事……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G200S_02A layer=1]
[Voice file=D0502_G00221]
[Talk name=時雨]
「这也是……死之引者的，力量吗……」
[Hitret]

[Talk name=心の声]
时雨对自己做的事情感到不可思议，
向树根……侧耳聆听。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G200S_07C layer=1]
; ◎木の根に話しかけています
[Voice file=D0502_G00222]
[Talk name=時雨]
「什么？是在，鼓励我吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G200S_01A layer=1]
; ◎木の根に話しかけています。やや嬉しそうに
[Voice file=D0502_G00223]
[Talk name=時雨]
「你……你，那个……是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025c time=1000]

[Talk name=晴真]
「这、这个……和雨音的，力量……一样……？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_06A]
[Voice file=D0502_D00787]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音也觉得太过意外了吗……话语都说不出来。
[Hitret]
[Talk name=心の声]
该不会是……我们的尝试，一下子就Bingo
了？
[Hitret]
[Talk name=心の声]
万万没想到，时雨就是……我们所寻找的雨音祖先，
就是这样的吗？
[Hitret]
[Talk name=心の声]
但是，时雨的存在是……
[Hitret]
[Talk name=心の声]
正当我感觉冲击过大，想先整理一下
思绪的时候。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03A]
[Voice file=D0502_D00788]
[Talk name=雨音]
「诶……啊……不、不要……」
[Hitret]
[Talk name=晴真]
「雨音……？」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03A]
[Voice file=D0502_D00789]
[Talk name=雨音]
「不要……不要啊啊——……」
[Hitret]
[Talk name=心の声]
雨音的身体开始颤抖。
[Hitret]
[Talk name=心の声]
然后，与之同时，眼前的光景又开始扭曲。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03D]
[Voice file=D0502_D00790]
[Talk name=雨音]
「怎么会，怎么会……！」
[Hitret]
[Talk name=晴真]
「雨音，振作。振作一点」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200S_06A]
[Voice file=D0502_D00791]
[Talk name=雨音]
「啊，啊……呜，哈，哈——……」
[Hitret]
[Talk name=心の声]
但是雨音并没有停止颤抖……呼吸也变得急促。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210S_03B]
[Voice file=D0502_D00792]
[Talk name=雨音]
「不要，这样啊啊啊啊！！」
[Hitret]
[Talk name=晴真]
「哇哦！？」
[Hitret]
[Talk name=心の声]
随着雨音的尖叫，突然有种被什么拉着的
感觉……
[Hitret]
[Talk name=心の声]
眼前时雨的身姿逐渐远去……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1000]
; //＊ウェイト
[macWait time=250]

[Change file=D0502A_G02.ks]