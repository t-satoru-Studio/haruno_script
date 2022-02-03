; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ４１
; □「菜乃花７日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２４日"]
;//■日付表示
[macSetDayBord month=6 day=24 week=2]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //φ公園を墓に見せるにはこれが限界かなと
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼（雨）
[ImageDraw file=BG_16A_02@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-2000 dt=-700 rate=200]
[zoomWait]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=心の声]
找回有关彩菜的记忆时，我正站在彩菜的墓碑面前，
任由雨水浇透。
[Hitret]
[Talk name=心の声]
一滴滴流出的泪水，被从头顶滑落的雨水冲走。
[Hitret]
[Talk name=晴真]
「彩菜……」
[Hitret]
[Talk name=心の声]
那场事故之后，我和女孩子，倒在楼梯的缓步台，
之后被消防队员救了下来。
[Hitret]
[Talk name=心の声]
然而我最后一次看见彩菜的地方，被浓烟包裹着……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=A0007_B01489]
[Talk name=このみ]
「晴君！」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Talk name=心の声]
木乃实跑到我的跟前，把伞递向我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100L_02B layer=1 pos=c]
[Voice file=A0007_B01490]
[Talk name=このみ]
「全身都湿透了啊，如果感冒了怎么办？
快点回家吧？」
[Hitret]
[Talk name=晴真]
「必须得找到彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100L_04A layer=1 pos=c]
[Voice file=A0007_B01491]
[Talk name=このみ]
「晴、晴君……为什么……」
[Hitret]
[Talk name=晴真]
「其实我得的，并不是病吧？」
[Hitret]
[Talk name=晴真]
「是因为彩菜去世的刺激，
而导致的记忆丧失吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=A0007_B01492]
[Talk name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实并没有开口，这表示默认了我的说法。
[Hitret]
[Talk name=心の声]
这样的话就合乎逻辑了，整个事件都连到了一起。
[Hitret]
[Talk name=晴真]
「彩菜在等着我……必须得去……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100L_03B layer=1 pos=c]
[Voice file=A0007_B01493]
[Talk name=このみ]
「你、你在说什么呢？晴君，姐姐真的已经死了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=A0007_B01494]
[Talk name=このみ]
「你看，坟墓上写了名字的吧？那是姐姐的名字吧？」
[Hitret]
[Talk name=心の声]
『榊野家之墓』的墓志，在彩菜爸爸的名字旁边，
『榊野彩菜』的名字被刻在上面。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
[Talk name=晴真]
「在那里的，并不是彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110L_03B layer=1 pos=c]
[Voice file=A0007_B01495]
[Talk name=このみ]
「是姐姐啊，我也一起安放骨灰的啊！」
[Hitret]
[Talk name=晴真]
「并不是那样的，彩菜重生了……」
[Hitret]
[Talk name=晴真]
「是菜乃花，彩菜其实是菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110L_03A layer=1 pos=c]
[Voice file=A0007_B01496]
[Talk name=このみ]
「那是不可能的，怎么会是菜乃花……」
[Hitret]
[Talk name=晴真]
「我明白的，彩菜的一切……
我一直都在看在眼里……」
[Hitret]
[Talk name=晴真]
「彩菜的语调，装扮，习惯……到现在都记得清清楚楚，
从头到尾，全部都和菜乃花一样……」
[Hitret]
[Talk name=晴真]
「我不可能搞错的，因为我一直在彩菜身旁注视着她，
很多年前……从小时候开始，一直都只看着彩菜……」
[Hitret]
[Talk name=晴真]
「因为喜欢彩菜，所以才喜欢上了菜乃花……
无论彩菜转生成谁，我都能够找到她……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=A0007_B01497]
[Talk name=このみ]
「晴君你真的……很奇怪……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100L_02B layer=1 pos=c]
[Voice file=A0007_B01498]
[Talk name=このみ]
「你要想清楚！人死不能复生的啊……
重生什么的，那都是迷信」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110L_02A layer=1 pos=c]
[Voice file=A0007_B01499]
[Talk name=このみ]
「如果真是晴君说的那样，那菜乃花原本的灵魂又
是什么？」
[Hitret]
[Talk name=晴真]
「木乃实也总有一天，会明白的，因为你是我的妹妹啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100L_03B layer=1 pos=c]
[Voice file=A0007_B01500]
[Talk name=このみ]
「请用科学的解释告诉我啊！」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「抱歉，我必须得走了，不能再让彩菜哭泣了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我，一直在等待着这天的到来……
再一次，与彩菜相遇的日子……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真を引き留める・悲痛
[ImageDraw file=EV_B01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Voice file=A0007_B01501]
[Talk name=このみ]
「……等等！不要去，晴真君！」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Voice file=A0007_B01502]
[Talk name=このみ]
「不行，绝对！只有姐姐不行！」
[Hitret]
[Voice file=A0007_B01503]
[Talk name=このみ]
「就算喜欢上姐姐，晴君也只会
变得更加痛苦啊！」
[Hitret]
[Voice file=A0007_B01504]
[Talk name=このみ]
「就算菜乃花是姐姐，那又能怎么样？
最后又会消失不见的！」
[Hitret]
[Talk name=晴真]
「也不一定会那样」
[Hitret]
[Voice file=A0007_B01505]
[Talk name=このみ]
「实际上已经不在了不是吗！」
[Hitret]
[Talk name=晴真]
「这次我会好好地抓紧她……」
[Hitret]
[Talk name=心の声]
再也，不放开彩菜的手。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真を引き留める・悲しみ叫び
[ImageDraw file=EV_B01_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Voice file=A0007_B01506]
[Talk name=このみ]
「还不明白吗！？姐姐，已经不是人类了！
是幽灵那样的存在啊！」
[Hitret]
[Voice file=A0007_B01507]
[Talk name=このみ]
「晴君，什么也做不到 ！」
[Hitret]
[Voice file=A0007_B01508]
[Talk name=このみ]
「一定是正因为明白这点，姐姐才离开我们的！」
[Hitret]
[Talk name=晴真]
「你看，木乃实，你不也承认菜乃花是彩菜了吗……」
[Hitret]
[Voice file=A0007_B01509]
[Talk name=このみ]
「我是配合着晴君说的，别挑我刺啊」
[Hitret]
[Talk name=晴真]
「不管是幽灵还是什么，只要是彩菜什么
都可以……」
[Hitret]
[Talk name=晴真]
「身体形态之类的没关系，彩菜在我身边
才是最重要的……」
[Hitret]
[Talk name=心の声]
干脆，就凭依于我吧，那是多么的幸福啊。
[Hitret]
[Voice file=A0007_B01510]
[Talk name=このみ]
「如果姐姐不在了呢？你还能这么冷静吗？」
[Hitret]
[Talk name=晴真]
「真那样的话，我会去找彩菜……从早到晚，
不管几天，还是几年……直到遇见她为止……」
[Hitret]
[Voice file=A0007_B01511]
[Talk name=このみ]
「反正还会再忘记的！关于姐姐的事情」
[Hitret]
[Talk name=晴真]
「那样的话，可能她会等得不耐烦，然后
来见我吧……」
[Hitret]
[Voice file=A0007_B01512]
[Talk name=このみ]
「……为什么就是不明白呢？你绝对弄错了！」
[Hitret]
[Talk name=晴真]
「彩菜，在等着我来见她」
[Hitret]
[Talk name=心の声]
孤零零地哭泣着，痛苦着，憔悴着……
尽管如此还是在拼命地忍耐，等着我。
[Hitret]
[Talk name=心の声]
相信我，总有一天会来救她。
[Hitret]
[Talk name=心の声]
我已经不想再次，辜负彩菜的期待了，
绝不会，让她一个人死。
[Hitret]
[Voice file=A0007_B01513]
[Talk name=このみ]
「……我……不行吗？」
[Hitret]
[Voice file=A0007_B01514]
[Talk name=このみ]
「我的话，会一直在晴君身边，
不会像姐姐那样，让晴君感到痛苦」
[Hitret]
[Voice file=A0007_B01515]
[Talk name=このみ]
「即使这样你还是觉得姐姐好，那我就变成姐姐好了！」
[Hitret]
[Voice file=A0007_B01516]
[Talk name=このみ]
「姐姐的语调，装扮，习惯，我全部都完美
地学给你看！」
[Hitret]
[Voice file=A0007_B01517]
[Talk name=このみ]
「所以，请喜欢上我吧！再一次，
忘掉姐姐吧！」
[Hitret]
[Talk name=晴真]
「谢谢，木乃实真的是很温柔……」
[Hitret]
[Talk name=晴真]
「但是，没人能代替彩菜」
[Hitret]
[Voice file=A0007_B01518]
[Talk name=このみ]
「那样的话，就算不是我也行！」
[Hitret]
[Voice file=A0007_B01519]
[Talk name=このみ]
「不管是谁，只要是晴君喜欢的人我都同意的！
我会放弃的！」
[Hitret]
[Voice file=A0007_B01520]
[Talk name=このみ]
「所以拜托了，只有姐姐不行！」
[Hitret]
[Voice file=A0007_B01521]
[Talk name=このみ]
「我，不想看见晴君受伤……
不愿意看见……」
[Hitret]
[Talk name=晴真]
「对不起……」
[Hitret]
[Talk name=心の声]
于是我，轻轻地推开了……木乃实的手……
[Hitret]
[Voice file=A0007_B01522]
[Talk name=このみ]
「啊…………」
[Hitret]
[Talk name=晴真]
「得走了……去彩菜那里……」
[Hitret]
[Talk name=心の声]
……我抛下木乃实，踏出了脚步。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真を引き留める・悲しみ泣き
[ImageDraw file=EV_B01_03]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra017rl time=1000]

[Voice file=A0007_B01523]
[Talk name=このみ]
「……为什么我不行？」
[Hitret]
[Voice file=A0007_B01524]
[Talk name=このみ]
「……为什么总是姐姐？」
[Hitret]
[Voice file=A0007_B01525]
[Talk name=このみ]
「呜……我，为了晴君，把重要东西全部都抛开，
全部都放弃了啊！」
[Hitret]
[Voice file=A0007_B01526]
[Talk name=このみ]
「然而到底是……为什么……」
[Hitret]
[Voice file=A0007_B01527]
[Talk name=このみ]
「再也不管你了……晴君个笨蛋……」
[Hitret]
[Voice file=A0007_B01528]
[Talk name=このみ]
「我也是，笨蛋……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c]
; //＊ウェイト
[macWait time=1800]

; ------------------------------------------------------------------------------
[Change file=A0007C_A42.ks]