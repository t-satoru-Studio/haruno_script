; □□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１３Ａ＿Ｃ０２
; □「あんずが抱えていたもの」
; □登場キャラ＝あんず
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂花梨設定要確認（あんずの血縁に関する認識全般）
; ♂花梨設定要確認（あんずの彩菜に関する認識全般）

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
由于比较担心昨天就那样分别的杏铃酱，
我将和她见一面作为了今天的最优先的事项。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; ★ＣＧ〔　ＢＵ　〕あんず・寝間着

[Talk name=晴真]
「早上好，杏铃酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・驚きＡ
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
[Voice file=C0313_K00157]
[Talk name=あんず]
「唉？……哥哥？」
[Hitret]
[Talk name=心の声]
进到病房的时候，我发现杏铃酱已经起床了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ◎心配そうな感じで
[Voice file=C0313_K00158]
[Talk name=あんず]
「有什么事吗，这么早……？学校呢？」
[Hitret]
[Talk name=晴真]
「放心。今天觉得有点感冒，就想着顺路过来这里一趟
再去学校」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・驚きＡ
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
; ◎心配そうな感じで
[Voice file=C0313_K00159]
[Talk name=あんず]
「唉？……那样的话，不用特地来看杏铃我，
不赶紧去看医生的话……」
[Hitret]
[Talk name=晴真]
「……啊嘞，真奇怪啊~总觉得看到杏铃酱的脸以后，
感觉就变好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ◎戸惑っている感じで
[Voice file=C0313_K00160]
[Talk name=あんず]
「唉，唉，怎么回事？」
[Hitret]
[Talk name=晴真]
「哇，痊愈了哦，太不可思议了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・驚きＡ
[ImageDraw file=CH_K200L_04A layer=1 pos=c]
; ◎『けびょう』→『仮病』の意味で言っています。
[Voice file=C0313_K00161]
[Talk name=あんず]
「啊……！难道说,哥哥……
不会是在装病吧？」
[Hitret]
[Talk name=晴真]
「嗯~谁知道呢……咳，咳」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＢ
[ImageDraw file=CH_K200L_06B layer=1 pos=c]
; ◎ちょっとだけ元気が出て笑う感じで
[Voice file=C0313_K00162]
[Talk name=あんず]
「呼呼，真是的哥哥，不能这个样子啦」
[Hitret]
[Talk name=晴真]
「……啊哈哈，但是昨天被淋个落汤鸡也是事实嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00163]
[Talk name=あんず]
「唉，是这样吗？」
[Hitret]
[Talk name=晴真]
「好好回家把身子擦干取暖，也没有着凉没关系的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・照れＡ
[ImageDraw file=CH_K200L_05A layer=1 pos=c]
[Voice file=C0313_K00164]
[Talk name=あんず]
「啊……太好了……」
[Hitret]
[Talk name=晴真]
「抱歉呢，让你担心了……比起这个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00165]
[Talk name=あんず]
「…………？」
[Hitret]
[Talk name=晴真]
「杏铃酱，那之后……花梨她呢……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（双方向）時間・ディレイ指定
[macImageShake type=w layer=1 cnt=1 x=10 y=0 time=300 delay=2300]
; ◎はっとしたあと、寂しそうな感じで
[Voice file=C0313_K00166]
[Talk name=あんず]
「………………不知道」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
杏铃酱无力的摇了摇头。
[Hitret]
[Talk name=晴真]
「这样啊」
[Hitret]
[Talk name=心の声]
嘛……连我都是一直愣着，然后什么也没说就回去了，
考虑到花梨的心情的话也难怪吧。
[Hitret]
[Talk name=晴真]
「杏铃酱，昨天抱歉了。别说把你姐姐带回来了，
我连一句话都没说就回去了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ◎後悔している感じで
[Voice file=C0313_K00167]
[Talk name=あんず]
「没有，错的是杏铃啦……
完全没有考虑过姐姐的心情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; ◎後悔している感じで
[Voice file=C0313_K00168]
[Talk name=あんず]
「……说了不能说的话」
[Hitret]
[Talk name=晴真]
「不能说的话……吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
昨天发生的那事……
[Hitret]
[Talk name=心の声]
不存在亲戚家的哥哥的事情……
还有，杏铃酱她……和花梨并不是亲姐妹的事情。
[Hitret]
[Talk name=心の声]
虽然杏铃酱没有任何错，但是那小小的内心中所承受的
不安和纠葛不难想象有多艰辛。
[Hitret]
[Talk name=晴真]
「……情况我听说了，
花梨的亲生父母的事情……」
[Hitret]
[Talk name=晴真]
「杏铃酱是知道的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00169]
[Talk name=あんず]
「……嗯。爸爸和妈妈在和姐姐说话的时候，
偶然听到了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
[Voice file=C0313_K00170]
[Talk name=あんず]
「其实呢，本来是想到杏铃长大为止一直保密的……
所以，杏铃要装作不知道」
[Hitret]
[Talk name=晴真]
「……这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
肯定是到杏铃酱长大，能够接受血缘的事情那天来到为止，
一直准备当做秘密的。
[Hitret]
[Talk name=心の声]
但是。杏铃酱不小心把那件事说漏了嘴，
……这意想不到的事，让花梨乱了手脚。
[Hitret]
[Talk name=心の声]
尽管如此，那个……究其根本是亲戚家的哥哥……
我的事情才是诱因。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ◎以降、あんずは今にも泣き出しそうな感じで
[Voice file=C0313_K00171]
[Talk name=あんず]
「虽然装作不知道就像是说谎一样，我很讨厌……
但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00172]
[Talk name=あんず]
「如果杏铃说自己知道了，总觉得姐姐会不会
去哪个很远的地方……」
[Hitret]
; ♂花梨設定微調整（あんずの長期入院の原因→あんずも花梨に依存）
; ◎ところどころ、鼻をすする感じを入れて下さい
[Voice file=C0313_K00173]
[Talk name=あんず]
「因为，因为担心这个……所以就算伤口痊愈也一直一直……
在住院……这样做的话，姐姐就会一直在我身边了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
[Voice file=C0313_K00174]
[Talk name=あんず]
「呜……呜……对不起，姐姐……
杏铃我是个坏孩子……呜呜……」
[Hitret]
[Talk name=晴真]
「杏铃酱…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
这样啊……杏铃酱一直没能顺利复健的原因，
除了精神上的压力外……
[Hitret]
[Talk name=心の声]
这种不安使她一直把自己封闭起来，
这才是原因吧……
[Hitret]
[Talk name=晴真]
「来，把眼泪擦下吧。一张可爱脸都被糟蹋了」
[Hitret]
[Talk name=心の声]
我轻轻地把手帕交给杏铃酱。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・照れＡ
[ImageDraw file=CH_K200L_05A layer=1 pos=c]
; ◎冒頭、鼻を啜って下さい
[Voice file=C0313_K00175]
[Talk name=あんず]
「呜……谢谢，哥哥」
[Hitret]
[Talk name=晴真]
「杏铃酱才不是坏孩子哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00176]
[Talk name=あんず]
「哥哥……」
[Hitret]
[Talk name=晴真]
「不如说，在哥哥看来，杏铃酱乖得有些过了，
会不会被坏人给骗了，这方面才更加担心呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00177]
[Talk name=あんず]
「杏、杏铃不是好孩子……爸爸也是，妈妈也是，
姐姐也是，给他们添很多麻烦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00178]
[Talk name=あんず]
「而，而且，对哥哥也是……
让你想起了很心酸的事情……」
[Hitret]
[Voice file=C0313_K00179]
[Talk name=あんず]
「被姐姐说了，这件事不能说出去……
明明被拜托了不要和你说的……」
[Hitret]
[Talk name=晴真]
「我以前的事情……花梨她跟你说要对我保密吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
; ◎慌てて困っている感じで
[Voice file=C0313_K00180]
[Talk name=あんず]
「唉，那，那个是……那个是————」
[Hitret]
[Talk name=晴真]
「……没关系啦。我已经从花梨那里……好好听过了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00181]
[Talk name=あんず]
「哎……」
[Hitret]
[Talk name=晴真]
「也包括亲戚家的哥哥那件事呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_K200L_02A layer=1 pos=c]
; ♂花梨設定微調整（あんずが晴真の記憶喪失を認識していたかは明示せず）
[Voice file=C0313_K00182]
[Talk name=あんず]
「啊……果然，姐姐她……」
[Hitret]
[Talk name=晴真]
「啊哈哈，真是搞笑呢。简直就是自己演自己」
[Hitret]
[Talk name=晴真]
「虽说……是为了把我以前的事情敷衍过去，
花梨也真是想了点乱来的设定呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
; ◎おそるおそる聞く感じで
[Voice file=C0313_K00183]
[Talk name=あんず]
「……哥哥，没关系……吗？
那个，以前的事情……」
[Hitret]
[Talk name=晴真]
「……抱歉。以前的事情还是不能清楚地想起来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00184]
[Talk name=あんず]
「哥哥……」
[Hitret]
[Talk name=晴真]
「虽然我也想尽快取回和杏铃酱的回忆……但是，
现在最重要的是……」
[Hitret]
[Talk name=晴真]
「我想让花梨和杏铃酱和好……
能像以前那样一直欢笑着」
[Hitret]
[Talk name=晴真]
「我和花梨的事情……在那之后解决就可以了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00185]
[Talk name=あんず]
「唉……姐姐和哥哥，吵架了吗？」
[Hitret]
[Talk name=晴真]
「……没有，连吵架都做不到」
[Hitret]
[Talk name=晴真]
「所以才想着……该怎么办呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
说实话，按照现在的样子……感觉怎么都没办法了。
[Hitret]
[Talk name=心の声]
但是，不能把这件事告诉杏铃酱。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00186]
[Talk name=あんず]
「……哥哥！」
[Hitret]
[Talk name=晴真]
「唉？怎，怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_K200L_02A layer=1 pos=c]
[Voice file=C0313_K00187]
[Talk name=あんず]
「那个，杏铃……决定好了」
[Hitret]
[Talk name=晴真]
「唉……？决定什么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00188]
[Talk name=あんず]
「……杏铃……要和姐姐和好」
[Hitret]
[Talk name=晴真]
「唉……！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00189]
[Talk name=あんず]
「杏铃……要变得更加坚强，不给姐姐添麻烦」
[Hitret]
[Voice file=C0313_K00190]
[Talk name=あんず]
「康复训练……我会努力的，就算只有一个人……也能走起来
……这样的话，肯定能和姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K200L_03B layer=1 pos=c]
[Voice file=C0313_K00191]
[Talk name=あんず]
「努力的话，杏铃……肯定……」
[Hitret]
[Talk name=晴真]
「……是的呢。这样的话花梨也肯定……会和杏铃酱
和好的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200L_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=C0313_K00192]
[Talk name=あんず]
「嗯……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
杏铃酱的双眼闪耀着光芒。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……就算不这样做，过一段时间花梨自然也会自己
来找杏铃酱的。
[Hitret]
[Talk name=心の声]
但是……现在的杏铃酱想凭借自己的意志……
自己的力量和姐姐和好……
[Hitret]
[Talk name=心の声]
而且，下定决心从折磨自己的复健中走出来……
[Hitret]
[Talk name=晴真]
「……那么，我也帮帮杏铃酱吧」
[Hitret]
[Talk name=心の声]
小小的女孩子……却抱着过于巨大的决心。
如果我能帮上忙……我想尽可能帮她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200L_06A layer=1 pos=c]
[Voice file=C0313_K00193]
[Talk name=あんず]
「哎，但是……哥哥和姐姐……」
[Hitret]
[Talk name=晴真]
「没关系的。刚才不是说了吗？我和花梨的事情，
等到杏铃酱和花梨和好以后就行了」
[Hitret]
[Talk name=晴真]
「……坦率的讲，我和花梨的情况……那是相当的糟糕」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200L_03A layer=1 pos=c]
[Voice file=C0313_K00194]
[Talk name=あんず]
「唉……」
[Hitret]
[Talk name=晴真]
「当然，也不是说到了绝交的地步……
但是，回到从前那样，还是有些困难」
[Hitret]
[Talk name=晴真]
「为了花梨……也为了我，杏铃酱如果能先和花梨
和好的话，我会很高兴的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_K200L_02A layer=1 pos=c]
[Voice file=C0313_K00195]
[Talk name=あんず]
「……嗯。为了哥哥，杏铃……
会和姐姐和好如初的」
[Hitret]
[Talk name=晴真]
「谢了……那么，从现在开始……
就由我来帮杏铃酱了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=C0313_K00196]
[Talk name=あんず]
「嗯！拜托你了」
[Hitret]
; //＊演出強制終了
[macStopMove]

[Talk name=心の声]
就这样……我和杏铃酱从那天开始，
为了花梨而共同行动起来。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra033c time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0314A_C01.ks]