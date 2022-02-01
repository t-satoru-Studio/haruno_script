; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０１Ａ＿Ｃ０１
; □「花梨とソフト部長の会話」
; □登場キャラ＝花梨
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月２６日"]
;//■日付表示
[macSetDayBord month=5 day=26 week=1]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「嗯…那是？」
[Hitret]
[Talk name=心の声]
放学后。正当我漫无目的地走着，远望着学校的操场时，
发现了一个熟悉的身影
[Hitret]
[Voice file=C0101_Z00185]
[Talk name=女生徒《ソフト部部長》]
「就是这么回事，花梨！ 就这一次比赛，帮我一下吧！
这是我这辈子唯一的请求！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
[Voice file=C0101_C00393]
[Talk name=花梨]
「你这辈子唯一的请求的话，我好像上周才听你说过一个，
已经忘了？中午的饭钱借给你了吧？」
[Hitret]
[Voice file=C0101_Z00186]
[Talk name=女生徒《ソフト部部長》]
「啊～……有这回事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=C0101_C00394]
[Talk name=花梨]
「喂喂，在双手使劲握着我的手的时候
能不能别总把视线岔开到别处啊？」
[Hitret]
; ◎後半は泣き落としの雰囲気で
[Voice file=C0101_Z00187]
[Talk name=女生徒《ソフト部部長》]
「这么说的话，把话题岔开的花梨你不也是一样的吗！
呐，这些细节之类的怎么都好啦，总之
帮我一下吧，这是我这周唯一的请求！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; ◎少し呆れている感じで
[Voice file=C0101_C00395]
[Talk name=花梨]
「从一辈子变成一周……真是把它贬值了不少啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
因为她完全不在意周围人的目光，再加上还有被这像是演戏一样的
夸张动作吸引过来的其他女学生。对此，花梨露出了
相当为难的表情。
[Hitret]
[Talk name=心の声]
从她们的对话内容和语气来看，她们看起来
应该是朋友……
[Hitret]
[Talk name=晴真]
（从那个制服来看……是打垒球的吗…）
[Hitret]
[Talk name=心の声]
主色为白色的简洁的设计。
顺着比正常稍短的短裤往下看，她健康的大腿也
映入眼帘。
[Hitret]
[Talk name=心の声]
那个制服大概是练习专用的吧，虽然胸前没写队伍名，
但后背上印着一个「10号」的编号
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; ◎嬉しそうな感じで
[Voice file=C0101_C00396]
[Talk name=花梨]
「哇！发现晴亲！」
[Hitret]
[Talk name=晴真]
「诶」
[Hitret]
[Talk name=心の声]
正当我停下来望着两人的时候，一下子就被眼尖的花梨
发现了。
[Hitret]
[Talk name=心の声]
然后我条件反射似地说出「诶」。嘛，倒也没有什么
违背良心的事，可还是不经意说出来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ◎冗談っぽい感じで
; ◎「彼氏」はギャルっぽいイントネーションで
[Voice file=C0101_C00397]
[Talk name=花梨]
「抱歉啊，我男朋友等着我我得先走了啊」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「噗，男朋友！？」
[Hitret]
[Talk name=心の声]
从花梨的口中竟然飞出了如此不得了的词，而且这样隆重地
说了出来。面对这种展开，我心中只有不好的预感。
[Hitret]
[Voice file=C0101_Z00188]
[Talk name=女生徒《ソフト部部長》]
「欸欸欸，花梨你什么时候交了个男朋友啊！
你自己一个人先找男朋友偷跑了太狡猾了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ◎冗談っぽい感じで
[Voice file=C0101_C00398]
[Talk name=花梨]
「真是对～不起啦～。我们啊～
接下来要去约会啦。再见啦，拜拜」
[Hitret]
[Voice file=C0101_Z00189]
[Talk name=女生徒《ソフト部部長》]
「啊，话还没说完啊…… 不对，哪是关注这个的时候啊。
他真的是你男朋友吗！喂，花梨！」
[Hitret]

; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]

[Voice file=C0101_C00399]
[Talk name=花梨]
「晴亲，久等了～。来，走吧」
[Hitret]
[Talk name=晴真]
「喂喂，你这么突然挽住我的手的话，肯定会被误解……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200L_01C layer=1 pos=c]
; ◎イタズラっぽい感じで
[Voice file=C0101_C00400]
[Talk name=花梨]
「嗯嘿嘿，这就是我的目的啦」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「果然是这样！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0101_Z00190]
[Talk name=女生徒《ソフト部部長》]
「真的说真的等我一下啊！ 
啊，真是的，你这个叛徒！我诅咒你一辈子！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210L_01B layer=1 pos=c]
; ◎ご機嫌な感じで
[Voice file=C0101_C00401]
[Talk name=花梨]
「哼哼哼，这种优越感说不定能让我上瘾呢～」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
花梨脸上挂着高兴的笑容用力拽着我，
然后被她强行从现场拉走了。
[Hitret]

; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra027c time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra027o time=500]
; //＊ウェイト
[macWait time=250]
[Voice file=C0101_C00402]
[Talk name=花梨]
「嗯，到了这就差不多没问题了吧…?」
[Hitret]
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Talk name=心の声]
一直被拉到校门口，我这才总算从一直挽着我胳膊的
花梨那里解放了出来。
[Hitret]
[Talk name=晴真]
「真是的……刚才到底是怎么回事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=C0101_C00403]
[Talk name=花梨]
「啊哈哈…其实啊，我被拜托去这次的练习赛
帮忙了～」
[Hitret]
[Talk name=晴真]
「……去帮忙?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=1 pos=c]
[Voice file=C0101_C00404]
[Talk name=花梨]
「嗯……其实都是以前的事情了，我以前
打过垒球。所以就这样了。」
[Hitret]
[Talk name=晴真]
「欸……我还是第一次听说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0101_C00405]
[Talk name=花梨]
「……这样啊，之前晴亲不知道的啊」
[Hitret]
[Talk name=晴真]
「嗯……原来是这样所以才…吗」
[Hitret]
[Voice file=C0101_C00406]
[Talk name=花梨]
「嗯？ 所以才怎么啦」
[Hitret]
[Talk name=晴真]
「……没，没事」
[Hitret]
[Talk name=心の声]
这么一说，她好像确实在公园和小孩子们一起
打过棒球。
[Hitret]
[Talk name=心の声]
我记得当初她的球技真是超级的精湛熟练，
是老手的话也确实呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210S_07A layer=1 pos=c]
[Voice file=C0101_C00407]
[Talk name=花梨]
「真是的，哎。我这明明都引退了这么久，
突然这么邀请我的话会为难的」
[Hitret]
[Talk name=晴真]
「欸，但是～～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=C0101_C00408]
[Talk name=花梨]
「嗯？这次又怎么啦~？」
[Hitret]
[Talk name=晴真]
「……没，这次也没什么事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ◎苦笑いをしている感じで
[Voice file=C0101_C00409]
[Talk name=花梨]
「啊哈哈，晴亲真是奇怪呢～」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
有一瞬我本来想问「你之前一个人练习了来着吧？」，
可是在说出来之前还是把这句话咽了下去。
[Hitret]
[Talk name=心の声]
也许有跟别人说不出口的事情吧。
我还是不要过问太多吧。
[Hitret]
[Talk name=晴真]
「唔，都到了现在还有人那么热情地邀请你，
难道说花梨你是有名的选手？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210S_07A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=C0101_C00410]
[Talk name=花梨]
「那不是啦。纯粹是那家伙太看得起我啦～
真是的，当了部长就什么都随自己的性子」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「原来是部长啊，那个人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0101_C00411]
[Talk name=花梨]
「嗯，我和她挺久的孽缘了。虽然她本身不是个坏孩子啦，
可是还是有一点~~~残念的地方啊」
[Hitret]
[Talk name=晴真]
「看来也就是物以类聚这回事了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_C200S_01C file2=CH_C200S_04B time=3000 layer=1]
; ◎ノリツッコミをする雰囲気で
[Voice file=C0101_C00412]
[Talk name=花梨]
「什…什么物以类聚嘛……！什么意思嘛！什么嘛！
你的意思是说我也残念？我是残念系的女孩子吗？」
[Hitret]
[Talk name=晴真]
「抱歉抱歉，刚才是开了个玩笑」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=C0101_C00413]
[Talk name=花梨]
「哎，晴亲也开始这样子说话了呢。
我自己来说的话,是有点高兴又有点伤心的……稍微有点
微妙复杂的心情。」
[Hitret]
[Talk name=晴真]
「啊哈哈。但是，我之前就想看花梨穿运动服的样子呢。
肯定会很合适的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ◎複雑な感じで
[Voice file=C0101_C00414]
[Talk name=花梨]
「…………晴亲…………」
[Hitret]
[Talk name=心の声]
对于我随口说的这句话，花梨沉默了，
脸上浮现出了复杂的表情。
[Hitret]
[Talk name=心の声]
但也只是转瞬之间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ◎冗談っぽい感じで
[Voice file=C0101_C00415]
[Talk name=花梨]
「要是当时我还继续打垒球的话，估计现在已经变成一个
肌肉女了吧，晴亲你喜欢那样的
花梨酱吗～？」
[Hitret]
[Talk name=晴真]
「肌肉女什么的……太夸张了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; ◎イタズラっぽい感じで
[Voice file=C0101_C00416]
[Talk name=花梨]
「比起全身肌肉，软软的感觉绝对更好的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //☆〔　ＳＥ　〕おっぱい等柔らかいものに当たる
[macPlaySe file=SE072]

[Talk name=心の声]
花梨又像刚才那样挽住我的手臂……这次偏偏还把
胸部贴在我身上。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「所以说别这样啦……都已经从部长那里
逃走了，没必要这样挽着我的胳膊吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200L_02B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=C0101_C00417]
[Talk name=花梨]
「咦，我刚才说过了吧？ 接下来是『约会』
的哦」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
啊咧，原来是说真的吗……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
[Voice file=C0101_C00418]
[Talk name=花梨]
「就是这样啦，打起精神一起去吧！」
[Hitret]
[Talk name=晴真]
「……去，是去哪里？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
[Voice file=C0101_C00419]
[Talk name=花梨]
「随着风向和心情，去哪里都好啦。
重要的是男女朋友在一起这件事啦。」
[Hitret]
[Talk name=晴真]
「说到头来，我们就不是男女朋友的关系嘛！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
[Voice file=C0101_C00420]
[Talk name=花梨]
「别害羞啦别害羞啦，来，快点快点」
[Hitret]
[Talk name=晴真]
「别，别这么拽着我啊」
[Hitret]
[Talk name=心の声]
我还以为我只是在那里临时扮演一下男朋友，然而却被宣言
说继续约会，就这样，花梨挽着我的手离开了学校。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra033c time=1000]
; //＊ウェイト
[macWait time=250]

[Change file=C0101B_C01.ks]