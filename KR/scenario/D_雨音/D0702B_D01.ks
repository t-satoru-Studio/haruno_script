; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０７０２Ｂ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1 pos=c]
; ◎少し気まずそう
[Voice file=D0702_D01376]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
我和雨音在木乃实离开后……缓慢地，
在街上走着。
[Hitret]
[Talk name=心の声]
哭着独自离开的木乃实。
[Hitret]
[Talk name=心の声]
事发突然，我们既没来得及阻止她，
也没有追上去……
[Hitret]
[Talk name=心の声]
但是我无法责备木乃实。
[Hitret]
[Talk name=心の声]
不如说……在想起一切的现在，对知道会这样还
跟我说这些的木乃实，我只有感激之情……
[Hitret]
[Talk name=晴真]
「……之后，必须……要跟木乃实道歉呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1 pos=c]
[Voice file=D0702_D01377]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
真要说的话，我也许并不需要道歉……
但是不知道为什么，就是想要这样做。
[Hitret]
[Talk name=心の声]
感觉雨音也像是明白这点……同意我的想法。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100L_07B layer=1 pos=c]
[Voice file=D0702_D01378]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
不知什么时候开始，雨音与我身体相依。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Talk name=心の声]
…………
[Hitret]
[Talk name=心の声]
我所丢失的一个月。
[Hitret]
[Talk name=心の声]
为什么我会……把彩菜……
[Hitret]
[Talk name=心の声]
……不，只是考虑……也没有什么意义。
[Hitret]
[Talk name=心の声]
正因为失去了彩菜，我才会卧床不起那么久……
[Hitret]
[Talk name=心の声]
对我来说，彩菜是非常重要的人。
而且……彩菜，已经不在这个世界上了。
[Hitret]
[Talk name=心の声]
我想要把这事当成没有发生一般……一个人，
一个多月的时间来，一直在睡着……
[Hitret]
[Talk name=心の声]
这之后，只忘却了那些伤心的记忆。
[Hitret]
[Talk name=心の声]
大家也在顾虑这样的我，
一直没有提起彩菜的名字……
[Hitret]
[Talk name=心の声]
为这事，我没有责怪或是说坏话的打算。
不，我根本没有这个权利。
[Hitret]
[Talk name=心の声]
因为是我，想要把彩菜的事情掩盖
过去。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
失去彩菜的冲击……虽然我这样也许算是无情
现在已经没有那么沉重了。
[Hitret]
[Talk name=心の声]
正确来说，由于打击过大——所以才发生了那样的事情，
————已经是跨过了在意这事
的阶段吧。
[Hitret]
[Talk name=心の声]
回想起来的现在，虽然可能还会感受到丧失感
……
[Hitret]
[Talk name=心の声]
……一切都是，已经过去……的事情了。
[Hitret]
[Talk name=心の声]
这里不管说些什么，彩菜也不会回来，
我所失去的一个月也不会回来。
[Hitret]
[Talk name=心の声]
相比之下……我，还把木乃实……还有雨音，她们两人的，
一个多月的时间，无情地夺走了。
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Talk name=心の声]
至今为止，对于我失去记忆这件事，木乃实
都藏在心里，没有说出来。
[Hitret]
[Talk name=心の声]
全部的……比谁都更要清楚，苦恼着……
直到今日才表露出来。
[Hitret]
[Talk name=心の声]
为什么……虽然我这样考虑着，不过也不想再去追究这
其中的理由了。
[Hitret]
[Talk name=心の声]
木乃实也是在，为失去了最喜欢的人……彩菜的我
而着想……
[Hitret]
[Talk name=心の声]
如今，我真正意义上地明白了这点……
[Hitret]
[Talk name=心の声]
在木乃实看来……青梅竹马的我，跟姐姐彩菜相互
抱有好感……
[Hitret]
[Talk name=心の声]
但是，我这个她的青梅竹马在一系列曲折中……把
永远失去了的姐姐给忘记了……
[Hitret]
[Talk name=心の声]
不仅如此，我不知不觉间还和她的朋友
成为了恋人。
[Hitret]
[Talk name=心の声]
虽说是不可抗力——这词由我来说也很过意不去
把所有叠在一起，但可以说这情况就是让她疯掉
也并不奇怪。
[Hitret]
[Talk name=心の声]
可是，即便这样……木乃实，最后还是……
重新考虑，认为让我取回记忆，
是最为我好的。
[Hitret]
[Talk name=心の声]
她痛苦地，像是要斩断自已一般做出了这样的决定……
现在我对此，只有不尽的感激之情。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
突然，看向了雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100L_06A layer=1 pos=c]
; ◎主人公に迂闊に声を掛けられず悩む感じ
[Voice file=D0702_D01379]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
在我醒来之后的几星期时间内，就走到一起的
……我现在的恋人。
[Hitret]
[Talk name=心の声]
无论从表面还是在幕后，都一直帮助着
在新学期就迟到了的我。
[Hitret]
[Talk name=心の声]
就算她是受木乃实所托，知道我有这种原因
……
[Hitret]
[Talk name=心の声]
还有着，这之上的什么理由而靠近我……有时也让我
这样觉得。
[Hitret]
[Talk name=心の声]
不知不觉间，我们在一起这事……变成了自然的光景。
[Hitret]
[Talk name=心の声]
因为她拥有的……不可思议的能力，我们的距离一下子拉近。
[Hitret]
[Talk name=心の声]
为了互相补足彼此所有的，不安的……不安定的心情
……我们结合了
[Hitret]
[Talk name=心の声]
我和雨音对彼此而言都变成了必需的存在……
就连结合也是自然的走向。
[Hitret]
[Talk name=心の声]
……现在，我是没有资格
对雨音怀有这种感情的吧。
[Hitret]
[Talk name=心の声]
从旁人来看，这种关系……就像是
在忘记彩菜的期间内与别的女孩子
走在一起而诞生的吧。
[Hitret]
[Talk name=晴真]
「脚踏两条船……吗……」
[Hitret]
[Talk name=心の声]
我不由自主地说出口。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1 pos=c]
[Voice file=D0702_D01380]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「啊……不、不，没什……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110L_06A layer=1 pos=c]
[Voice file=D0702_D01381]
[Talk name=雨音]
「……在想，彩菜姐……的事情？」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
被她听得一清二楚。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=D0702_D01382]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D110L_02A layer=1 pos=c]
[Talk name=雨音]
「……晴真同学……喜欢，我吗……？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
没法马上回答出来。
[Hitret]
[Talk name=心の声]
……没错，这是……沉淀在我心底的，漆黑而模糊的，
邪恶心情的影射。
[Hitret]
[Talk name=心の声]
　　『你是把雨音当做彩菜的替代，在渴求她吗？』
[Hitret]
[Talk name=心の声]
从刚才开始，就一直在我心中回响着。
[Hitret]
[Talk name=心の声]
既像我的声音，又不像我的声音。
[Hitret]
[Talk name=心の声]
大概，两边都有吧。
爱着彩菜的自身，与看着这一切的……周围。
[Hitret]
[Talk name=心の声]
对于忘记了失去的东西的我的，谴责的声音。
[Hitret]
[Talk name=心の声]
深爱着，彩菜……甚至对于我来说，可以认为自己只拥有她
也不为过。
[Hitret]
[Talk name=心の声]
就算是取回了记忆的现在，这种感情也没有变……
我是这样想的……
[Hitret]
[Talk name=心の声]
可是。
失去如此重要的彩菜……
忘却如此重要的彩菜……
[Hitret]
[Talk name=心の声]
我，没有给自己的这份心情做个了断……
就与雨音交往，这样真的可以被允许吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100L_03A layer=1 pos=c]
[Voice file=D0702_D01383]
[Talk name=雨音]
「……那个啊，晴真同学……在这之前，菜乃花同学
对我说过」
[Hitret]
[Talk name=晴真]
「……什么？」
[Hitret]
[Talk name=心の声]
为什么，突然提到菜乃花……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110L_06A layer=1 pos=c]
[Voice file=D0702_D01384]
[Talk name=雨音]
「能治愈晴真君的伤口的……只有雨音……
她这样说的」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Voice file=D0702_D01385]
[Talk name=雨音]
「就算不会下雨……但只要有浇水的人在，
便会让花儿再度绽放」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
在哪里曾经的听到过的话语。
[Hitret]
[Talk name=晴真]
（……这句话是）
[Hitret]

; //＊回想・導入
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1 pos=c]
; //＊明度・コントラスト処理
[macLightImage layer=1 light=-255]
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra031o time=1000]
; //＊フェイス抑制 継続
[macFaceHidden type=1]
; //＊ウェイト
[macWait time=250]
[Voice file=D0702_E00024]
[Talk name=彩菜]
「不行的哦～，晴君。
对花店来说，让花枯萎是耻辱」
[Hitret]
[Voice file=D0702_E00025]
[Talk name=彩菜]
「因为不是在大自然中，所以不能放任雨水来浇灌。
也许有需要水却喝不下去的植物在哦？」
[Hitret]
[Voice file=D0702_E00026]
[Talk name=彩菜]
「花店的优势在于啊，咱们能够照顾到
全部的植物……」
[Hitret]
[Voice file=D0702_E00027]
[Talk name=彩菜]
「就算枯萎了，也许还来得及……」
[Hitret]
[Voice file=D0702_E00028]
[Talk name=彩菜]
「就算不会下雨……但只要有浇水的人在，
便会让花儿再度绽放」
[Hitret]
; //＊フェイス抑制 解除
[macFaceHidden type=2]

; //＊回想・解除
; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[macTransOut file=tra031c time=1000]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
和在我取回的记忆中……她满脸笑容所说出的话语，
一模一样。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D110L_05A layer=1 pos=c]
[Voice file=D0702_D01386]
[Talk name=雨音]
「我……喜欢晴真同学……」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_D100L_05A layer=1 pos=c]
[Voice file=D0702_D01387]
[Talk name=雨音]
「虽然也有那句话的成分在里面……但是我是，
以我自己的意志……喜欢你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D110L_07B layer=1 pos=c]
[Voice file=D0702_D01388]
[Talk name=雨音]
「虽然与你相处在一起的时间可能比不上彩菜……
但是喜欢你的感情……不会输的」
[Hitret]
[Voice file=D0702_D01389]
[Talk name=雨音]
「所、所以呢……那个，我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D110L_05A layer=1 pos=c]
[Voice file=D0702_D01390]
[Talk name=雨音]
「如果能成为为晴真同学浇水的人……的话就……
不，我希望……能成为……」
[Hitret]
[Talk name=晴真]
「雨音……」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
察觉到说到了这个份上的雨音，脸红到了耳根，
头低了下来。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
是吗……彩菜的那句话，像这样从雨音的口中……
说给了我听。
[Hitret]
[Talk name=晴真]
「哈哈……可是说我是花什么的，总感觉有点不对啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1 pos=c]
[Voice file=D0702_D01391]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「不，一般来说，花都是用来形容女孩子的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=c]
[Voice file=D0702_D01392]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「像这样粗枝大叶的花，就算有也没人会喜欢吧？」
[Hitret]
[Talk name=心の声]
我用双手，从头到脚地把身体拍了
个遍。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100L_01A layer=1 pos=c]
; ◎少しおかしそうに
[Voice file=D0702_D01393]
[Talk name=雨音]
「没、没有那种事的……」
[Hitret]
[Talk name=晴真]
「不过，是吗……我过去真的是，即将枯萎
的花啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110L_03D layer=1 pos=c]
; ◎心配そうに
[Voice file=D0702_D01394]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=心の声]
失去了……彩菜这一对花朵来说就像是雨水一般的存在，
我整整一个月都枯萎着。
[Hitret]
[Talk name=心の声]
救了我的，毫无疑问是雨音。
[Hitret]
[Talk name=心の声]
当然，除此之外还有木乃实、润哥、花梨还有祐希，
还有玲於奈她们……
[Hitret]
[Talk name=心の声]
正如其名，像雨一般……代替彩菜一直在我的身边，
给予我滋养。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
对于雨音，还有那个能力的事情……发生了很多很多
的事情，不如说到现在也处于进行时……
[Hitret]
[Talk name=心の声]
我原本是想要帮助雨音……
守护雨音
[Hitret]
[Talk name=心の声]
结果是我毫不知情的情况下，被雨音守护了啊。
[Hitret]
[Talk name=晴真]
「……那个啊，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110L_04A layer=1 pos=c]
[Voice file=D0702_D01395]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「谢谢……
我也是……真心地，喜欢雨音哦」
[Hitret]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[macImageDelayDraw file=CH_D110L_04A file2=CH_D110L_05A time=900 layer=1]
[Voice file=D0702_D01396]
[Talk name=雨音]
「诶……啊」
[Hitret]
[Talk name=心の声]
这句话中，没有虚伪的感情。
现在，雨音是我最喜欢的人。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
[Talk name=晴真]
「……我想，现在的自己……有时还是会
想着彩菜的事情」
[Hitret]
[Talk name=晴真]
「但是我觉得，总有一天自己能够忘记……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D100L_02A layer=1 pos=c]
[Voice file=D0702_D01397]
[Talk name=雨音]
「……不行」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_D100L_02B layer=1 pos=c]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[macImageDelayDraw file=CH_D100L_02B file2=CH_D100L_03C time=1500 layer=1]
[Voice file=D0702_D01398]
[Talk name=雨音]
「那样是不行的……晴真同学不可以，
忘记彩菜姐的事情……」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100L_06A layer=1 pos=c]
[Voice file=D0702_D01399]
[Talk name=雨音]
「也许，是为了我……才会这样想的，但是就因为这样
而忘记彩菜姐什么的，绝对、不可以」
[Hitret]
[Talk name=晴真]
「就、就算你这么说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D100L_01C layer=1 pos=c]
[Voice file=D0702_D01400]
[Talk name=雨音]
「没关系。连同彩菜姐也一直思念着的晴真同学
……我，喜欢」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
雨音的话，不经意间……铭刻在我的心中。
[Hitret]
[Talk name=心の声]
爱着一个人……同时，连那个人所爱的人
也能包容……
[Hitret]
[Talk name=心の声]
这不是简单的事情……
[Hitret]
[Talk name=晴真]
「我知道了……我，会怀着对彩菜的思念，
同时爱着雨音……我发誓」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＣ
[macImageDelayDraw file=CH_D100L_04B file2=CH_D100L_01C time=1000 layer=1]
[Voice file=D0702_D01401]
[Talk name=雨音]
「啊……嗯……」
[Hitret]
[Talk name=心の声]
……我肯定，也会在什么时候跨过彩菜这道坎，将她
淡忘的吧。
[Hitret]
[Talk name=心の声]
但是，这不是忘记……是指她依然活在我的心中，
而我则静静地思念她……
[Hitret]
[Talk name=心の声]
在我和雨音的心中，这一定将会，成为无可取代的感情
吧……
[Hitret]
[Talk name=心の声]
我会贯彻自己对彩菜的爱。
[Hitret]
[Talk name=晴真]
「所以，雨音……从今往后，也请你继续当我的雨水
好吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_D100L_05A layer=1 pos=c]
[Voice file=D0702_D01402]
[Talk name=雨音]
「这样的，我当然愿意……」
[Hitret]
[Talk name=心の声]
雨音紧紧地抱住了我。
[Hitret]
[Talk name=晴真]
「谢谢……」
[Hitret]
[Talk name=心の声]
我也，抱住了雨音的身体。
[Hitret]
[Talk name=心の声]
小小的，娇柔的身体……但是，我感觉自己就像是在
拥抱强烈的爱意。
[Hitret]
[Talk name=心の声]
将现在大肆侵蚀我的不安和恐怖，还有纠葛之类的东西
……温暖地包容，消除掉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D110L_05A layer=1 pos=c]
[Voice file=D0702_D01403]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
就这样，在道路的一角，我们毫不在意路人眼光地，
抱在一起。
[Hitret]
[Talk name=心の声]
于是，过了不久……
[Hitret]
[Talk name=晴真]
「……雨音」
[Hitret]
[Talk name=心の声]
下定决心，对雨音说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D110L_04A layer=1 pos=c]
[Voice file=D0702_D01404]
[Talk name=雨音]
「什么……？」
[Hitret]
[Talk name=晴真]
「……这种时候，那个……那个什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D100L_04A layer=1 pos=c]
[Voice file=D0702_D01405]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=晴真]
「我说出来，不要……讨厌我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D100L_07A layer=1 pos=c]
[Voice file=D0702_D01406]
[Talk name=雨音]
「那、那种事，绝对不会的……」
[Hitret]
[Talk name=晴真]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100L_04B layer=1 pos=c]
[Voice file=D0702_D01407]
[Talk name=雨音]
「那么，到底是……？」
[Hitret]
[Talk name=心の声]
看着那对向上看着我的双眼，感情逐渐涌出，我抑制不住
了。
[Hitret]
[Talk name=晴真]
「……我，想要……雨音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D110L_05A layer=1 pos=c]
[Voice file=D0702_D01408]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=心の声]
雨音的脸再次红到了耳根。
[Hitret]
[Talk name=心の声]
说得太直接了吗。
但，这是真实的感情……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100L_07B layer=1 pos=c]
[Voice file=D0702_D01409]
[Talk name=雨音]
「……好不可思议。为什么，会和我正在想的……是，
一样的呢」
[Hitret]
[Talk name=心の声]
但是，雨音的回答让我非常意外……
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_D100L_05A layer=1 pos=c]
[Voice file=D0702_D01410]
[Talk name=雨音]
「我也……那个，想要……让晴真同学……吃掉
我……」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
雨音也，给出了非常直接的回复……这样反倒让
我害羞得脸上要沸腾了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D110L_05A layer=1 pos=c]
[Voice file=D0702_D01411]
[Talk name=雨音]
「……啊……好害羞……」
[Hitret]
[Talk name=心の声]
不过，就算非常难为情，也表达出了自己心情的雨音她……
非常美丽。
[Hitret]
[Talk name=晴真]
「……不，雨音能有一样的想法我很高兴……」
[Hitret]
[Talk name=心の声]
我握住了雨音火热的手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D100L_01C layer=1 pos=c]
[Voice file=D0702_D01412]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
雨音也再次，用手环绕住了我。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_D100L_05A layer=1 pos=c]
[Voice file=D0702_D01413]
[Talk name=雨音]
「…………」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
……然后，我和雨音，朝着小巷那边……一个入口并不起眼
的建筑物，走了进去。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra005lr color=0xffffff time=800]
; //＊ウェイト
[macWait time=250]

[Change file=D0702B_H01.ks]