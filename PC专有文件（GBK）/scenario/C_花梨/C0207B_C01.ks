; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０７Ｂ＿Ｃ０１
; □「園芸部対策会議」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

[Talk name=心の声]
一小时之后。
[Hitret]

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・夕
[ImageDraw file=BG_12B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=晴真]
「事情大概就是这样」
[Hitret]
[Talk name=晴真]
「于是……我们园艺部将赌上温室的存亡，
进行垒球比赛。」
[Hitret]

; //φ文芸会は創立記念日の前日だったので修正

[Talk name=晴真]
「顺便说一句正式比赛是文艺会那天，所以没有
多少时间给我们练习了」
[Hitret]
; ♂共通設定要確認（文芸会設定）　; ∴問題なし
[Talk name=心の声]
文艺会就是，为了迎合建校纪念日，在它的前一天
进行各种部团活动，是让各个部团展示自己
练习成果的一项学园祭性质的活动。
[Hitret]
[Talk name=心の声]
可是，刚刚复活的园艺部要展示的居然变成了
「垒球对决」什么的……
[Hitret]
[Talk name=心の声]
这个与其说是在举办活动，不如说单纯是给别人看的吧……
[Hitret]
[Talk name=晴真]
「……我能说的就这这些。那么，下面有请接受这场
谜之比赛的小原学姐本人说几句话」
[Hitret]

; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_C200L_03B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=1000]

; ◎情けなく泣き叫ぶ感じで
[Voice file=C0207_C00996]
[Talk name=花梨]
「大家，真是非常～～～～抱歉！！
诶嗯，完全上了敌人的钩了啊～～」
[Hitret]
[Talk name=心の声]
被我恶意地介绍之后，花梨眼眶湿润地道歉。
看起来过了一会儿她总算是回过神了。 
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]

[Voice file=C0207_I00315]
[Talk name=祐希]
「喂喂，刚才那威风劲都哪去了啊」
[Hitret]
; ◎一生懸命フォローしている感じで
[Voice file=C0207_A00947]
[Talk name=菜乃花]
「那个啊那个啊，刚才明明那样装帅，可现在才意识
到事情的严重性什么的，那个————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=rc]
; ◎一生懸命フォローしている感じで
[Voice file=C0207_A00948]
[Talk name=菜乃花]
「嗯嗯，我觉得特别符合花梨的性格，不错哦！
不要气馁，加油加油！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=3 pos=c]
[Voice file=C0207_C00997]
[Talk name=花梨]
「呜，菜乃花能微妙地支持我，谢谢啦」
[Hitret]
; φ描写追加
[Talk name=心の声]
菜乃花使劲地安慰着垂头丧气的花梨。
之前的那份威风劲已经一点不剩了。
[Hitret]
[Talk name=晴真]
「这样，嘛，如你所见。有什么要问的吗？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=2 pos=rc]

; ◎困惑している感じで
[Voice file=C0207_DY00031 id=0]
[Voice file=C0207_FY00031 id=1]
[Talk name=雨音＆玲於奈]
「……………………」
[Hitret]
[Talk name=心の声]
园艺部的明智二人组，虽然突然被叫出来，但还是飞奔而来，
带着困惑的表情无言以对。
[Hitret]
[Talk name=心の声]
嘛，也是再正常不过的反应了……刚才我也是
那样的。
[Hitret]
[Talk name=晴真]
「抱歉啊，把你卷入了奇怪的事情里。特别是玲於奈还有
工作在身，所以没必要勉强来陪我们……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F200S_02A layer=2 pos=rc]
[Voice file=C0207_F00234]
[Talk name=玲於奈]
「说，说什么啊晴真君！我也是有头有脸的园艺部成员
啊，我要和大家一起来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F200S_01A layer=2 pos=rc]
; ◎力んでる感じ
[Voice file=C0207_F00235]
[Talk name=玲於奈]
「啊，嗯，连带上平时因为工作没参加上社团活动的那份力
我也会一起出的！！」
[Hitret]
[Talk name=晴真]
「谢，谢谢，定当感恩戴德。」
[Hitret]
[Talk name=心の声]
对于她那份正直到愚直的诚实我虽然开心的不得了……
[Hitret]
[Talk name=心の声]
但说实话，把玲於奈卷入到这样的事情里该怎么说呢，
不会被她的粉丝搞死吧。
[Hitret]
[Talk name=晴真]
「诶，雨音怎么样啊？我倒并不强求」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=lc]
[Voice file=C0207_D00211]
[Talk name=雨音]
「要是为了园艺部的话，我也会加油的……可是」
[Hitret]
[Talk name=晴真]
「可是……怎么了，有什么不放心的事情吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=lc]
; ◎少し困っている感じで
[Voice file=C0207_D00212]
[Talk name=雨音]
「…………我，没打过垒球」
[Hitret]
[Talk name=晴真]
「啊嗯，是呢，先得从这一点开始确认一下呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
这时候就算是把胜负置之度外，既然是已经接受了比赛，
不搞出比赛该有的样子也说不过去。
[Hitret]
[Talk name=心の声]
这样一来，就有必要解决几个最根本的问题。
首先……
[Hitret]
[Talk name=晴真]
「首先确认一下。大家有没有打过垒球？
棒球也可以」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200L_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0207_C00998]
[Talk name=花梨]
「啊，有有！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「花梨不用回答啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210L_03B layer=1 pos=c]
; ◎可愛く落ち込んでいる感じ
[Voice file=C0207_C00999]
[Talk name=花梨]
「啊呜，真是丧气」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=c]
[Voice file=C0207_I00316]
[Talk name=祐希]
「棒球的话我打过啊。
虽然这么说，嘛，也只是打着玩的程度了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F200S_03B layer=1 pos=lc]
; ◎申し訳なさそうな感じで
[Voice file=C0207_F00236]
[Talk name=玲於奈]
「对不起。我隐约记得以前好像在课上打过……
就这种程度，嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_D200S_02C layer=2 pos=rc]
[Voice file=C0207_D00213]
[Talk name=雨音]
「和刚才说的一样……没有」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ◎無邪気に楽しそうな感じで
[Voice file=C0207_A00949]
[Talk name=菜乃花]
「好好，完全一点都没有！」
[Hitret]
[Talk name=晴真]
「…………大概这样。顺便一提，我和祐希差不多的样子。
怎么样花梨，这样的话能不能凑个比赛啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_C200L_03B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; ◎情けなく泣き叫ぶ感じで
[Voice file=C0207_C01000]
[Talk name=花梨]
「晴亲，不要问这些欺负人的事情啦～～！
都是我的错啦～～～！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不是，嘛，我完全没有责备的意思啊……
总之能靠住的只有花梨啦，我想问问你的意见」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200L_03A layer=1 pos=c]
; ◎困り果てている感じで
[Voice file=C0207_C01001]
[Talk name=花梨]
「嗯，嗯啊……是呢，先是得记住最基本的规则
什么的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200L_06B layer=1 pos=c]
; ◎困り果てている感じで
[Voice file=C0207_C01002]
[Talk name=花梨]
「接下来，只有大家一起练习啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200L_03A layer=1 pos=c]
; ◎困り果てている感じで
[Voice file=C0207_C01003]
[Talk name=花梨]
「就算决定投手是我了，可实际上
还有必要看情况决定位置，以及打手顺序什么的呢～」
[Hitret]
[Talk name=晴真]
「原来如此。这样一来得保证练习场所和练习时间啊。
不对等下啊，这之前还得要有道具吗…」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_F200S_06A layer=1 pos=c]
[Voice file=C0207_F00237]
[Talk name=玲於奈]
「那，那个啊，最根本的问题是————」
[Hitret]
[Talk name=晴真]
「怎么了，玲於奈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=1 pos=c]
; ◎おそるおそる聞く感じで
[Voice file=C0207_F00238]
[Talk name=玲於奈]
「单单这里的园艺部员，人员不是不够吗……
我感觉垒球好像是九个人的……」
[Hitret]
; //☆〔　ＳＥ　〕時間経過的な音「ぽくぽくぽくちーん」
[macPlaySe file=SE234]

[Talk name=心の声]
………………
[Hitret]
[Talk name=心の声]
真是简单易懂的一阵沉默。
[Hitret]
[Talk name=晴真]
「……这样啊，先得从这里开始吗……」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Talk name=心の声]
「虽说不是正式的比赛，不过人员不足的话要是搞不好
会不战而败。这可真是从一开始就前途多难啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F200S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=rc]
[Voice file=C0207_I00317]
[Talk name=祐希]
「但是啊，不管男的女的，叫谁帮忙都是可以的吧？
这样的话，人数不足反倒对我们这边有利呢」
[Hitret]
[Talk name=晴真]
「嗯？什么意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=C0207_I00318]
[Talk name=祐希]
「所以啦，是说可以叫上超级厉害的人来帮忙，一举提升
队伍的战斗力这样啦。嗯，比如退役的专业棒球手啦
原美国棒球联盟队员什么啦」
[Hitret]
[Talk name=晴真]
「要是有那样的熟人的话我也不用这么费劲了啊」
[Hitret]
[Talk name=心の声]
不过说回来，这不就是小孩子打架大人出手
这点级别的事了吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=lc]
[Voice file=C0207_A00950]
[Talk name=菜乃花]
「晴真君没有这样的朋友吗？
说不定能过来帮我们忙的原美国棒球联盟队员？」
[Hitret]
[Talk name=晴真]
「所以说没有啦，话说回来你绝对不知道美国棒球
联盟队员是什么东西吧！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=2 pos=rc]
[Voice file=C0207_C01004]
[Talk name=花梨]
「嘛，倒不用有那么厉害的家伙」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=2 pos=rc]
[Voice file=C0207_C01005]
[Talk name=花梨]
「嗯……击球先不提，考虑到防守的话，
我还是希望有几个老手啊～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=lc]
[Voice file=C0207_I00319]
[Talk name=祐希]
「但是啊，老手的话，好像不少都是运动部
的成员吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=2 pos=rc]
[Voice file=C0207_C01006]
[Talk name=花梨]
「确实是呢……，以前打过球，现在没参加社团的家伙，
有没有啊……」
[Hitret]
; φ描写追加
[Talk name=晴真]
「老手吗……让我想想，那个人的话说不定……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=rc]
[Voice file=C0207_C01007]
[Talk name=花梨]
「晴亲，你有能指望上的谁了吗？」
[Hitret]
[Talk name=晴真]
「嗯，不……虽然不太清楚，不过说不定有
拜托一下的价值呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
虽然不清楚是不是个老手，不过总之那个什么都能完美地
做的得心应手的那个人的话……说不定能够成为
我们强大的战斗力呢。
[Hitret]
[Talk name=晴真]
「……总之，大家能不能也找找，自己的熟人里
有没有像是能来帮忙的家伙啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0207_A00951]
[Talk name=菜乃花]
「知道了，全都交给我吧！
我会把超级可爱的女孩子带过来的，所以敬请期待♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; ◎笑顔で楽しそうな感じで
[Voice file=C0207_I00320]
[Talk name=祐希]
「好，交给菜乃花酱了！这可真是令人期待啊」
[Hitret]
[Talk name=晴真]
「……嘛，能来帮忙本身倒就已经感谢至极了
呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; ◎ジト目で主人公を責める感じで
[Voice file=C0207_C01008]
[Talk name=花梨]
「晴～亲～～～」
[Hitret]
[Talk name=晴真]
「呜哦？怎么了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F200S_02A layer=2 pos=rc]
[Voice file=C0207_F00239]
[Talk name=玲於奈]
「晴真君……在动真格的比赛中邪念可是禁止哦，禁止哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; ◎ぼそっと独りごちる感じで
[Voice file=C0207_D00214]
[Talk name=雨音]
「把可爱的孩子带过来就行了呢……嗯，知道了」
[Hitret]
[Talk name=晴真]
「不对！为什么每次都以同样的模式
误解啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=rc]
[Voice file=C0207_A00952]
[Talk name=菜乃花]
「啊哈哈哈」
[Hitret]
[Talk name=晴真]
「喂！元凶不要笑啊！不过说回来，本身
就是菜乃花的错啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=C0207_A00953]
[Talk name=菜乃花]
「对不～起」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
真是的……这家伙到底在没在反省啊。
[Hitret]
[Talk name=晴真]
「总之，园艺部的危机逐渐迫近，这一点是不会有变的，
所以我说真的，拜托大家了哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=5 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=4 x=10 y=160]
; //★〔　立ち絵　〕玲於奈・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F200S_01B layer=3 x=620 y=30]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
; ＊文字サイズ変更　大
[font size=40]
; ◎雨音以外は笑顔で楽しそうな感じで
; ◎雨音は無感情な感じで
[Voice file=C0207_AY00032 id=1 pan=-100]
[Voice file=C0207_CY00032 id=0 pan=0]
[Voice file=C0207_DY00032 id=2 pan=-100]
[Voice file=C0207_FY00032 id=3 pan=100]
[Voice file=C0207_IY00032 id=4 pan=100]
[Talk name=みんな《菜乃花＆花梨＆雨音＆玲於奈＆祐希》]
「噢ーーーー！！」
[Hitret]
; //＊モノローグ用空表示・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra025c time=750 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・夕方
[ImageDraw file=BG_30B_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra025o time=750 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
与筋疲力竭的我所完全相反，大家的口号在夕阳染红的
天空下回荡着。
[Hitret]
[Talk name=心の声]
嘛……几经周折大家也算是了解情况了啊。
明明是顺势决定下来的莫名其妙的比赛……
[Hitret]
[Talk name=心の声]
谢谢啊，大家。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

[Change file=C0208A_C01.ks]℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓鍒舵湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; 鈼庣瑧椤斻仹妤姐仐銇濄亞銇劅銇樸仹
[Voice file=C0207_I00320]
[Talk name=绁愬笇]
銆屽ソ锛屼氦缁欒彍涔冭姳閰变簡锛佽繖鍙湡鏄护浜烘湡寰呭晩銆�
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�﹀槢锛岃兘鏉ュ府蹇欐湰韬�掑氨宸茬粡鎰熻阿鑷虫瀬浜�
鍛€��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓鍒舵湇(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_C210S_03B layer=1 pos=lc]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓鍒舵湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
; 鈼庛偢銉堢洰銇т富浜哄叕銈掕铂銈併倠鎰熴仒銇�
[Voice file=C0207_C01008]
[Talk name=鑺辨ⅷ]
銆屾櫞锝炰翰锝烇綖锝炪��
[Hitret]
[Talk name=鏅寸湡]
銆屽憸鍝︼紵鎬庝箞浜嗗晩銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓鍒舵湇(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_C210S_03B layer=1 pos=lc]
; //鈽呫�斻��绔嬨仭绲点��銆曠幉鏂煎銉诲埗鏈�(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_F200S_02A layer=2 pos=rc]
[Voice file=C0207_F00239]
[Talk name=鐜叉柤濂圿
銆屾櫞鐪熷悰鈥︹�﹀湪鍔ㄧ湡鏍肩殑姣旇禌涓偑蹇靛彲鏄姝㈠摝锛岀姝㈠摝銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鍒舵湇(锛℃闈�)銉诲熀鏈〃鎯咃肌
[ImageDraw file=CH_D200S_07A layer=1 pos=lc]
; 鈼庛伡銇濄仯銇ㄧ嫭銈娿仈銇°倠鎰熴仒銇�
[Voice file=C0207_D00214]
[Talk name=闆ㄩ煶]
銆屾妸鍙埍鐨勫瀛愬甫杩囨潵灏辫浜嗗憿鈥︹�﹀棷锛岀煡閬撲簡銆�
[Hitret]
[Talk name=鏅寸湡]
銆屼笉瀵癸紒涓轰粈涔堟瘡娆￠兘浠ュ悓鏍风殑妯″紡
璇В鍟婏紒銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A200S_01B layer=2 pos=rc]
[Voice file=C0207_A00952]
[Talk name=鑿滀箖鑺盷
銆屽晩鍝堝搱鍝堛��
[Hitret]
[Talk name=鏅寸湡]
銆屽杺锛佸厓鍑朵笉瑕佺瑧鍟婏紒涓嶈繃璇村洖鏉ワ紝鏈韩
灏辨槸鑿滀箖鑺辩殑閿欏晩锛併��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_A200S_06A layer=2 pos=rc]
; //锛娿儠銈с兗銉夎〃绀�
[macFade]
; //锛娿儸銈ゃ儰鎻恒倝銇楋紙涓�鏂瑰悜锛夋檪闁撴寚瀹�
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=C0207_A00953]
[Talk name=鑿滀箖鑺盷
銆屽涓嶏綖璧枫��
[Hitret]
; //锛婃紨鍑虹祩浜嗗緟銇�
[macWaitMove]
[Talk name=蹇冦伄澹癩
鐪熸槸鐨勨�︹�﹁繖瀹朵紮鍒板簳鍦ㄦ病鍦ㄥ弽鐪佸晩銆�
[Hitret]
[Talk name=鏅寸湡]
銆屾�讳箣锛屽洯鑹洪儴鐨勫嵄鏈洪�愭笎杩繎锛岃繖涓�鐐规槸涓嶄細鏈夊彉鐨勶紝
鎵�浠ユ垜璇寸湡鐨勶紝鎷滄墭澶у浜嗗摝鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓鍒舵湇(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_C200S_01B layer=5 pos=c]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉诲埗鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A200S_01B layer=4 x=10 y=160]
; //鈽呫�斻��绔嬨仭绲点��銆曠幉鏂煎銉诲埗鏈�(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_F200S_01B layer=3 x=620 y=30]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓鍒舵湇(锛℃闈�)銉诲熀鏈〃鎯咃肌
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓鍒舵湇(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_I200S_01B layer=1 pos=ro]
; 锛婃枃瀛椼偟銈ゃ偤澶夋洿銆�澶�
[font size=40]
; 鈼庨洦闊充互澶栥伅绗戦銇фソ銇椼仢銇嗐仾鎰熴仒銇�
; 鈼庨洦闊炽伅鐒℃劅鎯呫仾鎰熴仒銇�
[Voice file=C0207_AY00032 id=1 pan=-100]
[Voice file=C0207_CY00032 id=0 pan=0]
[Voice file=C0207_DY00032 id=2 pan=-100]
[Voice file=C0207_FY00032 id=3 pan=100]
[Voice file=C0207_IY00032 id=4 pan=100]
[Talk name=銇裤倱銇�婅彍涔冭姳锛嗚姳姊紗闆ㄩ煶锛嗙幉鏂煎锛嗙甯屻�媇
銆屽櫌銉笺兗銉笺兗锛侊紒銆�
[Hitret]
; //锛娿儮銉庛儹銉笺偘鐢ㄧ┖琛ㄧず銉诲皫鍏�
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macTransOut file=tra025c time=750 color=0xffffff]
[transSet]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曠┖銉诲鏂�
[ImageDraw file=BG_30B_01]
;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
[macTrans file=tra025o time=750 color=0xffffff]
; //锛娿偊銈с偆銉�
[macWait time=250]
[Talk name=蹇冦伄澹癩
涓庣瓔鐤插姏绔殑鎴戞墍瀹屽叏鐩稿弽锛屽ぇ瀹剁殑鍙ｅ彿鍦ㄥ闃虫煋绾㈢殑
澶╃┖涓嬪洖鑽＄潃銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍢涒�︹�﹀嚑缁忓懆鎶樺ぇ瀹朵篃绠楁槸浜嗚В鎯呭喌浜嗗晩銆�
鏄庢槑鏄『鍔垮喅瀹氫笅鏉ョ殑鑾悕鍏跺鐨勬瘮璧涒�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
璋㈣阿鍟婏紝澶у銆�
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=2000]
; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=2000]
; //锛娿偊銈с偆銉�
[macWait time=250]

[Change file=C0208A_C01.ks]