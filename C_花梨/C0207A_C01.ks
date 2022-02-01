; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０７Ａ＿Ｃ０１
; □「作戦始動」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月３日"]
;//■日付表示
[macSetDayBord month=6 day=3 week=2]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1000]
[Talk name=心の声]
第二天。
[Hitret]

; //＊トランジション・移動１（左→右）
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra016lr time=1000]
; //＊ウェイト
[macWait time=500]
[Talk name=晴真]
「啊，花梨等等！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
[Voice file=C0207_C00943]
[Talk name=花梨]
「诶，晴真……不对，晴亲？」
[Hitret]
[Talk name=心の声]
下课了，回家的人正大批涌向校门口，
我从人群中找到了花梨，搭上了话。
[Hitret]
[Talk name=晴真]
「找到了真是太好了。花梨，今天这就回家了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
; ◎以降、花梨は少し戸惑っている雰囲気で
[Voice file=C0207_C00944]
[Talk name=花梨]
「嗯，嗯嗯，这正想去趟医院……」
[Hitret]
[Talk name=晴真]
「啊，这样啊。那我也可以一起去
吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210L_04A layer=1 pos=c]
[Voice file=C0207_C00945]
[Talk name=花梨]
「诶，可以吗？」
[Hitret]
[Talk name=晴真]
「可不可以可是我先问的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
; ◎冒頭は少し慌てている感じで
[Voice file=C0207_C00946]
[Talk name=花梨]
「啊，嗯……是，是啊」
[Hitret]
[Voice file=C0207_C00947]
[Talk name=花梨]
「当然了，杏铃估计也会高兴吧，晴亲没关系
的话当然是超级欢迎，只是……」
[Hitret]
[Talk name=晴真]
「…………只是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210L_03A layer=1 pos=c]
; ◎辛そうな感じで
[Voice file=C0207_C00948]
[Talk name=花梨]
「那，那个……昨天，我……
做了些好像是辜负了晴亲的好意的事情」
[Hitret]
[Talk name=晴真]
「……我从来没觉得自己被辜负了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
[Voice file=C0207_C00949]
[Talk name=花梨]
「但，但是——」
[Hitret]
[Talk name=晴真]
「花梨并不是想要完全否定目前为止我们建立的关系，
还有制造的回忆吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200L_03A layer=1 pos=c]
[Voice file=C0207_C00950]
[Talk name=花梨]
「嗯，嗯嗯，这一点相信我！ 我的心意从那天晚上开始，
一点都没有变过，没有变过的！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200L_06B layer=1 pos=c]
; ◎辛そうな感じで
[Voice file=C0207_C00951]
[Talk name=花梨]
「只，只是，只是啊，怎么也…………」
[Hitret]
[Talk name=心の声]
花梨拼命地跟我诉说了之后，像是很痛苦地垂下了目光。
在她的那双眼睛之中，苦恼的迹象依稀可见。
[Hitret]
[Talk name=心の声]
看到这样的她，我……
[Hitret]
[Talk name=晴真]
「那样的话，现在这样就够了。
我还是想让花梨来给园艺部帮帮忙……」
[Hitret]
[Talk name=晴真]
「就算是一点点，我也想给杏铃酱做点什么……为此，
请让我把『亲戚家的哥哥』这个角色继续当下去」
[Hitret]
[Talk name=心の声]
我抛开了追问似的语气，温柔地说了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
; ◎少し感動している感じで
[Voice file=C0207_C00952]
[Talk name=花梨]
「晴，晴真…………」
[Hitret]
[Talk name=晴真]
「花梨，名字你都叫乱了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210L_01C layer=1 pos=c]
[Voice file=C0207_C00953]
[Talk name=花梨]
「啊啊，抱歉啊抱歉啊。还没习惯呢」
[Hitret]
[Talk name=晴真]
「那，就这样……可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210L_05A layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0207_C00954]
[Talk name=花梨]
「……嗯。谢谢，晴亲」
[Hitret]
[Talk name=心の声]
一直不安地窥伺着我的脸色的花梨，脸上终于
泛起了一丝笑容。然后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C210L_07A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=600]
[Voice file=C0207_C00955]
[Talk name=花梨]
「哈啊啊，太好了……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「突，突然怎么了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[macImageDelayDraw file=CH_C200L_06B file2=CH_C200L_03A time=2300 layer=1]
[Voice file=C0207_C00956]
[Talk name=花梨]
「说实话，我总算放心了啊……我还以为晴亲
再也不会跟我开口说话了呢」
[Hitret]
[Talk name=心の声]
花梨深深呼了一口气，如释重负。
[Hitret]
[Talk name=心の声]
虽然她的真心仍旧隐藏在黑暗之中，但她好像一直被
属于她自己的罪恶感所苛责着。
[Hitret]
[Talk name=心の声]
嘛，既然这样她为什么会摆出这样的态度呢，虽然我
很想开口问一问……不过这里还是克制住了。
[Hitret]
[Talk name=晴真]
「这一点我也是一样。当然，我并不是想要放弃和花梨
交往，这个你做好心理准备吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210L_03A layer=1 pos=c]
[Voice file=C0207_C00957]
[Talk name=花梨]
「什，什么，心理准备什么的……晴亲的话肯定能找到
一个比我更合适的女孩子的啊……」
[Hitret]
[Talk name=晴真]
「我并不想勉强问出你拒绝我的理由哦。但是作为交换，我也不会
放弃的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210L_06A layer=1 pos=c]
[Voice file=C0207_C00958]
[Talk name=花梨]
「晴亲……」
[Hitret]
[Talk name=晴真]
「嘛，现在我们互相这样子不是挺好的嘛，而且
还有了重要的约定呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210L_04A layer=1 pos=c]
[Voice file=C0207_C00959]
[Talk name=花梨]
「……重要的约定？」
[Hitret]
[Talk name=晴真]
「嗯，没什么哦……那，既然都谈妥了，我们
去医院吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200L_01D layer=1 pos=c]
[Voice file=C0207_C00960]
[Talk name=花梨]
「啊，是的呢」
[Hitret]
[Talk name=晴真]
「我也好想早点看到杏铃酱那活泼的笑脸啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200L_01A layer=1 pos=c]
; ◎優しく微笑む感じで
[Voice file=C0207_C00961]
[Talk name=花梨]
「嗯，那孩子，我猜肯定伸长了脖子等着哥哥的
到来呢」
[Hitret]
; φ描写追記
[Talk name=心の声]
跟花梨平安无事地和好（？）了，
两个人一起走出了校门，这时。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]

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
; //＊フェイス １回表示
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_A200S_02A]
; ◎オフマイクでお願いします。
; ◎遠くに向かって言っている感じで
[Voice file=C0207_A00933]
[Talk name=菜乃花]
「啊，有了有了！！」
[Hitret]
; φ描写追記
[Talk name=晴真]
「嗯？」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; //＊フェイス １回表示
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[macFaceDraw file=CH_A200S_02D]
; ◎オフマイクでお願いします。
; ◎遠くに向かって言っている感じで
[Voice file=C0207_A00934]
[Talk name=菜乃花]
「晴真君，花梨同学，不好了不好了啊~~~~！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200L_04A layer=2 pos=c]
[Voice file=C0207_C00962]
[Talk name=花梨]
「那个声音是……菜乃花酱？」
[Hitret]
[Talk name=晴真]
「怎么了怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ 272
[ImageDraw file=CH_A200S_06A layer=1 x=-1228 y=160]
[Talk name=心の声]
刚看到菜乃花脸色不好地从校舍里冲出来，她便
她嗖嗖地挥起手，跑到了这边。
[Hitret]
; //＊キャラ消去・右移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]

; ◎とても慌てている感じで
[Voice file=C0207_A00935]
[Talk name=菜乃花]
「你们两个，过来过来，发生了紧急事态哦！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「怎，怎么了，菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200L_02D layer=1 pos=c]
; ◎とても慌てている感じで
[Voice file=C0207_A00936]
[Talk name=菜乃花]
「两个人，别问那么多了，快过来！」
[Hitret]
[Talk name=晴真]
「呜啊！？  菜，菜乃花，别这么拽着我啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200L_02D layer=1 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200L_04B layer=2 pos=r]
[Voice file=C0207_C00963]
[Talk name=花梨]
「紧，紧急事态是指，到底发生什么了！？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊キャラ消去・左移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
; //＊ウェイト
[macWait time=300]
; //＊演出強制終了
[macStopMove]
[macImageMove layer=2 x=-1500 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
我和花梨分别被菜乃花抓住一个手臂，被她拉到了
校舍里面去。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

;//■日付消去
[macEraseDayBord]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=300]

[Change file=C0207A_C02.ks]