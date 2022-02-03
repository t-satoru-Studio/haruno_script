; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０４０２Ａ＿Ｄ０１
; □「」
; □登場キャラ＝花梨
; □　　　　　＝雨音
; □　　　　　＝祐希
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１６日"]
;//■日付表示
[macSetDayBord month=6 day=16 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「……那么花梨、祐希，之后就交给你们了」
[Hitret]
[Talk name=心の声]
参加了社团活动，简单干了下活……简单地给花梨和祐希
指导了之后的事情。
[Hitret]
[Talk name=心の声]
我和雨音准备先回各自的家，然后
在图书馆汇合。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=D0402_C01898]
[Talk name=花梨]
「嗯，交给我吧~」
[Hitret]
[Voice file=D0402_I00403]
[Talk name=祐希]
「哈哈，晴真还真有两下子啊~是和雨音酱去图书馆
约会吧~」
[Hitret]
[Talk name=晴真]
「笨、笨蛋，不是那样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
[Voice file=D0402_I00404]
[Talk name=祐希]
「别害羞别害羞，这对你可是个好兆头」
[Hitret]
[Talk name=晴真]
「好兆头……是什么鬼，虽说我确实没有
女朋友……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1]
[Voice file=D0402_C01899]
[Talk name=花梨]
「祐希，别说多余的话」
[Hitret]
; //☆〔　ＳＥ　〕振る２「ブンッ」
[macPlaySe file=SE272]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //☆〔　ＳＥ　〕デコピン
[macPlaySe file=SE065]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=D0402_I00405]
[Talk name=祐希]
「疼！？哦、哦哦哦……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
花梨一甩胳膊，花坛的小土块就直击祐希的头，
碎掉了。
[Hitret]
[Talk name=晴真]
「……花梨的制控力，真厉害啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=D0402_C01900]
[Talk name=花梨]
「诶？啊哈，啊哈哈，只是运气好而已~」
[Hitret]
[Talk name=晴真]
「也是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
[Voice file=D0402_C01901]
[Talk name=花梨]
「嗯嗯，运气好运气好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2]
; ◎小声で花梨向けに
[Voice file=D0402_I00406]
[Talk name=祐希]
「……你不也没资格说别人吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1]
[Voice file=D0402_C01902]
[Talk name=花梨]
「啰、啰嗦」
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
该说这两人，还是老样子这么要好啊。
[Hitret]
[Talk name=晴真]
「不、不管怎么说，拜托你们了……啊」
[Hitret]
[Talk name=心の声]
在这时，响起了温室门被打开的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0402_D00556]
[Talk name=雨音]
「……早上好」
[Hitret]
[Talk name=心の声]
进门的，不出所料是雨音……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
[Voice file=D0402_I00407]
[Talk name=祐希]
「哦，夫人登场~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0402_D00557]
[Talk name=雨音]
「……夫人？」
[Hitret]
[Talk name=晴真]
「笨、笨蛋，你在说什么傻话啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=l]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=3 pos=c]
[Voice file=D0402_C01903]
[Talk name=花梨]
「呀~祐希，被说成笨蛋还被说成傻瓜什么的~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2]
[Voice file=D0402_I00408]
[Talk name=祐希]
「好、好过分……明明我不过是在陈述事实而已」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1]
[Voice file=D0402_D00558]
[Talk name=雨音]
「…………？」
[Hitret]
[Talk name=心の声]
雨音一个人愣住了。
[Hitret]
[Talk name=晴真]
「啊——别在意别在意，没什么的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1]
[Voice file=D0402_D00559]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
迅速把一脸茫然的雨音带出去。
[Hitret]
[Talk name=晴真]
「那么，我们走了」
[Hitret]
[Voice file=D0402_D00560]
[Talk name=雨音]
「出发了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3]
[Voice file=D0402_C01904]
[Talk name=花梨]
「嗯，一路走好」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0402_D00561]
[Talk name=雨音]
「……我来之前，你们在说什么呢？」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Talk name=心の声]
由于各自要暂且先回一次家，在分开之前我们
走在一起……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0402_D00562]
[Talk name=雨音]
「总觉得，刚才你们好像很开心……」
[Hitret]
[Talk name=心の声]
雨音少见地，在意起温室里发生的事。
[Hitret]
[Talk name=晴真]
「啊，啊啊，那个啊。那个是花梨和祐希平时
常有的，相声一样的玩意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=c]
; ◎ほっとした感じ
[Voice file=D0402_D00563]
[Talk name=雨音]
「……是吗」
[Hitret]
[Talk name=晴真]
「为什么？  在意起来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210S_07C layer=1 pos=c]
[Voice file=D0402_D00564]
[Talk name=雨音]
「……有一点」
[Hitret]
[Talk name=心の声]
……嗯，雨音会这么说，就说明她还是
在意着的吧。
[Hitret]
[Talk name=心の声]
就算隐瞒起来，一旦她去问花梨和祐希就会暴露。
那样的话还不如讲出来更好吧。
[Hitret]
[Talk name=晴真]
「嘛，不是什么大事。只是被捉弄了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0402_D00565]
[Talk name=雨音]
「捉弄……？」
[Hitret]
[Talk name=晴真]
「嗯。祐希那家伙，调侃我和雨音两人单独去图书馆
的事啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
; ◎ちょっと恥ずかしそうに
[Voice file=D0402_D00566]
[Talk name=雨音]
「啊…………」
[Hitret]
[Talk name=晴真]
「呐，那是小学生级别的嘲弄吧……诶」
[Hitret]
[Talk name=心の声]
雨音的脸颊稍显泛红。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=1 pos=c]
; ◎恥ずかしそうな感じの吐息
[Voice file=D0402_D00567]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「那、那个。只是被那样捉弄了一下。
雨音你、你不用在意的」
[Hitret]
[Voice file=D0402_D00568]
[Talk name=雨音]
「嗯、嗯……」
[Hitret]
[Talk name=心の声]
雨音那令人意想不到的反应。
[Hitret]
[Talk name=心の声]
那一副害羞的样子，反而让我感到不知
所措。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0402_D00569]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
自那之后到分开之前……互相都没再说过话。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕図書館にて調べ物・無表情
[ImageDraw file=EV_D02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010du time=1000]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Talk name=晴真]
「…………」
[Hitret]
[Voice file=D0402_D00570]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
接下来，再次于图书馆汇合后，也总觉得
我们之间的弥漫着拘谨的氛围……
[Hitret]
[Talk name=心の声]
不论是我还是雨音，都只将视线放在正在查阅的书上。
[Hitret]
[Talk name=晴真]
（……虽说我完全没读进去）
[Hitret]
[Talk name=心の声]
怎么都集中不了，我只转动眼睛朝雨音那
看去……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
雨音和我不一样，一直埋头看书。
[Hitret]
[Talk name=心の声]
不如说她一直一动不动，连她在垂下的头发和书的背后
露出什么样的表情都看不见。
[Hitret]
[Talk name=心の声]
是在隐藏直到刚才为止的些许的羞涩吗，
还是觉得心烦意乱而在埋头读书呢。
[Hitret]
[Talk name=心の声]
不管是哪一种情况，对雨音来说，都想要尽快
从脑海中赶走的吧。
[Hitret]
[Talk name=心の声]
所以才专心于读书……嘛，反正目的是调查资料。
这该说是一石二鸟吧。
[Hitret]
[Talk name=心の声]
我也，集中精神吧……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
; ◎恥ずかしそうに
[Voice file=D0402_D00571]
[Talk name=雨音]
「…………」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra026c time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕図書館にて調べ物・無表情
[ImageDraw file=EV_D02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra027o time=1000]

[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
在馆内，响起了通告闭馆的八音盒音效。
[Hitret]
[Talk name=心の声]
嗯，没调查多少啊……
[Hitret]
[Talk name=心の声]
虽然也没感觉经过了那么长时间，但毕竟和昨天不一样
是在放学之后才来的，当然会觉得短了。
[Hitret]
[Talk name=晴真]
「……雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・上目
[ImageDraw file=EV_D02_02]
[Voice file=D0402_D00572]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
雨音也已经把对着书的脸抬起。
[Hitret]
[Talk name=晴真]
「……有什么，收获吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕図書館にて調べ物・悲しみ
[ImageDraw file=EV_D02_04]
[Voice file=D0402_D00573]
[Talk name=雨音]
「没……」
[Hitret]
[Talk name=晴真]
「是吗。我也没有。也罢，这也没办法啊……
那么就把书收拾好，准备回去吧」
[Hitret]
[Voice file=D0402_D00574]
[Talk name=雨音]
「……嗯」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c]
; //＊ウェイト
[macWait time=200]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
和雨音两人一起，离开图书馆……回到街上。
[Hitret]
[Talk name=晴真]
「……话说回来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1 pos=c]
[Voice file=D0402_D00575]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「总觉得像这样调查东西什么的，还是
第一次啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=D0402_D00576]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=晴真]
「雨音也是？」
[Hitret]
[Voice file=D0402_D00577]
[Talk name=雨音]
「嗯……虽然喜欢读书，但却没怎么像这样
调查过东西」
[Hitret]
[Talk name=晴真]
「嘛，是啊」
[Hitret]
[Talk name=心の声]
就算是为学校的课而调查资料，也不会堆这么多书，
看这么多本。
[Hitret]
[Talk name=心の声]
……润哥说过在大学写报告时，就要搜集资料写在上面。
就是这种感觉吗。
[Hitret]
[Talk name=晴真]
「……吶，雨音」
[Hitret]
[Voice file=D0402_D00578]
[Talk name=雨音]
「……？   什么？」
[Hitret]
[Talk name=晴真]
「虽然是我提出来的，感觉在让你陪着我做
很麻烦的事，抱歉啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=1 pos=c]
[Voice file=D0402_D00579]
[Talk name=雨音]
「……诶」
[Hitret]
[Talk name=晴真]
「就算调查了这么多，也没找出什么线索……
说真的，我都开始怀疑到底有没有这样的线索了」
[Hitret]
[Talk name=晴真]
「我总觉得是不是只会白费工夫，
结果却让雨音失望」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1 pos=c]
[Voice file=D0402_D00580]
[Talk name=雨音]
「……没有，那回事」
[Hitret]
[Talk name=晴真]
「……是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D110S_01A layer=1 pos=c]
[Voice file=D0402_D00581]
[Talk name=雨音]
「嗯……我，很开心的。晴真同学，为我……
那个，为我着想……」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=1 pos=c]
[Voice file=D0402_D00582]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=心の声]
雨音一瞬间僵住了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_D100S_05A layer=1 pos=c]
[Voice file=D0402_D00583]
[Talk name=雨音]
「再、再见，明天见……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
这么说着，雨音就头也不回地跑
掉了。
[Hitret]
[Talk name=晴真]
「诶，那个……」
[Hitret]
[Talk name=心の声]
转眼间，她的背影就消失了。
[Hitret]
[Talk name=晴真]
「……雨音，能跑得这么快啊。」
[Hitret]
[Talk name=心の声]
不，那种事怎么都好。
[Hitret]
[Talk name=心の声]
总觉得我，说了些……奇怪的话啊。
[Hitret]
[Talk name=心の声]
算了……反正说了“明天见”，过了一天就会
冷静下来吧。
[Hitret]
[Talk name=晴真]
「那么，像这样也没办法，回去吧」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

[Talk name=心の声]
正当我向着雨音消失的方向迈出脚步时。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0402_G00140]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=1 pos=c]
[Talk name=花売りの少女《時雨》]
「……你好」
[Hitret]
[Talk name=晴真]
「……啊嘞，你是」
[Hitret]
[Talk name=心の声]
卖花的女孩……虽然最近都没见到她。
[Hitret]
[Talk name=晴真]
「好久不见呢……今天也不卖花吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=1 pos=c]
[Voice file=D0402_G00141]
[Talk name=花売りの少女《時雨》]
「是的，有点事……」
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
[Talk name=心の声]
总觉得，她不是平常那种有点不在状态的样子。
[Hitret]
[Talk name=心の声]
总觉得她那注视我的眼神非常冷漠……甚至能感觉到
要将我射穿一般的锐利目光。
[Hitret]
[Voice file=D0402_G00142]
[Talk name=花売りの少女《時雨》]
「……占用你的一点时间，可以吗」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111S_02A layer=1 pos=c]
[Voice file=D0402_G00143]
[Talk name=花売りの少女《時雨》]
「不会耽误你太久的」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
说着她就背过身去……向小巷里面走去。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
她那不由分说的行动，让我只能跟上去……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01@ x=-1000 y=-300]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005lr time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00144]
[Talk name=花売りの少女《時雨》]
「……接下来」
[Hitret]
[Talk name=心の声]
她停下来转过身，与我相对。
[Hitret]
[Talk name=晴真]
「……有什么事」
[Hitret]
[Talk name=心の声]
声音变的有些僵硬。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Voice file=D0402_G00145]
[Talk name=花売りの少女《時雨》]
「……不是什么大事。别紧张。」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
虽然这么说，但散发着非同寻常气场的人
可是你啊。
[Hitret]
[Talk name=晴真]
「那么，找我……有什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・困りＡ
[ImageDraw file=CH_G101L_06A layer=1 pos=c]
; ◎冒頭に軽い溜め息をお願いします。
[Voice file=D0402_G00146]
[Talk name=花売りの少女《時雨》]
「……你在图书馆，调查着什么东西吧？」
[Hitret]
[Talk name=晴真]
「诶？为什么你知道这个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00147]
[Talk name=花売りの少女《時雨》]
「……偶然，看见的」
[Hitret]
[Talk name=晴真]
「诶……那样的话，打个招呼就好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101L_02A layer=1 pos=c]
[Voice file=D0402_G00148]
[Talk name=花売りの少女《時雨》]
「因为不想打扰你们，所以……话说回来，
和你一起的那个女孩子是？」
[Hitret]
[Talk name=晴真]
「嗯？是指雨音吗？如果是的话，
她刚刚回家了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00149]
[Talk name=花売りの少女《時雨》]
「是吗……」
[Hitret]
[Talk name=心の声]
不过，回去的理由倒不会说。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00150]
[Talk name=花売りの少女《時雨》]
「让我忠告你一句」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00151]
[Talk name=花売りの少女《時雨》]
「是叫雨音……小姐，是吧。我虽然不知道
你在调查她的什么……」
[Hitret]
[Voice file=D0402_G00152]
[Talk name=花売りの少女《時雨》]
「她的过去，还是不要知道……的为好」
[Hitret]
[Talk name=心の声]
从她口中说出让人意想不到的话语。
[Hitret]
[Talk name=晴真]
「……是怎么，一回事……呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101L_02A layer=1 pos=c]
[Voice file=D0402_G00153]
[Talk name=花売りの少女《時雨》]
「就是字面意思。我，忠告过你了……不，可能比起
忠告，不如说是请求呢」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
[Talk name=晴真]
「请求……？」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00154]
[Talk name=花売りの少女《時雨》]
「是的。希望你不要调查她的过去」
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
[Talk name=心の声]
随着她的话语一起，散发出的冷彻气场……
我被这能让背后冷汗直流的压迫感震慑到了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00155]
[Talk name=花売りの少女《時雨》]
「即使去调查，也没有什么好事……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
听了这番话，我紧紧地……像是在瞪一般
凝视着她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00156]
[Talk name=花売りの少女《時雨》]
「……什么？」
[Hitret]
[Talk name=晴真]
「与其说是请求，这更像是强迫啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00157]
[Talk name=花売りの少女《時雨》]
「无论你怎么看待都没有问题」
[Hitret]
[Talk name=晴真]
「……那么，我就问一个问题……
你是知道些什么吗……不，你知道什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00158]
[Talk name=花売りの少女《時雨》]
「……谁知道呢？」
[Hitret]
[Talk name=晴真]
「那么，你为什么知道
我和雨音在调查以前的事情……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00159]
[Talk name=花売りの少女《時雨》]
「…………」
[Hitret]
[Talk name=晴真]
「还有，我觉得，你刚刚的措辞……
不是什么都不知道的人能说得出的……」
[Hitret]
[Voice file=D0402_G00160]
[Talk name=花売りの少女《時雨》]
「…………」
[Hitret]
[Talk name=晴真]
「……说起来，你是……什么人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G111L_03A layer=1 pos=c]
[Voice file=D0402_G00161]
[Talk name=花売りの少女《時雨》]
「…………」
[Hitret]
[Talk name=晴真]
「……到现在为止，在车站附近，都没有你这样的
卖花人」
[Hitret]
[Talk name=晴真]
「连一直在这镇上开花店的我……还有
我父亲都不知道」
[Hitret]
[Talk name=晴真]
「……你到底，是何方……神圣？」
[Hitret]
[Talk name=心の声]
最后，警戒心通过话语表现出来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
[Voice file=D0402_G00162]
[Talk name=花売りの少女《時雨》]
「……何方神圣呢」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00163]
[Talk name=花売りの少女《時雨》]
「不要摆出那么可怕的表情，我并没有加害你们
的打算」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G101L_07C layer=1 pos=c]
[Voice file=D0402_G00164]
[Talk name=花売りの少女《時雨》]
「不如说，是想拯救……」
[Hitret]
[Talk name=晴真]
「拯救……拯救什么？拯救谁？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
[Voice file=D0402_G00165]
[Talk name=花売りの少女《時雨》]
「你，还有雨音，还有……那孩子……」
[Hitret]
[Talk name=晴真]
「……那孩子……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・困りＡ
[ImageDraw file=CH_G101L_06A layer=1 pos=c]
[Voice file=D0402_G00166]
[Talk name=花売りの少女《時雨》]
「……话说多了呢。我确实给你忠告了……
那么再见」
[Hitret]
[Talk name=晴真]
「稍、稍等一下……那算，什么啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111L_02B layer=1 pos=c]
; ◎冷たい吐息
[Voice file=D0402_G00167]
[Talk name=花売りの少女《時雨》]
「…………」
[Hitret]
[Talk name=心の声]
她突然转过身去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
从她的背影中，散发出“接下来无话可说”的
强烈气场……
[Hitret]
[Talk name=心の声]
……但是。
[Hitret]
[Talk name=晴真]
「给我等一下，那么最后我只想……问一件事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00168]
[Talk name=花売りの少女《時雨》]
「…………什么？」
[Hitret]
[Talk name=心の声]
我那气势上不输给她的，意志坚定的话语，让她很快就
回过头来。
[Hitret]
[Talk name=晴真]
「……你的，名字……能告诉我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G111L_03A layer=1 pos=c]
; ◎少し躊躇うような気配
[Voice file=D0402_G00169]
[Talk name=花売りの少女《時雨》]
「…………」
[Hitret]
[Talk name=心の声]
一瞬间，我感觉她的眼睛像是睁大了一点。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
但是，马上……又背过身去。
[Hitret]
[Talk name=晴真]
「……不能，告诉我吗」
[Hitret]
[Talk name=心の声]
在她迈出一步的时候。
[Hitret]
;//●花売りの少女→時雨
[eval exp="s['CHAR_G_OPEN'] = 1"]
[macSystemSave]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111L_02A layer=1 pos=c]
[Voice file=D0402_G00170]
[Talk name=花売りの少女《時雨》]
「……我叫，时雨」
[Hitret]

; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
从背影中传来仅此一句话，她的身姿消失在
涌动的人潮中。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
时雨，吗。
[Hitret]
[Talk name=心の声]
真是颇有古风的名字啊……
我记得好像是“秋冬时节的细雨”的意思吧……
[Hitret]
[Talk name=心の声]
但是，没想到她真的会告诉我。
也就是说她多少还是在乎着我的。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
话虽如此，今天的她——时雨，总觉得和平常
完全不一样。
[Hitret]
[Talk name=心の声]
总觉得有些冷漠……虽然是心平气和的，但是感觉很
咄咄逼人。
[Hitret]
[Talk name=心の声]
仅仅一瞬，那气场就让人后背直冒冷汗。
[Hitret]
[Talk name=心の声]
而且……
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01@ x=-1000 y=-300]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101L_07A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=D0402_G00171]
[Talk name=花売りの少女《時雨》]
「是的。希望你不要调查她的过去」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「那句话，到底是……」
[Hitret]
[Talk name=心の声]
希望我别调查雨音的过去。
[Hitret]
[Talk name=晴真]
「……怎么回事啊？」
[Hitret]
[Talk name=心の声]
雨音的过去……但雨音的过去什么的，是雨音自身
经历过的事。
[Hitret]
[Talk name=心の声]
还有，不好的事情，是指什么……？
是指的因为那能力被欺负的事吗……？
[Hitret]
[Talk name=心の声]
不，就连这事我都听雨音亲口说过了……
现在让我不要调查这个，也太没意义了。
[Hitret]
[Talk name=心の声]
再说了，我们不是在调查雨音的过去。
是为了知道雨音的特殊能力的根源，
而追根溯源地去调查……
[Hitret]
[Talk name=晴真]
「……说不定」
[Hitret]
[Talk name=心の声]
我能够联想到的是，与其说是“雨音的过去”，不如说是雨音的家……
也就是樱木家的事……吗？
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
她让我别调查樱木家的过去……？有点莫名其妙啊。
[Hitret]
[Talk name=晴真]
「不如说，啊」
[Hitret]
[Talk name=心の声]
比起那个，我最大的疑问是……时雨为什么知道
我们在调查东西呢。
[Hitret]
[Talk name=心の声]
昨天和今天，不要说图书馆了，在那之外的其他地方
也没看见她的身影。
[Hitret]
[Talk name=心の声]
和雨音两人调查东西这件事本身，也没给园艺部
以外的其他人说过。
[Hitret]
[Talk name=心の声]
虽然这么说，我感觉她也不是从谁那听来的，
也没有尾行我们吧。
[Hitret]
[Talk name=心の声]
想起她——时雨的事，我的身子稍稍开始打起寒颤。
[Hitret]
[Talk name=晴真]
『她到底，是什么人啊？』
[Hitret]
[Talk name=心の声]
像理所当然的一样，作为疑问说出口稍微有些奇怪。
[Hitret]
[Talk name=心の声]
但是……她，总是穿着和服，在车站附近卖花……
总感觉有些超凡脱俗。
[Hitret]
[Talk name=心の声]
虽然她的打扮还有干的事情都是这样……现在想想，
感觉和她的言行也有些偏差。
[Hitret]
[Talk name=心の声]
该怎么说呢……可以认为是远离世俗，或者说
像是被错误的时代所困，这样的感觉……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
而且，最重要的一点…… 那话听起来，就像她用了什么
不可思议的力量看透了我们。
[Hitret]
[Talk name=心の声]
不明其来头的恐怖感……应该这么说吧。
总觉得，有一种出于本能的恐惧。
[Hitret]
[Talk name=晴真]
「……稍微，注意一下比较好吧」
[Hitret]
[Talk name=心の声]
虽然我很想相信卖花人里没有坏家伙……
[Hitret]
[Talk name=心の声]
我注视着她身影消失的人潮，考虑着
这样的事……
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

[Change file=D0501A_D01.ks]