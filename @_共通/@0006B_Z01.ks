; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００６Ｂ＿Ｚ０１
; □「共通６日目−夕」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝時雨
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

; ★ＣＧ〔　背景　〕商店街・夕
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
[Voice file=@0006_C00343]
[Talk name=花梨]
「哎呀——玩得真开心啊〜♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=rc]
[Voice file=@0006_I00236]
[Talk name=祐希]
「高兴的只有你吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=lc]
[Voice file=@0006_C00344]
[Talk name=花梨]
「这样吗？菜乃花亲和小雨亲，也都很开心的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=r]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=3 pos=l]
[Voice file=@0006_A00782]
[Talk name=菜乃花]
「嗯，认真投起来胳膊都开始疼了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=ro]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=3 pos=lc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=4 pos=lo]
[Voice file=@0006_D00181]
[Talk name=雨音]
「比我想的简单……」
[Hitret]
[Voice file=@0006_I00237]
[Talk name=祐希]
「切……晴真，跟这帮家伙们说点什么！」
[Hitret]
[Talk name=晴真]
「是我们的完败啊……祐希前輩……」
[Hitret]
[Talk name=心の声]
按照前辈们的提案，我们分成男女组，
比赛保龄球。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=1500]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　ＳＤＥＶ　〕共通（花梨）・ボーリング大会大活躍
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ボーリング大会大活躍
[ImageDraw file=SD_Z08_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

[Talk name=心の声]
结果惨不忍睹。因为对面花梨前辈的神勇发挥，我们以惨败收场。
[Hitret]
[Talk name=心の声]
3局定胜负，最后明明还被放水了
却还是以大比分败北。
[Hitret]
[Talk name=心の声]
我和祐希前輩，除了呆呆地望着花梨前辈的连续全中以外，
什么也做不了。
[Hitret]
[Talk name=心の声]
菜乃花则比较努力，大多以补球的形式慢慢赚取分数。
[Hitret]
[Talk name=心の声]
雨音的话，用叫做多米诺投法的超缓球，
精准地打出了100点的平均值。（译注：多米诺投法 指雨音像推多米诺骨牌似的投出慢速球挤倒瓶阵）
[Hitret]
[Talk name=心の声]
并不是单纯的3对2人数不利的问题。
[Hitret]
[Talk name=心の声]
在分好组的那一刻，胜负就已经定下来了。
[Hitret]
[Talk name=心の声]
而且因为对手全是女孩子而小看她们的话，
会变成这种结果也是理所当然的。
[Hitret]
[Talk name=心の声]
今天的教训就是……如果约会要去保龄球馆的话，
还需谨慎行事啊……
[Hitret]
[Talk name=心の声]
这个世上，有像花梨前辈和菜乃花那样的人，
如果和她们去的话，男方会变得比较惨。
[Hitret]
[Voice file=@0006_I00238]
[Talk name=祐希]
「居然投出那种刚速球，太犯规了吧？」（译注：刚速球 日职棒球术语，形容球速超过150km/h的高速直球。当然这里是夸张类比用法）
[Hitret]
[Voice file=@0006_I00239]
[Talk name=祐希]
「连旁边的球道的瓶子都快要被震飞了，
我还想着会不会因破坏公物而被索赔了呢……」
[Hitret]
[Voice file=@0006_C00345]
[Talk name=花梨]
「呀〜对着柔弱的少女说什么呢啊〜？」
[Hitret]
[Voice file=@0006_C00346]
[Talk name=花梨]
「体贴度扣分了哦，祐希君」
[Hitret]
[Voice file=@0006_I00240]
[Talk name=祐希]
「好恶心！」
[Hitret]
[Voice file=@0006_I00241]
[Talk name=祐希]
「怪不得分组的时候没有提出异议」
[Hitret]
[Talk name=晴真]
「隐藏战力本来就是战术的基本……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=1500]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕商店街・夕
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

[Voice file=@0006_C00347]
[Talk name=花梨]
「所以是胜利的一方来决定接下来要吃什么的对吧？
[Hitret]
[Voice file=@0006_I00242]
[Talk name=祐希]
「因为当初就是这么说好的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=1 pos=lc]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0006_C00348]
[Talk name=花梨]
「因为3战全胜，所以连你们吃什么也由我们决定，可以吧？」
[Hitret]
[Voice file=@0006_I00243]
[Talk name=祐希]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=lc]
[Voice file=@0006_C00349]
[Talk name=花梨]
「各位——我们吃什么好？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=ro]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=3 pos=lc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=4 pos=lo]
[Voice file=@0006_A00783]
[Talk name=菜乃花]
「晴真君有什么想吃的吗？」
[Hitret]
[Talk name=晴真]
「我什么都行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=3 pos=lc]
[Voice file=@0006_A00784]
[Talk name=菜乃花]
「那样的话，我吃和晴真君一样的东西吧？
让我期待下能吃到什么呢〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C100S_02A layer=1 pos=rc]
[Voice file=@0006_C00350]
[Talk name=花梨]
「那就不能算是惩罚游戏了吧！」
[Hitret]
[Voice file=@0006_D00182]
[Talk name=雨音]
「我，想尝下，叫做汉堡的东西」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=rc]
[Voice file=@0006_C00351]
[Talk name=花梨]
「小雨亲，没吃过汉堡吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=4 pos=lo]
[Voice file=@0006_D00183]
[Talk name=雨音]
「嗯。看到菜乃花同学有在做汉堡，所以很有兴趣……」
[Hitret]
[Voice file=@0006_C00352]
[Talk name=花梨]
「菜乃花酱打工的店，就在这附近吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=3 pos=lc]
[Voice file=@0006_A00785]
[Talk name=菜乃花]
「就在附近哦。要去不？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100S_06A layer=1 pos=rc]
[Voice file=@0006_C00353]
[Talk name=花梨]
「但是都辞职了再去不会很尴尬吗？」
[Hitret]
[Voice file=@0006_A00786]
[Talk name=菜乃花]
「嗯〜我倒是不介意……
那么去Ｍｏｓｂｕｒｇｅｒ吗？」（译注：摩斯汉堡 日本的连锁汉堡店）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=rc]
[Voice file=@0006_C00354]
[Talk name=花梨]
「哦，好主意！Ｍｏｓ的鱼肉汉堡好久没吃了啊，好想吃啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100S_04A layer=4 pos=lo]
[Voice file=@0006_D00184]
[Talk name=雨音]
「炸鱼？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=rc]
[Voice file=@0006_C00355]
[Talk name=花梨]
「小雨亲的话，我推荐日期限定的樱花虾鱼肉山芋汉堡哦？」
（翻译君：让我吐槽下吧，你们跟画雨音的桜はんぺん老师有仇吗……原文汉堡叫做桜エビはんぺん）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=4 pos=lo]
[Voice file=@0006_D00185]
[Talk name=雨音]
「那是什么？把鱼肉山芋夹到面包里面吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=rc]
[Voice file=@0006_C00356]
[Talk name=花梨]
「点了就知道了♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110S_07B layer=4 pos=lo]
[Voice file=@0006_D00186]
[Talk name=雨音]
「稍微有点担心……不过好像很诱人的样子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=3 pos=lc]
; ◎「好き」＝「すき」
[Voice file=@0006_A00787]
[Talk name=菜乃花]
「你们两个都很喜欢鱼啊？」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
走向汉堡店的途中……
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=@0006_G00104]
[Talk name=花売りの少女《時雨》]
「贵安」
[Hitret]
[Talk name=心の声]
背后有人向我出声打招呼，回过头一看，卖花的少女站在那里。
[Hitret]
[Talk name=晴真]
「啊，你是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1 pos=c]
[Voice file=@0006_G00105]
[Talk name=花売りの少女《時雨》]
「那个孩子，好像很有精神呢？」
[Hitret]
[Talk name=晴真]
「哎……谁？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=@0006_G00106]
[Talk name=花売りの少女《時雨》]
「你之前在找的孩子。金发，个头很小……」
[Hitret]
[Talk name=晴真]
「哦，说的是菜乃花啊。上次谢谢你了。
多亏了你，才平安找到了她」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1 pos=c]
[Voice file=@0006_G00107]
[Talk name=花売りの少女《時雨》]
「那真是太好了呢。」
[Hitret]
[Talk name=晴真]
「你呢……今天的工作做完了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=@0006_G00108]
[Talk name=花売りの少女《時雨》]
「不，今天休息……」
[Hitret]
[Talk name=晴真]
「哦，这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1 pos=c]
[Voice file=@0006_G00109]
[Talk name=花売りの少女《時雨》]
「多亏了你，这阵子生活可以稍微宽裕点了」
[Hitret]
[Talk name=晴真]
「哈哈……再怎么说这也太夸张了。
但是，能宽裕点还真让人羡慕啊」
[Hitret]
[Talk name=心の声]
如果我的3000日元补助，多少能让她的生活轻松一点的话，
那真是太好了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=@0006_G00110]
[Talk name=花売りの少女《時雨》]
「说起来……那孩子是……」
[Hitret]
[Talk name=晴真]
「那孩子？啊……」
[Hitret]
; ∴【菜乃花、雨音】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=是雨音吗？]
[macCmd num=2 text=是菜乃花吗？]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=晴真]
	「难道说是雨音？」
	[Hitret]
	[Voice file=@0006_G00111]
	[Talk name=花売りの少女《時雨》]
	「嗯……那个孩子就是你之前说的那个孩子吧？
	说跟我很像的那个……」
	[Hitret]
	[Talk name=晴真]
	「是啊。总觉得给人感觉有点相似呢」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1 pos=c]
	[Voice file=@0006_G00112]
	[Talk name=花売りの少女《時雨》]
	「是吗……我自己也不清楚……」
	[Hitret]
	[Talk name=晴真]
	「自己的话确实是分不清楚的呢」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
	[Voice file=@0006_G00113]
	[Talk name=花売りの少女《時雨》]
	「是你的朋友吧，是怎么样的人？」
	[Hitret]
	[Talk name=晴真]
	「怎么样的，是指？」
	[Hitret]
	[Voice file=@0006_G00114]
	[Talk name=花売りの少女《時雨》]
	「比如说……嗯……有没有喜欢的人？」
	[Hitret]
	[Talk name=晴真]
	「嘛……应该没有吧」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100S_07C layer=1 pos=c]
	[Voice file=@0006_G00115]
	[Talk name=花売りの少女《時雨》]
	「这样……」
	[Hitret]
	[Talk name=晴真]
	「为什么要问这个？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
	[Voice file=@0006_G00116]
	[Talk name=花売りの少女《時雨》]
	「我也曾有过和那个孩子差不多的时光……」
	[Hitret]
	[Talk name=晴真]
	「你现在年纪也和雨音没相差多少吧？」
	[Hitret]
	[Voice file=@0006_G00117]
	[Talk name=花売りの少女《時雨》]
	「是呢……现在是差不多的啊……」
	[Hitret]
	[Talk name=晴真]
	「嗯？」
	[Hitret]
	; ∴【雨音】好感度アップ
	[eval exp="f[14] += 1"]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=晴真]
	「难道是说菜乃花？」
	[Hitret]
	[Voice file=@0006_G00118]
	[Talk name=花売りの少女《時雨》]
	「嗯……是的。是你的朋友？」
	[Hitret]
	[Talk name=晴真]
	「是这样的。因为一些缘故现在和我住在一起」
	[Hitret]
	[Voice file=@0006_G00119]
	[Talk name=花売りの少女《時雨》]
	「这样……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=1 pos=c]
	[Voice file=@0006_G00120]
	[Talk name=花売りの少女《時雨》]
	「对人亲切也要适度哦……」
	[Hitret]
	[Talk name=晴真]
	「诶？」
	[Hitret]
	; ∴【菜乃花】好感度アップ
	[eval exp="f[11] += 1"]
[endif]
; //＊フェイス １回表示
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[macFaceDraw file=CH_C100S_04A]
; ◎遠くから
[Voice file=@0006_C00357]
[Talk name=花梨]
「晴亲——，你在做什么呢？我肚子饿了〜」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「嗯，我这就过去！」
[Hitret]
[Talk name=心の声]
我向离我有些距离的前辈们高声喊着。
[Hitret]
[Talk name=晴真]
「抱歉，现在和朋友一起，下次再……啊嘞？」
[Hitret]
[Talk name=心の声]
转向卖花少女那边，发现她的身影忽然消失了。
[Hitret]
[Talk name=晴真]
「好奇怪啊，去哪儿了呢……
也不打声招呼……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100S_07A layer=1 pos=c]
[Voice file=@0006_D00187]
[Talk name=雨音]
「晴真君……刚才的人……是谁？」
[Hitret]
[Talk name=晴真]
「啊，嗯……我的……同行吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1 pos=c]
[Voice file=@0006_D00188]
[Talk name=雨音]
「……吧？」
[Hitret]
[Talk name=心の声]
……我也不知道该怎么向你们介绍。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Talk name=心の声]
因为偶然机会认识的一个有点脸熟的人？
[Hitret]
[Talk name=心の声]
下次再见的时候，至少问下名字吧。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0007A_Z01.ks]
