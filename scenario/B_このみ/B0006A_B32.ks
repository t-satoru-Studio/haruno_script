; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ３２
; □「このみ６日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★このみ視点

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C110S_04B layer=1 pos=c]
[Voice file=B0006_C02130]
[Talk id=1 name=花梨]
「失去记忆了！？晴亲他！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C110S_04B layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2 pos=l]
[Voice file=B0006_H00785]
[Talk id=1 name=潤]
「是啊……现在他只记得木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=B0006_H00786]
[Talk id=1 name=潤]
「除此之外的事都忘得一干二净……
就连我都不记得了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1]
[Voice file=B0006_C02131]
[Talk id=1 name=花梨]
「为什么会变成那样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=B0006_H00787]
[Talk id=1 name=潤]
「据说是，精神受到相当大的冲击，
虽然似乎只是暂时的，但是他什么时候能想起来就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1]
[Voice file=B0006_C02132]
[Talk id=1 name=花梨]
「说的冲击是……彩菜学姐……对吧？」
[Hitret]
[Voice file=B0006_H00788]
[Talk id=1 name=潤]
「大概是吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Voice file=B0006_B02764]
[Talk id=1 name=このみ]
「………………」
[Hitret]
[Talk id=1 name=心の声]
不对，原因大概在我……
晴君认为伤害了我才，所以……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
[Voice file=B0006_I00550]
[Talk id=1 name=祐希]
「但是，有希望治好的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2 pos=l]
[Voice file=B0006_H00789]
[Talk id=1 name=潤]
「是啊……这里我有事想要拜托你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C110S_02A layer=3 pos=r]
[Voice file=B0006_C02133]
[Talk id=1 name=花梨]
「什么！？只要是我们能做的什么都行！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=1]
[Voice file=B0006_I00551]
[Talk id=1 name=祐希]
「我们要做什么，大哥！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=B0006_H00790]
[Talk id=1 name=潤]
「现在的晴真只相信木乃实的话……
有别的人在，他就会害怕……」
[Hitret]
[Voice file=B0006_H00791]
[Talk id=1 name=潤]
「但是反过来说，只要是木乃实说的话他一定会信」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=B0006_H00792]
[Talk id=1 name=潤]
「所以我们尝试着，让木乃实说以前发生的事情
给他听，他就想起来了……」
[Hitret]
[Voice file=B0006_H00793]
[Talk id=1 name=潤]
「在那时发生的事情，准确地说……发生了什么，
木乃实做了些什么之类的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C110S_04B layer=3]
[Voice file=B0006_C02134]
[Talk id=1 name=花梨]
「真的，不是太好了吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=B0006_H00794]
[Talk id=1 name=潤]
「但是，即使如此也有问题，
在那家伙的记忆中有彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=3]
[Voice file=B0006_C02135]
[Talk id=1 name=花梨]
「啊啊，嗯……」
[Hitret]
[Voice file=B0006_H00795]
[Talk id=1 name=潤]
「要是让他想起彩菜的话，就又回到原点了……
那样的话，木乃实的辛苦就白费了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=B0006_H00796]
[Talk id=1 name=潤]
「而且啊，像那样好几次失忆的话，
对大脑的负担好像也不小……」
[Hitret]
[Voice file=B0006_H00797]
[Talk id=1 name=潤]
「下次有可能就是一辈子失忆了……之类的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
这些话是晴君的主治医生所说的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=1 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=3 pos=r]
[Voice file=B0006_H00798]
[Talk id=1 name=潤]
「所以，我想就不要
提及有关彩菜的记忆了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=3]
[Voice file=B0006_C02136]
[Talk id=1 name=花梨]
「……就是让我们在晴亲面前不要说对吧？」
[Hitret]
[Voice file=B0006_H00799]
[Talk id=1 name=潤]
「不仅仅是这点，我要你们
成为互不相识的陌生人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＡ
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[macImageDelayDraw file=CH_C110S_04A file2=CH_C110S_03A time=2500 layer=3]
[Voice file=B0006_C02137]
[Talk id=1 name=花梨]
「诶，为、为什么啊！为什么连我们……」
[Hitret]
[Voice file=B0006_H00800]
[Talk id=1 name=潤]
「要是让晴真察觉到他自己留了一级，
他会想知道原因吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=3]
[Voice file=B0006_C02138]
[Talk id=1 name=花梨]
「但是，怎么能这样……
我和祐希与晴亲从初中起就是朋友了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=B0006_H00801]
[Talk id=1 name=潤]
「抱歉……这是为晴真好，请你们体谅一下……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
润哥向花梨学姐和祐希学长低下了头。
[Hitret]
[Talk id=1 name=心の声]
是我拜托润哥，向大家说明了这些，
为了创造一个晴君能够幸福的世界……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=1 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=3 pos=r]
[Voice file=B0006_I00552]
[Talk id=1 name=祐希]
「请、请把头抬起来，大哥……」
[Hitret]
[Voice file=B0006_H00802]
[Talk id=1 name=潤]
「能答应我的请求吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=3]
[Voice file=B0006_C02139]
[Talk id=1 name=花梨]
「但、但是啊，那样的很快就会露馅的吧？」
[Hitret]
; [Voice file=B0006_B02765]
; [Talk id=1 name=このみ]
; 「誰も言わなきゃ大丈夫ですよ」
; [Hitret]
; [Voice file=B0006_C02140]
; [Talk id=1 name=花梨]
; 「でも、クラスのやつらが言ったりしたら……」
; [Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=B0006_B02766]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Talk id=1 name=このみ]
「晴君和姐姐的关系，
可是如恋人一般啊」
[Hitret]
[Voice file=B0006_B02767]
[Talk id=1 name=このみ]
「至少，我们学校的学生，
都认为两人在交往……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1 pos=c]
[Voice file=B0006_B02768]
[Talk id=1 name=このみ]
「会有人直接向一个，失去恋人、休学半年以上的人，
直接询问情况吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=B0006_B02769]
[Talk id=1 name=このみ]
「如果有的话，我想那人也是相当的神经大条了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=2 pos=rc]
[Voice file=B0006_C02141]
[Talk id=1 name=花梨]
「确实不好意思问呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B110S_03A layer=1]
[Voice file=B0006_B02770]
[Talk id=1 name=このみ]
「而且晴君他是，英勇地冲进火灾现场，
救了孩子性命的英雄……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1]
[Voice file=B0006_B02771]
[Talk id=1 name=このみ]
「还因为这场意外而失去了恋人的话，
是谁都会顾虑的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=2]
[Voice file=B0006_C02142]
[Talk id=1 name=花梨]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=3 pos=r]
[Voice file=B0006_I00553]
[Talk id=1 name=祐希]
「但他留级这事迟早会暴露的喔？
在升学或者求职活动中……」
[Hitret]
[Voice file=B0006_B02772]
[Talk id=1 name=このみ]
「我明白这只是在拖延时间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1]
[Voice file=B0006_B02773]
[Talk id=1 name=このみ]
「所以，只要在那之前，晴君能够找到
比姐姐还要珍视的人的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
……那个人一定，
会给予晴君生的希望。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1 pos=c]
[Voice file=B0006_D02482]
[Talk id=1 name=雨音]
「我和木乃实呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=lc]
[Voice file=B0006_B02774]
[Talk id=1 name=このみ]
「对不起呢，雨音……我也被决定了要留级，
没法像从前一样了……」
[Hitret]
[Voice file=B0006_B02775]
[Talk id=1 name=このみ]
「要是学姐和学妹表现得很亲近的话，会显得很奇怪吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D110S_06A layer=1]
[Voice file=B0006_D02483]
[Talk id=1 name=雨音]
「我不能来木乃实家玩了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=B0006_B02776]
[Talk id=1 name=このみ]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
[Voice file=B0006_D02484]
[Talk id=1 name=雨音]
「在学校里也不能说话？」
[Hitret]
[Voice file=B0006_B02777]
[Talk id=1 name=このみ]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_D100S_06A layer=1]
[Voice file=B0006_D02485]
[Talk id=1 name=雨音]
「我明明只有木乃实一个朋友……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=2]
[Voice file=B0006_B02778]
[Talk id=1 name=このみ]
「……对不起哦，我每天一定会给你打电话的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D110S_03D layer=1]
[Voice file=B0006_D02486]
[Talk id=1 name=雨音]
「不要……那样的……我绝对不要……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=2]
[Voice file=B0006_B02779]
[Talk id=1 name=このみ]
「原谅我，雨音……拜托你了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
这么说着，我也向雨音低下了头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D100S_03A layer=1 pos=c]
[Voice file=B0006_D02487]
[Talk id=1 name=雨音]
「呜呜…………咕呜…………呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
[Voice file=B0006_B02780]
[Talk id=1 name=このみ]
「也请拜托花梨学姐和祐希学长……多加关照」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1 pos=rc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=lc]
[Voice file=B0006_H00803]
[Talk id=1 name=潤]
「木乃实她，为了晴真，
决定要成为彩菜的替代品……」
[Hitret]
[Voice file=B0006_H00804]
[Talk id=1 name=潤]
「对晴真来说，彩菜的存在比她自己更加重要，
所以为了填补晴真心中的空洞……」
[Hitret]
[Voice file=B0006_H00805]
[Talk id=1 name=潤]
「从今以后，我也不能像迄今为止那样了，
必须把木乃实当做彩菜一样对待……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=2 pos=lc]
[Voice file=B0006_C02143]
[Talk id=1 name=花梨]
「这样啊……难过的，可不止只有我们呢……」
[Hitret]
[Voice file=B0006_I00554]
[Talk id=1 name=祐希]
「唉…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=r]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_I100S_06B layer=2 pos=c]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=3 pos=l]
[Voice file=B0006_B02781]
[Talk id=1 name=このみ]
「非常抱歉……」
[Hitret]
[Voice file=B0006_C02144]
[Talk id=1 name=花梨]
「没办法啊，这是为了晴亲……」
[Hitret]
[Voice file=B0006_I00555]
[Talk id=1 name=祐希]
「直到晴真恢复记忆前你们就忍耐一下……」
[Hitret]
[Voice file=B0006_B02782]
[Talk id=1 name=このみ]
「润哥你也是，对不起呢，因为我的任性……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=3 pos=lc]
[Voice file=B0006_H00806]
[Talk id=1 name=潤]
「少废话你这白痴，一被你道歉我都要中风了」
[Hitret]
[Voice file=B0006_B02783]
[Talk id=1 name=このみ]
「嗯…………我最讨厌，润哥了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
从孩提时代开始，润哥就当着不记得父亲长相的我的
父亲的代替者。
[Hitret]
[Talk id=1 name=心の声]
因为有晴君在姐姐身边，
相对润哥就对我很好。
[Hitret]
[Talk id=1 name=心の声]
每到我的生日，他都会给我买猫的布偶，
为了喜欢猫的我。
[Hitret]
[Talk id=1 name=心の声]
但是，那也在今天结束了……
[Hitret]
[Talk id=1 name=心の声]
从今天开始，我要成为榊野彩菜。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0006A_B41.ks]