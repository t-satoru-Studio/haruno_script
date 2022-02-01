; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０１０１Ａ＿Ｄ０２
; □「」
; □登場キャラ＝雨音
; □　　　　　＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=心の声]
姑且，带他们参观了温室，说明了其建筑上的构造后……
[Hitret]
[Talk name=心の声]
分为男女两组，分别负责力气活和除此之外的
事情。
[Hitret]
[Talk name=晴真]
「嗯……嘿咻」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200L_01A layer=1 pos=c]
[Voice file=D0101_I00381]
[Talk name=祐希]
「嘿呀」
[Hitret]
[Talk name=心の声]
我和祐希两人，对着还没有施过任何处理，和坚硬的
地面没有任何差别的花坛用铁锹松土。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200L_03A layer=1 pos=c]
[Voice file=D0101_I00382]
[Talk name=祐希]
「呀啊，好硬啊！」
[Hitret]
[Talk name=心の声]
祐希把铁锹插进去，我用小铲子把土稍微挖起来一点。
[Hitret]
[Talk name=晴真]
「是啊，就算是花坛里的土，都有一段时间
没有处理过了……」
[Hitret]
[Talk name=心の声]
我们彼此按着规律地在重复着这些，简直就像
在捣制年糕似的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200L_03B layer=1 pos=c]
[Voice file=D0101_I00383]
[Talk name=祐希]
「硬到这个地步，有种在学校花园里耕作的感觉啊」
[Hitret]
[Talk name=心の声]
确实土是硬邦邦的，会有这种感觉也说不定。
[Hitret]
[Talk name=晴真]
「不过，并没有那么大面积，总之就先插入铁锹， 
稍微挖起来就可以了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200L_04A layer=1 pos=c]
[Voice file=D0101_I00384]
[Talk name=祐希]
「嗯，那这土块不用捣碎吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
祐希将如同石头一样坚硬的土块捡起来。
[Hitret]
[Talk name=晴真]
「这个可以之后再干。因为弄完时候还要撒上水，
到那时会变得更容易碎掉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200L_04A layer=1 pos=c]
[Voice file=D0101_I00385]
[Talk name=祐希]
「啊，原来如此啊~」
[Hitret]
[Talk name=晴真]
「嗯。就只剩一点了，加油吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200L_01A layer=1 pos=c]
[Voice file=D0101_I00386]
[Talk name=祐希]
「哦~」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Voice file=D0101_C01885]
[Talk name=花梨]
「噢噢，男生组，在努力着呢~」
[Hitret]
[Voice file=D0101_F00275]
[Talk name=玲於奈]
「这可是体力活。在这时看到他们这在努力，
还真是可靠呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
[Voice file=D0101_C01886]
[Talk name=花梨]
「哦？  呵呵~嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=100]
[Voice file=D0101_F00276]
[Talk name=玲於奈]
「怎，怎么了啊？」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=D0101_C01887]
[Talk name=花梨]
「不，没什么。啊，快看，晴亲在往这边看
哟~」
[Hitret]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=2]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=D0101_F00277]
[Talk name=玲於奈]
「诶」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1]
; ◎最初は外にいる晴真に向かって、の感じで
[Voice file=D0101_C01888]
[Talk name=花梨]
「哇~。
来来，玲奈酱也挥手嘛~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_F200S_05A layer=2]
[Voice file=D0101_F00278]
[Talk name=玲於奈]
「……真是的，这种行为就像孩子似的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
[Voice file=D0101_C01889]
[Talk name=花梨]
 「呵呵，不管嘴上说什么，在这时仍会挥手
回应的玲奈酱真是可爱~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=2]
[Voice file=D0101_F00279]
[Talk name=玲於奈]
「喂，喂！真是的……我们这边还有很多
要做的事呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=200]
[Voice file=D0101_C01890]
[Talk name=花梨]
「是~」
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra010ud time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010du time=1000]

[Talk name=心の声]
偶然望向温室里面的时候，正好和花梨目光相对。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200L_01A layer=1 pos=c]
[Voice file=D0101_I00387]
[Talk name=祐希]
「……看起来那边很开心啊」
[Hitret]
[Talk name=心の声]
是被笑着挥手的花梨要求了吗，
玲於奈害羞地挥着手。
[Hitret]
[Talk name=心の声]
不过，在旁人看来这光景非常养眼。
[Hitret]
[Talk name=晴真]
「哈哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我拜托女生们确认现存的盆栽，还有检查以前
留下的温室储备品之类的东西。
[Hitret]
[Talk name=心の声]
看来是花梨和玲於奈，菜乃花和雨音分别组成一队。
从这里看不见菜乃花她们。
[Hitret]
[Talk name=心の声]
嘛，就平时的交际还有亲密程度来说，这是很恰当的
组合吧。
[Hitret]
[Talk name=心の声]
话虽如此，菜乃花她们在做什么呢……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Voice file=D0101_A01054]
[Talk name=菜乃花]
「哼哼~」
[Hitret]
; ◎感嘆の吐息
[Voice file=D0101_D00253]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1]
[Voice file=D0101_A01055]
[Talk name=菜乃花]
「雨音酱，怎么了~？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=2]
[Voice file=D0101_D00254]
[Talk name=雨音]
「啊，不……那个，总感觉菜乃花同学……
很熟练」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1]
[Voice file=D0101_A01056]
[Talk name=菜乃花]
「是—吗？ 我并没觉得是这样……啊，
可能和在野外生活中培养的习惯有关」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=2]
[Voice file=D0101_D00255]
[Talk name=雨音]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1]
[Voice file=D0101_A01057]
[Talk name=菜乃花]
「啊哈哈，也不用一脸不知如何回应的表情吧~」
[Hitret]
[Voice file=D0101_D00256]
[Talk name=雨音]
「并、并不是这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=D0101_A01058]
[Talk name=菜乃花]
「呵呵，我并没有多介意，没关系哦~。
那么，这边就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1]
[Voice file=D0101_A01059]
[Talk name=菜乃花]
「哦，这里有什么在茁壮成长着呢~。我想以前看
的时候还没有这么厉害」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1]
; ◎花に向かって語りかけています
[Voice file=D0101_A01060]
[Talk name=菜乃花]
「呵呵，很有活力的吧？虽然有段时间没照料你，
不过你在努力着呢~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=2]
; ◎菜乃花の語り口に、彩菜の事を思い出した感じ
[Voice file=D0101_D00257]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1]
[Voice file=D0101_A01061]
[Talk name=菜乃花]
「嗯，啊~……和花说话，很奇怪吗？
虽说是不知不觉就这么做了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210S_02A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=D0101_D00258]
[Talk name=雨音]
「不，没有那回事……」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_A210S_04A file2=CH_A210S_01A time=1000 layer=1]
[Voice file=D0101_A01062]
[Talk name=菜乃花]
「……哦？ 这么说的话，难道雨音酱也是，
会和花说话的那种？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200S_05A layer=2]
[Voice file=D0101_D00259]
[Talk name=雨音]
「诶……啊……嗯，嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1]
[Voice file=D0101_A01063]
[Talk name=菜乃花]
「是吗~。太好了，有同伴在」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=2]
; ◎嬉しそうな感じと、次に聞いていいかどうか悩む感じ
[Voice file=D0101_D00260]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210S_03A layer=2]
[Voice file=D0101_D00261]
[Talk name=雨音]
「……那，那个。菜乃花同学……虽然很唐突。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
[Voice file=D0101_A01064]
[Talk name=菜乃花]
「嗯？怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210S_03B layer=2]
[Voice file=D0101_D00262]
[Talk name=雨音]
「只是说如果……和植物，那个」
[Hitret]
[Voice file=D0101_A01065]
[Talk name=菜乃花]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=2]
[Voice file=D0101_D00263]
[Talk name=雨音]
「……能交流的话……你会怎么想？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1]
; ◎ちょっと驚いた感
[Voice file=D0101_A01066]
[Talk name=菜乃花]
「……诶诶？这样啊，那是……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra023c time=800]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
进行工作，沿着温室转了一圈，这次看见了雨音和
菜乃花的组合。
[Hitret]
[Talk name=心の声]
虽然做的事和花梨与玲於奈那组没什么不同，但……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=D0101_I00388]
[Talk name=祐希]
「说起来，雨音酱还真是黏菜乃花酱
啊」
[Hitret]
[Talk name=晴真]
「……是啊」
[Hitret]

; //φ0806修正

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我从好久以前就这么想了，雨音和菜乃花，是真的
关系很好……
[Hitret]
[Talk name=晴真]
「……虽然说是关系很好总让人觉得有点
不对头」
[Hitret]

; ; //＊現在表示されている画面をキャプチャーして最前面に表示
; [transSet]
; ; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
; [ImageDraw file=CH_I200S_01A layer=1 pos=c]
; [Voice file=D0101_I00389]
; [Talk name=祐希]
; 「普段からあんなに仲良かったっけ。会った頃は
; 今ほどじゃないというか、女友達の範ちゅうだった気が
; するんだがよ」
; [Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=D0101_I00390]
[Talk name=祐希]
「是那样吗？」
[Hitret]
[Talk name=晴真]
「啊啊。我是一开始和雨音交好……之后
才和菜乃花交好的，这样的感觉」
[Hitret]
[Talk name=晴真]
「在她们两个彼此认识对方的时候，雨音似乎并不是
很在意菜乃花」
[Hitret]
[Talk name=晴真]
「这么一想，突然间关系会要好到这个地步，
的确让人觉得很不可思议啊」
[Hitret]
[Talk name=心の声]
与其说互相关系要好的话，就像祐希所说的，感觉更像是
雨音在黏着菜乃花
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1]
[Voice file=D0101_I00391]
[Talk name=祐希]
「哼—嗯？  是发生了什么吧？」
[Hitret]
[Talk name=晴真]
「是吧……嘛，关系好并没有什么坏事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1]
[Voice file=D0101_I00392]
[Talk name=祐希]
「是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
当然，菜乃花也没有反感，正常地与她关系要好
所以我觉得并没有什么问题。
[Hitret]
[Talk name=心の声]
不如说，娴熟地应付这样想要粘着她的雨音。
菜乃花这样的身姿，简直就像她的姐姐一般……
[Hitret]
[Talk name=晴真]
「……啊嘞」
[Hitret]
[Talk name=心の声]
像那样非常亲密的姐妹……感觉我好像在哪里
见过……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=D0101_I00393]
[Talk name=祐希]
「嗯，怎么了？」
[Hitret]
[Talk name=晴真]
「啊啊，没。没什么」
[Hitret]
[Talk name=心の声]
不，那样的情况随处可见吧。
在我家的店，偶尔也会有关系很好的孩子们过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1]
[Voice file=D0101_I00394]
[Talk name=祐希]
「嘛，你会看入迷这事我也理解。毕竟那两人，都很可爱啊」
[Hitret]
[Talk name=晴真]
「诶，我并不是为了这个才盯着她们看的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1]
[Voice file=D0101_I00395]
[Talk name=祐希]
「哈哈哈，这种意义上来说，园艺部还真是人才济济啊。
玲於奈酱就不用说了。」
[Hitret]
[Talk name=晴真]
「……啊嘞，没有花梨？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1]
[Voice file=D0101_I00396]
[Talk name=祐希]
「嗯？ 啊啊，那个就……就是所谓的“有胜于无”
的家伙」
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊ウェイト
[macWait time=300]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200L_04B layer=1 pos=c]
[Voice file=D0101_C01891]
[Talk name=花梨]
「……你~说~谁~有胜于无啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-30 time=100]
[Voice file=D0101_I00397]
[Talk name=祐希]
「咿！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「啊，花梨还有玲於奈。怎么了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=rc]
[Voice file=D0101_F00280]
[Talk name=玲於奈]
「是的，我们那里，基本上都要做完了，
想着接下来该怎么办就过来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=1]
[Voice file=D0101_C01892]
[Talk name=花梨]
「好像过来得很是时候呢~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=2 pos=rc]
[Voice file=D0101_I00398]
[Talk name=祐希]
「哈哈，哈哈哈哈，这是那个，你懂的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1]
[Voice file=D0101_C01893]
[Talk name=花梨]
「多说无用！ 要惩罚~！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=D0101_I00399]
[Talk name=祐希]
「喂，等下，你手里那个花盆是什么！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1]
[Voice file=D0101_C01894]
[Talk name=花梨]
「嗯~稍微有点坏了啊，我想就算是发生不幸的事故
导致它被撞坏也没什么关系吧？是吧，晴亲？」
[Hitret]
[Talk name=晴真]
「……坏了也不是就没有坏了的用途」
[Hitret]
[Voice file=D0101_C01895]
[Talk name=花梨]
「嗯，但如果发生了不幸的事故也没有办法呢〜」
[Hitret]
[Talk name=晴真]
「啊，嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=100]
[Voice file=D0101_I00400]
[Talk name=祐希]
「这种时候晴真你别默认了啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_C210S_01B file2=CH_C200S_04B time=3900 drawtype=1 layer=1]
[Voice file=D0101_C01896]
[Talk name=花梨]
「那么，都得到许可了……祐~希~！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=100]
[Voice file=D0101_I00401]
[Talk name=祐希]
「喂喂喂喂喂！等下花梨，冷静下来有话好好说！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[macImageDelayDraw file=CH_C210S_02B file2=CH_C210S_02A time=1900 layer=1]
[Voice file=D0101_C01897]
[Talk name=花梨]
「多说无用……呀！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=D0101_I00402]
[Talk name=祐希]
「诶————！！！」
[Hitret]
; //＊キャラ消去・右移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=2 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
如脱兔般逃窜的祐希和紧追不舍的花梨。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
[Talk name=晴真]
「……嘿，那两人还真是玩不厌啊」
[Hitret]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1 pos=c]
[Voice file=D0101_F00281]
[Talk name=玲於奈]
「呵呵，但是在这个社团能弄出那么大动静的
也就只有那两人了呢」
[Hitret]
[Talk name=晴真]
「也是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
确实，在这种意义上来说，有让气氛热闹的人存在也
很令人开心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]
[Voice file=D0101_A01067]
[Talk name=菜乃花]
「什么什么？ 怎么了？」
[Hitret]
[Voice file=D0101_D00264]
[Talk name=雨音]
「……好像很开心」
[Hitret]
[Talk name=心の声]
是听见了吵闹声了吗，菜乃花和雨音也出来了。
[Hitret]
[Talk name=晴真]
「哈哈……那么，等那个完事后，大家一起休息
吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1]
[Voice file=D0101_A01068]
[Talk name=菜乃花]
「嗯？……嗯」
[Hitret]
[Talk name=心の声]
看着在绕温室跑的两个人，菜乃花一脸摸不着头脑的
表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=l]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=3 pos=r]
[Voice file=D0101_F00282]
[Talk name=玲於奈]
「呵呵」
[Hitret]
[Talk name=晴真]
「啊啊，但是……这样的，真不错呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
又欢快又热闹……有大家在。
和稍早些时候的住院生活真是有……天壤之别啊。
[Hitret]
[Talk name=心の声]
这样要是，木乃实也在的话……就完美了。
[Hitret]
[Talk name=晴真]
（也罢……也没法走到那一步吧）
[Hitret]
[Talk name=心の声]
不管怎么样，这虽是个经常被认为很朴素的社团，
要是能像这样欢快地干下去。
[Hitret]
[Talk name=心の声]
花草树木……一定都会茁壮成长吧。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0102A_D01.ks]