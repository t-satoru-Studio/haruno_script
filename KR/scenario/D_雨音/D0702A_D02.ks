; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０７０１Ａ＿Ｄ０２
; □「」
; □登場キャラ＝雨音
; □　　　　　＝このみ
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra004lr time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; //☆〔　ＳＥ　〕街喧騒
[macPlaySe file=SE085]

[Talk name=晴真]
「人果然好多啊……」
[Hitret]
[Talk name=心の声]
我跟雨音和木乃实来到了街道的中心地带。
[Hitret]
[Talk name=心の声]
不愧是在周日的午后时分，人非常多。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=c]
[Voice file=D0702_B01181]
[Talk name=このみ]
「……啊、这里……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=r]
[Voice file=D0702_D01352]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
木乃实和雨音停住了脚步。
[Hitret]
[Talk name=心の声]
在这边的繁华街之中，是最大的购物中心。
估计想来的就是这里吧。
[Hitret]
[Talk name=晴真]
「啊咧？ 不进去吗？」
[Hitret]
[Talk name=心の声]
我正准备进去，但是就这样仰头看着建筑的她们两人
依然停在原地。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
; ◎悲しみを堪えている吐息
[Voice file=D0702_B01182]
[Talk name=このみ]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
[Voice file=D0702_D01353]
[Talk name=雨音]
「嗯……并不是要进去，这里就是……」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=D0702_D01354]
[Talk name=雨音]
「这里就是……目的地」
[Hitret]
[Talk name=心の声]
雨音站在原地一动不动……木乃实也是，就这样仰头看着……
能看出她们的身体在微微地颤动。
[Hitret]
[Talk name=晴真]
「喂、喂？ 雨音和木乃实都……怎么了」
[Hitret]
[Talk name=心の声]
在热闹的喧哗之中，就连路过的人，也有些讶异地
看向伫立在原地的两人。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
……好奇怪。总感觉雨音和木乃实的样子好奇怪。
[Hitret]
[Talk name=晴真]
「喂、喂……总、总之，这里是入口的正前方，
稍微换……」
[Hitret]
[Talk name=心の声]
我想着起码让她们移动到建筑物的墙边。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2 pos=c]
[Voice file=D0702_B01183]
[Talk name=このみ]
「…………这里呢。之前……起过一场火灾。」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Talk name=晴真]
「诶……火灾？」
[Hitret]
[Talk name=心の声]
我不禁看向雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2 pos=r]
[Voice file=D0702_D01355]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
; ◎震えを抑え込んでいる感じ
[Voice file=D0702_B01184]
[Talk name=このみ]
「也上了新闻……也死了……人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=1]
; ◎このみを気遣う感じ
[Voice file=D0702_D01356]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
……木乃实脸上浮现出痛苦的表情。
[Hitret]
[Talk name=心の声]
说不定是，她认识的什么人，被卷入这场
火灾。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「是吗……火灾啊……」
[Hitret]
[Talk name=心の声]
这样的在繁华街中心的……漂亮时尚的大楼
曾经发生过火灾，就像假的一样。
[Hitret]
[Talk name=心の声]
……不，说不定就是因为火灾，才会
重建得这么漂亮。
[Hitret]
[Talk name=心の声]
不过，火灾啊……居然发生过这样的事情啊……
[Hitret]
[Talk name=晴真]
「……啊、咧？」
[Hitret]
[Talk name=心の声]
我想着，突然……觉得很奇怪。
[Hitret]
[Talk name=心の声]
怎么回事……？
[Hitret]
[Talk name=心の声]
为什么，我会……这么说？
[Hitret]
[Talk name=心の声]
『居然发生过这样的事情啊……』
[Hitret]
[Talk name=心の声]
这是木乃实说了的，雨音也知道的事情……对吧？
这么大的事情，我应该也知道。
[Hitret]
[Talk name=心の声]
但是，为什么我……不知道这事……？
[Hitret]
[Talk name=晴真]
「呜……」
[Hitret]
[Talk name=心の声]
感觉有什么在脑海深处……就像有一群虫在蠢蠢欲动一般，
感到痒痒的。
[Hitret]
[Talk name=心の声]
什么啊，这个……到底是怎么一回事……？
[Hitret]
[Talk name=晴真]
「……木乃实，可以……问一个问题吗？」
[Hitret]
[Talk name=心の声]
必须要确认。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
; ◎緊張した感じ
[Voice file=D0702_B01185]
[Talk name=このみ]
「……什么？」
[Hitret]
[Talk name=晴真]
「那场、火灾……什么时候发生的？」
[Hitret]
[Talk name=心の声]
自己说出的话，简直就像在否定我自己一样。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1]
; ◎怖くて言い出せない感じ
[Voice file=D0702_B01186]
[Talk name=このみ]
「…………」
[Hitret]
; //＊ウェイト
[macWait time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1 pos=c]
[Voice file=D0702_D01357]
[Talk name=雨音]
「……那场火灾是在……」
[Hitret]
[Talk name=心の声]
代替沉默着的木乃实回答的，是雨音。
[Hitret]
[Talk name=晴真]
「雨音……？」
[Hitret]
[Voice file=D0702_D01358]
[Talk name=雨音]
「春假期间……四月刚开头……的时候」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
四月……
[Hitret]
[Talk name=晴真]
「四月……不就是，前不久……吗」
[Hitret]
[Voice file=D0702_D01359]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
这怎么可能。
[Hitret]
[Talk name=心の声]
再怎么说，就在刚过去的春天，在离我们这么近的街道
发生了这种事情……怎么可能会不知道。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不……“怎么可能不知道”是什么。
[Hitret]
[Talk name=心の声]
实际上，我不知道。
[Hitret]
[Talk name=晴真]
「到底，是怎么……一回事……」
[Hitret]
[Talk name=心の声]
正常来说，任谁都会知道的事情我却不知道……
[Hitret]
[Talk name=心の声]
这，就是说……我，不正常……
[Hitret]
[Talk name=晴真]
「我身上……发生了什么……」
[Hitret]
[Talk name=心の声]
突然间，不管是街道上的喧哗，还是周围的行人……
除了我和木乃实和雨音，全部都消失了。
[Hitret]
[Talk name=晴真]
「到底、是为什么……」
[Hitret]
[Talk name=心の声]
我自己变得愈发不安。
[Hitret]
[Talk name=心の声]
我所不知道的自己和……现在才注意到这些的、
自己。
[Hitret]
[Talk name=心の声]
那里，有着什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=D0702_B01187]
[Talk name=このみ]
「听我说……晴君也……被卷入，
这事件之中了……」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
我，被卷入那场火灾？
[Hitret]
[Talk name=晴真]
「但是，我那时候，不是应该在住院……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
确实，我是在刚到四月的时候住院的……
[Hitret]
[Talk name=心の声]
自那之后，就一直在生死线上彷徨……回过神来，
四月已经结束了……
[Hitret]
[Talk name=心の声]
我，怎么可能被卷入到火灾里。
[Hitret]
[Talk name=心の声]
至少，我的记忆中……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
……记忆？
[Hitret]
[Talk name=心の声]
那是，什么时候开始，到什么时候的记忆？
[Hitret]
[Talk name=心の声]
自从入院，到我恢复意识……确实，在那期间
我一直没有意识。
[Hitret]
[Talk name=心の声]
没有那段时间的记忆是理所当然的。
但是……在我刚入院之前的，记忆呢……？
[Hitret]
; //＊クェイク（横）
[macQuake x=10]
[Talk name=晴真]
「……呜咕」
[Hitret]
[Talk name=心の声]
脑中的骚动感，一点一点地扩散开来……
变成了一阵钝钝的痛感。
[Hitret]
[Talk name=心の声]
为什么……想不、起来。
就算再怎么在脑海里翻找……也没有。
[Hitret]
[Talk name=心の声]
我……不光是住院的那段时间，直到变成那样的记忆，
都没有……？
[Hitret]
[Talk name=心の声]
自己无法证明，我是否被卷入那场火灾
……
[Hitret]
[Talk name=晴真]
「……难道，不会是」
[Hitret]
[Talk name=心の声]
我对这突然而来的变故难以相信……但是，
有一种可以让我接受的可能性。
[Hitret]
[Talk name=晴真]
「我住院的，真正的理由……是那场火灾……
是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=2 pos=r]
[Voice file=D0702_B01188]
[Talk name=このみ]
「…………」
[Hitret]
[Voice file=D0702_D01360]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
我心惊胆战地说出的这个可能性……木乃实也好，雨音也好，
都只是沉默着……没有否定。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
我感觉，那沉默反而是在为我
着想。
[Hitret]
[Talk name=心の声]
与其让这突如其来的事实以声音的形式敲入我脑中，
不如让它静静地渗入我的内心为好。
[Hitret]
[Talk name=心の声]
不过，这事实有着过大的份量
让我的内心在静静地晃动着。
[Hitret]
[Talk name=心の声]
虽然说是安静，但绝对是非常大的冲击。
[Hitret]
[Talk name=晴真]
「……是吗，是这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2 pos=c]
[Voice file=D0702_B01189]
[Talk name=このみ]
「…………嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=2]
[Voice file=D0702_B01190]
[Talk name=このみ]
「但是，准确地来说……那场火灾，并不是，
入院的直接原因」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
木乃实的话，使我内心总算是收敛下来的水面
再起涟漪。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0702_B01191]
[Talk name=このみ]
「晴君呢，在火灾的时候，并没有受伤……
是平安无事的……」
[Hitret]
[Talk name=晴真]
「……我……？ 火灾的时候……？」
[Hitret]
[Talk name=心の声]
这是怎么回事？
[Hitret]
[Talk name=心の声]
发生了……什么？ 让我住院的，
还有其他理由……？
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2]
[Voice file=D0702_B01192]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=心の声]
木乃实，用带着辛酸的眼神……盯着我看着。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=D0702_B01193]
[Talk name=このみ]
「……彩、菜」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0702_B01194]
[Talk name=このみ]
「对这个名字……有印象吗……」
[Hitret]
[Talk name=心の声]
木乃实的声音微微颤抖着。
[Hitret]
[Talk name=晴真]
「……不……？ 并没有……印象……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
彩菜……
是谁……？
[Hitret]
[Talk name=心の声]
好像在哪里听过，又好像没有听过的名字。
作为名字来说，也算不上特别稀奇……
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
[Talk name=晴真]
（彩、菜……）
[Hitret]
[Talk name=心の声]
应该、是不知道的……但是，有哪里让我很在意……
[Hitret]
[Talk name=心の声]
那种暧昧不清捉摸不定的稍显焦躁的情绪，
在听到木乃实下一句话的时候，顿时烟消云散了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=c]
[Voice file=D0702_B01195]
[Talk name=このみ]
「彩菜、姐姐……」
[Hitret]
[Talk name=晴真]
「诶……！？」
[Hitret]
[Talk name=心の声]
姐姐……？
[Hitret]
[Talk name=晴真]
「……是我认识的……什么人吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=D0702_B01196]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=心の声]
木乃实，仿佛……像是要哭出来一般，
咽下了一口气。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2 pos=r]
; ◎悲しそうな吐息
[Voice file=D0702_D01361]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
彩菜、姐姐……是谁……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]
[Talk name=心の声]
木乃实的兄弟姐妹，就只有润哥一个。
[Hitret]
[Talk name=心の声]
是哪个交情比较深的熟人或者是朋友吗……？
[Hitret]
[Talk name=心の声]
但就我知道的来说，没有这样的人……
不管是木乃实也好，从父亲还有润哥那里，
都没有听说过这个人的存在。
[Hitret]
[Talk name=心の声]
为什么，会在，这个时候提起……是谁……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
但是，木乃实说了，姐姐这个词……
还有彩菜这个名字……
[Hitret]
[Talk name=心の声]
这声音确实，让我感觉记忆中有什么令人在意的……
[Hitret]
[Talk name=心の声]
我，难道，知道那个叫做彩菜的女孩子？
[Hitret]
[Talk name=心の声]
但是，这种，仿佛是别处的世界的人的感觉……
什么样的面容，什么样的姿态，什么样的声音……
[Hitret]
[Talk name=心の声]
如果正如木乃实她们所说，我能感受到这个人存在的感觉
然而具体的的印象……却无法浮现在眼前。
[Hitret]
[Talk name=心の声]
是谁……呜……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=D0702_D01362]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=晴真]
「……什么……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
; ◎このシーンのみ彩菜さん呼び
[Voice file=D0702_D01363]
[Talk name=雨音]
「听我说……彩菜姐是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110S_04A layer=2 pos=r]
; ◎ハッと息を飲む感じ
[Voice file=D0702_B01197]
[Talk name=このみ]
「雨音同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1]
[Voice file=D0702_D01364]
[Talk name=雨音]
「彩菜姐是……木乃实，的亲生姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=D0702_B01198]
[Talk name=このみ]
「…………！」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
什么……？ 你说什么……？
[Hitret]
[Talk name=心の声]
木乃实有、姐姐……！？
[Hitret]
[Talk name=晴真]
「喂、喂喂，你在说什么蠢话啊……
木乃实的兄弟姐妹不是只有润哥一个吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=2]
; ◎辛く悲しい感じ
[Voice file=D0702_B01199]
[Talk name=このみ]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D100S_03B layer=1]
; ◎辛く悲しい感じ
[Voice file=D0702_D01365]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]
[Talk name=心の声]
总是，格外宠爱我的润哥……还有
老实地跟在我身后的木乃实……还有
[Hitret]
; //＊クェイク（横）
[macQuake x=10]
[Talk name=晴真]
呜……
[Hitret]
[Talk name=心の声]
啊嘞……可是……
[Hitret]
[Talk name=心の声]
……木乃实，是……这么老实的……女孩吗……？
[Hitret]
[Talk name=心の声]
要更加精神，更加活泼，对我毫无顾虑的……
对啊，木乃实她……有点像……
[Hitret]
[Talk name=心の声]
……像？
[Hitret]
[Talk name=心の声]
像谁？
[Hitret]
; //＊クェイク（縦）
[macQuake y=10]
[Talk name=晴真]
「呜、啊……」
[Hitret]
[Talk name=心の声]
眼前袭来一阵晕眩……大脑中，
各种各样的情报在翻滚着。
[Hitret]
[Talk name=心の声]
脑髓中一团乱麻，
仿佛大理石的纹路一样纠缠不清。
[Hitret]
[Talk name=心の声]
才不是……像、什么的呢。
原本，木乃实……过去就很老实……
[Hitret]
[Talk name=心の声]
对了……她是拘谨地跟在我，还有比我更加活泼，爱撒娇
……的人身后……
[Hitret]
[Talk name=心の声]
……是在谁身后。
[Hitret]
[Talk name=心の声]
是啊……确实，是有谁，和我……在一起……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「彩菜……彩、菜……」
[Hitret]
[Talk name=心の声]
像鹦鹉学舌一般所嘟囔着的，这两个字的声音……
在勾起脑海里的什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1 pos=c]
[Voice file=D0702_D01366]
[Talk name=雨音]
「是的……是……彩菜姐……哦」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Talk name=晴真]
「彩、菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=r]
[Voice file=D0702_B01200]
[Talk name=このみ]
「对……彩菜，姐姐……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1]
[Voice file=D0702_D01367]
[Talk name=雨音]
「晴真同学，和彩菜姐……关系很好呢……」
[Hitret]
[Talk name=晴真]
「关系，很好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=D0702_B01201]
[Talk name=このみ]
「嗯……好到就连我，和润哥，
都会有点嫉妒的程度……」
[Hitret]
[Talk name=晴真]
「……那个是，我……和那个叫做彩菜的女孩子……
在交往的意思……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0702_B01202]
[Talk name=このみ]
「……是怎么样的呢……虽然说恋人宣言之类的
还没有过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D100S_03C layer=1]
[Voice file=D0702_D01368]
[Talk name=雨音]
「不过……已经和交往别无二致了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=D0702_B01203]
[Talk name=このみ]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]
[Talk name=心の声]
不管是雨音还是木乃实，看起来都不像是在说谎。
[Hitret]
[Talk name=心の声]
并且，最重要的是……我感觉到，在我头脑中的某处，
把这是认知为事实的……
[Hitret]
[Talk name=晴真]
「彩菜……彩菜……」
[Hitret]
[Talk name=心の声]
不断地重复，在我心中悄然响动的词语。
[Hitret]
[Talk name=晴真]
「…………！」
[Hitret]
[Talk name=心の声]
突然，就像浓雾一下被驱散一般，像从黑暗中
走进光明的地方一般，这般感觉扩散开来。
[Hitret]
[Talk name=心の声]
心中的迷雾放晴了……就像是石头落地般的安心……
有取回失去的东西般……的感觉。
[Hitret]
[Talk name=心の声]
一下子，大脑与心中都放轻松了。
[Hitret]
[Talk name=心の声]
对了，我……知道……彩菜这个人……！
[Hitret]
[Talk name=心の声]
不，知道什么的……不能这样说。
是忘掉了。是我自己……忘记了她！
[Hitret]
[Talk name=晴真]
「啊……啊啊啊啊……！」
[Hitret]
[Talk name=心の声]
对啊，彩菜。
[Hitret]
[Talk name=心の声]
从小时候就一直在一起的，我的青梅竹马。
[Hitret]
[Talk name=心の声]
并且，是我的……初恋……
[Hitret]
[Talk name=晴真]
「彩菜、彩菜……彩菜……！」
[Hitret]
[Talk name=心の声]
她的身姿，声音……在我的眼中，耳中，还有心中
不断地涌现出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=c]
[Voice file=D0702_B01204]
[Talk name=このみ]
「想……起来了吗……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=r]
[Voice file=D0702_D01369]
[Talk name=雨音]
「晴真同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]
[Talk name=心の声]
就好像是，取回了身体上所缺失的一部分一样
的感觉。
[Hitret]
[Talk name=心の声]
同时，明明应该已经取回来了……却有一股不同寻常的
丧失感向我袭来。
[Hitret]
[Talk name=晴真]
「啊……啊啊，我想起来……了」
[Hitret]
[Talk name=心の声]
这家购物中心，这个场景。
[Hitret]
[Talk name=心の声]
记忆中，还朦朦胧胧所残留的……事故的混乱。
[Hitret]
[Talk name=心の声]
对……在这个地方，我和彩菜。
[Hitret]
[Talk name=晴真]
「遇到了，事故……而且……彩菜她……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2 pos=c]
[Voice file=D0702_B01205]
[Talk name=このみ]
「……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2 pos=r]
[Voice file=D0702_D01370]
[Talk name=雨音]
「……唔」
[Hitret]
[Talk name=心の声]
木乃实倒吸一口气……低下了头。
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Talk name=心の声]
在她低头的正下方地上，一颗，两颗小小的黑点。
浮现出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
; ◎嗚咽です。堪えつつも、反射的に肩が跳ねるような感じ
[Voice file=D0702_B01206]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=心の声]
是因为我想起了彩菜的事情吗……还是因为，
与自己的意愿无关，不得不回想起了彩菜的死吗。
[Hitret]
[Talk name=心の声]
木乃实只是安静地站在那里，肩膀不时反射性地抖动着……
拼命压抑着呜咽声。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=D0702_D01371]
[Talk name=雨音]
「……对……榊野学姐……彩菜姐呢，在这场事故中，
去世了……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
代替止不住哭声的的木乃实
雨音回答道。
[Hitret]
; //☆〔　ＳＥ　〕ガラスの割れる音「ガシャン」
[macPlaySe file=SE052]
; //＊クェイク（縦横）
[macQuake x=10 y=20]
[Talk name=晴真]
「呜……咕……！！」
[Hitret]
[Talk name=心の声]
突然头顶像是被打进了一支锥子，
传来强烈的刺痛感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1]
[Voice file=D0702_D01372]
[Talk name=雨音]
「！？ 晴真同学……没事吧……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2]
[Voice file=D0702_B01207]
[Talk name=このみ]
「……！」
[Hitret]
[Talk name=心の声]
对我不由得发出的喊声，不光雨音，木乃实也有了反应。
[Hitret]
[Talk name=晴真]
「……没、关系……只是，想起来了而已……」
[Hitret]
[Talk name=心の声]
在锐利的刺痛之中，浮现出来的，面容。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2]
[Voice file=D0702_B01208]
[Talk name=このみ]
「晴、君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
叫着我的名字，跟木乃实长得很像……不过，
稍微显得成熟一点……
[Hitret]
[Talk name=晴真]
「呜……啊……」
[Hitret]
[Talk name=心の声]
从小时候，一直在一起……而且是……我……
所喜欢的女孩子的，面容。
[Hitret]
[Talk name=心の声]
即使脸上尘土满布，她温柔地看着我，
微笑着。
[Hitret]
[Talk name=晴真]
「彩菜……！」
[Hitret]
[Talk name=心の声]
对，彩菜她……
[Hitret]
[Talk name=心の声]
就那样，没能把她救出来……！
[Hitret]
[Talk name=晴真]
「啊……啊啊……啊啊啊啊啊！」
[Hitret]
[Talk name=心の声]
为什么，我……我……！
[Hitret]
[Talk name=心の声]
拼命地抑制这想要吐出来的恶心感觉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1 pos=c]
[Voice file=D0702_D01373]
[Talk name=雨音]
「晴真同学……你没事吗……！？」
[Hitret]
[Talk name=晴真]
「呜……啊、啊啊……没事……」
[Hitret]
[Talk name=心の声]
雨音轻轻地抚摸着我弯起来的背……
这样多少一来，也能轻松一些了。
[Hitret]
[Talk name=晴真]
「我想起来了……全部……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D110S_03C layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2 pos=r]
[Voice file=D0702_B01209]
[Talk name=このみ]
「晴君……」
[Hitret]
[Talk name=晴真]
「木乃实……我……」
[Hitret]
[Talk name=心の声]
各种各样的心情，涌入、消失，交错纵横着……在侵蚀
我正常思考的力气。
[Hitret]
[Talk name=心の声]
但是，我是……凭借某种本能的感觉……在
追求着失去的东西……
[Hitret]
[Talk name=心の声]
我理解到，这些东西也全部包含在一起……
我取回了自己应有的东西。
[Hitret]
[Talk name=晴真]
「木乃实……谢谢你……将真相告诉我……
让我，将失去的东西……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
在这种的心情下……对木乃实的感激之辞，
自然地从口中流露出来。
[Hitret]
[Talk name=心の声]
但是……
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=2]
[Voice file=D0702_B01210]
[Talk name=このみ]
「呜、呜呜呜…………！」
[Hitret]
[Talk name=晴真]
「木乃实 ！？」
[Hitret]
[Talk name=心の声]
木乃实用双手捂着脸……身子朝后弯去。
[Hitret]
[Talk name=晴真]
「木乃实……怎么了……？」
[Hitret]
[Talk name=心の声]
木乃实的肩膀在颤动着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=D0702_B01211]
[Talk name=このみ]
「…………！」
[Hitret]
[Talk name=心の声]
话语被泪水和呜咽声所浸染……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B110S_03C layer=2]
[Voice file=D0702_B01212]
[Talk name=このみ]
「呜啊啊啊……对不起……对不起……！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
[Voice file=D0702_D01374]
[Talk name=雨音]
「木乃实……！？」
[Hitret]
[macWaitMove]
[ImageFree layer=2]
[Talk name=心の声]
然后，木乃实就这样……
跑开了。
[Hitret]
[Talk name=晴真]
「……为什么」
[Hitret]
[Talk name=心の声]
只剩下呆呆地站在原地的我，
还有脸上写满悲伤的雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1]
[Voice file=D0702_D01375]
[Talk name=雨音]
「因为……木乃实……感到非常内疚」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
只是雨音这样的一句话……我对木乃实……
就采取不了任何行动。
[Hitret]
[Talk name=晴真]
 「木乃实……」
[Hitret]
[Talk name=心の声]
然后……我除了注视木乃实离开的方向，
什么也做不到……
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0702B_D01.ks]