; □『永遠にあやなし恋の華（仮）』
; □Ａ０００８Ａ＿Ａ０１
; □「菜乃花８日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝時雨
; □　　　　　＝潤
; □　　　　　＝祐希
; □　　　　　＝真澄
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="７月２６日"]
;//■日付表示
[macSetDayBord month=7 day=26 week=6]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
一个月后——
[Hitret]

; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0008_H00596]
[Talk name=潤]
「咳咳，虽然很冒昧，就由我这个太过优秀的
大哥来问候各位」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=2 pos=rc]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0008_A03225]
[Talk name=彩菜《菜乃花》]
「要说的话应该是“不才兄长”才对吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1]
[Voice file=A0008_H00597]
[Talk name=潤]
「我只是在陈述事实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=2]
[Voice file=A0008_A03226]
[Talk name=彩菜《菜乃花》]
「哈啊啊〜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C100S_01D layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=2 pos=rc]
[Voice file=A0008_C02052]
[Talk name=花梨]
「润哥，打招呼还是干杯后再说吧」
[Hitret]
[Voice file=A0008_I00507]
[Talk name=祐希]
「料理会冷掉的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C100S_01D layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=2 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=3 pos=r]
[Voice file=A0008_H00598]
[Talk name=潤]
「你们真啰嗦，我可是彩菜的父方代理，
好歹让我自我介绍一下吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_I100S_05A layer=2]
[Voice file=A0008_I00508]
[Talk name=祐希]
「好好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C110S_06B layer=1]
; ◎「面倒臭い」＝「めんどくさい」
[Voice file=A0008_C02053]
[Talk name=花梨]
「我还以为润哥讨厌干这种麻烦事呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=2]
; ◎小声で
[Voice file=A0008_I00509]
[Talk name=祐希]
「别看他那样，他可是最高兴的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=3 pos=c]
[Voice file=A0008_H00599]
[Talk name=潤]
「你们要是再闹就把你们赶出去！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=3 pos=r]
[Voice file=A0008_A03227]
[Talk name=彩菜《菜乃花》]
「哪里有赶客人出门的父亲啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=3]
[Voice file=A0008_H00600]
[Talk name=潤]
「碍事的家伙就只能赶出去吧，所以我才说，
别带小鬼到这种庄重的宴席来啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=1]
[Voice file=A0008_A03228]
[Talk name=彩菜《菜乃花》]
「哈啊啊〜……我受够这个老哥了……」
[Hitret]
; ∴留年のネタバレ回避
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=2 pos=rc]
; ◎以下「彩菜さん」で合ってます
[Voice file=A0008_C02054]
[Talk name=花梨]
「好了好了，彩菜姐别生气，这是庆祝宴会啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=2 pos=r]
[Voice file=A0008_F00509]
[Talk name=玲於奈]
「祝贺两位，晴真君……彩菜姐」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=A0008_A03229]
[Talk name=彩菜《菜乃花》]
「谢、谢谢你……玲於奈同学」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0008_F00510]
[Talk name=玲於奈]
「要是彩菜姐的话，我能接受的……
我明白在这场比赛中我从一开始就没有胜算……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1]
[Voice file=A0008_A03230]
[Talk name=彩菜《菜乃花》]
「………………」
[Hitret]
[Talk name=晴真]
「对不起，玲奈酱……」
[Hitret]
[Talk name=心の声]
在恢复记忆后不久，我只告诉了玲於奈，
说我想起了她向我告白那件事。
[Hitret]
[Voice file=A0008_F00511]
[Talk name=玲於奈]
「呵呵，阴郁的表情可不适合两位主角哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=2]
[Voice file=A0008_F00512]
[Talk name=玲於奈]
「还有现在是『玲於奈』，晴真君」
[Hitret]
[Talk name=晴真]
「嗯，谢谢你，玲於奈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
; ◎寂しそうに
[Voice file=A0008_D02449]
[Talk name=雨音]
「………………」
[Hitret]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ x=10 y=33
[ImageDraw file=CH_A100L_01B layer=4 x=-190 y=33 opacity=0]
[Voice file=A0008_H00601]
[Talk name=潤]
「呃，各位今天为我不中用的愚妹，和我可爱的弟弟晴真
聚集在此……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=4 x=200 y=0 time=500 opacity=255 accel=-2]
[Voice file=A0008_A03231]
[Talk name=彩菜《菜乃花》]
「好，干杯——！」
[Hitret]
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=4]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=2 pos=c]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=3 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
; ∀音声を合成して下さい
[Voice file=A0008_CY00051 id=0]
[Voice file=A0008_FY00051 id=1]
[Voice file=A0008_IY00051 id=2]
[Talk name=花梨＆玲於奈＆祐希]
「干杯——！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100L_04A layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0008_H00602]
[Talk name=潤]
「喂、喂，彩菜！别擅自开始啊！」
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
园艺部的大家，以彩菜为中心，举行了一个
简单的派对。
[Hitret]
[Talk name=心の声]
除了木乃实一个人……
[Hitret]
[Talk name=心の声]
在那之后，我向爸爸和润哥坦白了“彩菜”的事情。
[Hitret]
[Talk name=心の声]
两人很快便相信了，仿佛是第一次相遇的时候，
就在菜乃花身上看见了彩菜影子的样子。
[Hitret]
[Talk name=心の声]
在那之后，我也和园艺部的大家说明了……花梨和祐希
好像从前就认识彩菜。
[Hitret]
[Talk name=心の声]
如果是既认识润哥，又和彩菜同级的人的话，/
就算是她的朋友也没什么奇怪的。
[Hitret]
[Talk name=心の声]
只是，考虑到今后的事情，我们决定，
不告诉彩菜的妈妈。
[Hitret]
[Talk name=心の声]
这是彩菜和润哥决定的，
要是彩菜再一次离去，她很有可能一蹶不振。
[Hitret]
[Talk name=心の声]
……所以，今天举行的彩菜的欢迎会，
同时也是我和彩菜的结婚纪念派对。
[Hitret]
[Talk name=心の声]
并且，还有一点……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=400]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=心の声]
派对一开始，大家就吃到了彩菜亲手做的料理。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1 pos=c]
[Voice file=A0008_C02055]
[Talk name=花梨]
「嗯〜〜，美味！彩菜姐，料理太好吃了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=lc]
[Voice file=A0008_A03232]
[Talk name=彩菜《菜乃花》]
「是吗？谢谢，我只会做些和食，真抱歉呢，
因为晴君更喜欢吃和食……」
[Hitret]
[Talk name=晴真]
「彩菜在还自称菜乃花的时候，不是说不擅长做菜，
连忙都没有帮过吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=2]
[Voice file=A0008_A03233]
[Talk name=彩菜《菜乃花》]
「因为晴君说过，无所不能的女孩子，
反而会让人有所疏远不是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C100S_01D layer=1]
[Voice file=A0008_C02056]
[Talk name=花梨]
「好怀念啊……真的是彩菜姐吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=2]
[Voice file=A0008_A03234]
[Talk name=彩菜《菜乃花》]
「唔，嗯……一直瞒着你们，对不起啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
; ◎軽く出来上がってます
[Voice file=A0008_H00603]
[Talk name=潤]
「话说回来呀，晴真！ 你真是勇士，竟然对这样的
小不点下手〜」
[Hitret]
[Talk name=心の声]
他单手拿着酒杯，缠住我的肩膀。
[Hitret]
[Talk name=心の声]
开场15分钟，他好像就不行了。
[Hitret]
[Talk name=晴真]
「润哥你喝多了……」
[Hitret]
[Voice file=A0008_H00604]
[Talk name=潤]
「喂，不会硬吧？对这样的小不点……对吧祐希？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=2 pos=l]
[Voice file=A0008_I00510]
[Talk name=祐希]
「这、这个……你在对死党的新娘说些什么……」
[Hitret]
[Talk name=晴真]
「好了，润哥，你去那边躺一会吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=A0008_H00605]
[Talk name=潤]
「彩菜的父亲怎么能离席？」
[Hitret]
[Talk name=心の声]
连我的请求都不听了……
看来他实在太高兴，喝高了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0008_H00606]
[Talk name=潤]
「不愧是亲生的啊，对吧，真澄？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_J100S_05A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=A0008_J00045]
[Talk name=真澄]
「噗————咳、咳！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
小口喝着日本酒的爸爸喷了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_J100S_05A layer=2 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100S_04A layer=3 pos=r]
[Voice file=A0008_I00511]
[Talk name=祐希]
「叔叔他怎么了？大哥」
[Hitret]
; ◎【〜】括弧内は読まなくて結構です
; ◎「晴香」＝「はるか」
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0008_H00607]
[Talk name=潤]
「真澄他呀，在晴香（晴真的母亲）背着红书包
的时候就对她出手了哦（译注：红书包指小学生）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_J100S_06B layer=2]
[Voice file=A0008_J00046]
[Talk name=真澄]
「这是误会！在交往的时候，她已经穿上校服了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=3]
[Voice file=A0008_I00512]
[Talk name=祐希]
「就是说学生时代就结婚了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_J100S_05B layer=2]
[Voice file=A0008_J00047]
[Talk name=真澄]
「祐希君真是的，我的事就别提了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=3]
[Voice file=A0008_I00513]
[Talk name=祐希]
「没关系吧，今天就别在意面子了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0008_H00608]
[Talk name=潤]
「你们听了可不要吃惊啊？在那时，真澄可是个三十岁
的魔法师哦（译注：保持处男到30岁能成为魔法师）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100S_04A layer=3]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=A0008_I00514]
[Talk name=祐希]
「呃，真的？那不是犯罪吗？叔叔」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2]
[Voice file=A0008_J00048]
[Talk name=真澄]
「我当然拒绝了，但是，晴香她很固执……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_J100S_05B layer=2]
[Voice file=A0008_J00049]
[Talk name=真澄]
「每天都来我的公寓，主动地来
做家务……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_J100S_01C layer=2]
[Voice file=A0008_J00050]
[Talk name=真澄]
「晴真和她这固执而不顾其他人想法的性格，简直
一模一样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1]
[Voice file=A0008_H00609]
[Talk name=潤]
「于是，他拗不过晴香，就生下晴真，
结婚了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=3]
[Voice file=A0008_I00515]
[Talk name=祐希]
「诶〜，叔叔真厉害……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1]
[Voice file=A0008_H00610]
[Talk name=潤]
「在那之前，真澄可是个很牛叉的官员哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=3]
[Voice file=A0008_I00516]
[Talk name=祐希]
「唔噢，那不就是精英中的精英！」
[Hitret]
[Voice file=A0008_H00611]
[Talk name=潤]
「但是呀，他为了晴香的梦想，
和她一起开了花店」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_J100S_04A layer=2]
[Voice file=A0008_J00051]
[Talk name=真澄]
「晴、晴香她连这些事都告诉润了吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1]
[Voice file=A0008_H00612]
[Talk name=潤]
「她向我们这些孩子都炫耀了啊，对吧，晴真，彩菜？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=3 pos=r]
[Voice file=A0008_A03235]
[Talk name=彩菜《菜乃花》]
「对对，听得我耳朵都快长茧了，
像是『真澄真的好帅啊〜』什么的……」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
爸爸就是妈妈的骄傲，我也想变成这样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=2 pos=r]
[Voice file=A0008_C02057]
[Talk name=花梨]
「晴亲和彩菜姐也一样吧？」
[Hitret]
; ◎「はるくんのおかあさん」で合ってます
[Voice file=A0008_A03236]
[Talk name=彩菜《菜乃花》]
「我也是，受晴君妈妈的影响，
很憧憬在上学的时候结婚呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=2 pos=r]
[Voice file=A0008_F00513]
[Talk name=玲於奈]
「我呢，等两位的小宝宝出生了，
想抱一下……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=A0008_A03237]
[Talk name=彩菜《菜乃花》]
「嗯，大家好好疼他吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1]
[Voice file=A0008_A03238]
[Talk name=彩菜《菜乃花》]
「要是生了个男孩子，玲於奈同学可要好好待他哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=2]
[Voice file=A0008_F00514]
[Talk name=玲於奈]
「可以吗？我要让他叫我妈妈哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0008_A03239]
[Talk name=彩菜《菜乃花》]
「不、不是这个意思，是当做未来的老公」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0008_F00515]
[Talk name=玲於奈]
「呵呵，我开玩笑的♪」
[Hitret]
[Voice file=A0008_A03240]
[Talk name=彩菜《菜乃花》]
「真是的〜……欺负人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
正如这番对话，开这个派对的另外一个理由是……
彩菜怀孕了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=1 pos=c]
[Voice file=A0008_I00517]
[Talk name=祐希]
「晴真，学校那边怎么办？」
[Hitret]
[Talk name=晴真]
「不久后我就去申请退学，要是孩子出生了，
我就得去工作……」
[Hitret]
[Talk name=晴真]
「我想尽可能地陪在彩菜身边……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1 pos=c]
[Voice file=A0008_A03241]
[Talk name=彩菜《菜乃花》]
「在孩子生下前我会一直去学校哦」
[Hitret]
[Talk name=晴真]
「诶……你肚里有孩子的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=A0008_A03242]
[Talk name=彩菜《菜乃花》]
「怀孕又不是病啊，妈妈从前怀孕的时候，
直到生孩子的那天都在工作的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03243]
[Talk name=彩菜《菜乃花》]
「我能和晴君在一个班里上学的梦想已经实现了，
至少在这孩子生下来之前，我要去学校」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声です
[Voice file=A0008_A03244]
[Talk name=彩菜《菜乃花》]
『而且……我还有，一些想做的事情没做』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=1 pos=lc]
[Voice file=A0008_F00516]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=2 pos=r]
[Talk name=玲於奈]
「但是，彩菜姐的身体……按正常的怀孕生子来对待，
没关系吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1]
[Voice file=A0008_A03245]
[Talk name=彩菜《菜乃花》]
「大概是吧」
[Hitret]
[Talk name=晴真]
「你问过时雨了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1]
[Voice file=A0008_A03246]
[Talk name=彩菜《菜乃花》]
「嗯，她说孩子的成长会快一些，
但是其他方面基本没有变化」
[Hitret]
[Talk name=晴真]
「这样啊……那我就放心一点了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=2]
[Voice file=A0008_C02058]
[Talk name=花梨]
「要是有一天两人都要退部，园艺部也得召集新成员啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=A0008_A03247]
[Talk name=彩菜《菜乃花》]
「对对，总不能刚刚成立就解散吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=3 pos=r]
[Voice file=A0008_I00518]
[Talk name=祐希]
「现在就开始向一年级的那些人宣传吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=2]
[Voice file=A0008_C02059]
[Talk name=花梨]
「最近花坛也变得非常漂亮，园艺部的存在非常惹眼啊！
也许有人会有兴趣」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A110S_01B layer=1 pos=c]
[Voice file=A0008_A03248]
[Talk name=彩菜《菜乃花》]
「晴君也会和我一起上学吧？」
[Hitret]
[Talk name=晴真]
「当然，我要和彩菜在一起」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1]
[Voice file=A0008_A03249]
[Talk name=彩菜《菜乃花》]
「谢啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=2 pos=r]
[Voice file=A0008_C02060]
[Talk name=花梨]
「咻—咻，还真是火热呀，这对新人♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A110S_01D layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0008_A03250]
[Talk name=彩菜《菜乃花》]
「诶呀〜，真难为情呢」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
因为“菜乃花”没有户口，我们并没有正式地
结婚。
[Hitret]
[Talk name=心の声]
因为“菜乃花”不是人类，怀孕了也不能去医院。
[Hitret]
[Talk name=心の声]
所以，我们孩子也没法办户口，也不知道生下的
是不是个正常的孩子。
[Hitret]
[Talk name=心の声]
但是，彩菜她无论如何都想生下来……
所以我决定守护彩菜和孩子。
[Hitret]
[Talk name=心の声]
今后尽是些辛苦的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0008_H00613]
[Talk name=潤]
「你就好好注意，别让晴真在你怀孕的时候
出轨就行了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=2 pos=lc]
[Voice file=A0008_A03251]
[Talk name=彩菜《菜乃花》]
「晴君和某个家伙不一样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1]
[Voice file=A0008_H00614]
[Talk name=潤]
「要是和小不点交往，很难说啊……」
[Hitret]
[Talk name=晴真]
「我不可能会出轨啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=A0008_C02061]
[Talk name=花梨]
「呐呐，差不多该切蛋糕了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I100S_04A layer=2 pos=r]
[Voice file=A0008_I00519]
[Talk name=祐希]
「噢，对呀，都给忘了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C100S_01D layer=1]
[Voice file=A0008_C02062]
[Talk name=花梨]
「玲奈酱可是买了个超级贵的蛋糕来的
哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=2 pos=r]
[Voice file=A0008_A03252]
[Talk name=彩菜《菜乃花》]
「这样吗，谢谢你，玲於奈酱」
[Hitret]
[Voice file=A0008_F00517]
[Talk name=玲於奈]
「不，我只是在工作的时候顺路买回来的，
钱是大家一起出的」
[Hitret]
[Talk name=晴真]
「就放在冰箱里，我去拿」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=2]
[Voice file=A0008_F00518]
[Talk name=玲於奈]
「我去摆盘子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A100S_04A layer=1]
[Voice file=A0008_A03253]
[Talk name=彩菜《菜乃花》]
「啊……对了，抱歉，红茶的茶叶用完了，我去买！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=2 pos=r]
[Voice file=A0008_C02063]
[Talk name=花梨]
「诶，不用了，有乌龙茶」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=1]
[Voice file=A0008_A03254]
[Talk name=彩菜《菜乃花》]
「难得买了好吃的蛋糕，没有红茶在怎么行……
我马上就买过来，等一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=2]
[Voice file=A0008_C02064]
[Talk name=花梨]
「还真是实诚呀……彩菜姐她……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[macImageDelayDraw file=CH_A110S_01A file2=CH_A110S_06B time=1500 layer=1 pos=c]
[Voice file=A0008_A03255]
[Talk name=彩菜《菜乃花》]
「那么，我出门……好疼！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
彩菜的脚撞到碗柜的边角，晃了一下。
[Hitret]
[Talk name=晴真]
「彩菜！」
[Hitret]
[Talk name=心の声]
我马上冲到彩菜身边，支起她的肩膀。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=c]
[Voice file=A0008_A03256]
[Talk name=彩菜《菜乃花》]
「好疼——，撞到脚的小趾头了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=2 pos=r]
[Voice file=A0008_C02065]
[Talk name=花梨]
「喂喂，没关系吧？」
[Hitret]
[Voice file=A0008_A03257]
[Talk name=彩菜《菜乃花》]
「没事没事，只是跘了一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=2 pos=c]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=3 pos=r]
[Voice file=A0008_F00519]
[Talk name=玲於奈]
「要是因为摔倒，肚子里的孩子有个什么事就糟糕了，
红茶就由我去买」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=2]
[Voice file=A0008_C02066]
[Talk name=花梨]
「不不，要是你大白天的出去晃，会引发
大骚乱的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=3]
[Voice file=A0008_F00520]
[Talk name=玲於奈]
「啊…………但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C100S_01C layer=2]
; ◎「ゆーきくぅーん」という感じで
[Voice file=A0008_C02067]
[Talk name=花梨]
「祐希—君」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=A0008_I00520]
[Talk name=祐希]
「好好，我知道了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=2 pos=lc]
[Voice file=A0008_A03258]
[Talk name=彩菜《菜乃花》]
「没事没事，大家担心过头了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=rc]
[Voice file=A0008_C02068]
[Talk name=花梨]
「你肚子里有小宝宝呀，再怎么担心都
不为过……」
[Hitret]
[Talk name=晴真]
「抱歉……彩菜对茶叶很讲究的，
我也一起去好了，大家就在这里等吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2]
[Voice file=A0008_A03259]
[Talk name=彩菜《菜乃花》]
「晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1]
[Voice file=A0008_C02069]
[Talk name=花梨]
「怎么能让两位主角去买东西……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=2]
[Voice file=A0008_A03260]
[Talk name=彩菜《菜乃花》]
「怀孕的时候还是多散散步比较好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1]
[Voice file=A0008_C02070]
[Talk name=花梨]
「真拿你没办法，你们注意着点啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2]
[Voice file=A0008_A03261]
[Talk name=彩菜《菜乃花》]
「嗯，谢谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
; ◎以下、酔ってます
[Voice file=A0008_H00615]
[Talk name=潤]
「晴真啊，别忘了牛奶和尿布啊，
彩菜那个飞机场可出不了牛奶啊〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100S_03B layer=2 pos=rc]
[Voice file=A0008_I00521]
[Talk name=祐希]
「大、大哥，你真的喝多了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1]
; ◎【〜】括弧内は読まなくて結構です
; ◎「ムネノツボミ」＝「胸の蕾」
[Voice file=A0008_H00616]
[Talk name=潤]
「哈—哈—哈—，要是生了孩子，胸上面那俩红点可是会
全黑的哦，你可别失望啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C100S_04B layer=2 pos=rc]
[Voice file=A0008_C02071]
[Talk name=花梨]
「呜哇，真差劲……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A100S_02C layer=1 pos=lc]
[Voice file=A0008_A03262]
[Talk name=彩菜《菜乃花》]
「就因为你这样，润哥的恋人荠奈姐才会说
『被性格差劲的男友骗了』啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=2]
[Voice file=A0008_C02072]
[Talk name=花梨]
「啊啊，那个时候……说的是润哥啊，理解理解」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=2 pos=rc]
[Voice file=A0008_F00521]
[Talk name=玲於奈]
「神经大条也该有个限度……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=1 pos=lc]
[Voice file=A0008_H00617]
[Talk name=潤]
「她的乳晕那里，很像防鸟用的眼珠子啊，
还是把这家伙剥干净，吊在店门口吧〜」
[Hitret]
[Talk name=晴真]
「祐希……在我回来前，还是让他躺一会吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I100S_03B layer=2 pos=rc]
[Voice file=A0008_I00522]
[Talk name=祐希]
「好、好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
放置不管的话，润哥在他人眼中的地位会跌入
谷底。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1 pos=c]
; ◎寂しそうに
[Voice file=A0008_D02450]
[Talk name=雨音]
「………………」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・昼
[ImageDraw file=BG_01A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=晴真]
「……你是要去木乃实那儿对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_A100S_06B layer=1 pos=c]
[Voice file=A0008_A03263]
[Talk name=彩菜《菜乃花》]
「啊……果然，被你发现了」
[Hitret]
[Talk name=晴真]
「彩菜一向准备充分，不可能会有忘记买的东西」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0008_A03264]
[Talk name=彩菜《菜乃花》]
「所有都让晴君看透了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我们去找了木乃实好几次，但她每次都闭门不出，
连话都不回一声。
[Hitret]
[Talk name=心の声]
我和润哥都说，还是
暂时别管木乃实为好。
[Hitret]
[Talk name=心の声]
但是，彩菜每天都去找木乃实，从未放弃。
[Hitret]
[Talk name=晴真]
「你一个人没问题吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03265]
[Talk name=彩菜《菜乃花》]
「嗯，没问题……姐妹之间的问题还是得姐妹之间自己解决」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=1 pos=c]
[Voice file=A0008_A03266]
[Talk name=彩菜《菜乃花》]
「再说了，要是晴君也在一起，她会变得更加固执呢」
[Hitret]
[Talk name=晴真]
「是啊……」
[Hitret]
[Talk name=心の声]
木乃实那么珍视我，我却没能顾及她的这份感情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=1 pos=c]
[Voice file=A0008_A03267]
[Talk name=彩菜《菜乃花》]
「我啊，希望木乃实有一天也能认可我们」
[Hitret]
[Talk name=晴真]
「嗯……加油啊，彩菜！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
[Voice file=A0008_A03268]
[Talk name=彩菜《菜乃花》]
「包在我身上！」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=800]
; //＊ウェイト
[macWait time=200]

; ★↓背景２分割、両方に立ち絵を表示できます？
; ★ＣＧ〔　背景　〕榊野家・２Ｆ廊下・昼
; ★ＣＧ〔　背景　〕榊野家・空き部屋（このみの部屋）・昼
; ★彩菜視点
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・昼
[ImageDraw file=BG_06A_01 layer=0 x=-572 y=-73]
; //★〔　背景　〕榊野家・２Ｆ廊下・昼
[ImageDraw file=BG_08A_01 layer=1 x=640 y=-73]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2 pos=r]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_B110S_02B layer=3 pos=l]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

; //☆〔　ＳＥ　〕ドア(汎用)・ノック�@「コンコン」
[macPlaySe file=SE010]

[Voice file=A0008_A03269]
[Talk id=1 name=彩菜《菜乃花》]
「……木乃实？起来了吗？」
[Hitret]
[Voice file=A0008_B01532]
[Talk id=1 name=このみ]
「………………」
[Hitret]
[Voice file=A0008_A03270]
[Talk id=1 name=彩菜《菜乃花》]
「今天，所有人都聚在晴君家吃饭呢，
木乃实也过来吧」
[Hitret]

; //☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
[macPlaySe file=SE058]
; //＊クェイク（縦横）
[macQuake x=5 y=5]
[Talk id=1 name=心の声]
门发出挤压弹簧的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03271]
[Talk id=1 name=彩菜《菜乃花》]
「……对不起啊，我知道自己的所作所为伤害了木乃实……/
我打心底想向你道歉……」
[Hitret]
[Voice file=A0008_B01533]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03272]
[Talk id=1 name=彩菜《菜乃花》]
「木乃实迄今为止为了守护晴君，
经历了多少辛苦，我全都看在眼里……」
[Hitret]
[Voice file=A0008_A03273]
[Talk id=1 name=彩菜《菜乃花》]
「木乃实付出了什么，我全部都明白……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A110S_03A layer=2]
[Voice file=A0008_A03274]
[Talk id=1 name=彩菜《菜乃花》]
「然而我，却从木乃实这里夺走了晴君……」
[Hitret]
[Voice file=A0008_A03275]
[Talk id=1 name=彩菜《菜乃花》]
「我知道会再一次伤害晴君，却
还是想要得到晴君的心……」
[Hitret]
[Voice file=A0008_A03276]
[Talk id=1 name=彩菜《菜乃花》]
「我不觉得道歉能求得你的原谅」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03277]
[Talk id=1 name=彩菜《菜乃花》]
「即使这样，我还是想要和木乃实和好，
因为我的时间不多了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A100S_03C layer=2]
[Voice file=A0008_A03278]
[Talk id=1 name=彩菜《菜乃花》]
「这样下去，就不能和木乃实告别了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2]
[Voice file=A0008_A03279]
[Talk id=1 name=彩菜《菜乃花》]
「告诉我吧，我该怎么做才好？」
[Hitret]
; ◎「（出て）ってよ」
[Voice file=A0008_B01534]
[Talk id=1 name=このみ]
「……快……啊……」
[Hitret]
[Talk id=1 name=心の声]
从房间那边，隐隐约约能听见木乃实的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03280]
[Talk id=1 name=彩菜《菜乃花》]
「嗯？你说什么，木乃实？说什么都可以」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=3]
[Voice file=A0008_B01535]
[Talk id=1 name=このみ]
「别随便叫我木乃实！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03281]
[Talk id=1 name=彩菜《菜乃花》]
「呜…………木乃实……」
[Hitret]
[Voice file=A0008_B01536]
[Talk id=1 name=このみ]
「你这种人才不是我的姐姐！你是假货」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=3]
[Voice file=A0008_B01537]
[Talk id=1 name=このみ]
「我的姐姐一直都是最疼我的……」
[Hitret]
[Voice file=A0008_B01538]
[Talk id=1 name=このみ]
「姐姐对我从没做过什么过分的事情，对我一直都
很温柔」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=3]
[Voice file=A0008_B01539]
[Talk id=1 name=このみ]
「你这种家伙，只是有着姐姐样子的假货！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100S_03B layer=2]
[Voice file=A0008_A03282]
[Talk id=1 name=彩菜《菜乃花》]
「木乃实……」
[Hitret]
[Voice file=A0008_B01540]
[Talk id=1 name=このみ]
「出去！从这个家里出去！现在就！
别一副把这当自己家的模样，擅自进我家来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=A0008_A03283]
[Talk id=1 name=彩菜《菜乃花》]
「……对不起，木乃实…………有心情的话就过来吧？
会留下木乃实那份的……」
[Hitret]
[Voice file=A0008_B01541]
[Talk id=1 name=このみ]
「快点出去！你这妖怪！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A100S_02A layer=2]
[Voice file=A0008_A03284]
[Talk id=1 name=彩菜《菜乃花》]
「……好，我会再来的……」
[Hitret]
[Voice file=A0008_B01542]
[Talk id=1 name=このみ]
「太恶心了，都叫你别再过来了！」
[Hitret]
[Voice file=A0008_A03285]
[Talk id=1 name=彩菜《菜乃花》]
「我不会放弃的，我最喜欢木乃实了……
绝对要和好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A100S_03B layer=2]
[Voice file=A0008_A03286]
[Talk id=1 name=彩菜《菜乃花》]
「……对不起啊」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra026c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・昼
[ImageDraw file=BG_06A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra027o time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110L_03C layer=1 pos=c]
; ◎泣き
[Voice file=A0008_B01543]
[Talk id=1 name=このみ]
「呜…………呜呜……咿……呜呜、呜……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0009A_A01.ks]