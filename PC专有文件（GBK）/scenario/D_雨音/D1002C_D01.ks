; □『永遠にあやなし恋の華（仮）』
; □Ｄ１００２Ｃ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra020o time=1000]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D300S_07B layer=1 pos=c]

[Voice file=D1002_D01913]
[Talk name=雨音]
「打扰、了」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]
[Talk name=心の声]
雨音坐到了床上……我也跟着坐到了她旁边。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D310L_07B layer=1 pos=c]
[Voice file=D1002_D01914]
[Talk name=雨音]
「两、个人……独处、呢……」
[Hitret]
[Talk name=晴真]
「啊、啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
把时雨介绍给大家以后，大家在一起吃了晚饭……
[Hitret]
[Talk name=心の声]
到这里还好，之后木乃实很快就回自己家去，菜乃花也和时雨
一起到什么地方去了。
[Hitret]
[Talk name=心の声]
连父亲，也说要去市场采购花卉，
而出门去了……
[Hitret]
[Talk name=心の声]
说是市场，这个时间去是要搞什么啊……
[Hitret]
[Talk name=心の声]
感觉明显是受到了他们照顾……
[Hitret]
[Talk name=晴真]
「……雨音打算，什么时候回去？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01915]
[Talk name=雨音]
「诶……那个」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D310L_05A layer=1 pos=c]
[Voice file=D1002_D01916]
[Talk name=雨音]
「今天，不打算……回去的……」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Voice file=D1002_D01917]
[Talk name=雨音]
「时雨应该是回家去……通知母亲了」
[Hitret]
[Talk name=晴真]
「什……时、时雨也是同谋吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
话说，时雨已经回到雨音家了吗……
虽说是有着认知操作，这胆量还真厉害啊……
[Hitret]
[Talk name=心の声]
不、不不问题不在那里。
[Hitret]
[Talk name=心の声]
雨音说，要在空无一人的家里……住一晚……
[Hitret]
[Talk name=晴真]
（是……是这个……意思、吧……？）
[Hitret]
[Talk name=心の声]
心、心跳加速起来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D300L_02A layer=1 pos=c]
[Voice file=D1002_D01918]
[Talk name=雨音]
「呐……晴真同学……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=5 y=5]
[Talk name=晴真]
「嗯、什、什么！？」
[Hitret]
[Talk name=心の声]
突然被搭话，心脏都要跳出来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D310L_03B layer=1 pos=c]
[Voice file=D1002_D01919]
[Talk name=雨音]
「……对不起」
[Hitret]
[Talk name=晴真]
「……诶？ 为什么要道歉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D310L_06A layer=1 pos=c]
[Voice file=D1002_D01920]
[Talk name=雨音]
「那个……为了救时雨，约好了成为死之引者的
这件事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D300L_03C layer=1 pos=c]
[Voice file=D1002_D01921]
[Talk name=雨音]
「当然了，我是非常认真地考虑过的……可是现在想起来，
劲头会不会有点太过了」
[Hitret]
[Talk name=晴真]
「那种事情，不用在意。
我也同意了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D310L_03A layer=1 pos=c]
[Voice file=D1002_D01922]
[Talk name=雨音]
「但是……这样一来，总有一天……晴真同学会见证这个
瞬间的……」
[Hitret]
[Talk name=晴真]
「诶……你这意思是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・驚きＡ
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[macImageDelayDraw file=CH_D310L_04A file2=CH_D310L_05A time=900 layer=1]
[Voice file=D1002_D01923]
[Talk name=雨音]
「诶……？ 啊……」
[Hitret]
[Talk name=心の声]
雨音现在注意到自己刚才所说的话是什么意思吧，她的
脸上直到耳根都染上了一片绯红。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01924]
[Talk name=雨音]
「啊呜……」
[Hitret]
[Talk name=晴真]
「雨音……」
[Hitret]
[Talk name=心の声]
轻轻地抱住雨音的肩膀。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D310L_05A layer=1 pos=c]
[Voice file=D1002_D01925]
[Talk name=雨音]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_D310L_01B layer=1 pos=c]
[Voice file=D1002_D01926]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
雨音把头靠了过来。
[Hitret]
[Talk name=晴真]
「……呐，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D300L_07B layer=1 pos=c]
[Voice file=D1002_D01927]
[Talk name=雨音]
「什、什么……？」
[Hitret]
[Talk name=晴真]
「雨音你啊，为了救时雨……而选择了这条道路吧？」
[Hitret]
[Voice file=D1002_D01928]
[Talk name=雨音]
「嗯……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「……如果，雨音成为了死之引者，那个……
我有个请求」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・驚きＢ
[ImageDraw file=CH_D300L_04B layer=1 pos=c]
[Voice file=D1002_D01929]
[Talk name=雨音]
「请求……？」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Talk name=晴真]
「啊啊……可不可以把我也变成，死之引者」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D310L_04A layer=1 pos=c]
[Voice file=D1002_D01930]
[Talk name=雨音]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D300L_07A layer=1 pos=c]
[Voice file=D1002_D01931]
[Talk name=雨音]
「那是……什么意思……」
[Hitret]
[Talk name=晴真]
「……我不想，让雨音孤独一人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・驚きＡ
[ImageDraw file=CH_D300L_04A layer=1 pos=c]
[Voice file=D1002_D01932]
[Talk name=雨音]
「一人……？」
[Hitret]
[Talk name=晴真]
「啊啊。成为了死之引者的时雨，一直……
在几百年间，一直都是孤零零一个人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_D300L_06A layer=1 pos=c]
[Voice file=D1002_D01933]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「那是，成为死之引者的，命运」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D310L_03A layer=1 pos=c]
[Voice file=D1002_D01934]
[Talk name=雨音]
「但是，现在时雨，还有菜乃花同学都在一起……」
[Hitret]
[Talk name=晴真]
「……我觉得，这只是现在这一瞬间的事情。
恐怕就连菜乃花，在这以后……」
[Hitret]
[Talk name=心の声]
说不定会一直、永远……孤独一人地存在
下去。
[Hitret]
[Talk name=晴真]
「时雨能融入我们之间，是因为存在着和冰雨的羁绊……
我觉得这几乎是奇迹……」
[Hitret]
[Talk name=晴真]
「菜乃花的话，虽然是经过时雨之手成为了死之引者，
可是在这在之后会不会存在这份羁绊还很难说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D310L_06A layer=1 pos=c]
[Voice file=D1002_D01935]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「所以，我不想……让雨音变得孤单一人」
[Hitret]
[Voice file=D1002_D01936]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=晴真]
「……这样说，所说是在耍帅……其实是我的
任性……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D300L_07B layer=1 pos=c]
[Voice file=D1002_D01937]
[Talk name=雨音]
「诶……任性？」
[Hitret]
[Talk name=晴真]
「啊啊……我也，是……想要一直待在雨音身旁」
[Hitret]
[Talk name=晴真]
「到死为止，在死之后，都一直……永远」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D310L_05A layer=1 pos=c]
[Voice file=D1002_D01938]
[Talk name=雨音]
「晴真、同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
雨音抱紧了我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D300L_01C layer=1 pos=c]
; ◎冗談めかして
[Voice file=D1002_D01939]
[Talk name=雨音]
「那，我要死在晴真同学前面」
[Hitret]
[Talk name=晴真]
「哈哈……我得努力活得久一些啊」
[Hitret]
[Talk name=心の声]
无论如何也要活到雨音成为死之引者，
亲眼见证我的死亡。
[Hitret]
[Talk name=心の声]
她刚才的表情还是有点不高兴……
稍稍释怀一些了吧……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D310L_05A layer=1 pos=c]
[Voice file=D1002_D01940]
[Talk name=雨音]
「呵呵，一般来说，应该是反过来的吧」
[Hitret]
[Talk name=晴真]
「哈哈……不过，这也是我对雨音付出的代价」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・驚きＢ
[ImageDraw file=CH_D300L_04B layer=1 pos=c]
[Voice file=D1002_D01941]
[Talk name=雨音]
「代价……？」
[Hitret]
[Talk name=晴真]
「啊啊。像雨音一样，如果也令我变成死之引者的话，
是需要相应的代价的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_D310L_01C layer=1 pos=c]
[Voice file=D1002_D01942]
[Talk name=雨音]
「啊……嗯、嗯」
[Hitret]
[Talk name=晴真]
「……所以，一直在一起，爱到最后，见证雨音
的死」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D300L_01C layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200 delay=800]
[Voice file=D1002_D01943]
[Talk name=雨音]
「嗯……！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「先不论这究竟算不算代价……要是能度过这样的
人生，就好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01944]
[Talk name=雨音]
「……不是“就好了”……而是要这样做」
[Hitret]
[Talk name=心の声]
雨音紧紧抱住我的身体。
[Hitret]
[Talk name=晴真]
「啊啊，是啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_D300L_01B layer=1 pos=c]
[Voice file=D1002_D01945]
[Talk name=雨音]
「呵呵……嗯……」
[Hitret]
[Talk name=心の声]
雨音闭上了眼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我也自然地把手放到她的鄂下，轻轻抬起她的脸。
[Hitret]
[Talk name=晴真]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_D300L_01B layer=1 pos=c]
[Voice file=D1002_D01946]
[Talk name=雨音]
「啊……哈……嗯……」
[Hitret]
[Talk name=心の声]
与雨音玲珑的嘴唇相重合。
[Hitret]
[Voice file=D1002_D01947]
[Talk name=雨音]
「嗯呜……」
[Hitret]
[Talk name=心の声]
还是一如既往的，柔软的同时，其中心又富有弹力，
让我差点沉溺这舒服之中。
[Hitret]
[Talk name=晴真]
「嗯……呜」
[Hitret]
[Talk name=心の声]
在我就这样将舌头突入唇内，想要渴求更多的瞬间……
雨音把嘴移开了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D310L_07B layer=1 pos=c]
[Voice file=D1002_D01948]
[Talk name=雨音]
「啊……对不起……」
[Hitret]
[Talk name=晴真]
「嗯，不……没什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
是察觉到我的兴致有点下降吗，雨音道了个歉……
我假装若无其事地回答道。
[Hitret]
[Talk name=心の声]
但是，内心……不如说是即将聚集到下半身的洪流，
失去了去处……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D300L_07B layer=1 pos=c]
[Voice file=D1002_D01949]
[Talk name=雨音]
「……晴真同学」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Talk name=心の声]
回答雨音的声音时，我表现得
有点冷淡。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D310L_07B layer=1 pos=c]
[Voice file=D1002_D01950]
[Talk name=雨音]
「那、那个呢……这个」
[Hitret]
[Talk name=心の声]
不过，好像并不在意这些，雨音的回答声中，
掺杂着些许湿润的声音……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01951]
[Talk name=雨音]
「……刚才所说的，代价呢……回礼……这个……」
[Hitret]
[Talk name=晴真]
「诶？ 回礼是……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D310L_05A layer=1 pos=c]
[Voice file=D1002_D01952]
[Talk name=雨音]
「……我也，要比晴真同学对我的疼爱，还要深地……
疼爱晴真同学」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「雨、雨音……」
[Hitret]
[Talk name=心の声]
抱着我的雨音，稍稍把身体移开了。
光是这样，就感到一股寂寞袭来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01953]
[Talk name=雨音]
「……对不起，晴真同学，都进行到这里了，却没有继续
……吻下去……」
[Hitret]
[Talk name=心の声]
但是，这是……为了看向我的两腿之间。
[Hitret]
[Talk name=晴真]
「啊……啊啊」
[Hitret]
[Talk name=心の声]
对这依然动情的下半身，雨音却完全没有露出讨厌的神情
……充满怜爱地看过来。
[Hitret]
[Talk name=晴真]
「不是啦……那接下来，是啊……那个回礼，
我就收下一点吧」
[Hitret]
[Talk name=心の声]
刚才感到的寂寞，在这视线之下消失得无影无踪……
热量马上又聚集了回来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D300L_01C layer=1 pos=c]
[Voice file=D1002_D01954]
[Talk name=雨音]
「嗯……不管多少，都给你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
雨音轻轻地站起来，关掉了电灯。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜２消灯
[ImageDraw file=BG_04D_01]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=心の声]
她走着，身体来到我的双腿之间……为了钻进去，
而蹲了下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01955]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
雨音的手伸向裤子上的皮带……响起了清脆的金属声。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D310L_05A layer=1 pos=c]
; ◎潤んだ吐息
[Voice file=D1002_D01956]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在皮带扣被解除的声音之后，扣子也被解开……腹部周围
的力量一下松开了。
[Hitret]
[Talk name=心の声]
最后裤子的挂钩也被撤掉，在敞开的缺口之中，可以看到
已经被顶起来的内裤。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01957]
[Talk name=雨音]
「好厉害呢……就算隔着内衣，都这么……嗯……」
[Hitret]
[Talk name=心の声]
伴随着雨音惹人怜爱的呼吸，用纤细的手指碰了碰
已经突起的部分。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_D310L_01C layer=1 pos=c]
[Voice file=D1002_D01958]
[Talk name=雨音]
「呵呵……戳戳……」
[Hitret]
[Talk name=晴真]
「呜……哦」
[Hitret]
[Talk name=心の声]
内裤里的东西一下跳起一个角度。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D300L_01C layer=1 pos=c]
[Voice file=D1002_D01959]
[Talk name=雨音]
「那么……要做了……」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[Talk name=心の声]
雨音的手指，向内裤的间隙中滑了进去。
[Hitret]
[macWaitMove]
[ImageFree layer=1]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]

[Change file=D1002C_H01.ks]仸鏈�鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=鏅寸湡]
銆岄洦銆侀洦闊斥�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鎶辩潃鎴戠殑闆ㄩ煶锛岀◢绋嶆妸韬綋绉诲紑浜嗐��
鍏夋槸杩欐牱锛屽氨鎰熷埌涓�鑲″瘋瀵炶鏉ャ��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鐫�鐗�(锛℃闈�)銉荤収銈岋肌
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01953]
[Talk name=闆ㄩ煶]
銆屸�︹�﹀涓嶈捣锛屾櫞鐪熷悓瀛︼紝閮借繘琛屽埌杩欓噷浜嗭紝鍗存病鏈夌户缁�
鈥︹�﹀惢涓嬪幓鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
浣嗘槸锛岃繖鏄�︹�︿负浜嗙湅鍚戞垜鐨勪袱鑵夸箣闂淬��
[Hitret]
[Talk name=鏅寸湡]
銆屽晩鈥︹�﹀晩鍟娿��
[Hitret]
[Talk name=蹇冦伄澹癩
瀵硅繖渚濈劧鍔ㄦ儏鐨勪笅鍗婅韩锛岄洦闊冲嵈瀹屽叏娌℃湁闇插嚭璁ㄥ帉鐨勭鎯�
鈥︹�﹀厖婊℃�滅埍鍦扮湅杩囨潵銆�
[Hitret]
[Talk name=鏅寸湡]
銆屼笉鏄暒鈥︹�﹂偅鎺ヤ笅鏉ワ紝鏄晩鈥︹�﹂偅涓洖绀硷紝
鎴戝氨鏀朵笅涓�鐐瑰惂銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍒氭墠鎰熷埌鐨勫瘋瀵烇紝鍦ㄨ繖瑙嗙嚎涔嬩笅娑堝け寰楁棤褰辨棤韪�︹��
鐑噺椹笂鍙堣仛闆嗕簡鍥炴潵銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鐫�鐗�(锛℃闈�)銉诲枩銇崇瑧銇勶迹
[ImageDraw file=CH_D300L_01C layer=1 pos=c]
[Voice file=D1002_D01954]
[Talk name=闆ㄩ煶]
銆屽棷鈥︹�︿笉绠″灏戯紝閮界粰浣犫�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
闆ㄩ煶杞昏交鍦扮珯璧锋潵锛屽叧鎺変簡鐢电伅銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曡棨瀹銉绘櫞鐪熴伄閮ㄥ眿銉诲锛掓秷鐏�
[ImageDraw file=BG_04D_01]
; //锛婄珛銇＄档鏅傞枔鎸囧畾锛�0:閫氬父 1:澶曟柟 2:澶�-鏆� 3:澶�-鏅� 4:澶�-鏄庯級
[macSetBustUpTime timeid=4]
; //锛娿儠銈с兗銉夎〃绀恒��鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macFade time=1000]
[Talk name=蹇冦伄澹癩
濂硅蛋鐫�锛岃韩浣撴潵鍒版垜鐨勫弻鑵夸箣闂粹�︹�︿负浜嗛捇杩涘幓锛�
鑰岃共浜嗕笅鏉ャ��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鐫�鐗�(锛℃闈�)銉荤収銈岋肌
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01955]
[Talk name=闆ㄩ煶]
銆屽棷鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
闆ㄩ煶鐨勬墜浼稿悜瑁ゅ瓙涓婄殑鐨甫鈥︹�﹀搷璧蜂簡娓呰剢鐨勯噾灞炲０銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鐫�鐗�(锛㈠彸鏂溿倎)銉荤収銈岋肌
[ImageDraw file=CH_D310L_05A layer=1 pos=c]
; 鈼庢饯銈撱仩鍚愭伅
[Voice file=D1002_D01956]
[Talk name=闆ㄩ煶]
銆屸�︹�︹�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
鍦ㄧ毊甯︽墸琚В闄ょ殑澹伴煶涔嬪悗锛屾墸瀛愪篃琚В寮�鈥︹�﹁吂閮ㄥ懆鍥�
鐨勫姏閲忎竴涓嬫澗寮�浜嗐��
[Hitret]
[Talk name=蹇冦伄澹癩
鏈�鍚庤￥瀛愮殑鎸傞挬涔熻鎾ゆ帀锛屽湪鏁炲紑鐨勭己鍙ｄ箣涓紝鍙互鐪嬪埌
宸茬粡琚《璧锋潵鐨勫唴瑁ゃ��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鐫�鐗�(锛℃闈�)銉荤収銈岋肌
[ImageDraw file=CH_D300L_05A layer=1 pos=c]
[Voice file=D1002_D01957]
[Talk name=闆ㄩ煶]
銆屽ソ鍘夊鍛⑩�︹�﹀氨绠楅殧鐫�鍐呰。锛岄兘杩欎箞鈥︹�﹀棷鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
浼撮殢鐫�闆ㄩ煶鎯逛汉鎬滅埍鐨勫懠鍚革紝鐢ㄧ氦缁嗙殑鎵嬫寚纰颁簡纰�
宸茬粡绐佽捣鐨勯儴鍒嗐��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鐫�鐗�(锛㈠彸鏂溿倎)銉诲枩銇崇瑧銇勶迹
[ImageDraw file=CH_D310L_01C layer=1 pos=c]
[Voice file=D1002_D01958]
[Talk name=闆ㄩ煶]
銆屽懙鍛碘�︹�︽埑鎴斥�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽憸鈥︹�﹀摝銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍐呰￥閲岀殑涓滆タ涓�涓嬭烦璧蜂竴涓搴︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鐫�鐗�(锛℃闈�)銉诲枩銇崇瑧銇勶迹
[ImageDraw file=CH_D300L_01C layer=1 pos=c]
[Voice file=D1002_D01959]
[Talk name=闆ㄩ煶]
銆岄偅涔堚�︹�﹁鍋氫簡鈥︹�︺��
[Hitret]
; //锛娿偔銉ｃ儵娑堝幓銉讳笅绉诲嫊娑堛仐
; //锛婄Щ鍕曪紗閫忛亷搴︼紙鐩稿鎸囧畾锛�
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[Talk name=蹇冦伄澹癩
闆ㄩ煶鐨勬墜鎸囷紝鍚戝唴瑁ょ殑闂撮殭涓粦浜嗚繘鍘汇��
[Hitret]
[macWaitMove]
[ImageFree layer=1]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1000]
; //锛娿偊銈с偆銉�
[macWait time=250]

[Change file=D1002C_H01.ks]