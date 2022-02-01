; □『永遠にあやなし恋の華（仮）』
; □Ｄ０５０１Ａ＿Ｇ０２
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=2000]
[Talk name=晴真]
「咕……」
[Hitret]
[Talk name=心の声]
我们突然被带回了现实世界。
[Hitret]
[Talk name=心の声]
遗留着一种好好睡了一觉之后被叫起来的，
难以形容的不快感。
[Hitret]
[Talk name=晴真]
「唔……唔唔」
[Hitret]
[Talk name=心の声]
千年杉和刚才一样矗立在眼前……
从树叶间洒下的阳光，莫名的有些炫目。
[Hitret]
[Voice file=D0502_D00793]
[Talk name=雨音]
「哈啊……哈啊…………」
[Hitret]
[Talk name=晴真]
「……哈，雨音！？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
听见了应该站在身边的雨音的急促的呼吸声，
慌忙转过头去。
[Hitret]
[Talk name=晴真]
「雨音！没事吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Talk name=心の声]
她像是倒下来一般跪着，按着胸脯，上下起伏的喘着气。
[Hitret]
[Voice file=D0502_D00794]
[Talk name=雨音]
「哈啊……哈……哈啊……」
[Hitret]
[Talk name=心の声]
明明从那个地方回来了，好像承受了相当大的
负担。
[Hitret]
[Talk name=心の声]
总之，得让雨音好好休息……
[Hitret]
[Talk name=晴真]
「雨音……，站得起来吗……？」
[Hitret]
[Voice file=D0502_D00795]
[Talk name=雨音]
「哈啊……哈啊……」
[Hitret]
[Talk name=心の声]
雨音还在急促地呼吸着，好像也很难回话。
[Hitret]
[Talk name=晴真]
「……抱歉，稍微碰一下你的身体」
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[macImageDelayDraw file=CH_D200L_03B file2=CH_D210L_03A time=1500 drawtype=1 layer=1]
[Voice file=D0502_D00796]
[Talk name=雨音]
「哈啊……哈啊……啊」
[Hitret]
[Talk name=晴真]
「嗯……走……起」
[Hitret]
[Talk name=心の声]
抱住雨音撑起她，为了让她能靠在千年杉上
将身体转个向。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Talk name=晴真]
(……雨音，真轻啊)
[Hitret]
[Talk name=心の声]
让这么纤细的身体，疲劳到这个程度，
抱歉的感情沸腾而起。
[Hitret]
[Talk name=晴真]
「雨音……没事吧」
[Hitret]
[Talk name=心の声]
我也挨着她在旁边坐下来，支撑住
即将就要倒下的雨音。
[Hitret]
[Voice file=D0502_D00797]
[Talk name=雨音]
「哈啊…………哈啊……」
[Hitret]
[Talk name=心の声]
跟刚才比，呼吸的间隔，变的舒缓，更加长
了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0502_D00798]
[Talk name=雨音]
「哈……嗯，嗯……没事…………」
[Hitret]
[Talk name=心の声]
又深呼吸了一次……虽然还是看起来还是有点痛苦，
雨音抬起了头。
[Hitret]
[Talk name=晴真]
「这样啊……太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00799]
[Talk name=雨音]
「啊……晴真同学……谢谢……」
[Hitret]
[Talk name=晴真]
「嗯？ 不用道谢了啦，雨音比我要更加
辛苦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00800]
[Talk name=雨音]
「但是……」
[Hitret]
[Talk name=晴真]
「没事的。比起那个，还得多休息一会才行……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00801]
[Talk name=雨音]
「……嗯……稍微，再让我靠一会……可以吗？」
[Hitret]
[Talk name=晴真]
「啊啊，请随意使用」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
; ◎嬉しそうな感じをほんの少しだけ出して下さい
[Voice file=D0502_D00802]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=500]
[Talk name=心の声]
雨音很少见地，毫不犹豫地，靠在了我的
身上。
[Hitret]
[Talk name=心の声]
果然是累坏了吧……这么想着的时候。
发觉雨音的身体在颤抖。
[Hitret]
[Talk name=晴真]
「雨音……！？没事吧？」
[Hitret]
[Talk name=心の声]
虽然还没到痉挛那个程度，但我明确地感觉到
她的颤抖。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00803]
[Talk name=雨音]
「晴真同学……我，很害怕……」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
那颤抖，逐渐变得更加严重。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0502_D00804]
[Talk name=雨音]
「因为……那个……那个……！」
[Hitret]
[Talk name=心の声]
然后，仰视着我的表情，露出了怯懦的表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0502_D00805]
[Talk name=雨音]
「那个……女人使用的能力……和我，很像……
不对，是一样的……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
雨音的颤抖，变得更加严重。
[Hitret]
[Talk name=心の声]
并不是普通的颤抖。
本能地，连牙齿都合不紧似的……害怕到了这个地步。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00806]
[Talk name=雨音]
「那样的……那样的，为什么，和我一样的力量……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00807]
[Talk name=雨音]
「如果我的能力.……和那个女人，一样的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0502_D00808]
[Talk name=雨音]
「我也是……那样被诅咒……的存在吗……」
[Hitret]
[Talk name=晴真]
「雨音！！」
[Hitret]
[Talk name=心の声]
抱住愕然的、看着自己手掌
低语的雨音。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1 pos=c]
[Voice file=D0502_D00809]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「……抱歉。但是，冷静一下……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0502_D00810]
[Talk name=雨音]
「啊……啊……」
[Hitret]
[Talk name=心の声]
差点迷失自我，雨音的平静下来身体，又开始
颤抖起来。
[Hitret]
[Talk name=晴真]
「雨音。有我在你身边」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0502_D00811]
[Talk name=雨音]
「晴真，同学……」
[Hitret]
[Talk name=心の声]
紧紧抱住雨音，让她不再颤抖。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0502_D00812]
[Talk name=雨音]
「啊……啊……」
[Hitret]
[Talk name=心の声]
比起因为震惊而迷失自我，这样子肯定
更好。
[Hitret]
[Talk name=心の声]
那样迷失自我，被恐惧所驱使，
腐蚀自己的心……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00813]
[Talk name=雨音]
「唔……哈啊……哈啊……」
[Hitret]
[Talk name=心の声]
雨音的颤抖和呼吸，渐渐开始平静下来。
[Hitret]
[Talk name=晴真]
「没事吧……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0502_D00814]
[Talk name=雨音]
「嗯，嗯……抱歉……」
[Hitret]
[Talk name=心の声]
那么说着，雨音还是用身体，紧紧地掴住我的手
不愿分开。
[Hitret]
[Talk name=晴真]
「可以的。暂时，就保持这样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0502_D00815]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
这样，多少就能让雨音安心一些吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
雨音那么的惊慌失措，我必须要冷静下来。
[Hitret]
[Talk name=心の声]
毕竟，我也不是很清楚……刚才发生了什么，
自己究竟体验了什么……还不是很清楚。
[Hitret]
[Talk name=心の声]
冷静地 ，思考一下吧……
[Hitret]
[Talk name=心の声]
我们看见的是，千年杉的……记忆……
[Hitret]
[Talk name=心の声]
然后，在那之中……有时雨。
[Hitret]
[Talk name=心の声]
时雨她……不知怎么回事，将要死去……在那个时候，
来路不明的人物，向她搭话了。
[Hitret]
[Talk name=晴真]
「那个……是什么呢……」
[Hitret]
[Talk name=心の声]
在临死之际所听见的，谜之声音。
[Hitret]
[Talk name=心の声]
普通来考虑的话……是死神，一样的东西……
[Hitret]
[Talk name=心の声]
不，死神什么的，不是普通思考应该得到的结论……
但是在那个场合，这个说法感觉很在理。
[Hitret]
[Talk name=心の声]
雨音的恐惧，也一定是想到了相同的事情。
[Hitret]
[Talk name=心の声]
还有，时雨从谜之存在那里得到的能力。
那力量和雨音的力量太过相似了。
[Hitret]
[Talk name=晴真]
「那声音，那种力量……难道」
[Hitret]
[Talk name=心の声]
脑袋里，正有什么要联系起来……正在那个时候。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=D0502_G00224]
[Talk name=？？？《時雨》]
「……看见，了呢」
[Hitret]
[Talk name=心の声]
突然，从千年杉的背后传出声音。
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1 pos=c]
[Voice file=D0502_D00816]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=心の声]
我和雨音，真的吓得都要跳起来了……
立刻想到了声音的主人是谁。
[Hitret]
[Talk name=晴真]
「……时雨，吗……不要这样吓我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=1 pos=rc]
[Voice file=D0502_G00225]
[Talk name=時雨]
「……是的」
[Hitret]
[Talk name=心の声]
不知何时，时雨……站在那里了。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=l]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2 pos=r]
[Voice file=D0502_D00817]
[Talk name=雨音]
「啊……啊……」
[Hitret]
[Talk name=心の声]
在我身旁，雨音看起来有些退缩。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=D0502_G00226]
[Talk name=時雨]
「没想到，你们居然……使用能力，
看到了过去」
[Hitret]
[Talk name=心の声]
时雨抬头看着千年杉，叹息着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＢ
[ImageDraw file=CH_G100L_03B layer=2]
[Voice file=D0502_G00227]
[Talk name=時雨]
「但是……这也是……没有
办法的事吧……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
那眼眸，看起来……感觉很悲伤。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=2]
[Voice file=D0502_G00228]
[Talk name=時雨]
「……因为这能力，让你遭受了痛苦的回忆呢」
[Hitret]
[Talk name=心の声]
她以充满忧愁和和歉意的表情，凝视雨音。
[Hitret]
[Talk name=心の声]
但是，雨音这边却一脸，恐怖的表情……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0502_D00818]
[Talk name=雨音]
「为，什么……知道……我的能力……」
[Hitret]
[Talk name=心の声]
向时雨，发问。
不，比起询问，更像是不想被听见的
自言自语。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=D0502_G00229]
[Talk name=時雨]
「……看过的话，应该明白的吧」
[Hitret]
[Talk name=心の声]
但是，时雨对此冷漠地答道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=D0502_G00230]
[Talk name=時雨]
「你的那种能力，和我的是一样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=D0502_D00819]
[Talk name=雨音]
「不……不……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=D0502_G00231]
[Talk name=時雨]
「你之所以能使用那力量……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
[Voice file=D0502_D00820]
[Talk name=雨音]
「因为……是死神……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
; ◎否定も肯定もしない感じの、吐息
[Voice file=D0502_G00232]
[Talk name=時雨]
「……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0502_D00821]
[Talk name=雨音]
「这是你……！　是你从谜之声音那里，得到
的能力……对吧……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=2]
; ◎否定も肯定もしない感じの、吐息
[Voice file=D0502_G00233]
[Talk name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1]
[Voice file=D0502_D00822]
[Talk name=雨音]
「为什么……我也……有那样的力量……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1]
[Voice file=D0502_D00823]
[Talk name=雨音]
「不对……难道我的力量，也是那种……
被诅咒的力量……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1]
[Voice file=D0502_D00824]
[Talk name=雨音]
「我竟然继承了这种死神的力量……！！」
[Hitret]
[Talk name=晴真]
「喂，喂，雨音！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0502_D00825]
[Talk name=雨音]
「不……不要啊————————！！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「啊……雨音……！！」
[Hitret]
; //☆〔　ＳＥ　〕土の上を走る音１「ザッザッザッ」
[macPlaySe file=SE279]
[Talk name=心の声]
雨音发出悲鸣，如脱兔一般跑走了。
[Hitret]
[Talk name=心の声]
我呆然地看着这一切……也许是在至今
太过非现实的感觉里，很多东西都已经
麻木了吧。
[Hitret]
[Talk name=心の声]
雨音能跑得那么快啊……我甚至在想这种
怎么样都无所谓的事情。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2 pos=c]
[Voice file=D0502_G00234]
[Talk name=時雨]
「……不去追吗？」
[Hitret]
[Talk name=心の声]
时雨静静地，问我。
[Hitret]
[Talk name=心の声]
那带有讽刺的以句话将我
麻痹的感觉溶去。
[Hitret]
[Talk name=晴真]
「肯定，要追啊……但是，在那之前我想问你」
[Hitret]
[Talk name=心の声]
从呆然坐着的姿势站起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100L_07C layer=2]
; ◎気にかける感じの吐息
[Voice file=D0502_G00235]
[Talk name=時雨]
「…………」
[Hitret]
[Talk name=晴真]
「你到底……是什么人」
[Hitret]
[Talk name=心の声]
从相遇开始，积攒的那些一直觉得无所谓和不关心
的疑问，一口气爆发出来。
[Hitret]
[Talk name=晴真]
「……还有，被关在那个地方的，
和你一模一样的女人」
[Hitret]
[Talk name=晴真]
「那个女人……时雨，是你吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=D0502_G00236]
[Talk name=時雨]
「……现在，我无法回答你」
[Hitret]
[Talk name=晴真]
「……知道了。我现在不问。
就当是你总有一天会回答我吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2]
; ◎最初、反発されるかと思ってたのでやや意外そうな吐息
[Voice file=D0502_G00237]
[Talk name=時雨]
「…………嗯」
[Hitret]
[Talk name=晴真]
「不过，那件事……对我来说，怎么样都好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=D0502_G00238]
[Talk name=時雨]
「诶……？」
[Hitret]
[Talk name=晴真]
「……对雨音，才要……好好地回答她」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=2]
; ◎息を飲んだ感じをお願いします
[Voice file=D0502_G00239]
[Talk name=時雨]
「……」
[Hitret]
[Talk name=晴真]
「……那么再见」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
留下这句话，不等时雨回应……
我向着雨音离开的方向全力奔去。
[Hitret]
[Talk name=心の声]
相信着离开时那一瞬所看见的，时雨的表情。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=700]

[Change file=D0502C_D01.ks]