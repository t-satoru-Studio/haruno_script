; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』2
; □Ｄ０５０２Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝花梨
; □　　　　　＝祐希
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; φ0616千年杉は丘の上にないということでその関係描写をカット・修正

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２０日"]
;//■日付表示
[macSetDayBord month=6 day=20 week=5]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Talk name=晴真]
「就是这样，今天也非常抱歉」
[Hitret]
[Talk name=心の声]
温室中，一如往常的社团活动。
[Hitret]
[Talk name=心の声]
到了都快成为惯例的，我为请假而找借口的时间。
[Hitret]
[Talk name=心の声]
不，说的倒并没到借口那种亏心话的地步，
身为部长却总是休息，就会变成那样了。
[Hitret]
[Talk name=心の声]
对着今天到来的菜乃、花梨和祐希，
我低头的姿势已经变得像仪式一般。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=D0502_A01140]
[Talk name=菜乃花]
「嗯，我知道了~」
[Hitret]
[Talk name=晴真]
「真的很抱歉，总是因为我们的私事……
」
[Hitret]
[Talk name=心の声]
虽然告诉了他们是和雨音有事要做，
但要去后山的事怎么着还是瞒着他们了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=rc]
[Voice file=D0502_I00409]
[Talk name=祐希]
「都说了别在意啦， 我们有情况的时候
不也让我们休息了吗」
[Hitret]
[Voice file=D0502_C01905]
[Talk name=花梨]
「对啊对啊。 晴亲和小雨亲， 一直以来
都很努力的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=r]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=3 pos=l]
[Voice file=D0502_D00612]
[Talk name=雨音]
「抱歉了……谢谢」
[Hitret]
[Voice file=D0502_C01906]
[Talk name=花梨]
「作为其补偿~」
[Hitret]
[Voice file=D0502_D00613]
[Talk name=雨音]
「诶……呀啊？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
花梨突然，搂住雨音的头向后转身。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=3 pos=lc]
; ◎ひそひそ声
[Voice file=D0502_C01907]
[Talk name=花梨]
「下次偷偷告诉我跟晴亲去做什么了
哦。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=3]
; ◎ひそひそ声
[Voice file=D0502_D00614]
[Talk name=雨音]
「诶、诶」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=-50 y=0 time=100]
; ◎ひそひそ声
[Voice file=D0502_C01908]
[Talk name=花梨]
「喂喂， 就算都是女生
也有说不出口的事吧」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=3]
[Voice file=D0502_D00615]
[Talk name=雨音]
「什，什么，不能说出口的事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=c]
[Voice file=D0502_I00410]
[Talk name=祐希]
「……在做什么啊那家伙？」
[Hitret]
[Talk name=晴真]
「谁知道……]
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=3 pos=lc]
; ◎「〜約束だからね〜！」までひそひそ声
[Voice file=D0502_C01909]
[Talk name=花梨]
「呼呼呼，约好了哈~！ 呼~抱歉抱歉。
好了晴亲，把小雨亲还给你喽~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D200S_02C layer=3]
[Voice file=D0502_D00616]
[Talk name=雨音]
「啊呜呜……」
[Hitret]
[Talk name=晴真]
「嗯，嗯？」
[Hitret]
[Talk name=心の声]
怎么了呢， 雨音的表情该说是有点怪，
还是说有些疲惫。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2 pos=rc]
[Voice file=D0502_I00411]
[Talk name=祐希]
「什么啊 ，又向雨音酱灌输了什么奇怪的思想吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=2]
[Voice file=D0502_C01910]
[Talk name=花梨]
「奇怪的思想是什么啊~ ，还有“又”太失礼了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
花梨和祐希的相互吐槽立刻就开始了，
这也都渐渐成为一道风景了啊……
[Hitret]
[Talk name=晴真]
「啊哈哈……要适可而止哦。那么，我们
走了」
[Hitret]
[Talk name=心の声]
要陪他们吐槽得花很长时间，所以我们也决定
早早出发。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=D0502_A01141]
[Talk name=菜乃花]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00617]
[Talk name=雨音]
「我们走了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=rc]
[Voice file=D0502_C01911]
[Talk name=花梨]
「嗯，走~好~」
[Hitret]
[Voice file=D0502_I00412]
[Talk name=祐希]
「路上小心~」
[Hitret]
[Talk name=心の声]
伴随着大家的道别，我们离开了温室。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=800]
; //＊ウェイト
[macWait time=200]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A210S_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Voice file=D0502_A01142]
[Talk name=菜乃花]
「…………」
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
; ★場面転換

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Talk name=晴真]
「是这边没错吧」
[Hitret]
[Talk name=心の声]
离开学校之后 转向与平时不同的方向。
[Hitret]
[Talk name=心の声]
明明几乎就紧挨着学校，却没怎么注意到
有这样一条路。
[Hitret]
[Talk name=晴真]
「走这条路，还有去后山……都是好久没有过的事了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00618]
[Talk name=雨音]
「我是第一次……」
[Hitret]
[Talk name=晴真]
「啊， 这样啊。 雨音没走过啊」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011rl time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013lr time=1000]

[Talk name=心の声]
靠着记忆……即使这么说，却格外简单地找到了
从学校后门爬上山的路。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00619]
[Talk name=雨音]
「怎么回事， 这条路……」
[Hitret]
[Talk name=心の声]
雨音露出了不可思议的表情。
[Hitret]
[Talk name=晴真]
「……雨音也，这么想吗？」
[Hitret]
[Talk name=心の声]
虽然没有铺砖，但是却有被整平，路边也有打桩补强
就像常见的散步道一样……
[Hitret]
[Talk name=晴真]
「虽然好好的铺了路，但是感觉不到
有人在这里走的氛围啊……」
[Hitret]
[Talk name=心の声]
在废弃的道路中常有这样的感觉……不，要说的话
感觉更像是被遗忘的路。
[Hitret]
[Talk name=心の声]
这样说的我也，在以前……要不是有时雨告诉我，
感觉自己都不清楚，在学校的背后有没有这么一条
好找的路。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00620]
[Talk name=雨音]
「没问题……吧」
[Hitret]
[Talk name=晴真]
「姑且在上次爬的时候，倒是没有
多危险」
[Hitret]
[Talk name=心の声]
而且说是爬山，山脚其实建有学校，在山旁边也有
住宅和住宅区。
[Hitret]
[Talk name=心の声]
这个怎么看都是人造的路，要说有危险，
也就是有蛇出没或者有马蜂窝之类的……
那种可能性级别的问题吧。
[Hitret]
[Talk name=心の声]
在之前那次就没有考虑这种事情……不,
是没有思考的时间。
[Hitret]
[Talk name=晴真]
「不乱来的话应该没问题。那么，走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00621]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
我们下定决心，迈出了步伐。
[Hitret]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500]
; //＊ウェイト
[macWait time=250]

[Voice file=D0502_D00622]
[Talk name=雨音]
「……非常普通的路……呢」
[Hitret]
[Talk name=晴真]
「是吧？」
[Hitret]
[Talk name=心の声]
上了路走了一段时间，即使坡度在逐渐变大，
依然保持着没有特别之处的感觉。
[Hitret]
[Talk name=心の声]
虽然会在某些地形费力气，但这是条在丘陵公园之类常见
的，沿着缓坡的宜人道路。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00623]
[Talk name=雨音]
「……但是，没有……人呢」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]
[Talk name=心の声]
虽然离开始爬过去了一段时间，但是一个人都
没碰见。
[Hitret]
[Talk name=心の声]
住宅区附近有这样的一条路的话，
散步或遛狗想来是极好的……
[Hitret]
[Talk name=心の声]
在进入这条路之前，走的都只是有人家有行人来往的
一般道路，这样一来违和感就更加大了。
[Hitret]
[Talk name=心の声]
还有，这也让人感到格外的可怕……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0502_D00624]
[Talk name=雨音]
「呼……呼」
[Hitret]
[Talk name=晴真]
「哎呀……抱歉」
[Hitret]
[Talk name=心の声]
我忽略了步伐不一样的雨音，结果
走得很快。
[Hitret]
[Talk name=晴真]
「雨音，累了吧？」
[Hitret]
[Talk name=心の声]
而雨音明明是慢慢走来的，呼吸却有些粗重。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00625]
[Talk name=雨音]
「有一点……但是，还没问题」
[Hitret]
[Talk name=晴真]
「是吗 ？  累的话就说一声，会休息的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0502_D00626]
[Talk name=雨音]
「谢谢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
雨音是自己努力，才跟上了我无意间的快步伐吧……
得反省一下。
[Hitret]
[Talk name=心の声]
而且，坡道也变得越来越陡。
有些地方的台阶也在增加。
[Hitret]
[Talk name=心の声]
而且……在道路两边，灌木也长的很茂盛。
[Hitret]
[Talk name=晴真]
「……这个，到了夏天会变得很糟糕的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00627]
[Talk name=雨音]
「为什么……？」
[Hitret]
[Talk name=晴真]
「啊，有这么浓密的灌木丛，
虫子会很多吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0502_D00628]
[Talk name=雨音]
「虫子……是呢」
[Hitret]
[Talk name=晴真]
「嗯？ 雨音讨厌虫子吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00629]
[Talk name=雨音]
「也没到讨厌的程度……只是有点，讨厌蚊子」
[Hitret]
[Talk name=晴真]
「哈哈，蚊子啊~。我家也是一开店蚊子就随便往里飞，
所以夏天总是蛮烦的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00630]
[Talk name=雨音]
「啊……是这样……」
[Hitret]
[Talk name=晴真]
「不过这也没办法。只是我和爸爸似乎都是不招蚊子的
体质，蚊子总是盯上木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0502_D00631]
[Talk name=雨音]
「嘿诶……」
[Hitret]
[Talk name=晴真]
「果然，是有女孩子体温较高之类的这样
的原因在吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00632]
[Talk name=雨音]
「怎么样呢……」
[Hitret]
[Talk name=晴真]
「嘛，总之蚊子很招人烦……我们的社团今后也得
注意啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00633]
[Talk name=雨音]
「果然……会有？」
[Hitret]
[Talk name=晴真]
「唔—嗯，虽然我觉得……温室中相对较少，
但是一开窗大概就会进来吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00634]
[Talk name=雨音]
「啊呜」
[Hitret]
[Talk name=晴真]
「我也会稍微考虑一下对策。先不说我和祐希，
要是女孩子被这蚊子咬了，留下痕迹也很讨厌啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
; ◎すこしおかしく、嬉しそうに
[Voice file=D0502_D00635]
[Talk name=雨音]
「嗯……拜托了」
[Hitret]
[Talk name=心の声]
和雨音保持相同步调后，一边说着这种不着边际的话，
一边上山。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra027c time=800]
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
[macTrans file=tra026o time=1000]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Talk name=心の声]
随着在坡道上行走，道路开始变得越发荒芜。
[Hitret]
[Talk name=心の声]
与其说是荒芜，用“逐渐回归到无人通过的自然”
这个说法或许更为妥当。
[Hitret]
[Talk name=心の声]
到了这里，也完全没有人的气息。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
……还真是条奇怪的路。
虽然有好好修，却没有人使用……
[Hitret]
[Talk name=心の声]
感觉是其存在被人遗忘，甚至也许这条路本来就
不存在似的……
[Hitret]
[Talk name=心の声]
刚才感觉到的，了无人烟的违和感……逐渐地变成了，
与其说是不好的预感，不如说是真正的恐怖感。
[Hitret]
[Talk name=心の声]
就我们在图书馆调查的内容来看，并没有有关这个
山丘的恐怖故事或者灵异现象……
[Hitret]
[Talk name=心の声]
说起来菜乃花的洞穴，是在哪里来着……
[Hitret]
[Talk name=心の声]
因为上次来的时候是夜里，也没有余裕观察四周，
只是顺着路来走而已……
[Hitret]
[Talk name=心の声]
就这个意义来说，这个恐怖感，是由于有观察四周的
余裕才感觉到的也说不定……
[Hitret]
[Talk name=心の声]
话说，不如说，会住在这种地方的菜乃花
真让人感到非常在意啊……
[Hitret]
[Talk name=心の声]
边走边考虑着这些事。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Talk name=晴真]
「呜哇」
[Hitret]
[Talk name=心の声]
在突然出现的路的拐角，我停下脚步。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[macImageDelayDraw file=CH_D200S_04A file2=CH_D210S_06A time=1900 drawtype=1 layer=1]
[Voice file=D0502_D00636]
[Talk name=雨音]
「什、什么……？哇……」
[Hitret]
[Talk name=心の声]
在那里的路边濒临崩塌……变得有点像
悬崖的样子。
[Hitret]
[Talk name=心の声]
从来路看，这里在一瞬间会处于视觉死角，
我一不留神差点一脚踩进去。
[Hitret]
[Talk name=晴真]
「从这里掉下去的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00637]
[Talk name=雨音]
「好高……」
[Hitret]
[Talk name=心の声]
稍微往下看一了一眼，到底确实有不小的高度
……大概有3层楼的高度吧。
[Hitret]
[Talk name=晴真]
「……对这样的地方放着不管，也是过分啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
嘛，从这条路的荒芜程度来看也没什么不可思议的。
一定没人看管，就这样放着的吧。
[Hitret]
[Talk name=心の声]
话虽如此，不通过这里就到不了千年杉
那里……
[Hitret]
[Talk name=晴真]
（话说，真亏我那时能在黑暗中避开了这里……）
[Hitret]
[Talk name=心の声]
现在才觉得后背一惊，慢慢确认着
自己脚下。
[Hitret]
[Talk name=晴真]
「好的，只要小心就能……」
[Hitret]
[Talk name=心の声]
踩上去再使劲，总之看起来好像是没问题，
正当我往前迈出一步的时候。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0502_D00638]
[Talk name=雨音]
「啊、啊……晴真、同学……」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00639]
[Talk name=雨音]
「……那、那个……我、我……」
[Hitret]
[Talk name=心の声]
雨音很明显地在退缩。
[Hitret]
[Talk name=晴真]
「诶……怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0502_D00640]
[Talk name=雨音]
「我、我……很、很不擅长这、这种……」
[Hitret]
[Talk name=晴真]
「……恐高症？」
[Hitret]
[Talk name=心の声]
确实，向下看去是令人感到恐惧的高度……
差不多有普通学校之类的二层教学楼那么高。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00641]
[Talk name=雨音]
「与其说是在高的地方，不如说那个，会在这样的地方，
我才变得更加紧张……才会跌倒的」
[Hitret]
[Talk name=晴真]
「啊啊……」
[Hitret]
[Talk name=心の声]
她是会在这种地方双脚发抖的人吗。
我是能理解……但是。
[Hitret]
[Talk name=晴真]
「……唔—嗯，怎么办，能行吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
[Voice file=D0502_D00642]
[Talk name=雨音]
「呜呜……」
[Hitret]
[Talk name=心の声]
胆战心惊的往下看了看，马上后退了几步。
[Hitret]
[Talk name=晴真]
「唔—嗯……那么，这样吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0502_D00643]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=心の声]
向雨音伸出手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0502_D00644]
[Talk name=雨音]
「那、那个，这是」
[Hitret]
[Talk name=晴真]
「那、那个……我想，要是牵起手的话，就没有
那么恐怖了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00645]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「……啊，不、不愿意的话就算了……」
[Hitret]
[Talk name=心の声]
想想确实如此。突然有男人把手伸到自己面前，
要说女孩子会不会坦率地握住它就……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ◎小声
[Voice file=D0502_D00646]
[Talk name=雨音]
「并、并不是、不愿意……」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00647]
[Talk name=雨音]
「啊，不是……那个，帮大、忙了……」
[Hitret]
[Talk name=心の声]
但是，雨音轻轻触碰了我的指尖……
[Hitret]
[Talk name=晴真]
「啊……嗯、嗯」
[Hitret]
[Talk name=心の声]
第一次所触碰到的，雨音的手……比我想象的还要娇小
……甚至让人觉得握住的话会不会把它弄坏。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00648]
[Talk name=雨音]
「……晴真同学？」
[Hitret]
[Talk name=晴真]
「啊，不……没什么」
[Hitret]
[Talk name=心の声]
但是，也没有那样的可能……从外面包住雨音的手指
一样紧紧地握住了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ◎恥ずかしいけど嬉しそうな吐息
[Voice file=D0502_D00649]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音也像回应我一样回握住我的手。
[Hitret]
[Talk name=晴真]
「……那么，走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0502_D00650]
[Talk name=雨音]
「好」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
走在雨音前面，慢慢的挪步，确认着路面
坚固与否。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00651]
[Talk name=雨音]
「没问题……吗？」
[Hitret]
[Talk name=晴真]
「……嗯，暂且没有会继续崩塌的
迹象」
[Hitret]
[Talk name=心の声]
即使使劲踩下，路面感觉还是很坚实的。
[Hitret]
[Talk name=晴真]
「……你看，雨音。没关系的，
好好跟在我后面啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00652]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
就像拉着小孩子的手，引导着雨音……
雨音也握得更加用力，战战兢兢地跟在后面。
[Hitret]
[Talk name=晴真]
「……好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00653]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
总算是平安到达了对面。
[Hitret]
[Talk name=晴真]
「辛苦了，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_D210L_03B file2=CH_D210L_01A time=2200 layer=1]
[Voice file=D0502_D00654]
[Talk name=雨音]
「哈啊啊……是的……」
[Hitret]
[Talk name=心の声]
是解除紧张状态了吗，雨音终于长呼一口气。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「这前面……好像是没问题了」
[Hitret]
[Talk name=心の声]
虽然坡道有点难走，从已经可以看见树这点来看，
离千年杉很近了。
[Hitret]
[Talk name=晴真]
「啊……喔，抱歉」
[Hitret]
[Talk name=心の声]
正当我要放开自己握着雨音的手时。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00655]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
雨音她握得很紧，没有放开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0502_D00656]
[Talk name=雨音]
「那、那个，晴真同学……」
[Hitret]
[Talk name=晴真]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00657]
[Talk name=雨音]
「那个……这，这前面的，坡道……也很难走，
如果又有这种路的话，我还是会怕……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00658]
[Talk name=雨音]
「……一直牵着手……可以、吗」
[Hitret]
[Talk name=晴真]
「诶……嗯、嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_D210L_01C layer=1 pos=c]
[Voice file=D0502_D00659]
[Talk name=雨音]
「啊……太好了……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=50 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
这么说着，雨音……就这样握着我的手，
走到了我身边。
[Hitret]
[Talk name=晴真]
（……嘛，就这样吧）
[Hitret]
[Talk name=心の声]
虽然有点害羞……但是如果这样雨音能安心的话
这才更重要。
[Hitret]
[Talk name=心の声]
而且，也不会有人看见。
[Hitret]
[Talk name=晴真]
「那么，走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=D0502_D00660]
[Talk name=雨音]
「好」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
于是，我们就这样，握着手
登上这陡峭的坡道。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra014lr time=800]
; //＊ウェイト
[macWait time=200]

[Change file=D0502A_D02.ks]