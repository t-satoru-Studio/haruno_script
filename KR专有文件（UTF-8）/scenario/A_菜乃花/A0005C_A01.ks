; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □A0005C_A01（小鳥遊 曉：这什么接头霸王）
; □「菜乃花４日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝時雨
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜１照明
[ImageDraw file=BG_01C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022rl time=1000]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

[Talk name=心の声]
这之后我们在药师沼公园悠闲地观赏盛开
的鲜花，晚饭前回了家。
[Hitret]
[Talk name=晴真]
「太好了，还开着」
[Hitret]
[Talk name=心の声]
收拾店铺看来还能帮上忙，休假外出游玩
回来，这点事都不做的话可不成。
[Hitret]
[Talk name=心の声]
 可不能说『走得快累散架了』就休息去了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=A0005_A02450]
[Talk name=菜乃花]
「抱歉，晴真君，你先进去好吗？」
[Hitret]
[Talk name=晴真]
「怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=1 pos=c]
[Voice file=A0005_A02451]
[Talk name=菜乃花]
「有点事……」
[Hitret]
[Talk name=心の声]
菜乃花含糊其辞，进而沉默了。
[Hitret]
[Talk name=晴真]
「有东西忘拿了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
[Voice file=A0005_A02452]
[Talk name=菜乃花]
「没有，不是这样的，稍微，那个……」
[Hitret]
[Voice file=A0005_A02453]
[Talk name=菜乃花]
「我一会儿就进屋里……好吗？就短短的两三分钟而已」
[Hitret]
[Talk name=晴真]
「知道了，天已经很黑了别走太远啊，
买东西的话我陪你去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=c]
[Voice file=A0005_A02454]
[Talk name=菜乃花]
「嗯，谢谢你担心我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我摸了下菜乃花的头后，一个人进了店里。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜１照明
[ImageDraw file=BG_01C_01 x=-252 y=-73]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

; ★菜乃花視点
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111S_02A layer=1 pos=ro]
[Talk id=1 name=心の声]
那孩子在店的附近等着我。
[Hitret]
[Talk id=1 name=心の声]
她仿佛看透一切般，用冷冰冰的视线看着我们。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1 pos=c]
; ◎気まずい
[Voice file=A0005_A02455]
[Talk id=1 name=菜乃花]
「时酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=2 pos=r]
; ◎呆れたため息を
[Voice file=A0005_G00516]
[Talk id=1 name=花売りの少女《時雨》]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110S_02C layer=1]
[Voice file=A0005_A02456]
[Talk id=1 name=菜乃花]
「好像，很久不见了呢，还好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=2]
[Voice file=A0005_G00517]
[Talk id=1 name=花売りの少女《時雨》]
「……你在想什么啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110S_02A layer=1]
[Voice file=A0005_A02457]
[Talk id=1 name=菜乃花]
「想什么……我……」
[Hitret]
[Voice file=A0005_G00518]
[Talk id=1 name=花売りの少女《時雨》]
「难道你觉得我会什么都不知道吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1]
[Voice file=A0005_A02458]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
[Talk id=1 name=心の声]
我明白的，从向晴君告白时起我就做好了觉悟。
[Hitret]
[Talk id=1 name=心の声]
就算我也明白，这一天迟早会到来……
[Hitret]
[Talk id=1 name=心の声]
只是没想到，会来的这么早。
[Hitret]
[Voice file=A0005_G00519]
[Talk id=1 name=花売りの少女《時雨》]
「你到底是怎么打算的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110S_02A layer=1]
[Voice file=A0005_A02459]
[Talk id=1 name=菜乃花]
「就算是我也有好好考虑的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G101S_07A layer=2]
[Voice file=A0005_G00520]
[Talk id=1 name=花売りの少女《時雨》]
「……考虑？考虑什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110S_02C layer=1]
[Voice file=A0005_A02460]
[Talk id=1 name=菜乃花]
「所以说……是我和晴君的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=2]
[Voice file=A0005_G00521]
[Talk id=1 name=花売りの少女《時雨》]
「木乃实呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1]
[Voice file=A0005_A02461]
[Talk id=1 name=菜乃花]
「……………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G111S_02B layer=2]
[Voice file=A0005_G00522]
[Talk id=1 name=花売りの少女《時雨》]
「那孩子至今为止吃了多少苦，
你也是知道的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G111S_03A layer=2]
[Voice file=A0005_G00523]
[Talk id=1 name=花売りの少女《時雨》]
「我和你一路看着那孩子走到今天……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111S_02A layer=2]
[Voice file=A0005_G00524]
[Talk id=1 name=花売りの少女《時雨》]
「这些事，你有好好考虑过吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1]
[Voice file=A0005_A02462]
[Talk id=1 name=菜乃花]
「我、我是觉得，对不起那孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=2]
[Voice file=A0005_G00525]
[Talk id=1 name=花売りの少女《時雨》]
「仅此而已？你对那孩子的感情只有这种程度？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100S_03B layer=1]
[Voice file=A0005_A02463]
[Talk id=1 name=菜乃花]
「但是我还是没能忍住啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A100S_03C layer=1]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0005_A02464]
[Talk id=1 name=菜乃花]
「被做了“那种事”的话，就没办法忍下去了啊」
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0005_A02465]
[Talk id=1 name=菜乃花]
「回想起“那天”的事情……」
[Hitret]
[Talk id=1 name=心の声]
“那时”的晴君，和“那天”保护了我
的，我最喜欢的晴君，一点没变……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G101S_03A layer=2]
[Voice file=A0005_G00526]
[Talk id=1 name=花売りの少女《時雨》]
「那孩子要是知道了你的真实身份，
会怎么想呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=1]
[Voice file=A0005_A02466]
[Talk id=1 name=菜乃花]
「不、不要啊，别说那种话！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=2]
[Voice file=A0005_G00527]
[Talk id=1 name=花売りの少女《時雨》]
「你不也是在想着吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1]
[Voice file=A0005_A02467]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
[Voice file=A0005_G00528]
[Talk id=1 name=花売りの少女《時雨》]
「那孩子花了那么久，终于好不容易构筑起了
幸福的世界……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G101S_03A layer=2]
[Voice file=A0005_G00529]
[Talk id=1 name=花売りの少女《時雨》]
「那段时间里，那孩子经历了什么……受了多少伤……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=2]
[Voice file=A0005_G00530]
[Talk id=1 name=花売りの少女《時雨》]
「我问你，那孩子是因为谁才受的伤？
这幸福的世界，又是被谁踩碎的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1]
; ◎半泣き
[Voice file=A0005_A02468]
[Talk id=1 name=菜乃花]
「别说了……求求你……别再说了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A110S_03C layer=1]
[Voice file=A0005_A02469]
[Talk id=1 name=菜乃花]
「我也很痛苦啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=1]
[Voice file=A0005_A02470]
[Talk id=1 name=菜乃花]
「光是晴君向我搭话，胸口就苦闷起来……
好痛、好痛、好痛……」
[Hitret]
[Voice file=A0005_A02471]
[Talk id=1 name=菜乃花]
「呜……我忍耐不住了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A110S_03C layer=1]
[Voice file=A0005_A02472]
[Talk id=1 name=菜乃花]
「没办法啊，我就是这么软弱……
晴君也是这么说的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
对我说出残忍的话，其实是时酱的温柔，
她是为我和晴君着想，我明白这点。
[Hitret]
[Talk id=1 name=心の声]
现在回头还不迟，这是最后的警告。
[Hitret]
[Talk id=1 name=心の声]
即使如此，我也不会再对自己的感情说谎，
不能再忍受孤独一个人。
[Hitret]
[Talk id=1 name=心の声]
晴君肯定总有一天也能明白我的感情的。
[Hitret]
[Talk id=1 name=心の声]
不管发生什么事，不管我身上发生什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G101S_02A layer=1 pos=c]
[Voice file=A0005_G00531]
[Talk id=1 name=花売りの少女《時雨》]
「再一次好好考虑下，为了那孩子……
为了晴真……」
[Hitret]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0005_G00532]
[Talk id=1 name=花売りの少女《時雨》]
「你不是已经放弃了吗？菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物＋手提げカゴ(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G111S_02A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0005_G00533]
[Talk id=1 name=花売りの少女《時雨》]
「不，“彩菜”……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_A110S_03C layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]
[Voice file=A0005_A02473]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1200]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0005C_A02.ks]