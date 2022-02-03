; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０９０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[macTrans file=tra001o time=1000]

[Talk name=心の声]
早早从家里出来，和雨音两人……登上了那座山。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=心の声]
果然来到昨天的地方，还是有点紧张。
[Hitret]
[Talk name=晴真]
「雨音，没事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200L_01A layer=1 pos=c]
[Voice file=D0901_D01713]
[Talk name=雨音]
「嗯……有、晴真同学在」
[Hitret]
[Talk name=心の声]
就像一直以来通过这里时一样……不，
今天手比一直以来握的更加紧。
[Hitret]
[Talk name=晴真]
「……从这么高的地方掉下去了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0901_D01714]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
从这上面向那时的现场看去，比当时救雨音时仰头感受
的高度，觉得还要更加遥远……
[Hitret]
[Talk name=心の声]
现在想来，雨音可以得救真的是奇迹。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不，这并不是奇迹……恐怕……
[Hitret]
[Talk name=心の声]
为了确认这个，也必须要见到时雨。
[Hitret]
[Talk name=晴真]
「好，走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0901_D01715]
[Talk name=雨音]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
通过了这段损毁的道路，我们朝着千年杉，
爬上了山。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra029c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Talk name=心の声]
千年杉一如既往地矗立在哪里。
[Hitret]
[Talk name=心の声]
今天的风儿有些喧嚣，虽然树干纹丝不动，但是上面的树枝
在剧烈地摇摆着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0901_D01716]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
沐浴在风中，我和雨音站在千年杉前面。
[Hitret]
[Talk name=晴真]
「没问题吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0901_D01717]
[Talk name=雨音]
「嗯……没关系的……」
[Hitret]
[Talk name=晴真]
「嗯，这样可以吗？」
[Hitret]
[Talk name=心の声]
我站在雨音的背后，双手抱住了她的腰。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0901_D01718]
[Talk name=雨音]
「谢……谢谢……」
[Hitret]
[Talk name=心の声]
雨音将后背轻轻依靠在我身上……
为了无论发生什么都不放开雨音，我也紧紧地抱着她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0901_D01719]
[Talk name=雨音]
「那，要开始了……」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]

; //φイベントＣＧ仮置き
;; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
;[transSet]
;; //★レイヤ消去
;[ImageFree layer=1]
;; //★〔　イベント　〕先年杉の過去を探る・ベース
;[ImageDraw file=EV_D03_01]
;; //＊トランジション表示　↑この上までに差し替え画像指定
;[macTrans file=tra032o time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D200L_02B layer=1 pos=c]

; ◎気合いを込めた感じ
[Voice file=D0901_D01720]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
雨音像是集中意识的缘故而僵直着身体……
两手放在树干上。
[Hitret]
; ◎集中している感じ
[Voice file=D0901_D01721]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
可是不同以往地，却露出了困惑的表情。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
;; //★〔　背景　〕林・昼
;[ImageDraw file=BG_27A_01@]
;; //＊ズーム（時間・加速度指定）
;[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
;[zoomWait]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1 pos=c]
;; //＊トランジション表示　↑この上までに差し替え画像指定
;[macTrans file=tra030o time=1000]

[Voice file=D0901_D01722]
[Talk name=雨音]
「……啊嘞……？」
[Hitret]
[Talk name=心の声]
她有点愣愣的来回地看着自己的手与树干。
[Hitret]
[Talk name=晴真]
「怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0901_D01723]
[Talk name=雨音]
「嗯……听不到，千年杉的声音……」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_D210L_02B layer=1 pos=c]
[Voice file=D0901_D01724]
[Talk name=雨音]
「再来一次……」
[Hitret]

; //φイベントＣＧ仮置き
;; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
;[transSet]
;; //★レイヤ消去
;[ImageFree layer=1]
;; //★〔　イベント　〕先年杉の過去を探る・ベース
;[ImageDraw file=EV_D03_01]
;; //＊トランジション表示　↑この上までに差し替え画像指定
;[macTrans file=tra032o time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D200L_02B layer=1 pos=c]

[Talk name=心の声]
做了个深呼吸闭上眼……雨音再次将手压到了千年杉的
树干上。
[Hitret]
[Talk name=心の声]
可是……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
;; //★〔　背景　〕林・昼
;[ImageDraw file=BG_27A_01@]
;; //＊ズーム（時間・加速度指定）
;[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
;[zoomWait]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
;; //＊トランジション表示　↑この上までに差し替え画像指定
;[macTrans file=tra030o time=1000]

[Voice file=D0901_D01725]
[Talk name=雨音]
「……不行……听不到……」
[Hitret]
[Voice file=D0901_D01726]
[Talk name=雨音]
「诶……为什么？」
[Hitret]
[Talk name=心の声]
雨音呆呆地望着千年杉。
[Hitret]
[Talk name=晴真]
「这是怎么回事呢……？」
[Hitret]
[Voice file=D0901_D01727]
[Talk name=雨音]
「不知道……」
[Hitret]
[Talk name=心の声]
到底，怎么了……？ 就前不久，还能正常使用
这个能力的。
[Hitret]
[Talk name=晴真]
「……其它的草或者是花呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0901_D01728]
[Talk name=雨音]
「…………」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
雨音弯下腰，向长在脚边的草搭话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0901_D01729]
[Talk name=雨音]
「不行……这边的，也听不到……」
[Hitret]
[Talk name=晴真]
「是吗……到现在为止，发生过这样的事情吗……？」
[Hitret]
[Talk name=心の声]
雨音像放弃了的似的轻轻站了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0901_D01730]
[Talk name=雨音]
「没、有……」
[Hitret]
[Talk name=晴真]
「怎么了呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0901_D01731]
[Talk name=雨音]
「……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Talk name=心の声]
雨音自己也是完全搞不明白的样子，摇了摇头。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「啊……难不成，是由于从悬崖上摔下来的时候受到的冲击
……之类的？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0901_D01732]
[Talk name=雨音]
「天知道啊……」
[Hitret]
[Talk name=心の声]
这种情况也不是无法想象，或许类似暂时性的
记忆丧失……
[Hitret]
[Talk name=晴真]
「……没办法了，总之今天就先放弃吧？
然后，明天再来试试怎么样」
[Hitret]
[Voice file=D0901_D01733]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
正当我正温柔地抱着有点失落的雨音的肩膀时。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
[Voice file=D0901_A01296]
[Talk name=？？？《菜乃花》]
「嗯——，虽然很遗憾……我觉得是白费力气哦」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=5 y=5]
[Talk name=心の声]
突然，从后面传来了声音。
[Hitret]
[Talk name=晴真]
「菜乃花……！？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100L_02B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Talk name=心の声]
登场还是一如既往的神不知鬼不觉啊，我极力
抑住差点跳出来的心脏。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1 pos=c]
[Voice file=D0901_D01734]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
雨音的肩膀也猛地颤抖了一下，紧接着回过头来看向菜乃花
那里。
[Hitret]
[Talk name=晴真]
「……为什么，会在这里？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=D0901_A01297]
[Talk name=菜乃花]
「看到你们两人爬上了这里，我也有话，
想要告诉晴真君和雨音酱」
[Hitret]
[Talk name=晴真]
「就是说，你跟着我们过来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=1 pos=c]
[Voice file=D0901_A01298]
[Talk name=菜乃花]
「嗯。对不起」
[Hitret]
[Talk name=晴真]
「……那样的话一开始就跟我们打声招呼啊……」
[Hitret]
[Talk name=晴真]
「姑且我们也因身处走投无路的境地而非常着急，
咱们原本就打算来见菜乃花的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
; ◎申し訳なさそうに
[Voice file=D0901_A01299]
[Talk name=菜乃花]
「啊，是这样吗？ 那我刚才叫住你们就好了」
[Hitret]
[Talk name=晴真]
「那么，想要告诉我们的是……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=1 pos=c]
[Voice file=D0901_A01300]
[Talk name=菜乃花]
「嗯。是对于你们两个人，非常重要的事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=2 pos=lc]
[Voice file=D0901_D01735]
[Talk name=雨音]
「重要的，事情……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
[Voice file=D0901_A01301]
[Talk name=菜乃花]
「我知道你们现在很困扰……很不好意思，可以听我
说几句吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1]
[Voice file=D0901_A01302]
[Talk name=菜乃花]
「不，是你们一定要听……因为，这也是雨音的能力
会消失的理由」
[Hitret]
[Talk name=晴真]
「什……！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=2]
[Voice file=D0901_D01736]
[Talk name=雨音]
「诶……」
[Hitret]
; φ一応確認
[Talk name=晴真]
「菜乃花，知道雨音的能力吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=D0901_A01303]
[Talk name=菜乃花]
「嗯。很早就知道了……雨音也清楚，
我知道她的能力」
[Hitret]
[Talk name=晴真]
「诶……是这样吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2]
[Voice file=D0901_D01737]
[Talk name=雨音]
「嗯……对不起……」
[Hitret]
[Talk name=晴真]
「不，也没什么需要道歉的吧……话说回来，既然你知道
雨音的能力消失的理由……的话，能不能告诉我们那个
原因呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=1]
[Voice file=D0901_A01304]
[Talk name=菜乃花]
「当然可以……只是……相不相信
还是取决于你们自己哦」
[Hitret]
[Talk name=晴真]
「……什么意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=2]
[Voice file=D0901_D01738]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1]
[Voice file=D0901_A01305]
[Talk name=菜乃花]
「雨音的能力之所以会消失，是因为时酱……时雨
发生了异变」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=2]
[Talk name=晴真]
「异变……！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=1]
[Voice file=D0901_A01306]
[Talk name=菜乃花]
「嗯……时酱她，在昨天……消失了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=2]
[Voice file=D0901_D01739]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「消失了……？」
[Hitret]
[Talk name=心の声]
昨天的场景在我脑中像幻灯片一样闪过。
[Hitret]
[Voice file=D0901_D01740]
[Talk name=雨音]
「消失，是指……行踪不明……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
[Voice file=D0901_A01307]
[Talk name=菜乃花]
「不……硬要说的话，应该是死掉了
吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=2]
[Voice file=D0901_D01741]
[Talk name=雨音]
「诶！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A110L_03C layer=1]
[Voice file=D0901_A01308]
[Talk name=菜乃花]
「正确地来讲，是灵魂……的存在消散了……
这样差不多一样吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=2]
[Voice file=D0901_D01742]
[Talk name=雨音]
「怎么……为、为什么……」
[Hitret]
[Talk name=心の声]
雨音发出了悲鸣。
但是……我多多少少可以想象到一些。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「果然……在那时我看到的」
[Hitret]
[Talk name=心の声]
昨天看到的，时雨的身影。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=D0901_A01309]
[Talk name=菜乃花]
「果然？」
[Hitret]
[Talk name=晴真]
「啊啊……昨天，时雨出现在学校了」
[Hitret]
[Talk name=晴真]
「但是，她的身体却是半透明的……好像快要消失一样
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100L_03B layer=1]
[Voice file=D0901_A01310]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=晴真]
「那时，我内心深处听到了呼唤声……跟我说
雨音有危险，叫我马上赶到山上」
[Hitret]
[Talk name=晴真]
「……这句话让我立刻就飞奔到这里来，雨音就倒在
途中的悬崖底下……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A100L_03C layer=1]
[Voice file=D0901_A01311]
[Talk name=菜乃花]
「这样……发生了这种事……」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A110L_03C layer=1]
[Voice file=D0901_A01312]
[Talk name=菜乃花]
「是吗……时酱，用尽了最后一丝力量，
传达给晴真君了呢」
[Hitret]
[Talk name=晴真]
「最后的力量……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1]
[Voice file=D0901_A01313]
[Talk name=菜乃花]
「就是字面的意思……。昨天，是时酱救了从悬崖
摔下来的雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=2 pos=lc]
[Voice file=D0901_D01743]
[Talk name=雨音]
「……！」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
果然，是这样的吗……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1]
[Voice file=D0901_A01314]
[Talk name=菜乃花]
「明明从那么高的悬崖掉下来，雨音……却完全
没有受伤……不觉得不可思议吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2]
[Voice file=D0901_D01744]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A110L_03C layer=1]
[Voice file=D0901_A01315]
[Talk name=菜乃花]
「那是因为，在那一瞬间时酱用了全部的力量
救了雨音……」
[Hitret]
[Talk name=晴真]
「所以，时雨才会以那样的形态出现在我面前……而且
那个时候，她已经濒临死亡……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1]
[Voice file=D0901_A01316]
[Talk name=菜乃花]
「对……」
[Hitret]
[Talk name=心の声]
我太过于在意雨音的事情了，却没有能注意到时雨与平时的
不同，实在很不甘心。
[Hitret]
[Talk name=心の声]
可是，就算注意到了……我大概也什么
都做不了吧。
[Hitret]
[Talk name=晴真]
「但是……等一下。时雨……并不是人类吧？
那，最后的能力消失……是怎么
一回事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=2]
; ◎震えつつ同意するかんじ
[Voice file=D0901_D01745]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=1]
[Voice file=D0901_A01317]
[Talk name=菜乃花]
「是吗……看来不从那里开始说明，是不行的呢」
[Hitret]
[Talk name=心の声]
露出一副沉思的样子的菜乃花，慢慢地看向我和雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1]
[Voice file=D0901_A01318]
[Talk name=菜乃花]
「其实呢……时酱叫我不要说
这些」
[Hitret]
[Talk name=晴真]
「……不让说？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=2]
; ◎晴真に同調する疑問の吐息
[Voice file=D0901_D01746]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110L_06A layer=1]
[Voice file=D0901_A01319]
[Talk name=菜乃花]
「嗯……她说如果知道了这件事，雨音就会，
陷入悲痛中的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=2]
[Voice file=D0901_D01747]
[Talk name=雨音]
「我会……悲痛……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=1]
; ◎冒頭、苦い同意の吐息
[Voice file=D0901_A01320]
[Talk name=菜乃花]
「……即使是这样，也要听吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2]
[Voice file=D0901_D01748]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
雨音握住了我的手。
她的手在颤抖着……
[Hitret]
[Talk name=心の声]
我也，回握住了雨音的手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[macImageDelayDraw file=CH_A110L_03A file2=CH_A110L_03B time=2600 layer=1]
[Voice file=D0901_A01321]
[Talk name=菜乃花]
「这样看来也是啊……首先，你们二人知道时酱的身份
吧？」
[Hitret]
[Talk name=晴真]
「啊啊……雨音曾经让我看过，在千年杉的记忆之中，
死之引者，对吧？」
[Hitret]
[Voice file=D0901_A01322]
[Talk name=菜乃花]
「嗯……时酱变成这样的理由也知道了？」
[Hitret]
[Talk name=晴真]
「啊啊。在什么仪式中……时雨作为祭品，在无尽的黑暗中，
失去了性命……」
[Hitret]
[Talk name=晴真]
「那个时候，出现了什么，将时雨变为了死之引者，
我记得有这样的场景」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1]
[Voice file=D0901_A01323]
[Talk name=菜乃花]
「是吗……原来如此。既然已经看到这地方来，
看来也不需要我的说明了」
[Hitret]
[Talk name=晴真]
「……在那之前，我们想要知道，这个『死之引者』
……到底是什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1]
[Voice file=D0901_A01324]
[Talk name=菜乃花]
「啊、对啊……确实呢」
[Hitret]
[Talk name=晴真]
「我不知不觉地，就把那个想象成了死神一样的存在，
但是……真的是那样吗？」
[Hitret]
[Talk name=心の声]
虽然这样说着，可是从我口中所说出的死神这个词汇实在
缺乏现实感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1]
[Voice file=D0901_A01325]
[Talk name=菜乃花]
「我觉得这和死神完全不一样呢……不过，这也得看死神
自身是什么样的存在了吧？」
[Hitret]
[Talk name=晴真]
「……虽然从语言的感觉上来看，我觉得这是和
死神完全一样的」
[Hitret]
[Voice file=D0901_A01326]
[Talk name=菜乃花]
「有点不一样把。死之引者的职责，是将死去之人
的灵魂带往那边的世界」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=2]
[Voice file=D0901_D01749]
[Talk name=雨音]
「诶……这个，和死神有什么区别……？」
[Hitret]
[Talk name=晴真]
「死去之人的灵魂……这样说的话，并不是将他们杀死，
而是在死后来迎接……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=D0901_A01327]
[Talk name=菜乃花]
「答对了——。只是将死去的人的灵魂带走，
并不是将生者杀死，或是决定他们
的寿命」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
[Voice file=D0901_A01328]
[Talk name=菜乃花]
「特别是，会遇到像时酱这样的……与原本的生活
方式相脱节的人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=2]
[Voice file=D0901_D01750]
[Talk name=雨音]
「原本的生活方式……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100L_03B layer=1]
[Voice file=D0901_A01329]
[Talk name=菜乃花]
「虽然这也得看如何定义它，硬要说的话就是……
寿命吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
[Voice file=D0901_A01330]
[Talk name=菜乃花]
「虽然时酱受病魔侵蚀，人生并不长，
按照自然规律，这个意义的死是她的寿命」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100L_03B layer=1]
[Voice file=D0901_A01331]
[Talk name=菜乃花]
「而从这依然残存的生命结束了……被结束了这个意义
来看，就是与原本的生活方式相脱节」
[Hitret]
[Talk name=晴真]
「怎么会……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
如果是这样，真是很悲伤的事情。
[Hitret]
[Talk name=心の声]
确实，这可能是时雨所期盼的死，但也许她并不想
这样死去。
[Hitret]
[Talk name=心の声]
可是，时雨只是为了村子做出了牺牲。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=c]
[Voice file=D0901_A01332]
[Talk name=菜乃花]
「那么，以这种方式死去的人，没有确定的归宿，就会
变成彷徨的灵魂」
[Hitret]
[Voice file=D0901_A01333]
[Talk name=菜乃花]
「而引导它们的，就是死之引者……」
[Hitret]
[Talk name=晴真]
「说起来……那时候，时雨面临着是落入地狱、还是成为
死之引者的选择……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1 pos=c]
[Voice file=D0901_A01334]
[Talk name=菜乃花]
「是的，除此之外没有别的选项……如果放任
彷徨的灵魂不管的话，就会堕落为恶灵」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2 pos=lc]
[Voice file=D0901_D01751]
[Talk name=雨音]
「…………」
[Hitret]
[Voice file=D0901_A01335]
[Talk name=菜乃花]
「于是那时，时酱选择了成为死之引者，
直至今日」
[Hitret]
[Talk name=晴真]
「……原来如此」
[Hitret]
[Talk name=心の声]
必须持有着生前的自我与记忆，在永劫的空间中，不断地
运送着死者……
[Hitret]
[Talk name=心の声]
那是多么艰辛，严峻的事情呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1]
[Voice file=D0901_A01336]
[Talk name=菜乃花]
「所以，时酱她绝对不是什么……
不吉利的东西哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=2]
; ◎誤解していたことを悲しげに恥じる感じ
[Voice file=D0901_D01752]
[Talk name=雨音]
「……对不起」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100L_03B layer=1]
[Voice file=D0901_A01337]
[Talk name=菜乃花]
「不过，就算会被这样想也没有办法。
这也不是一般人能知道的事情」
[Hitret]
[Talk name=晴真]
「嗯……？ 那菜乃花，是怎么知道的呢？」
[Hitret]
; φネタバレ注意
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=1]
[Voice file=D0901_A01338]
[Talk name=菜乃花]
「啊哈哈……真是的，晴真君也真是坏心眼呢～。
两位都已经，逐渐有所察觉了对吧？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=2]
[Voice file=D0901_D01753]
[Talk name=雨音]
「……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
[Voice file=D0901_A01339]
[Talk name=菜乃花]
「……是的。我也是那个，『死之引者』」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
具有冲击性的宣言……应该是这样的，但是“果然啊”
这样的心情要更加强烈。
[Hitret]
[Talk name=心の声]
在温室里发生在菜乃花和雨音间的事情，还有之后的，
雨音对菜乃花有些尴尬的态度。
[Hitret]
[Talk name=心の声]
再加上，刚才她所说的东西。
原本，就连菜乃花出现在这里本身。
[Hitret]
[Talk name=心の声]
所有的所有……都跟她是『死之引者』这件事
紧密地联系在一起。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110L_06B layer=1 pos=c]
[Voice file=D0901_A01340]
[Talk name=菜乃花]
「不过，就算这么说，我还只是个
新人呢～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110L_06B layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2 pos=lc]
[Voice file=D0901_D01754]
[Talk name=雨音]
「……」
[Hitret]
[Talk name=晴真]
「是、是这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=1]
; ◎「……そ」は感慨深げに（菜乃花は彩菜だから）
[Voice file=D0901_A01341]
[Talk name=菜乃花]
「……是的。所以，跟已经拥有几百年经验的时酱比起来
还差的远呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=D0901_A01342]
[Talk name=菜乃花]
「将我变为『死之引者』的，也是时酱呢」
[Hitret]
[Talk name=晴真]
「诶——……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
……啊嘞，等等……？
[Hitret]
[Talk name=心の声]
确实，在时雨的记忆中……成为死之之引者，是因为
被囚禁所束之类的……
[Hitret]
[Talk name=心の声]
那么说来，菜乃花也是一样的吧……？
[Hitret]
[Talk name=心の声]
……算了，还是不要问了。
不去回想起时雨那时的情景，那一定是痛苦的记忆。
[Hitret]
[Talk name=心の声]
那不是我们可以随意触及的事情。
而且，现在比起这个……
[Hitret]
[Talk name=晴真]
「总之，有关时雨和菜乃花的事情我们是知道了。
那……回到刚才的话题」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=c]
[Voice file=D0901_A01343]
[Talk name=菜乃花]
「嗯」
[Hitret]
[Talk name=晴真]
「时雨是已经存活了数百年，非人类的存在……但这样的
存在会消失什么的……有这样的事吗？」
[Hitret]
[Talk name=心の声]
不，其实还处在正在消失的阶段中，总觉得从菜乃花
的口气中感到一丝不安。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=1 pos=c]
[Voice file=D0901_A01344]
[Talk name=菜乃花]
「……那是因为。时酱她，破坏了规则」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=2 pos=lc]
[Voice file=D0901_D01755]
[Talk name=晴真＆雨音《雨音》]
「规则……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_A110L_03B layer=1]
[Voice file=D0901_A01345]
[Talk name=菜乃花]
「是的。规则……死之引者也不可以随自己的意愿
而自由行动」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
[Voice file=D0901_A01346]
[Talk name=菜乃花]
「应该说是，被严格的规则……不，不如说是诅咒……么
……之类的束缚着」
[Hitret]
[Talk name=晴真]
「……这么一说，在时雨成为死之引者的时候」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-80]
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01 layer=2 opacity=100]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎「D0502A_G01」に同じ台詞があります
[Voice file=D0901_Z00316]
[Talk name=？？？《死者を送る者》]
「若成为死之引者，汝须与现世识汝之人
斩断一切关系」
[Hitret]
; ◎「D0502A_G01」に同じ台詞があります
[Voice file=D0901_Z00317]
[Talk name=？？？《死者を送る者》]
「然即……汝之左右将不可
听汝之声，见汝之体」
[Hitret]
; ◎「D0502A_G01」に同じ台詞があります
[Voice file=D0901_G00312]
[Talk name=時雨]
「怎么、这样……」
[Hitret]
; ◎「D0502A_G01」に同じ台詞があります
[Voice file=D0901_Z00318]
[Talk name=？？？《死者を送る者》]
「汝所得之，即守望……至证其死亡
……惟此而已」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
; //★レイヤ消去
[ImageFree layer=-1]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「说了这样的一番话……是这个？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=c]
[Voice file=D0901_A01347]
[Talk name=菜乃花]
「嗯，正是这个……死之引者不能与活在现世的人
扯上关系，也不可以随便出手」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=2 pos=lc]
[Voice file=D0901_D01756]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110L_03A layer=1]
[Voice file=D0901_A01348]
[Talk name=菜乃花]
「……时酱她，打破了这最大的禁忌……
救下了雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A110L_03C layer=1]
[Voice file=D0901_A01349]
[Talk name=菜乃花]
「所以，她现在正处于即将消失的状态……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2]
; ◎ショック
[Voice file=D0901_D01757]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「这算、什么啊……」
[Hitret]
[Talk name=心の声]
这种事……就算说是规则……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=2]
[Voice file=D0901_D01758]
[Talk name=雨音]
「呜……呜……对不起……」
[Hitret]
[Talk name=心の声]
对于雨音来说才是最大的打击吧。帮助了她这件事情，
居然要赌上性命。
[Hitret]
[Talk name=心の声]
『会让雨音感到痛苦的……』
菜乃花不时雨会说出这样的话，也正是……
[Hitret]
[Voice file=D0901_D01759]
[Talk name=雨音]
「我对时雨……说什么才好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=2]
[Voice file=D0901_D01760]
[Talk name=雨音]
「不……现在甚至连说的机会……都……」
[Hitret]
[Talk name=晴真]
「雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1]
[Voice file=D0901_A01350]
[Talk name=菜乃花]
「嘛，不用在意……就算这么说也没用的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=1]
[Voice file=D0901_A01351]
[Talk name=菜乃花]
「时酱是做好了这份觉悟才会救下雨音的……
不要忘记这点哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=2]
[Voice file=D0901_D01761]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「……话说回来，菜乃花你把真实身份告诉我们
没问题的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1]
[Voice file=D0901_A01352]
[Talk name=菜乃花]
「诶？」
[Hitret]
[Talk name=晴真]
「就是说，和活着的我们有联系，没问题吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=1]
; φネタバレ注意、伏線　遠回しに彩菜と言ってるようなもの
[Voice file=D0901_A01353]
[Talk name=菜乃花]
「……我也有一些特殊的原因啦」
[Hitret]
[Talk name=晴真]
「是吗……而且仔细一想，我们与生前的菜乃花
没有关联所以没问题吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100L_03A layer=1]
; φネタバレ注意　遠回しに彩菜と言ってるようなもの
[Voice file=D0901_A01354]
[Talk name=菜乃花]
「嗯……和菜乃花，是这样呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2]
; ◎菜乃花の真実を知っているので気まずい
[Voice file=D0901_D01762]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「……？ 算了，虽然这样的话也不错」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1]
[Voice file=D0901_A01355]
[Talk name=菜乃花]
「……你说、不错？」
[Hitret]
[Talk name=晴真]
「那个，由于跟我们扯上关系导致菜乃花也消失什么的，
当然不愿意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110L_01D layer=1]
[Voice file=D0901_A01356]
[Talk name=菜乃花]
「呵呵……谢谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
继时雨之后，就连菜乃花也……一这样想的话，实在是
太悲伤了。
[Hitret]
[Talk name=心の声]
对于失去时雨我们已经束手无策……可是现在也不能
就这样活在悲痛之中。
[Hitret]
[Talk name=晴真]
「菜乃花，可以继续……说下去吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D0901_A01357]
[Talk name=菜乃花]
「嗯……那个——，说到哪了」
[Hitret]
[Talk name=晴真]
「关于雨音的能力……刚才，有说过是因为时雨消失了
才变成这样的吧……那是怎么一回事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D0901_A01358]
[Talk name=菜乃花]
「啊、那件事啊……嗯——，该说这个是说来话长，
而且相对非常沉重吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=2 pos=lc]
[Voice file=D0901_D01763]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「雨音你没关系吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
雨音之前认为……时雨是被诅咒的存在。
[Hitret]
[Talk name=心の声]
虽然误解，已经从菜乃花的解释中
完全解开了……
[Hitret]
[Talk name=心の声]
雨音这次一定为自己以前的看法感到羞愧
……而且感到自责吧。
[Hitret]
[Talk name=心の声]
还有，接下来所要知道的事情和让雨音
曾经这么想的理由有着直接联系。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110L_02A layer=1 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=2 pos=lc]
[Voice file=D0901_D01764]
[Talk name=雨音]
「嗯……全部，都想知道……」
[Hitret]
[Voice file=D0901_D01765]
[Talk name=雨音]
「对时雨的事情，我明明只是
一知半解……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=2]
[Voice file=D0901_D01766]
[Talk name=雨音]
「却说了很过分的话……」
[Hitret]
[Voice file=D0901_D01767]
[Talk name=雨音]
「虽然已经不可能向她道歉了……至少，我想要知道
全部的真相……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=2]
[Voice file=D0901_D01768]
[Talk name=雨音]
「这是我必须做到的，最低限度的事……」
[Hitret]
[Talk name=心の声]
雨音紧紧地握住了我的手。
[Hitret]
[Talk name=心の声]
这并不是想要让我分给她不足的勇气与自信……
而是下定决心的表现。
[Hitret]
[Talk name=晴真]
「就是这样。菜乃花，可不可以告诉我们呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100L_02A layer=1]
[Voice file=D0901_A01359]
[Talk name=菜乃花]
「嗯，知道了……既然雨音已经做出了相应的
觉悟」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=2]
[Voice file=D0901_D01769]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「拜托了」
[Hitret]
[Talk name=心の声]
我将雨音的手拉了过来，轻轻抱住了她。
[Hitret]
[Voice file=D0901_A01360]
[Talk name=菜乃花]
「……雨音的能力呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110L_02C layer=1]
[Voice file=D0901_A01361]
[Talk name=菜乃花]
「我想，大概你们也已经察觉到了……是受到了时酱
的影响」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
果然、吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=2]
[Voice file=D0901_D01770]
[Talk name=雨音]
「……嗯，这个已经知道了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=2]
[Voice file=D0901_D01771]
[Talk name=雨音]
「可是，为什么……是我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1]
[Voice file=D0901_A01362]
[Talk name=菜乃花]
「这个就……说来话长了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=2]
[Voice file=D0901_D01772]
[Talk name=雨音]
「嗯……就算这样，我也想知道」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1]
[Voice file=D0901_A01363]
[Talk name=菜乃花]
「啊，并不是指这个啦……比起我说出来，我想还是
用你们的眼睛亲眼来看比较快吧」
[Hitret]
[Talk name=晴真]
「用眼睛，来看……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1]
[Voice file=D0901_A01364]
[Talk name=菜乃花]
「呵呵……我也是，死之引者哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=2]
[Voice file=D0901_D01773]
[Talk name=雨音]
「诶……呀」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-96 contrast=-128]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025c time=1000]

; //φ後でやる
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

[Talk name=心の声]
随着菜乃花轻声说着什么，和雨音的叫声……
世界扭曲了。
[Hitret]
[Talk name=晴真]
「喂、喂、 菜乃花！？ 这是什么」
[Hitret]
[Talk name=心の声]
我和雨音彼此紧贴住对方的身体。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=D0901_A01365]
[Talk name=菜乃花]
「没关系没关系——。你们就保持那样，
不要放开对方哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕精神世界
[ImageDraw file=BG_26A_01 layer=2 opacity=100]
; //＊トランジション表示
[macTrans file=tra032o time=1000]
[Talk name=心の声]
扭曲的世界，弯曲成大理石的花纹状。
[Hitret]
[Talk name=晴真]
「这是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1 pos=c]
[Voice file=D0901_D01774]
[Talk name=雨音]
「……就像是我使用能力那时候一样」
[Hitret]
[Talk name=晴真]
「啊啊……菜乃花做了什么吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D0901_A01366]
[Talk name=菜乃花]
「是的。让你们看看……
你们所没看到的，时酱的过去……」
[Hitret]
[Talk name=晴真]
「雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0901_D01775]
[Talk name=雨音]
「嗯……没问题……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
菜乃花的声音逐渐远去……如同刚才一样，
没有反抗地任凭自己在扭曲的世界中漂流……
[Hitret]
[Talk name=心の声]
我们紧紧抱住对方的身体……渐渐地沉入
那记忆的洪流之中。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0901A_G01.ks]