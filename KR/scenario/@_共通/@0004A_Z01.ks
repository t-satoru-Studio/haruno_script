; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０１
; □「共通４日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝雨音
; □　　　　　＝潤
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１５日"]
;//■日付表示
[macSetDayBord month=5 day=15 week=4]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

[macWait time=1000]

; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=2000]
; //＊ウェイト
[macWait time=200]

[Talk name=晴真]
「嗯〜…………」
[Hitret]
[Talk name=心の声]
今天，从早上开始，我就一直感觉很困惑……
[Hitret]
[Talk name=心の声]
女孩子这种生物，还真是不可思议啊。已经远远
超出我能想象的程度了。
[Hitret]
[Talk name=心の声]
记得以前，润哥在『谈谈真实的女孩子』的格言里
曾说过这样的话。
[Hitret]

; ★回想中
; ★ＣＧ〔　背景　〕藤宮家・晴真の部屋・夜
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 x=430 y=-75]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎以下、回想中
[Voice file=@0004_H00148]
[Talk name=潤]
「不要讲道理。不要反驳。从头到尾闭嘴忍耐
就好。要是这样还不行的话，总之道歉就对了」
[Hitret]
[Voice file=@0004_H00149]
[Talk name=潤]
「女人这东西啊。是种用感情说话的生物。
一旦惹她不高兴了，除了等她心情恢复别无他法」
[Hitret]
[Voice file=@0004_H00150]
[Talk name=潤]
「就算抵抗也只是浪费时间。反正只要过了一定时间，
又会变得像什么都没发生过一样」
[Hitret]
; ◎『〜』内の台詞は無視して、流暢な英語読みでお願いします
; ◎＝「Don't think. Feel!」
; ◎回想、ここまで
[Voice file=@0004_H00151]
[Talk name=潤]
「除了认为她们就是这样的生物，接受事实之外别无他法。
『不要思考，要去感觉！』……实践这一准则的正是女人」
[Hitret]
[Talk name=心の声]
【这只是榊野润个人观点，且带有擅自妄想的成分，
并非是对所有女性的非难】
[Hitret]

; ★回想終了
; ★ＣＧ〔　背景　〕学校・教室・昼
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
然后，今天……这则格言所描述的事情，
接连地发生了。
[Hitret]
[Talk name=心の声]
首先第一件事，今天早上——
[Hitret]

; ★回想中
; ★ＣＧ〔　背景　〕藤宮家・リビング・昼
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B210S_01B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ◎以下、回想中。超ご機嫌
[Voice file=@0004_B00717]
[Talk name=このみ]
「早上好，晴君♪」
[Hitret]
[Talk name=心の声]
……被心情很好的木乃实叫醒，这是怪事的开始。
[Hitret]
[Talk name=心の声]
“穿着制服”，“在我的被窝里陪睡”，这些姑且
先放一边不谈……
[Hitret]
[Talk name=心の声]
最大的疑团是，木乃实“比平时心情更好”。
这件事。
[Hitret]
[Talk name=心の声]
像这样的态度骤变，只能让我认为她跟昨天的木乃实
不是一个人……
[Hitret]
[Talk name=心の声]
木乃实接着说出了更具冲击性的发言，让我震惊了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0004_B00718]
[Talk name=このみ]
「这是晴君为了帮助朋友而开始的活动嘛。
我会支持晴君的！」
[Hitret]
[Voice file=@0004_B00719]
[Talk name=このみ]
「而且，也只是到部员人数凑齐，打理好花坛为止的这段时
间吧？　在那之前，我会一个人努力照看好店里生意的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0004_B00720]
[Talk name=このみ]
「不过，加入园艺部恐怕是不行的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0004_B00721]
[Talk name=このみ]
「因为我笨手笨脚的，如果社团和店里，两边都想努力
做好的话，到最后两边都会做成半吊子的……」
[Hitret]
[Voice file=@0004_B00722]
[Talk name=このみ]
「而且放学后，还要收衣物什么的，那些家务事也不能
不去干……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
; ◎回想、ここまで
[Voice file=@0004_B00723]
[Talk name=このみ]
「没办法帮上你的忙，对不起咯？」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……刚一起床，她就早早地来问我成立园艺部的原委，
解释过后，就成这样了。
[Hitret]
[Talk name=心の声]
到底，在木乃实身上发生了怎样的心境变化呢。
[Hitret]
[Talk name=心の声]
因为从昨晚一直睡到现在，我对此完全摸不着头脑。
[Hitret]
[Talk name=心の声]
听说好像是我在泡澡的时候晕倒在水里，所以被润哥
搬回了房间，
[Hitret]
[Talk name=心の声]
而木乃实，则似乎是到今早为止，都一直陪在我身边
照看着我的样子。
[Hitret]
[Talk name=心の声]
刚开始我想过可能是『因为回想起了我住院时的事，
所以才变得温柔了吗？』的原因，可似乎又差点说服力。
[Hitret]
[Talk name=心の声]
在我出发去送货之前的木乃实、和今早的木乃实……
昨天和今天比起来，差距实在太大。态度１８０度大转弯。
[Hitret]
[Talk name=心の声]
其中还有其他的重要因素，这么考虑应该更自然。
[Hitret]
[Talk name=心の声]
然后第二件事，则是在刚到学校的时候——
[Hitret]

; ★回想中
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01@ x=-510 y=-390]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200L_03B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=@0004_A00344]
[Talk name=菜乃花]
「晴真君！　昨天真对不起！」
[Hitret]
[Talk name=心の声]
……菜乃花深深地低下头向我道着歉，头发稍几乎都快
垂到地面上了。
[Hitret]
[Voice file=@0004_A00345]
[Talk name=菜乃花]
「那几个女孩，其实都是非常认真的好孩子，我不希望
被晴真误解，所以……」
[Hitret]
[Voice file=@0004_A00346]
[Talk name=菜乃花]
「只是在工作上十分严格而已，平时都是很善良的人哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0004_A00347]
[Talk name=菜乃花]
「但是，晴真君是因为担心我，所以才出来庇护
我的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200L_03A layer=1 pos=c]
[Voice file=@0004_A00348]
[Talk name=菜乃花]
「明明是为我好，我却反而用那种态度对你，
真的是对不起！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200L_03C layer=1 pos=c]
[Voice file=@0004_A00349]
[Talk name=菜乃花]
「我，完全没有考虑晴真君的心情……」
[Hitret]
[Voice file=@0004_A00350]
[Talk name=菜乃花]
「我还不懂装懂地对晴真君说了些像是『木乃实酱会
很可怜的』这样的自以为是的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A200L_03B layer=1 pos=c]
[Voice file=@0004_A00351]
[Talk name=菜乃花]
「像我这种人，明明就没有资格对他人说三道四呢？
我啊，真是个废物……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A200L_03C layer=1 pos=c]
[Voice file=@0004_A00352]
[Talk name=菜乃花]
「如果晴真君肯原谅我的话，希望你能跟
我和好呢」
[Hitret]

; ★回想終了
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
……她一上来就像这样滔滔不绝地说着，我连插嘴的机会
都没有。
[Hitret]
[Talk name=心の声]
到底，菜乃花身上发生了怎样的心境变化呢。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这两个人，只从表面上看，道理上是说得通的。
[Hitret]
[Talk name=心の声]
木乃实是，理解了我的感受，为了我做出了让步。
菜乃花也因为同样的理由，先向我道了歉。
[Hitret]
[Talk name=心の声]
可是，仅仅一晚上的时间，人的心情，就能如此简单地
改变吗。
[Hitret]
[Talk name=心の声]
特别这一次，我也有不对的地方。木乃实自不必说，
菜乃花那时，也在拼命地否定自己受到了欺凌。
[Hitret]
[Talk name=心の声]
这样来看，我只能认为这两个人，怕是有什么“隐情”
在瞒着我……
[Hitret]
[Talk name=心の声]
……正沉思着这些事情的时候，我突然回想起了润哥的
格言。
[Hitret]
[Talk name=心の声]
如果确如润哥所说的话，这些也就解释得通了。
因为碰了两人的逆鳞，所以她们才一时情绪激动对我发火。
[Hitret]
[Talk name=心の声]
老实说，她们能就这样接受的话，对我来说也是
求之不得的……
[Hitret]
[Talk name=心の声]
『果然还是润哥靠得住。不愧是我人生的导师
啊』……这样想着，总算能接受这次的事件了。
[Hitret]
[Talk name=心の声]
话说回来，为了木乃实，我也应该尽快把园艺部的相关
的事务处理好才行……
[Hitret]
[Talk name=心の声]
至于菜乃花，她故意对我隐瞒了被欺凌的事的可能性依然
存在，今后也应该在一旁关注守护她才是。
[Hitret]
[Talk name=心の声]
不过……女孩子、还真是不可思议啊。
不管怎么想，也想不出个头绪。对我来说真是无法理解。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

[Voice file=@0004_D00045]
[Talk name=？？？《雨音》]
「晴真同学……有些话要说……」
[Hitret]
[Talk name=心の声]
被刚刚到班上来的雨音喊住了。
[Hitret]
[Talk name=晴真]
「啊啊……早上好，雨音」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]

[Voice file=@0004_D00046]
[Talk name=雨音]
「嗯……早上、好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
; ◎無音
[Voice file=@0000_D00000]
[Talk name=雨音]
「………………」
[Hitret]
; ◎無音
[Voice file=@0000_D00000]
[Talk name=雨音]
「………………………………」
[Hitret]
[Talk name=心の声]
雨音一动不动地凝视着我。
[Hitret]
[Talk name=心の声]
这几天里明白了一件事。雨音她有一种独特的步调。
[Hitret]
[Talk name=心の声]
不知道是有些顾虑，还是不习惯与人说话，她并不怎么喜欢
主动开口。所以，在我和她搭话前便一直保持着沉默。
[Hitret]
[Talk name=晴真]
「怎么啦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=@0004_D00047]
[Talk name=雨音]
「有些话，想和你说……现在可以吗？」
[Hitret]
[Talk name=晴真]
「嗯，可以啊。是什么事」
[Hitret]
[Voice file=@0004_D00048]
[Talk name=雨音]
「我也想、加入晴真同学所在的园艺部」
[Hitret]
[Talk name=晴真]
「诶、难道说，是看到公告板上的海报了吗？」
[Hitret]
[Voice file=@0004_D00049]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「雨音对园艺感兴趣吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=@0004_D00050]
[Talk name=雨音]
「不……一般般……」
[Hitret]
[Voice file=@0004_D00051]
[Talk name=雨音]
「只是，想和晴真同学共事而已。
和朋友一起……」
[Hitret]
[Talk name=晴真]
「这样啊。其实，我正想主动去问你这件
事呢」
[Hitret]
[Talk name=心の声]
对于我，要说有哪个朋友是能够即刻动员的话，
估计也就是雨音了吧。
[Hitret]
[Talk name=心の声]
更重要的是，我觉得通过社团活动，雨音能够交上同为
女生的朋友。
[Hitret]
[Talk name=心の声]
我想菜乃花和花梨学姐的话，一定能帮助内向的雨音
打开心扉的。
[Hitret]
[Voice file=@0004_D00052]
[Talk name=雨音]
「能让我入部吗？」
[Hitret]
[Talk name=晴真]
「当然，要是雨音，我会热烈欢迎的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=@0004_D00053]
[Talk name=雨音]
「还请多关照了」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「听到了吗，菜乃花～？　雨音说——诶，人不见了！」
[Hitret]
[Talk name=心の声]
高兴地猛然向后转过去，却发现菜乃花不在座位上。
[Hitret]
[Talk name=晴真]
「明明马上就到班会的时间了，去哪里了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=@0004_D00054]
[Talk name=雨音]
「……嗯？」
[Hitret]
[Talk name=晴真]
「真拿她没办法啊……雨音，今天放学后，有时间吗？」
[Hitret]
[Voice file=@0004_D00055]
[Talk name=雨音]
「嗯。没事呢」
[Hitret]
[Talk name=晴真]
「那、从今天起就趁早，开始出席社团活动吧？
我还想把雨音介绍给其他部员呢」
[Hitret]
[Voice file=@0004_D00056]
[Talk name=雨音]
「晴真同学这么说的话……就这样好了」
[Hitret]
[Talk name=晴真]
「就这么定啦。那么，放学后……在哪里集合好呢……
[Hitret]
[Talk name=心の声]
之前完全忘在脑后了。放学后的集合地点、活动日等，
这些都得从现在开始赶快决定下来才行。
[Hitret]
[Talk name=心の声]
做完海报并不意味着结束了。在部员人数凑齐前
只是干等着可不行。
[Hitret]
[Talk name=心の声]
花坛的打理也必须做好。其结果的好坏，
会决定花坛是否能够存续下去。
[Hitret]
[Talk name=晴真]
「对不起，今天就先在教室里等我吧？ 集合地点
的话、之后会跟大家一起商量来决定的……」
[Hitret]
[Talk name=晴真]
「总之，今天就和我一起去吧」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=5 time=200]
[Voice file=@0004_D00057]
[Talk name=雨音]
「明白了」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「还有，我姑且也算个部长，有什么事的话
就跟我说哦」
[Hitret]
[Voice file=@0004_D00058]
[Talk name=雨音]
「晴真同学是部长？」
[Hitret]
[Talk name=晴真]
「是啊。我并不是这块料啦……可是却被大家一点一点地，
推到这个位置上来了……」
[Hitret]
[Talk name=晴真]
「我是第一次接受这样重大的使命，
到现在还不知道该怎么做才好……」
[Hitret]
[Talk name=晴真]
「所以，才会像这么狼狈……真的很不好意思啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=1 pos=c]
[Voice file=@0004_D00059]
[Talk name=雨音]
「部长同学。我觉得很帅气啊」
[Hitret]
[Talk name=晴真]
「哈哈哈……并没有你说的那么好哦？」
[Hitret]
[Talk name=晴真]
「不过，既然当了部长，我也会努力让社团活动
变得更加开心，雨音也要帮忙提建议哦」
[Hitret]
[Voice file=@0004_D00060]
[Talk name=雨音]
「嗯。在我力所能及的范围里，会帮忙的」
[Hitret]
[Talk name=晴真]
「靠你了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=@0004_D00061]
[Talk name=雨音]
「会、会加油的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
似乎立场搞反了啊。这样一来，搞不清谁才是部长了。
[Hitret]
[Talk name=心の声]
菜鸟部长的失态，只能依靠作为园艺专家的经验来弥补了。
[Hitret]
[Talk name=心の声]
就这样，意外地由于雨音提出了入部申请，
轻松确保了一名“感觉会很可靠”的部员。
[Hitret]
[Talk name=心の声]
于是，离园艺部正式成立，只差一个人啦！
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z02.ks]