; □□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１１Ａ＿Ｃ０１
; □「不安に駆られる花梨」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //φ日付は6/23からスタートで
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２５日"]
;//■日付表示
[macSetDayBord month=6 day=25 week=3]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

[Talk name=心の声]
新的一周开始，一如既往的校园生活开始了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra007lr]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra006rl time=1000]

[Talk name=心の声]
我理所当然地，和平时一样踏上去学校的路……
[Hitret]
[Talk name=心の声]
而萦绕在我身旁的奇妙气氛，向我预示着某种微妙的变化。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F200S_07A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＳＥ　〕学園内喧騒
[macPlaySe file=SE086]

[Voice file=C0311_F00262]
[Talk name=玲於奈]
「诶，晴真君。今天的午休，你一个人过吗？
还是像平常一样，和花梨同学一起吃午饭？」
[Hitret]
[Talk name=晴真]
「啊，不。虽然打算和她一起吃，但是去教室也没
找到她……啊，祐希，来得正好」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F200S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
[Voice file=C0311_I00361]
[Talk name=祐希]
「早~~。哦，玲於奈酱发现！如果可以的话，
一起吃午饭吧？也顺便讨论一下园艺部的未来吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=1]
; ◎笑顔のまま拒否する感じで
[Voice file=C0311_F00263]
[Talk name=玲於奈]
「不用了。我们俩就够了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2]
[Voice file=C0311_I00362]
[Talk name=祐希]
「唔咕，你还真是高冷啊。是因为在园艺部混熟了吗，
最近对我真是薄情呢，玲於奈酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=1]
; ◎笑顔で楽しそうな感じで
; ◎『柳田』→『やなぎだ』で
[Voice file=C0311_F00264]
[Talk name=玲於奈]
「呵呵，托你的福。应对柳田君的方法我已经从
花梨同学那里好好学到了哦~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2]
[Voice file=C0311_I00363]
[Talk name=祐希]
「切，果然是那家伙的缘故吗。给纯真无邪的
玲於奈酱灌输些什么啊」
[Hitret]
[Talk name=晴真]
「祐希，你知道花梨现在在哪吗？
去教室里也没看到她人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2]
; ◎少し期待している感じで
[Voice file=C0311_I00364]
[Talk name=祐希]
「哦，虽然来得早了点儿，也到了倦怠期吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F200S_04A layer=1]
; ◎大真面目な感じで
[Voice file=C0311_F00265]
[Talk name=玲於奈]
「是那样的吗？到了倦怠期了吗，晴真君！？」
[Hitret]
[Talk name=晴真]
「…………我自己去找她。再见」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
; ◎冗談っぽい感じで
[Voice file=C0311_I00365]
[Talk name=祐希]
「再见~。如果不在教室里的话，多半是在外面呢。
千万别因为打情骂俏而在园艺部引发风波哦~」
[Hitret]
[Talk name=晴真]
「真是多管闲事！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F200S_03C layer=1]
; ◎大真面目な感じで
[Voice file=C0311_F00266]
[Talk name=玲於奈]
「如果我、我可以的话，随时都可以找我谈心！
当然，是作为朋友这一公平中立的立场！」
[Hitret]
[Talk name=晴真]
「谢，谢谢……这份好意我心领了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
但是，结果那天最后也没能找到花梨，
午休时间结束午饭也没吃成。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra027o time=1000]

[Talk name=心の声]
第二天也，没能见到花梨……
再之后的一天。
[Hitret]

; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]

[Voice file=C0311_B01036]
[Talk name=このみ]
「诶，小原学姐？没，我们没看见她
……是吧，樱木学姐？」
[Hitret]
[Voice file=C0311_D00236]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
是来找木乃实玩的吗，我向木乃实打听花梨的下落，
结果雨音也在一起。
[Hitret]
[Talk name=晴真]
「是吗。最近时机都太差了啊。
在学校几乎见不到她啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=2 pos=lc]
; ◎顔を見合わせて眉をひそめる感じで
[Voice file=C0311_BY00039 id=0]
[Voice file=C0311_DY00039 id=1]
[Talk name=このみ＆雨音]
「…………」
[Hitret]
[Talk name=晴真]
「怎，怎么啦，你们两个都眉头紧皱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1]
[Voice file=C0311_B01037]
[Talk name=このみ]
「晴君晴君，虽然很难说出口，
这并不是时机的问题……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=2]
; ◎『避けられている』→『さけられている』で
[Voice file=C0311_D00237]
[Talk name=雨音]
「你被花梨同学……有意避开的可能性，很大……」
[Hitret]
[Talk name=晴真]
「诶，被避开了！？我吗……？为什么！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1]
[Voice file=C0311_B01038]
[Talk name=このみ]
「那种事就算问我们也是白问哦~。
在无意中惹怒学姐了吧？」
[Hitret]
[Talk name=晴真]
「那种事，我完全没有印象……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210S_07C layer=2]
[Voice file=C0311_D00238]
[Talk name=雨音]
「加害者的一方……总是无自觉的哦」
[Hitret]
[Talk name=晴真]
「唔，真是严厉……但是，我真的没什么头绪」
[Hitret]
[Voice file=C0311_B01039]
[Talk name=このみ]
「……真的，没什么头绪吗？就算晴君没有，
而小原学姐那边……」
[Hitret]
[Talk name=晴真]
「花梨那边……啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
头绪……确实，我倒没觉得
自己做错过什么。
[Hitret]
[Talk name=心の声]
但是……是啊。
那天，大家一起去看望杏铃酱的那天。
[Hitret]
[Talk name=心の声]
在回去的时候，花梨的样子突然一变。
回想起来，在说了关于我的梦的事情……
[Hitret]
[Talk name=心の声]
还有病房里的对话之后……花梨的样子就……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lc]
; ◎やれやれといった感じで
[Voice file=C0311_B01040]
[Talk name=このみ]
「看起来像是回想起什么了呢……
哎呀哎呀，所以说男生这种生物真是……」
[Hitret]
; ◎やれやれといった感じで
[Voice file=C0311_D00239]
[Talk name=雨音]
「晴真同学……总是很迟钝……」
[Hitret]
[Talk name=晴真]
「不，我绝没做什么
会被她讨厌的事啊！」
[Hitret]
[Voice file=C0311_B01041]
[Talk name=このみ]
「算了，不管怎么样，想到什么头绪的话，
就必须要好好顺着这条思路走下去哦~」
[Hitret]
[Talk name=晴真]
「……啊啊，说的没错啊。不好意思，木乃实，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1]
[Voice file=C0311_B01042]
[Talk name=このみ]
「不用谢~」
[Hitret]
[Voice file=C0311_D00240]
[Talk name=雨音]
「……情况能有所改善的话，就好了呢」
[Hitret]
[Talk name=晴真]
「啊啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

[Talk name=心の声]
理由，我明白了。
之后……就必须要见到花梨才行。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=500]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[Talk name=心の声]
但是，与她擦肩而过的日子还在持续着……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＳＥ　〕学園内・放課後の喧騒
[macPlaySe file=SE088]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
[Talk name=晴真]
「是这样吗？女子垒球那边最近也完全……」
[Hitret]
; ◎心配そうな感じで
[Voice file=C0311_Z00269]
[Talk name=ソフト部部長]
「嗯。最近这段时间，她放学后就马上回去了，
看样子住院中的妹妹的身体状况很差」
[Hitret]
[Talk name=晴真]
「不，杏铃酱倒是气色还不错……」
[Hitret]
; ◎冗談っぽい感じで
[Voice file=C0311_Z00270]
[Talk name=ソフト部部長]
「那么，是男朋友的原因吧？
其实暗地里脚踏几条船的事暴露，变成修罗场什么的？」
[Hitret]
[Talk name=晴真]
「才没那种事！再说，要是是那种
显而易见的理由的话，早就跪下来谢罪了」
[Hitret]
[Voice file=C0311_Z00271]
[Talk name=ソフト部部長]
「啊哈哈。开玩笑啦开玩笑。但是，别看花梨那样子， 
也有颗意外纤细的少女心，我在想她是不是陷入感情漩涡了呢」
[Hitret]
[Talk name=晴真]
「果然……原因是在于我吗？」
[Hitret]
; ◎冗談っぽい感じで
[Voice file=C0311_Z00272]
[Talk name=ソフト部部長]
「想要知晓原因的话，除了抓住本人让她全盘托出以外，
别无他法呢。就算她想要抵抗，也要贯彻到底」
[Hitret]
[Talk name=晴真]
「哈哈……虽然我没有胜过花梨的自信呢」
[Hitret]
; ◎前半は冗談っぽい感じで
; ◎後半は照れている感じで
[Voice file=C0311_Z00273]
[Talk name=ソフト部部長]
「你想啊，这种时候就要靠男友得意的寝技了……
啧，你让学姐说些什么话啊！你这个色狼！」
[Hitret]
[Talk name=晴真]
「请不要为自己说出的话害羞。
这个先姑且不谈，在社团活动之前把你叫住真是不好意思」
[Hitret]
[Talk name=晴真]
「我想首先还是要找出花梨听听她怎么说。
不管怎么样，不知道原因的话也无从下手
……」
[Hitret]
; ◎笑顔で応援する感じで
[Voice file=C0311_Z00274]
[Talk name=ソフト部部長]
「嗯，加油。花梨就拜托你了呢。
作为男朋友的你要牢牢抓住她哦」
[Hitret]
[Talk name=晴真]
「是，谢谢」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra014lr tme=500]
; //＊ウェイト
[macWait time=200]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・夕
[ImageDraw file=BG_10B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=心の声]
然后，从部长那里打听后的第二天。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・夕
[ImageDraw file=BG_12B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; ★ＣＧ〔　ＢＵ　〕菜乃花・制服

[Talk name=晴真]
「哎呀，这不是菜乃花吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; ◎驚いている感じで
[Voice file=C0311_A00994]
[Talk name=菜乃花]
「呀！晴，晴真君？」
[Hitret]
[Talk name=晴真]
「在这种地方眺望温室……你到底在干什么啊？」
[Hitret]
[Talk name=心の声]
在去探望杏铃酱之前，想顺便去温室看看，
却发现菜乃花在校舍后面站着。
[Hitret]
[Talk name=晴真]
「你不去温室吗？正好我也是过来看看的，
一起去打理一下花儿们吧——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=c]
; ◎笑顔で優しく答える感じで
[Voice file=C0311_A00995]
[Talk name=菜乃花]
「不，今天还是算了吧。
而且也我觉得自己是电灯泡」
[Hitret]
[Talk name=晴真]
「哈？菜乃花是电灯泡是怎么回事……？
现在谁在温室里…………啊，难道说！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
; ◎少し寂しそうな感じで
[Voice file=C0311_A00996]
[Talk name=菜乃花]
「嗯……对不起呢，都怪我多管闲事」
[Hitret]
[Talk name=晴真]
「……禁止道歉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=C0311_A00997]
[Talk name=菜乃花]
「诶」
[Hitret]
[Talk name=晴真]
「谁都没有错哦。要说有什么原因的话，那就是出在我
身上……好啦，我和花梨一起解决了就好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
[Voice file=C0311_A00998]
[Talk name=菜乃花]
「晴真君…………」
[Hitret]
[Talk name=晴真]
「那么，我去去就来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＤ
[ImageDraw file=CH_A210S_01D layer=1 pos=c]
; ◎笑顔で送り出す感じで
[Voice file=C0311_A00999]
[Talk name=菜乃花]
「嗯，一路顺风」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我在菜乃花的微笑目送下，
鼓足干劲向温室跑去。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・夕・花
[ImageDraw file=BG_13B_02]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019c time=1000]

[Voice file=C0311_C01367]
[Talk name=花梨]
「啊，晴真————」
[Hitret]
[Talk name=心の声]
打开温室的门，站在前方的是……
是我朝思梦想的她的身姿。
[Hitret]
[Talk name=晴真]
「终于找到你了。最近不怎么能见到你，所以
找你花了好大功夫啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
; ◎気まずそうな感じで
[Voice file=C0311_C01368]
[Talk name=花梨]
「……………」
[Hitret]
[Talk name=晴真]
「难不成……你是在有意避开我吧，花梨。
就算去探望杏铃酱你也肯定不在」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01369]
[Talk name=花梨]
「对，对不——」
[Hitret]
[Talk name=晴真]
「禁止道歉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
[Voice file=C0311_C01370]
[Talk name=花梨]
「啊，唔……」
[Hitret]
[Talk name=晴真]
「能说说……你的理由吗。原因是在于我的话，
我也想知道那是什么，可以的话我想一起解决」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
; ◎困っている感じで
[Voice file=C0311_C01371]
[Talk name=花梨]
「那，那是……」
[Hitret]
[Talk name=晴真]
「从杏铃酱那里听到了些往事……
我想一定是那时候的事吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
; ◎困っている感じで
[Voice file=C0311_C01372]
[Talk name=花梨]
「…………」
[Hitret]
[Talk name=晴真]
「我，是不是触及了什么不能触及的过去——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
[Voice file=C0311_C01373]
[Talk name=花梨]
「不能触及的……是我」
[Hitret]
[Talk name=晴真]
「诶……？那是，什么意思……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
; ◎以降、花梨は今にも泣き出しそうな感じで
[Voice file=C0311_C01374]
[Talk name=花梨]
「我真是，没用。事到如今还耿耿于怀。
真的很没用，自己都讨厌起自己来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01375]
[Talk name=花梨]
「如果可以的话，我想一直隐瞒下去……
我不想失去晴真……此时此刻我也如此祈愿着」
[Hitret]
[Voice file=C0311_C01376]
[Talk name=花梨]
「……我真是，差劲。真的很，差劲…………」
[Hitret]
[Talk name=晴真]
「花，花梨，从刚刚开始在说些什么……
总之先冷静。冷静下来————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
; ◎泣きながら笑顔で話す感じで
[Voice file=C0311_C01377]
[Talk name=花梨]
「喜欢上别人……真是痛苦呢，晴真。
我从来没想到我自己是如此脆弱而又肮脏的人」
[Hitret]
[Talk name=晴真]
「花梨…………？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0311_C01378]
[Talk name=花梨]
「时机来了的话，我会全部摊牌的……在那之前请不要
管我。请再给我一些时间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=c]
[Voice file=C0311_C01379]
[Talk name=花梨]
「拜托…………」
[Hitret]
[Talk name=晴真]
「花梨……」
[Hitret]
; φ描写追加
[Talk name=心の声]
在花梨那远远超乎我想象的深刻烦恼与发自肺腑的倾述面前，
我只能哑口无言。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra023c]
; //＊ウェイト
[macWait time=250]

[Change file=C0311C_C01.ks]