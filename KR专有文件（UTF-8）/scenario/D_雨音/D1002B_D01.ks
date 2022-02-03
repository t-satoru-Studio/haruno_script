; □『永遠にあやなし恋の華（仮）』
; □Ｄ１００２Ｂ＿Ｄ０１
; □「」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝雨音
; □　　　　　＝時雨
; □　　　　　＝真澄
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="Ｅｐｉｌｏｇｕｅ"]
;//■日付表示
[macSetDayBord month=14]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・夕
[ImageDraw file=BG_03B_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110S_04A layer=1 pos=c]

[Voice file=D1002_B01213]
[Talk name=このみ]
「诶诶诶诶！？ 雨音有双胞胎的姐姐吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D310S_06A layer=2 pos=rc]
[Voice file=D1002_D01910]
[Talk name=雨音]
「嗯、嗯……之前有一些原因，而分开了
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_J100S_04A layer=1 pos=c]
[Voice file=D1002_J00043]
[Talk name=真澄]
「这还真是令人吃惊啊……」
[Hitret]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Voice file=D1002_G00508]
[Talk name=時雨]
「初次见面，我叫时雨……樱木时雨……
还请多多关照」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Talk name=心の声]
时雨深深地行了一个礼。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=D1002_B01214]
[Talk name=このみ]
「是、是的……请、请多多关照」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=lc]
[Voice file=D1002_J00044]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2 pos=rc]
[Talk name=真澄]
「嗯……这边才是，请多关照」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
父亲和木乃实也跟着表示了一下礼数。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=1 pos=c]
[Voice file=D1002_B01215]
[Talk name=このみ]
「嘿诶……完全不知道呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・着物(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D310S_06A layer=2 pos=rc]
[Voice file=D1002_D01911]
[Talk name=雨音]
「对不起，因为有些原因……一直没有说
过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
[Talk name=心の声]
从千年杉回到家里的我们，开始了把时雨介绍给周围的活动
……类似于这个的。
[Hitret]
[Talk name=心の声]
如今时雨，选择了与雨音一起生活下去……雨音也接受了
这一选择。
[Hitret]
[Talk name=心の声]
所以要让时雨，作为一个人……融入到大家的关系
之中。
[Hitret]
[Talk name=心の声]
我们在从千年杉返回的途中商量的结果，首先从我和雨音
关系最近的地方……也就是，从父亲开始
进行攻略。
[Hitret]
[Talk name=心の声]
之后，再打算去找园艺部的大家，花梨、祐希和
玲於奈，就这样决定了。
[Hitret]
[Talk name=晴真]
（……呼，目前应该是没问题的）
[Hitret]
[Talk name=心の声]
……说是这样说，我那位父亲，这么干脆地就相信了，
也有点那个什么。
[Hitret]
[Talk name=心の声]
嘛啊，先不谈虽然知道雨音，但是并没有多脸熟
的父亲……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=D1002_B01216]
[Talk name=このみ]
「不过，真的是很吃惊啊。虽然问这样的问题可能不太好，
两位是什么时候分开的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・着物(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D300S_07A layer=2 pos=rc]
[Voice file=D1002_D01912]
[Talk name=雨音]
「诶……嗯、嗯，小时候开始……」
[Hitret]
[Talk name=心の声]
和雨音交往了那么长时间的木乃实，怎么着也会
直接提出这种，会感到疑惑也并不奇怪的问题。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
可是，和父亲相同，木乃实也是一种理所当然地就接受了
的样子……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D1002_A01487]
[Talk name=菜乃花]
「嗯，怎么了？」
[Hitret]
[Talk name=心の声]
在我看着雨音和木乃实的交流时，换回平常衣服的
菜乃花很快便在意起来。
[Hitret]
[Talk name=晴真]
「啊，这个……总觉得父亲还有木乃实，好像很轻易
地就相信了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D1002_A01488]
[Talk name=菜乃花]
「啊啊，这事吗？ 这个没问题。
因为这方面在顺利地受到干涉」
[Hitret]
[Talk name=晴真]
「你说干涉……做了什么吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D1002_A01489]
[Talk name=菜乃花]
「并不是我做了什么哦。
该说是死之引者的特性呢……还是认知的问题呢」
[Hitret]
[Talk name=晴真]
「认知……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D1002_A01490]
[Talk name=菜乃花]
「对。本来我们这类，因为并不是人类，所以其存在很难
受人认知……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=D1002_A01491]
[Talk name=菜乃花]
「人类的……该说是精神的部分呢，还是说灵魂间的联系
呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=D1002_A01492]
[Talk name=菜乃花]
「一旦受到认知，他们会产生一种我们一开始就存在的
印象」
[Hitret]
[Talk name=晴真]
「是这样啊……」
[Hitret]
[Talk name=心の声]
确实这么一说，总感觉菜乃花的存在在最
开始，除我以外没有被其他人所认识到。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100L_06A layer=1 pos=c]
[Voice file=D1002_A01493]
[Talk name=菜乃花]
「出于我们的工作的缘由，有时会干涉人类
……这个在人眼里可能很自私」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=1 pos=c]
[Voice file=D1002_A01494]
[Talk name=菜乃花]
「就是因为这些，你想……晴真君把我带回家的
时候，我也很快就很家里人混熟了对吧？」
[Hitret]
[Talk name=晴真]
「确实……」
[Hitret]
[Talk name=心の声]
那个时候，跟这次一样与我家并没有什么联系的菜乃花，
也很干脆地被接受了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=D1002_A01495]
[Talk name=菜乃花]
「而且，说到时酱和雨音酱的话，她们长的也很像，
我觉的双胞胎是完全说得通的哦」
[Hitret]
[Talk name=晴真]
「……算是吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100L_01A layer=1 pos=c]
[Voice file=D1002_A01496]
[Talk name=菜乃花]
「对了，时酱说了，打算就这样住在雨音的
家里了」
[Hitret]
[Talk name=晴真]
「诶，不管怎么说，这还是太勉强了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=D1002_A01497]
[Talk name=菜乃花]
「这个也没问题。要是雨音酱的父母，和时酱也就有
血缘关系。就很容易形成这种
认知」
[Hitret]
[Talk name=晴真]
「原来如此啊……」
[Hitret]
[Talk name=心の声]
不过……要是现实地考虑，家庭成员突然增加，却没有
违和感什么的……还真是。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100L_04A layer=1 pos=c]
[Voice file=D1002_A01498]
[Talk name=菜乃花]
「嗯？ 怎么了吗？」
[Hitret]
[Talk name=晴真]
「哎呀，在菜乃花面前说这个有点那什么」
[Hitret]
[Talk name=晴真]
「这样的，该说是简单的认知……操作什么的吗，目睹
这种事情，就会又一次认识到你们不是
人类啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100L_06B layer=1 pos=c]
[Voice file=D1002_A01499]
[Talk name=菜乃花]
「嗯……嘛，本来死之引者与活着的人类接触也是非常
罕见的了」
[Hitret]
[Talk name=晴真]
「是啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110L_01A layer=1 pos=c]
[Voice file=D1002_A01500]
[Talk name=菜乃花]
「但是，我们与这里的大家羁绊非常深厚……这样的
事情，不好吗？」
[Hitret]
[Talk name=晴真]
「啊啊。从一开始就没有在意」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＣ
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[macImageDelayDraw file=CH_A110L_01C file2=CH_A110L_01D time=2800 layer=1]
; ◎ちょっと感慨深げに
[Voice file=D1002_A01501]
[Talk name=菜乃花]
「呵呵，是呢……晴真君，真的是」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A110L_01C layer=1 pos=c]
[Voice file=D1002_A01502]
[Talk name=菜乃花]
「嗯～，没什么～」
[Hitret]
[Talk name=晴真]
「……什么意思啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100L_01B layer=1 pos=c]
[Voice file=D1002_A01503]
[Talk name=菜乃花]
「来吧，我们也得加入到圈子里去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
大家在那边已经开始谈笑风生了，菜乃花也加入到他们的
对话中。
[Hitret]
[Talk name=晴真]
「真没辙啊」
[Hitret]
[Talk name=心の声]
从旁边来看，真不愧是热闹的女孩子的聚会。
[Hitret]
[Talk name=晴真]
「……车到山前必有路吗」
[Hitret]
[Talk name=心の声]
多余的担心也未必太没有人情味了……我也回到了雨音
的身边……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D1002C_D01.ks]