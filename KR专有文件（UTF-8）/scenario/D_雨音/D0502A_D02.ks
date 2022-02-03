; □『永遠にあやなし恋の華（仮）』
; □Ｄ０５０２Ａ＿Ｄ０２
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; φ0616丘のＣＧ修正

; ; ＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; ; ★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; ; ＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

[Talk name=晴真]
「……呼——」
[Hitret]
[Talk name=心の声]
从那个险道往后，走了几分钟。
[Hitret]
[Talk name=心の声]
在途中……稍微开阔一些的地方，
我们发现了耸立在那里的被认为是千年杉的杉树。
[Hitret]

; //φ千年杉はこの背景パターンで

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0502_D00661]
[Talk name=雨音]
「哈啊……哈啊……」
[Hitret]
[Talk name=心の声]
牵着我的手爬上来的雨音上气不接下气。
这棵树就位于山坡如此陡峭的地方……
[Hitret]
[Talk name=晴真]
「没事吧，雨音……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
[Voice file=D0502_D00662]
[Talk name=雨音]
「唔、嗯……」
[Hitret]
[Talk name=心の声]
虽然嘴上这么说，连我都想休息一下，
娇小的雨音就更是如此了吧。
[Hitret]
[Talk name=晴真]
「总之，先休息一下吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210L_07A layer=1 pos=c]
[Voice file=D0502_D00663]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「那么，就在这边……诶咻」
[Hitret]
[Talk name=心の声]
找个距离近又方便坐下的地方，坐了下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0502_D00664]
[Talk name=雨音]
「哈啊……」
[Hitret]
[Talk name=心の声]
一起坐下的雨音，也很少见地深喘一口气。
[Hitret]
[Talk name=心の声]
虽说是到了，但她也费尽了力气吗……
我应该再照顾一下她的。
[Hitret]
[Talk name=心の声]
不过，一会后雨音的呼吸也平稳下来了……
我和雨音都有了观察周遭的余裕。
[Hitret]
[Talk name=晴真]
「……这就是，千年杉啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00665]
[Talk name=雨音]
「嗯……好大」
[Hitret]
[Talk name=晴真]
「是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
第一次近距离观察，千年杉的威容。
[Hitret]
[Talk name=心の声]
不愧是长寿古树，感觉都有作为这个小镇的象征
的威严了。
[Hitret]
[Talk name=心の声]
不过……我还以为它一定是长在山上面
的。
[Hitret]
[Talk name=心の声]
没想到，它竟然长在爬山的路上……
[Hitret]
[Talk name=心の声]
不，反过来说即使长在这样的地方，这高度都能
让它在山上凸起。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这棵树，通过山丘上突出来的那个芽尖，
见证了这个小镇的多少历史呢。
[Hitret]
[Talk name=心の声]
在那之中，有我们所寻求的记忆吗。
[Hitret]
[Talk name=心の声]
度过了久远时间的，有着威严气氛的这颗树
会记得有关渺小人类的记忆吗……
[Hitret]
[Talk name=晴真]
「……不」
[Hitret]
[Talk name=心の声]
但是现在，只能在它身上赌一把了……相信它吧。
[Hitret]
[Talk name=晴真]
「那么，差不多……开始吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0502_D00666]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
两个人站起来，向千年杉前走去。
[Hitret]
[Talk name=晴真]
「真大啊……」
[Hitret]
[Talk name=心の声]
我……不，我和雨音一起尽全力张开双臂都
抱不过来那么粗的树干。
[Hitret]
[Talk name=晴真]
「这个需要做什么特别的事情吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210L_07A layer=1 pos=c]
[Voice file=D0502_D00667]
[Talk name=雨音]
「不……只要跟它搭话，还有接触就可以了」
[Hitret]
[Talk name=晴真]
「这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00668]
[Talk name=雨音]
「嗯。但是，搭话后所能说的，与其说是交流……也只到聊天的程度」
[Hitret]
[Talk name=晴真]
「聊天……？」
[Hitret]
[Talk name=心の声]
到底，会说什么呢……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0502_D00669]
[Talk name=雨音]
「嗯。今天天气真好呢，之类的，口渴了，
这样简单的交谈……」
[Hitret]
[Talk name=晴真]
「嘿……」
[Hitret]
[Talk name=心の声]
这种程度倒也能让人感到欣慰。
[Hitret]
[Talk name=晴真]
「那么，要想像我所说的那样的，去探寻
记忆的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00670]
[Talk name=雨音]
「嗯……我想不直接触摸树是不行的……」
[Hitret]
[Talk name=晴真]
「是吗。顺带，以防万一问一句……
这么做不危险吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0502_D00671]
[Talk name=雨音]
「不知道」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0502_D00672]
[Talk name=雨音]
「……因为迄今为止，都没有探寻过
记忆」
[Hitret]
[Talk name=晴真]
「这样啊……但是那也就说明，迄今为止
普通的对话没有任何危险」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0502_D00673]
[Talk name=雨音]
「嗯」
[Hitret]
[Talk name=晴真]
「呼—嗯……」
[Hitret]
[Talk name=心の声]
雨音这么说的话大概就没问题吧……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00674]
[Talk name=雨音]
「……担心？」
[Hitret]
[Talk name=晴真]
「诶……嗯……总感觉，有不好的预感。
并不是不相信雨音」
[Hitret]
[Talk name=心の声]
所谓不好的预感，就是会让人感到格外不安
却没有办法。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0502_D00675]
[Talk name=雨音]
「那么……晴真同学」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0502_D00676]
[Talk name=雨音]
「在我使用能力的时候……能，握住我的手……吗？」
[Hitret]
[Talk name=晴真]
「诶？ 但是不会妨碍到力量的使用或者集中吗？」
[Hitret]
[Voice file=D0502_D00677]
[Talk name=雨音]
「没关系……这么做……我会更安心……」
[Hitret]
[Talk name=晴真]
「嗯……明白了」
[Hitret]
[Talk name=心の声]
将触碰到的雨音的手，温柔地握住。
……不如说感到安心的人是我啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0502_D00678]
[Talk name=雨音]
「那么，开始了」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「嗯，拜托了……要慎重啊」
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

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｂ
[macImageDelayDraw file=CH_D200L_02A file2=CH_D200L_02B time=500 layer=1]
; ◎最後、少し念じるような息の飲み込み
[Voice file=D0502_D00679]
[Talk name=雨音]
「嗯…………」
[Hitret]
[Talk name=心の声]
雨音闭上眼，向千年杉伸出手……让手心和
树干完全贴在一起。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_D210L_02B layer=1 pos=c]
; ◎軽く口籠もって唸る感じ
[Voice file=D0502_D00680]
[Talk name=雨音]
「嗯嗯…………」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
感觉明显不是……和树在说话，她的呼吸听起来好像
是在默念着什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
; ◎軽く口籠もって唸る感じ
[Voice file=D0502_D00681]
[Talk name=雨音]
「…………！」
[Hitret]
[Talk name=心の声]
无意间，她用力地握住我的手。。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D200L_02B layer=1 pos=c]
; ◎小声から少し力を籠めて
[Voice file=D0502_D00682]
[Talk name=雨音]
「……拜托……拜托」
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
[Talk name=心の声]
雨音的默念声中，有力量……还有某种阴森森的东西
渗入其中。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_D210L_02B layer=1 pos=c]
[Voice file=D0502_D00683]
[Talk name=雨音]
「拜托了……把你的力量……借给我……！」
[Hitret]
; //☆〔　ＳＥ　〕木枯らし
[macPlaySe file=SE240]
[Talk name=晴真]
「……什么！？」
[Hitret]
; //φイベントＣＧ仮置き
;; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
;; //★〔　イベント　〕先年杉の過去を探る・木が光る
;[ImageDraw file=EV_D03_02]
;; //＊フェード表示　↑この上までに差し替え画像指定
;[macFade time=1000]
[Talk name=心の声]
突然刮起了风……树梢被吹的沙沙响。
[Hitret]
[Talk name=心の声]
然后 风渐渐变强……正当我感觉那就像突然的暴风
一样吹打我们的时候。
[Hitret]
[Talk name=晴真]
「什，什么啊……这是！？」
[Hitret]
[Talk name=心の声]
只靠透过树叶间阳光照射，并没有多么亮堂的这个地方，
渐渐地开始变明亮起来。
[Hitret]
; ◎一生懸命念じている感じ
[Voice file=D0502_D00684]
[Talk name=雨音]
「…………！！」
[Hitret]
[Talk name=心の声]
这简直就是……千年杉自身在发光
似的……
[Hitret]
[Talk name=晴真]
「呜、呜哇啊啊——！？」
[Hitret]
[Talk name=心の声]
在逐渐变强的光线中，我和雨音依然
牵着手……
[Hitret]
[Talk name=心の声]
陷入一种我们一起被变强的风吹飞到哪里一般的
感觉中……
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=500]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊ウェイト
[macWait time=1500]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=2]

[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
回过神来，眼前一片漆黑。
[Hitret]
[Talk name=晴真]
「……刚才的，是什么啊……」
[Hitret]
[Talk name=心の声]
难道，我刚才是……昏过去了？
[Hitret]
[Talk name=心の声]
正当我抬起莫名沉重的眼皮时。
[Hitret]
[Talk name=晴真]
「诶，这是……？」
[Hitret]
[Talk name=心の声]
明明睁开了眼睛，这里是……
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
[Talk name=晴真]
「哪、哪里啊，这里是……！？」
[Hitret]
[Talk name=心の声]
什么都看不见，完全是漆黑一片。
明明直到刚才，还有那么炫目的光。
[Hitret]
[Talk name=心の声]
而且，脚下的地面消失了…… 仿佛身处在宇宙中
似的
[Hitret]
[Talk name=晴真]
「到、到底发生了什么……呜哇」
[Hitret]
[Talk name=心の声]
有一种像是要坠到哪里去，飞到哪里去的
莫名其妙的漂浮感。
[Hitret]
[Talk name=晴真]
「雨、雨音……！」
[Hitret]
[Talk name=心の声]
这份焦躁感让我不禁叫唤雨音的名字。
[Hitret]
[Talk name=心の声]
话说，原本应该手牵手的雨音，现在也不见了。
[Hitret]
; ◎冒頭、ハッと気付いた感じ
[Voice file=D0502_D00685]
[Talk name=雨音]
「……晴真同学」
[Hitret]
[Talk name=心の声]
之后，不知从哪里传来雨音焦急的声音。
[Hitret]
[Talk name=晴真]
「雨、音……？」
[Hitret]
[Talk name=心の声]
这声音……让一种像是让全身神经突然苏醒一般，类似电流
的麻痹感流过全身……
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
手的感觉突然回来了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
; //＊ウェイト
[macWait time=200]
[Voice file=D0502_D00686]
[Talk name=雨音]
「……嗯，晴真同学」
[Hitret]
[Talk name=心の声]
雨音的身影，从黑暗中浮现出来。
[Hitret]
[Talk name=心の声]
与之同时，握着的雨音的手的触感，也回到了
我的手指。
[Hitret]
[Talk name=心の声]
准确的说，并不是感触回来了，我们依然牵着手……
只是完全没有感觉。
[Hitret]
[Talk name=晴真]
「雨音……」
[Hitret]
[Talk name=心の声]
为了留住安心感，我紧紧握住雨音的手。
[Hitret]
[Talk name=心の声]
在这不安定的场……不，空间……？ 之中，这冰凉的
的手指带着实实在在的触感给予了我安心感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_D200S_01B layer=1 pos=c]
[Voice file=D0502_D00687]
[Talk name=雨音]
「……晴真同学，太好了」
[Hitret]
[Talk name=心の声]
松一口气的叹息和安心的声音一同响起。
[Hitret]
[Talk name=晴真]
「……这到底是，什么状况……？
是雨音救了我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00688]
[Talk name=雨音]
「不……也许不能算是
救了你」
[Hitret]
[Talk name=心の声]
一重新握好雨音的手，不快的漂浮感也
消失了……
[Hitret]
[Talk name=心の声]
让我体会到，自己果然是被雨音救了。
[Hitret]
[Talk name=晴真]
「不，得救了……谢谢你，雨音」
[Hitret]
[Voice file=D0502_D00689]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「不过话说回来，这里……到底是」
[Hitret]
[Talk name=心の声]
奇怪的空间。虽然完全是漆黑一片，没有光线，
却能够正常地看见雨音。
[Hitret]
[Voice file=D0502_D00690]
[Talk name=雨音]
「……我也是，没有预料到会变成这样」
[Hitret]
[Talk name=晴真]
「嗯……？你说没预料到，雨音也不知道这里
是哪儿吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0502_D00691]
[Talk name=雨音]
「……对不起」
[Hitret]
[Talk name=晴真]
「啊啊，不是在责怪你……那么，平常向植物搭话时
是不会变成这样的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00692]
[Talk name=雨音]
「嗯……平时应该说是，在脑海中有种印象在回响吧
……只有种从什么地方传来声音的感觉」
[Hitret]
[Voice file=D0502_D00693]
[Talk name=雨音]
「没想到， 会到这种莫名其妙的地方……」
[Hitret]
[Talk name=心の声]
雨音也是一副不可思议的样子。
[Hitret]
[Talk name=晴真]
「这样啊……但是，总之现在保持着这个状态，
就说明我和雨音在共享着感觉吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00694]
[Talk name=雨音]
「是呢……能共享真是太好了」
[Hitret]
[Talk name=晴真]
「啊啊。这样说来……总之，还是冷静下来考虑
现在的这个状况为好吧」
[Hitret]
[Voice file=D0502_D00695]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「我在刚才，感觉就像浮在空中……
雨音也是这样？」
[Hitret]
[Talk name=心の声]
要打个比方的话，也许和玩砍西瓜时，被蒙住眼
让人把身体转很多圈那时的感觉相近。
[Hitret]
[Talk name=心の声]
有种该称为方向感的，找不着北的感觉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00696]
[Talk name=雨音]
「嗯……但是在和晴真同学牵手时那种感觉消失了」
[Hitret]
[Talk name=晴真]
「我也是这样……现在感觉自己好好地站在
地面上」
[Hitret]
[Voice file=D0502_D00697]
[Talk name=雨音]
「嗯」
[Hitret]
[Talk name=心の声]
虽然身处于只能看见雨音的黑暗，让意识很大程度集中
起来，脚底也有感觉了。
[Hitret]
[Talk name=心の声]
和刚才的浮游感不同， 有一种脚踩在地上的感觉……
[Hitret]
[Talk name=晴真]
「……说不定，这个是」
[Hitret]
[Voice file=D0502_D00698]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「只是可能很大，觉得我们现在实际上也还是站在
千年杉前的吧」
[Hitret]
; ◎ハッとした感じ
[Voice file=D0502_D00699]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「只是意识被吹到了不知什么地方……我感觉
是这样」
[Hitret]
[Talk name=心の声]
虽然手确实是牵起的，但是身体的感觉自身被从世界隔绝
开来……大概可以这么说吧。
[Hitret]
[Talk name=心の声]
而且，这个答案同时也与另一个疑问有联系。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00700]
[Talk name=雨音]
「诶……怎、怎么了？」
[Hitret]
[Talk name=心の声]
紧握住雨音的手, 确认感触。
[Hitret]
[Talk name=晴真]
「……雨音，只是一瞬间就好，可以松开手吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0502_D00701]
[Talk name=雨音]
「……？嗯……」
[Hitret]
[Talk name=晴真]
「只是松一瞬间。保持之后立即牵起的状态」
[Hitret]
[Voice file=D0502_D00702]
[Talk name=雨音]
「我知道了……」
[Hitret]
[Talk name=心の声]
正当我这样说着，松开雨音的手的时候。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=300]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕一時停止
[pauseBgm mode=true]
[Talk name=晴真]
「呜啊！？」
[Hitret]
[Voice file=D0502_D00703]
[Talk name=雨音]
「诶，什么？」
[Hitret]
[Talk name=心の声]
和刚才一样的，一阵天昏地暗般强力的
浮游感突然袭来。
[Hitret]
[Voice file=D0502_D00704]
[Talk name=雨音]
「怎、怎么了，晴真同学」
[Hitret]
[Talk name=心の声]
我那吃惊的声音，让雨音去握我的手
[Hitret]
; //☆〔　ＢＧＭ　〕一時停止（解除）
[pauseBgm mode=false]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Talk name=晴真]
「呜……啊」
[Hitret]
[Talk name=心の声]
在这个瞬间，和刚才一样，就像是落到地面上似的，
脚踩在地上的感觉回来了。
[Hitret]
[Talk name=晴真]
「呼……谢啦，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0502_D00705]
[Talk name=雨音]
「没事……没关系吗？」
[Hitret]
[Talk name=晴真]
「嗯。我只是有点事想要确认一下
……」
[Hitret]
[Talk name=心の声]
除了和设想一致的结果，也许还顺带得到了另一个
结果。
[Hitret]
[Talk name=晴真]
「……雨音，在我刚才松开手的时候，可有像之前
那样漂浮的感觉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00706]
[Talk name=雨音]
「诶……？没有……」
[Hitret]
[Talk name=晴真]
「这样啊……那么，果然是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00707]
[Talk name=雨音]
「什么……？」
[Hitret]
[Talk name=晴真]
「这个啊，刚才一松开雨音的手，就产生一种身体
不安定地漂起来，像是要被吹到哪里去的感觉」
[Hitret]
[Talk name=晴真]
「而在雨音握住我手的那一瞬间，这感觉就像假的一般
消失掉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0502_D00708]
[Talk name=雨音]
「……我可什么都没感觉到哦」
[Hitret]
[Talk name=晴真]
「嗯……因此我确信了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00709]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「我想，这个空间大概是……千年杉的记忆
内部」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0502_D00710]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「这里是雨音和千年杉联系在一起产生的……所以我觉得，
这个空间是以雨音为存在中心的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
[Voice file=D0502_D00711]
[Talk name=雨音]
「什、什么意思？」
[Hitret]
[Talk name=晴真]
「刚刚，一松开手，我感觉自己差点被吹飞到哪里去。
但是， 雨音却没有」
[Hitret]
[Voice file=D0502_D00712]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=晴真]
「还有刚才，因为有雨音慌忙握住我的手，我才能回到
还没与发生任何事情的状态……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0502_D00713]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「就是这么回事。所以可以认为雨音现在正处于顺应
千年杉……现在这个环境的状态……」
[Hitret]
[Talk name=晴真]
「我不过是贴着你才来到这里的……所以一离开雨音，
就会跑到别的地方去」
[Hitret]
[Talk name=心の声]
……这意味着一件事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0502_D00714]
[Talk name=雨音]
「……但是，这个……说不定」
[Hitret]
[Talk name=心の声]
雨音也发觉了吗，更加用力地握住我的手。
[Hitret]
[Talk name=晴真]
「雨音也注意到了……？」
[Hitret]
[Talk name=心の声]
这样说着，感觉我的手也为这种可以说是紧张又可以说是
恐怖的感觉渗出汗水。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0502_D00715]
[Talk name=雨音]
「……晴真同学，刚才好危险」
[Hitret]
[Talk name=心の声]
但是，即使握着这样的手，雨音也没有表现出厌恶，
握得更加紧了。
[Hitret]
[Talk name=晴真]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; ◎やや独り言っぽく
[Voice file=D0502_D00716]
[Talk name=雨音]
「如果这里是千年杉的记忆中的话……理所当然的，
树的记忆也应该有千年时间之长……」
[Hitret]
[Talk name=心の声]
对，正常考虑来说就会是这样。
先不说这棵杉树实际上是不是真的活了一千年。
[Hitret]
[Talk name=心の声]
也就是说，这个漆黑一片的空间，可以说成是
千年杉的记忆本身……
[Hitret]
[Talk name=心の声]
就是说这课巨大的树所活过来的，远不止十年
二十年的超大容量记忆在这个空间里展开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0502_D00717]
[Talk name=雨音]
「如果在这种地方走散的话……」
[Hitret]
[Talk name=晴真]
「……啊啊」
[Hitret]
[Talk name=心の声]
感觉到雨音那连同握着的手一起的，身体的颤抖。
[Hitret]
[Talk name=心の声]
我也，环顾这个……遍布周围，昏天暗地的黑暗，
生咽一口口水。
[Hitret]
[Talk name=晴真]
「如果刚才，我……没有呼唤雨音的话」
[Hitret]
[Talk name=心の声]
雨音没有听见声音，没有呼唤我的话。
[Hitret]
[Talk name=心の声]
在那一瞬间，彼此没能确认手的感触的话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00718]
[Talk name=雨音]
「也许就会在这记忆内部
走散了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0502_D00719]
[Talk name=雨音]
「……我自己有能够听到千年杉声音的力量，
觉得能够从这里出去……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=1 pos=c]
; ◎嗚咽混じりになりつつで
[Voice file=D0502_D00720]
[Talk name=雨音]
「晴真同学要是被吞进去了……最终会迷路，
不断徘徊」
[Hitret]
[Talk name=心の声]
雨音的声音，混杂着哽咽。
[Hitret]
[Talk name=晴真]
「是啊……要是这个样子，也许就真的，永远
回不到现实世界里了……」
[Hitret]
[Talk name=心の声]
自己这样说着，就全身冷汗……不，急汗直流，
身处一种全身发毛的感觉之中。
[Hitret]
[Talk name=心の声]
打个比方的话，就像被扔到大海中央……不，应该说是
在宇宙中漂浮一般，只能绝望的状况。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
; ◎嗚咽になっています
[Voice file=D0502_D00721]
[Talk name=雨音]
「要……要是、要是变成那样的话……都是我……
都是我的错……」
[Hitret]
[Talk name=晴真]
「怎、怎么了，雨音」
[Hitret]
[Talk name=心の声]
雨音的声音，完全变成了抽泣。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0502_D00722]
[Talk name=雨音]
「因为……因为，都是我的错……让晴真同学也
被卷进这样危险的事情里……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0502_D00723]
[Talk name=雨音]
「都是因为我说过想要牵着手，就把你带到了
这里来……」
[Hitret]
[Talk name=晴真]
「没这回事。雨音没有错」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0502_D00724]
[Talk name=雨音]
「但是……」
[Hitret]
[Talk name=晴真]
「本来就是因为我说了奇怪的话，才让雨音
说想要牵手的，就是刚才那时候的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=1 pos=c]
[Voice file=D0502_D00725]
[Talk name=雨音]
「……但是，结果连晴真同学也被」
[Hitret]
[Talk name=晴真]
「我反而觉得太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200S_04B layer=1 pos=c]
[Voice file=D0502_D00726]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「因为，不这样做的话……就会让雨音只身一人来到
这种地方」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0502_D00727]
[Talk name=雨音]
「啊……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「我说的不好预感，大概就是指这个吧……而且要是不来
我也看不见千年杉的记忆……啊！？」
[Hitret]
; //＊クェイク（縦）
[macQuake y=15]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0502_D00728]
[Talk name=雨音]
「晴、真……同学！」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]
[Talk name=心の声]
雨音突然抱住我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00729]
[Talk name=雨音]
「谢、谢……谢谢……」
[Hitret]
[Talk name=心の声]
就这样，像孩子闹别扭一样把脸埋进我的胸口一直磨蹭……
[Hitret]
[Talk name=晴真]
「……不用谢。我就在这里……所以不要担心
这种没发生的事哦」
[Hitret]
[Talk name=心の声]
我温柔地抚摸着她那近在眼前的脑袋……
[Hitret]
[Voice file=D0502_D00730]
[Talk name=雨音]
「……嗯……嗯」
[Hitret]
[Talk name=心の声]
像哄孩子一样轻拍着雨音的背。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
; ◎恥ずかしげな吐息
[Voice file=D0502_D00731]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
过了一会，她的颤抖也开始缓和……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00732]
[Talk name=雨音]
「那、那个……这个，晴真、同学……」
[Hitret]
[Talk name=心の声]
在我不知不觉间有一种温暖感觉的时候，
雨音忽然抬起头看我。
[Hitret]
[Talk name=晴真]
「嗯，已经没事了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0502_D00733]
[Talk name=雨音]
「嗯……没事了，但是……这、这个……」
[Hitret]
[Talk name=心の声]
雨音的身体扭扭捏捏地，有些颤抖。
[Hitret]
[Talk name=晴真]
「……啊，抱、抱歉」
[Hitret]
[Talk name=心の声]
慌忙把无意间抱紧的，她的身体
放开……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ◎ちょっと残念な素振り
[Voice file=D0502_D00734]
[Talk name=雨音]
「啊……没事的……我不在意……的」
[Hitret]
[Talk name=晴真]
「嗯……啊」
[Hitret]
[Talk name=心の声]
在身体分开的那一瞬间，雨音的手再次轻轻地触碰
我的手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0502_D00735]
[Talk name=雨音]
「这个，因为我们还是不能分开、的……」
[Hitret]
[Talk name=心の声]
然后，又像刚才那样，紧握住我的手。
[Hitret]
[Talk name=晴真]
「是、是啊……是这样」
[Hitret]
[Talk name=心の声]
……对啊。就算为了雨音，我也不能走散。
[Hitret]
[Talk name=心の声]
为此，不能松开这只手……
[Hitret]
[Talk name=晴真]
「可能会有点难受，抱歉啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00736]
[Talk name=雨音]
「不……没有这种事……」
[Hitret]
[Talk name=晴真]
「……谢谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0502_D00737]
[Talk name=雨音]
「嗯……我绝对不会松开的……」
[Hitret]
[Talk name=心の声]
她娇小、柔软身体的感触……还有，雨音
的香味……
[Hitret]
[Talk name=心の声]
在我的五感中，久久没有消散……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=800 color=0xffffff]
; //＊ウェイト
[macWait time=200]

; //＊フェードアウト（黒で時間指定）
[macFadeOut time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Talk name=晴真]
「接下来……这样一说，这里是千年杉记忆的哪个
部分呢……」
[Hitret]
[Talk name=心の声]
冷静下来，我们开始考虑下一个问题。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
; ◎頷く感じ
[Voice file=D0502_D00738]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
假定，身体还是刚在接触千年杉的状态，
灵魂或者说意志从那里进入了千年杉的记忆
之中。
[Hitret]
[Talk name=心の声]
我们现在身处何方呢，看见的是何时的记忆呢。
[Hitret]
[Talk name=晴真]
「雨音……你知道吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=D0502_D00739]
[Talk name=雨音]
「不……我也不是很明白」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「哎……也是啊。原本，说的就是树的记忆是什么，
这样的了呢」
[Hitret]
[Talk name=心の声]
这是树自身所看见的世界呢。
还是说，是树所感觉到的事物呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210L_07A layer=1 pos=c]
[Voice file=D0502_D00740]
[Talk name=雨音]
「但是……从说话时的感觉来看，花草树木它们……
懂的事情很多」
[Hitret]
[Talk name=晴真]
「……这样啊」
[Hitret]
[Voice file=D0502_D00741]
[Talk name=雨音]
「怎么说呢……不是人，而是像神那样，
似乎什么事都懂……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00742]
[Talk name=雨音]
「我没法准确地形容……」
[Hitret]
[Talk name=晴真]
「不，我能明白雨音想说什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00743]
[Talk name=雨音]
「是吗……？」
[Hitret]
[Talk name=晴真]
「嗯。……你的意思大概就是，所谓的森罗万象
吧」
[Hitret]
[Talk name=心の声]
「的确无法准确地形容。
简而言之，就是自然的神秘……一样的东西。」
[Hitret]
[Talk name=晴真]
「但是，如果是那样……这全黑的空间
算什么呢」
[Hitret]
[Talk name=晴真]
「就是说在树的记忆中，存在它什么都不知道的
空白」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0502_D00744]
[Talk name=雨音]
「……树也会睡觉，也许是这个原因？」
[Hitret]
[Talk name=晴真]
「啊……也有这种情况啊」
[Hitret]
[Talk name=心の声]
雨音那出人意料的话，听起来蛮新鲜的。
[Hitret]
[Talk name=晴真]
「……雨音你，因为这个能力，知道了很多事情
啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1 pos=c]
[Voice file=D0502_D00745]
[Talk name=雨音]
「……是吗？」
[Hitret]
[Talk name=晴真]
「嗯。至少你知道了我所不知道的事情……
而且」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0502_D00746]
[Talk name=雨音]
「而且？」
[Hitret]
[Talk name=晴真]
「就算是一般来说，会一笑而过，不放在心上的事情，
理智上想要否定的事情……只要是雨音说的就能够相信」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0502_D00747]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「至少，我是这样。就算其他人都不信，
我能够相信你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0502_D00748]
[Talk name=雨音]
「啊……啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Talk name=心の声]
雨音突然把脸撇到一边。
[Hitret]
[Talk name=心の声]
……唔，我是不是说了什么不太妙的话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0502_D00749]
[Talk name=雨音]
「……谢、谢谢」
[Hitret]
[Talk name=晴真]
「啊，嗯、嗯」
[Hitret]
[Talk name=心の声]
什么啊，她原来是害羞……了吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
; ◎恥ずかしそうな吐息
[Voice file=D0502_D00750]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
但是，这微微有点僵硬的气氛，
反而转换了心情。
[Hitret]
[Talk name=晴真]
「嘛、嘛……总之，现在是只能暂时观察
情况」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0502_D00751]
[Talk name=雨音]
「……是啊」
[Hitret]
[Talk name=心の声]
话虽这么说，但在这片黑暗中，到发生什么变化
要等多久呢。
[Hitret]
[Talk name=心の声]
看来会是一场持久战……正当我想着要静下心来，
或者说是做好觉悟的时候。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ★暗転のまま

[Change file=D0502A_G01.ks]