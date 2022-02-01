; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ００１０Ａ＿Ａ０２
; □「菜乃花１０日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝雨音
; □　　　　　＝真澄
; □　　　　　＝晴乃
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=心の声]
在那之后没多久，就和花梨他们告别，回到了店里。
[Hitret]
[Talk name=晴真]
「我回来了，父亲……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_J101S_04A file2=CH_J101S_01A time=1800 layer=1 pos=c]
[Voice file=A0010_J00081]
[Talk name=真澄]
「啊……啊啊，你回来了，晴真」
[Hitret]
[Talk name=心の声]
父亲虽然有些惊讶，但马上露出了温柔的微笑。
[Hitret]
[Talk name=心の声]
或许是以为我不会回来了吧，
让他担心了呢。
[Hitret]
[Talk name=晴真]
「刚才父亲说过的话，我好像也明白了
一点……」
[Hitret]
[Voice file=A0010_J00082]
[Talk name=真澄]
「这样啊……你的头脑很好使，懂得很快嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
彩菜拼上性命所留下来的孩子，
不能因为我的任性而一同拉下水。
[Hitret]
[Talk name=心の声]
我还不能丢下晴乃一个人去彩菜那里，
我差点做出了无法挽回的事。
[Hitret]
[Talk name=心の声]
不管选哪边，彩菜也绝对不会
原谅我的吧。
[Hitret]
[Talk name=心の声]
如果连彩菜的“爱”都失去了的话，我就真的没救了。
[Hitret]
[Talk name=晴真]
「我已经没事了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J101S_01A layer=1 pos=c]
[Voice file=A0010_J00083]
[Talk name=真澄]
「你没必要一个人勉强，就算身为人父，
我们还是一家人……」
[Hitret]
[Voice file=A0010_J00084]
[Talk name=真澄]
「有困难的时候就来求助，互相帮助才是家人，
以前不就是这么说的吗？」
[Hitret]
[Talk name=晴真]
「嗯……抱歉让您担心了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_J101S_01B layer=1 pos=c]
[Voice file=A0010_J00085]
[Talk name=真澄]
「呼，你是个了不起的父亲，我才没担心呢」
[Hitret]
[Talk name=晴真]
「谢谢，晴乃睡着了就换班吧，
回来晚了不好意思呢」
[Hitret]
[Voice file=A0010_J00086]
[Talk name=真澄]
「啊啊……麻烦了，儿子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我走过后门，急忙回到家里。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕子育て
[ImageDraw file=EV_A08_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra006lr time=1000]

[Talk name=心の声]
给晴乃换尿布，然后喂奶。
[Hitret]
[Talk name=晴真]
「晴乃……对不起啊，是爸爸不好」
[Hitret]
[Talk name=晴真]
「从现在开始，两个人一起等妈妈回来吧？」
[Hitret]
[Voice file=A0010_B01544]
[Talk name=？？？《このみ》]
「晴君爸爸，做了什么坏事吗？」
[Hitret]
[Talk name=晴真]
「诶…………」
[Hitret]
[Talk name=心の声]
背后传来了令人怀念的声音，大概有一年没听过了……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕子育て・このみ追加
[ImageDraw file=EV_A08_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]

[Voice file=A0010_B01545]
[Talk name=このみ]
「哇〜，好可爱，简直和姐姐一模一样」
[Hitret]
[Talk name=晴真]
「木…木乃实……」
[Hitret]
[Voice file=A0010_B01546]
[Talk name=このみ]
「是叫晴乃吧？我是木乃实哦，
是妈妈的妹妹，请多指教哦」
[Hitret]
[Voice file=A0010_L00003]
[Talk name=晴乃]
「啊〜……啊〜……叭〜」
[Hitret]
[Talk name=心の声]
木乃实轻轻地用手指戳晴乃的脸颊，晴乃笑了。
[Hitret]
[Voice file=A0010_B01547]
[Talk name=このみ]
「哼哼，在笑呢，好可爱〜」
[Hitret]
[Talk name=心の声]
不可思议，对谁都不亲的晴乃，竟然对第一次见面的木乃实
笑了起来。
[Hitret]
[Talk name=晴真]
「木乃实……为什么……」
[Hitret]
[Voice file=A0010_B01548]
[Talk name=このみ]
「晴君爸爸没有姐姐在的话就变得废废的了……
对吧，晴乃酱？」
[Hitret]
[Voice file=A0010_B01549]
[Talk name=このみ]
「在姐姐回来前，就由我来
照顾你吧〜？」
[Hitret]
[Talk name=晴真]
「木乃实……你原谅……我们了么？」
[Hitret]
[Voice file=A0010_B01550]
[Talk name=このみ]
「我呢，好像也因为姐姐不在而惊吓过度，
丧失了记忆呢」
[Hitret]
[Voice file=A0010_B01551]
[Talk name=このみ]
「所以，原谅不原谅什么的，过去的事情已经
完全不记得了♪」
[Hitret]
[Talk name=晴真]
「对不起…………对不起，木乃实……」
[Hitret]
[Voice file=A0010_B01552]
[Talk name=このみ]
「等等，等等，不要哭啊……」
[Hitret]
[Talk name=心の声]
我的眼泪滴落在晴乃的脸上。
[Hitret]
[Talk name=心の声]
彩菜……看到了吗？木乃实原谅我们了。
[Hitret]
[Talk name=心の声]
木乃实也在等着你回来。
[Hitret]
[Talk name=心の声]
所以，快点回来吧……彩菜。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=A0010_D02459]
[Talk id=1 name=雨音]
「……还没有和好吗？」
[Hitret]
[Talk id=1 name=心の声]
自从她开始来这里之后，经常问起这句话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=A0010_D02460]
[Talk id=1 name=雨音]
「虽说是很痛苦……但这也是你所
选择的结果哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D200S_02B layer=1 pos=c]
[Voice file=A0010_D02461]
[Talk id=1 name=雨音]
「那绝对不是彩菜学姐的错」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D200S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=2 pos=rc]
[Voice file=A0010_B01553]
[Talk id=1 name=このみ]
「可我现在还能做什么呢？姐姐已经……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1]
[Voice file=A0010_D02462]
[Talk id=1 name=雨音]
「还留着彩菜前辈的信吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1]
[Voice file=A0010_D02463]
[Talk id=1 name=雨音]
「去读读彩菜前辈的信，再好好考虑考虑吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B210S_03B layer=2]
[Voice file=A0010_B01554]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・昼
[ImageDraw file=BG_06A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk id=1 name=心の声]
回到房间，打开姐姐的信后，
忍不住涕泪滂沱。
[Hitret]

; //φフェイスは無しでいいかなと

; ∀軽めのエコーをお願いします
; ◎以下、《》括弧内のキャラの演技でお願いします
[Voice file=A0010_A03349]
[Talk id=1 name=彩菜《菜乃花》]
『木乃实，最近还好吗？有好好吃饭吗？』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0010_A03350]
[Talk id=1 name=彩菜《菜乃花》]
『木乃实，有好好睡觉吗？睡觉前有喝
草本茶静下心吗？今晚喝甘菊茶怎么样？』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0010_A03351]
[Talk id=1 name=彩菜《菜乃花》]
『木乃实，今天天有点冷呢，不要感冒了哦，
衬衫里面加一件衣服比较好吧』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0010_A03352]
[Talk id=1 name=彩菜《菜乃花》]
『木乃实，快要到冬天了呢，有用护手霜吗？
我推荐我曾经用的那个哦，还记得吗？』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B200L_03B layer=1 pos=c]
[Voice file=A0010_B01555]
[Talk id=1 name=このみ]
「呜呜……姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
姐姐的信里，没有任何的谢罪的话语，
取而代之的是对我满满的爱。
[Hitret]
[Talk id=1 name=心の声]
和以前一样，最喜欢的姐姐的话语。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕子育て・このみ追加
[ImageDraw file=EV_A08_02]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

; ∀軽めのエコーをお願いします
[Voice file=A0010_B01556]
[Talk id=1 name=このみ]
『姐姐……对不起……说了那样过分的话……
姐姐并没有做错什么，我明明知道的……』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0010_B01557]
[Talk id=1 name=このみ]
『好想再一次，和姐姐见面，然后道歉……』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0010_B01558]
[Talk id=1 name=このみ]
『所以拜托了，快点回来吧……我在等你……
和晴君，和晴乃，一起……』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0010_B01559]
[Talk id=1 name=このみ]
『在那之前，让我来代替姐姐吧……？
我也来，照顾晴乃酱吧……？』
[Hitret]
; ∀軽めのエコーをお願いします
[Voice file=A0010_B01560]
[Talk id=1 name=このみ]
『至少，让我来赎罪吧……』
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0011A_A01.ks]