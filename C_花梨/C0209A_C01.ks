; □□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０９Ａ＿Ｃ０１
; □「文芸会当日」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □　　　　　＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝時雨
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常６・夕
;[macPlayBgm file=BGM007]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕公園・夕
[ImageDraw file=BG_16B_01@]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=2000]
[Talk name=心の声]
那之后，只要找到有放学后这种空闲时间，
大家就一起去努力练习垒球……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕空・夜２
[ImageDraw file=BG_30D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra008ud time=1000]
[Talk name=心の声]
时间飞一样地逝去，一天又一天……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //φ日付は仮置き
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１８日"]
;//■日付表示
[macSetDayBord month=6 day=18 week=3]

; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
[Talk name=心の声]
然后，文艺会当天……终于来了。
[Hitret]
[Talk name=心の声]
嘛，我姑且算是作为园艺部的负责人，第一个在校门前
占上了位置。
[Hitret]
; ◎遠くに向かって言っている感じで
[Voice file=C0209_C01046]
[Talk name=花梨]
「晴亲，早上好！」
[Hitret]
[Talk name=心の声]
活泼而又耳熟的声音响起在耳边……然后。
[Hitret]
[Voice file=C0209_K00085]
[Talk name=あんず]
「哥哥」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ★演出要検討（車椅子時の花梨＆あんずのＢＵ配置） //φ仮配置
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
;; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
;[ImageDraw file=CH_C200S_01A layer=1 x=470 y=51]
;; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
;[ImageDraw file=CH_K100S_01A layer=2 x=440 y=344]
;; //＊トランジション表示　↑この上までに差し替え画像指定
;[macTrans file=tra016rl time=1000]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01@ x=-210 y=-440]
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=2 x=270 y=319]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=心の声]
可爱的声音随后响了起来。
[Hitret]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]
[Talk name=晴真]
「花梨早上好。还有杏铃酱也早……
今天外出活动没关系吗？」
[Hitret]
[Talk name=心の声]
杏铃酱，和先前一样坐在轮椅里，由花梨
来推着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100L_01B layer=2]
; ◎以降、あんずはとてもご機嫌な感じで
[Voice file=C0209_K00086]
[Talk name=あんず]
「嗯，没关系的。
我已经向医生取得许可了！」
[Hitret]
[Talk name=晴真]
「没在……勉强自己吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=2]
[Voice file=C0209_K00087]
[Talk name=あんず]
「当然的说。
我会遵守之前的诺言的所以不要担心啦～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210L_01C layer=1 pos=c]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=C0209_C01047]
[Talk name=花梨]
「喂喂，要是遵守诺言的话就不要
在轮椅上闹啦」
[Hitret]
[Voice file=C0209_K00088]
[Talk name=あんず]
「好。但是今天啊，是姐姐们的主舞台啦，所以我要
使劲地使劲地给你们加油啊！」
[Hitret]
[Talk name=晴真]
「谢谢。有这样一个可爱的胜利女神给我加油
就顶上一百个人了。心里踏实多了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100L_01B layer=2]
; ◎照れている感じで
[Voice file=C0209_K00089]
[Talk name=あんず]
「呀，哥哥说得我好害羞啊～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200L_02D layer=1]
; ◎ジト目でにらんでいる感じで
[Voice file=C0209_C01048]
[Talk name=花梨]
「晴～亲～啊，能不能不要勾引我年幼的妹妹
了啊？」
[Hitret]
[Talk name=晴真]
「谁在勾引啊。
比起这个，花梨，那个新手套怎么回事？」
[Hitret]
[Talk name=心の声]
从刚才开始花梨就一直拍打着的那个手套……怎么看
都没有被用过的痕迹。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210L_05A layer=1]
; ◎照れている感じで
[Voice file=C0209_C01049]
[Talk name=花梨]
「啊，这个啊……嗯，是杏铃为了今天的比赛
特地那个……送给我的，礼物」
[Hitret]
[Talk name=晴真]
「诶，是杏铃酱送的礼物吗」
[Hitret]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0209_K00090]
[Talk name=あんず]
「嗯。我把零钱攒起来买了礼物
送给姐姐了的说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=2]
[Voice file=C0209_K00091]
[Talk name=あんず]
「在垒球上要加油啊……也有这样的一份心意」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
而且垒球手套这玩意，也不是什么便宜的东西。
[Hitret]
[Talk name=心の声]
……杏铃酱这样的小孩子要买这样的手套，
这得攒了多少零花钱啊。
[Hitret]
[Talk name=晴真]
「太好了啊，花梨」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210L_05A layer=1]
; ◎照れながら小声で内緒話をする感じで
[Voice file=C0209_C01050]
[Talk name=花梨]
「嗯，嗯啊。这孩子啊……送我礼物的时候，
我都差点哭出来了呜～」
[Hitret]
[Talk name=晴真]
「啊哈哈，我真想看看那个情景啊。
不过，这样一来今天就更不能够输了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210L_01A layer=1]
; ◎前半は気合い十分な感じで
[Voice file=C0209_C01051]
[Talk name=花梨]
「当-然，我绝——对会赢给你们看的！
不过话说回来，找人过来帮忙什么的搞定了吗？」
[Hitret]
[Talk name=晴真]
「啊嗯，大家都帮我跟别人打了招呼，好像是勉勉强强
凑齐了人数……应该是」
[Hitret]
[Talk name=晴真]
「只是，究竟来的会是谁，这我暂时也不太清楚」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200L_03A layer=1]
; ◎トホホな感じで
[Voice file=C0209_C01052]
[Talk name=花梨]
「哈呜……要彻彻底底地动真格了呢……」
[Hitret]
[Talk name=晴真]
「嘛，既然能来这种意义不明的比赛给我们帮忙，
这边也没什么可抱怨的了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200L_01A layer=1]
[Voice file=C0209_C01053]
[Talk name=花梨]
「嗯……就凭这一点也得感谢人家呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（双方向）
[macImageShake type=w layer=0 cnt=1 x=10 y=0]
[Talk name=心の声]
这样说着，我突然被扯住了袖子。
[Hitret]
; //＊演出強制終了
[macStopMove]

; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=2 x=270 y=319]
; ◎小声で内緒話をする感じで
[Voice file=C0209_K00092]
[Talk name=あんず]
「哥哥哥哥」
[Hitret]
[Talk name=晴真]
「嗯，怎么了，杏铃酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_K100L_05A layer=2]
; ◎小声で内緒話をする感じで
; ◎とても嬉しそうな感じで
[Voice file=C0209_K00093]
[Talk name=あんず]
「哥哥，能遵守诺言真是太感谢了的说……」
[Hitret]
[Talk name=晴真]
「要道谢还太早了啦，要等看完姐姐的英姿之后再说，好吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100L_01B layer=2]
; ◎小声で内緒話をする感じで
; ◎とても嬉しそうな感じで
[Voice file=C0209_K00094]
[Talk name=あんず]
「……明白啦。哥哥也加油啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200L_04B layer=1 pos=rc]
; ◎ジト目でにらんでいる感じで
[Voice file=C0209_C01054]
[Talk name=花梨]
「怎么啦怎么啦，把姐姐抛在一边说悄悄话？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=2]
; ◎楽しそうな感じで
[Voice file=C0209_K00095]
[Talk name=あんず]
「诶嘿嘿，没什么。是吧，哥哥♪」
[Hitret]
[Talk name=晴真]
「啊嗯，没什么哦……哎呀，好像别的成员也
来了哦」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
菜乃花和……咦，还有一个人是……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=c]
[Voice file=C0209_A00964]
[Talk name=菜乃花]
「来啦，久等了！
和我之前答应的一样，我带了一个超级可爱的家伙来帮忙哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=lc]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=rc]
[Voice file=C0209_G00121]
[Talk name=花売りの少女《時雨》]
「……别这样，太不成体统了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=lc]
[Voice file=C0209_A00965]
[Talk name=菜乃花]
「诶～明明这么可爱的呢……那，我带了个清秀美丽的家伙
来帮忙了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=rc]
; ◎冒頭に溜め息をお願いします
[Voice file=C0209_G00122]
[Talk name=花売りの少女《時雨》]
「……够了」
[Hitret]
[Voice file=C0209_A00966]
[Talk name=菜乃花]
「真是的，绷着个脸可不像你啊，要更加阳光，
阳光～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=rc]
; ◎やや呆れている感じで
[Voice file=C0209_G00123]
[Talk name=花売りの少女《時雨》]
「这就是我的本性啊，用不着你说三道四的」
[Hitret]
[Talk name=心の声]
嗯，竟然在那个菜乃花面前不为所动……不对。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Talk name=晴真]
「好久不见……为什么你会？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; ◎溜息交じりな感じで
[Voice file=C0209_G00124]
[Talk name=花売りの少女《時雨》]
「……真没想到，在这种地方碰见啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1 pos=c]
[Voice file=C0209_G00125]
[Talk name=花売りの少女《時雨》]
「都是因为这孩子拜托我好几次，让我帮她的忙了。
没办法，我就答应做个帮手过来了」
[Hitret]
[Talk name=晴真]
「这，这样啊……这可真是」
[Hitret]
[Voice file=C0209_G00126]
[Talk name=花売りの少女《時雨》]
「……真是的，那股劲和那强硬的态度可真是丝毫不讲道理的
啊……」
[Hitret]
[Talk name=晴真]
「你说的没错……只是，你能来真是谢谢了。
我虽然不知道你有没有得知详细情况，不过真是帮了大忙了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Voice file=C0209_G00127]
[Talk name=花売りの少女《時雨》]
「是吗？那可真是太好了」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
说完这些后，她以优雅的动作退了
下去。
[Hitret]
[Talk name=心の声]
……虽说我和她在街道上碰过好几次面，不过她还是老样
子让人摸不着头脑，总之是个不可思议的存在。
[Hitret]
; ♂共通シナリオ要確認　; ∴修正
[Talk name=心の声]
没想到，竟然和菜乃花认识……
这两个人，到底是什么关系呢？
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200L_04A layer=1 pos=rc]
; ◎小声で内緒話をする感じで
[Voice file=C0209_C01055]
[Talk name=花梨]
「晴亲晴亲，那个人……你熟人？」
[Hitret]
[Talk name=晴真]
「不，对我来说还说不上是熟人……
实际上，我对她也几乎不了解」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210L_06A layer=1 pos=rc]
; ◎小声で内緒話をする感じで
; ◎心配そうな感じで
[Voice file=C0209_C01056]
[Talk name=花梨]
「没关系吗？气场先不提，她那装束……
看不出来是个参加体育运动的人呢……」
[Hitret]
[Talk name=晴真]
「嗯、嘛总之凑齐人数本身就已经够不错的了，
而且说不定像菜乃花一样啊」
[Hitret]
[Talk name=晴真]
「说不定她有超棒的运动神经呢，这也不是完全
不可能啊……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2 pos=lc]

[Voice file=C0209_G00128]
[Talk name=花売りの少女《時雨》]
「啊，话说回来……我可以问一个问题吗？」
[Hitret]
[Talk name=晴真]
「嗯，什么？要是有不清楚的什么都可以问我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=2 pos=lc]
[Voice file=C0209_G00129]
[Talk name=花売りの少女《時雨》]
「……垒球是……什么啊。我想我应该知道是什么东西，
但片假名外来语这东西实在不擅长」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=rc]
; ◎呆気に取られている感じで
[Voice file=C0209_C01057]
[Talk name=晴真＆花梨《花梨》]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
我和花梨对视着，沉默不语。
[Hitret]
[Talk name=心の声]
菜乃花……至少你给我跟她说明一下这个啊……
话说回来，我也终于知道她是怎么邀请来的了……
[Hitret]
[Talk name=心の声]
说到当事人菜乃花，她……
[Hitret]
; //φ修正が中途半端だったので、かろうじて繋がるよう直しました
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=C0209_A00967]
[Talk name=菜乃花]
「初次见面，杏铃酱！请多关照哦！」
[Hitret]
[Talk name=心の声]
才看到菜乃花凑到杏铃酱的旁边，
她就眨着一闪一闪而又好奇心满满的眼睛打起了招呼……
[Hitret]
[Talk name=心の声]
我急急忙忙向杏铃酱介绍菜乃花。
[Hitret]
[Talk name=晴真]
「啊，杏铃酱，抱歉哦。这个姐姐是
绫崎菜乃花同学，是哥哥们的朋友哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_K100S_04A layer=2 x=305 y=379]
; ◎少し緊張している感じで
[Voice file=C0209_K00096]
[Talk name=あんず]
「你，你好，我是姐姐的妹妹『小原　杏铃』的说。
这，这边才是，请多多关照啦」
[Hitret]
[Voice file=C0209_A00968]
[Talk name=菜乃花]
「呀，杏铃酱果然好可爱啊。
不经意我都想抱起来了，抱♪」
[Hitret]
; //φ後で調整
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=-40 y=0 time=200]
; //＊演出終了待ち
;[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=4 x=15 y=0 time=200]
[Voice file=C0209_K00097]
[Talk name=あんず]
「呀，好痒的说～」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
这么快，她就被杏铃酱的可爱所俘虏了，
明显打算用过于亲密的肌肤接触来达到增进关系的目的。
[Hitret]
[Talk name=晴真]
「菜乃花啊，杏铃酱的身体不怎么结实啊，所以
不要那样贴着脸蹭来蹭去啊！」
[Hitret]
[Talk name=心の声]
……嘛，她这种心情我倒也是明白的很。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=c]
[Voice file=C0209_C01058]
[Talk name=花梨]
「诶，咦……？我……之前有向菜乃花酱
介绍过杏铃吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2 pos=lc]
; ◎笑顔で素知らぬ振りをする感じで
[Voice file=C0209_A00969]
[Talk name=菜乃花]
「嗯～有没有过呢？不过，看一眼我就知道
她是花梨同学的妹妹了啦。不愧是姐妹啊～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=rc]
; ◎照れている感じで
[Voice file=C0209_C01059]
[Talk name=花梨]
「是，是吗？你能这么说，我很高兴啊」
[Hitret]
[Talk name=心の声]
明明我提出了疑问，她却这么随口糊弄过去了……
嘛，毕竟一提到杏铃酱她就兴奋起来了啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Voice file=C0209_D00220]
[Talk name=雨音]
「早上好……」
[Hitret]
[Talk name=心の声]
说着，突然从后面传来了打招呼的声音。
[Hitret]
[Talk name=晴真]
「嗯，雨音吗？早上好……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=2 pos=rc]

[Voice file=C0209_D00221]
[Talk name=雨音]
「久等了……和晴真同学当时说的一样，我把可爱的女孩子……
带过来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=2 pos=rc]
[Voice file=C0209_B01010]
[Talk name=このみ]
「呜啊！？樱，樱木学姐，不要这样！
不要那样介绍啦！！」
[Hitret]
[Talk name=晴真]
「咦，木乃实！？为什么你会！？」
[Hitret]
[Talk name=心の声]
然后过来的是雨音还有……不知为何木乃实来了。
这又是个不可思议的组合啊，有种不好的预感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=rc]
[Voice file=C0209_B01011]
[Talk name=このみ]
「你问为什么……你看休息日少见的出门，我总会想
是不是出了什么事吧」
[Hitret]
[Talk name=晴真]
「不是，休息日出门这件事本身倒没什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=2 pos=rc]
[Voice file=C0209_B01012]
[Talk name=このみ]
「跟父亲说，却不跟我说，这样肯定会觉得
你对我隐瞒着什么事情啊」
[Hitret]
[Voice file=C0209_B01013]
[Talk name=このみ]
「而且，连菜乃花同学也一起不见了」
[Hitret]
[Talk name=晴真]
「呜……完了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B200S_02C layer=2 pos=rc]
[Voice file=C0209_B01014]
[Talk name=このみ]
「这么想着、然后樱木学姐给我打来了电话，
问我今天要不要出去做点什么……真是的」
[Hitret]
[Talk name=晴真]
「雨……雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=lc]
[Voice file=C0209_D00222]
[Talk name=雨音]
「……我做错了，什么……吗？」
[Hitret]
[Talk name=晴真]
「没，那倒没有……」
[Hitret]
[Talk name=心の声]
之前木乃实跟园艺部也有些事，我不太想把她卷进来，
于是一直没说，结果适得其反了吗……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=c]
[Voice file=C0209_B01015]
[Talk name=このみ]
「于是，今天到底要做些什么呢？」
[Hitret]
[Talk name=晴真]
「垒球比赛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=c]
[Voice file=C0209_B01016]
[Talk name=このみ]
「诶……那是什么」
[Hitret]
[Talk name=晴真]
「事情是这样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=c]
[Voice file=C0209_B01017]
[Talk name=このみ]
「……那难道，我也算一个队员？」
[Hitret]
[Talk name=晴真]
「……既然你都来了，那就是了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=C0209_B01018]
[Talk name=このみ]
「欸欸欸，不行的啊，我打球打得超级烂的，
晴君也是知道的吧！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……要抱怨的话，你还是到没解释缘由的雨音
那里去抱怨吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=2 pos=rc]

; ◎少しだけ困惑している感じで
[Voice file=C0209_D00223]
[Talk name=雨音]
「…………只要可爱就行了，晴真同学说的」
[Hitret]
[Talk name=晴真]
「没想到，竟然把那样的玩笑当真
了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=500]
; ◎やれやれといった感じで
[Voice file=C0209_C01060]
[Talk name=花梨]
「祸从口出呢～」
[Hitret]
[Talk name=晴真]
「真是的啊……以后我得注意了……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]

; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Voice file=C0209_I00342]
[Talk name=祐希]
「嘿，久等了。
好像大家都到齐了呢……诶！？」
[Hitret]
[Talk name=晴真]
「早，早上好祐希」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0209_I00343]
[Talk name=祐希]
「喔喔，可爱的女孩子又增殖了啊！
不愧是晴真，不愧是园艺部啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「增殖这说的……她们好歹也是来帮忙的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Voice file=C0209_F00247]
[Talk name=玲於奈]
「增殖……诶，来打帮手的都是
女孩子吗？」
[Hitret]
[Talk name=晴真]
「啊，玲於奈也早上好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[macImageDelayDraw file=CH_F200S_01A file2=CH_F200S_03A time=3000 layer=1]
[Voice file=C0209_F00248]
[Talk name=玲於奈]
「早上好，晴真君……虽然不是我该说的……
不过这样真的，没问题吗」
[Hitret]
[Talk name=晴真]
「嗯，嗯啊……首先啊毕竟，比赛本身要能成立，
这才是大前提啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=c]
[Voice file=C0209_F00249]
[Talk name=玲於奈]
「啊，啊哈哈哈……是的呢……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
嘛，无论如何……能跑过来给我们
帮忙的那些人，对于她们我真的只有感谢之辞，可……
[Hitret]
[Talk name=晴真]
「……就凭这队员，没关系吗？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=750]
; //＊ウェイト
;[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=l]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=750]
; //＊ウェイト
;[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=3 pos=r]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=750]
; //＊ウェイト
;[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=750]
; //＊ウェイト
;[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=2 pos=l]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=750]
; //＊ウェイト
;[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=3 pos=r]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=750]
; //＊ウェイト
;[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=750]
; //＊ウェイト
;[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=3]
;[macFade time=750]
[Talk name=心の声]
要说真心话，就像玲於奈说的一样，对于这个完全是由新手
和女孩子组成的这个队伍，我心中的一抹不安挥之不去。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
事已至此，接下来只能靠那个人了吗。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0209_C01061]
[Talk name=花梨]
「哎，这么一来，就只剩一个人了吧？
最后的那人是晴亲叫的？」
[Hitret]
[Talk name=晴真]
「啊嗯，我解释了情况之后他就欣然答应了哦。
我估计他也快来了吧……啊，来了来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=C0209_C01062]
[Talk name=花梨]
「噢？」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; ◎笑顔で自信満々な感じで
[Voice file=C0209_H00297]
[Talk name=潤]
「哟晴真，久等了啊。我可是为了可爱的弟弟专门跑过
来的哦，你可得从心底感谢感激我哦」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=lc]

[Voice file=C0209_B01019]
[Talk name=このみ]
「欸欸欸，润哥！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=l]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=3 pos=r]
[Voice file=C0209_I00344]
[Talk name=祐希]
「诶……！？」
[Hitret]
; ◎笑顔で自信満々な感じで
[Voice file=C0209_H00298]
[Talk name=潤]
「啊，还有其它的家伙，别扯我的后腿，你们给我
好好加油哦」
[Hitret]
[Voice file=C0209_H00299]
[Talk name=潤]
「啊，尤其是那里的运动白痴的小丫头哦～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B200S_02C layer=2 pos=lc]
[Voice file=C0209_B01020]
[Talk name=このみ]
「犯，犯不着你操心！晴君，为什么把润哥
给叫过来了啊，为什么！？」
[Hitret]
[Talk name=晴真]
「……毕竟，我能叫到的人里面，我觉得他是运动神经
最好的了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=2 pos=c]
[Voice file=C0209_B01021]
[Talk name=このみ]
「就算是这样，人选也差劲了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=2 pos=rc]
[Voice file=C0209_D00224]
[Talk name=雨音]
「木乃实同学……好啦好啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
在榊野家上下关系完全敌不过润哥的木乃实
无力地垂下了肩膀。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
[Voice file=C0209_C01063]
[Talk name=花梨]
「这样啊，有润在啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=C0209_I00345]
[Talk name=祐希]
「嗯，这下肯定最强了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_F200S_02B layer=3 pos=l]
[Voice file=C0209_F00250]
[Talk name=玲於奈]
「……我倒有点，不太擅长应付」
[Hitret]
[Talk name=晴真]
「嘛，嘛啊。就今天这一场比赛啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010ud time=1000]
[Talk name=心の声]
一边安抚着露出不满的表情的几个人，一边把润哥介绍给
不认识他的人……
[Hitret]
[Talk name=心の声]
就这样，园艺部队伍的成员们终于算是
都到齐了。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
[Change file=C0209A_C02.ks]