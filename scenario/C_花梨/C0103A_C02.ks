; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０３Ａ＿Ｃ０２
; □「園芸部恋愛禁止危機！？」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
那之后过了几小时。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼
[ImageDraw file=BG_13A_01]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=4 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

; ★ＣＧ〔　ＢＵ　〕菜乃花・制服
; ★ＣＧ〔　ＢＵ　〕雨音・制服
; ★ＣＧ〔　ＢＵ　〕祐希・制服

; ◎以降、祐希は興奮気味な感じで
[Voice file=C0103_I00283]
[Talk name=祐希]
「来来来，全部给我坦白出来吧！
你这个叛徒！！」
[Hitret]
; ◎以降、菜乃花は脳天気に楽しんでいる感じで
[Voice file=C0103_A00879]
[Talk name=菜乃花]
「就是就是，坦白吧。来，雨音酱也来」
[Hitret]
; ◎冒頭は少し照れて困っている感じで
; ◎『白状しちゃえー』は棒読みな感じで
[Voice file=C0103_D00203]
[Talk name=雨音]
「……那个……快坦白吧」
[Hitret]
[Talk name=晴真]
「饶了我吧，就」
[Hitret]
[Talk name=心の声]
刚一下课，我就不知为何被菜乃花和雨音半强行
拉到温室里来了……
[Hitret]
[Talk name=心の声]
和同样被祐希他们拽过来的花梨一起，关于午休
发生的事情，就像是审问异端似的被群众批斗了。
[Hitret]

; ★ＣＧ〔　ＢＵ　〕花梨・制服
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=4 pos=ro]

; ◎困り果てている感じで
[Voice file=C0103_C00562]
[Talk name=花梨]
「祐希，我中午跟你讲好几遍了吧。那个只是
作为回礼的『亲』啊，并没有除此之外
的意思啊」
[Hitret]
[Voice file=C0103_I00284]
[Talk name=祐希]
「笨蛋，这世上哪会有仅仅是回礼的『亲』就这么做的家伙
啊！？不可能的吧，那种事情！！」
[Hitret]
[Talk name=心の声]
面对着白热状态的两人。
[Hitret]
[Voice file=C0103_A00880]
[Talk name=菜乃花]
「对啊对啊，不可能的。来，雨音酱也来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=2 pos=lo]
; ◎棒読みな感じで
[Voice file=C0103_D00204]
[Talk name=雨音]
「……不可能的……不可能的」
[Hitret]
[Talk name=晴真]
「好了好了……菜乃花别一脸很傻很天真顺水推舟了。
还有，雨音也不要勉强自己陪她们啦」
[Hitret]
[Talk name=心の声]
……嘛，就像这样子，总感觉与其说剩下的两个人是
在追根究底，不如说只是在捉弄我们罢了。
[Hitret]
[Voice file=C0103_I00285]
[Talk name=祐希]
「花梨，这可是严重的背叛行为哦。志愿者部
代代相承的铁规，你不至于忘记了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=C0103_C00563]
[Talk name=花梨]
「铁规？  那是什么？」
[Hitret]
; ◎やけっぱちな感じで
[Voice file=C0103_I00286]
[Talk name=祐希]
「社团内禁止恋爱啊。这个笨蛋家伙！」
[Hitret]
[Talk name=晴真]
「……有这种规矩吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=3 pos=rc]
[Voice file=C0103_C00564]
[Talk name=花梨]
「我第一次听说啊。而且，就算是有那种规矩，
晴亲是园艺部的所以没有关系吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
; ◎やけっぱちな感じで
[Voice file=C0103_I00287]
[Talk name=祐希]
「园艺部也顺便禁止恋爱，这个笨蛋家伙
真不是人！」
[Hitret]
[Talk name=晴真]
「真是毫无道理可言啊」
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0103_A00881]
[Talk name=菜乃花]
「雨音酱，他说连园艺部也禁止恋爱什么的。
怎么办啊，这可，真是困扰啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
; ◎少し照れて困っている感じで
[Voice file=C0103_D00205]
[Talk name=雨音]
「……我的话，倒不会……困扰哦」
[Hitret]
[Talk name=心の声]
和兴奋起来的祐希和花梨相比，这里与其说是话题没对上，
不如说是菜乃花根本就是把这个
当成梗玩了。
[Hitret]
[Talk name=晴真]
「……这么说起来玲於奈呢？」
[Hitret]
[Talk name=心の声]
突然，我想起来部团成员还有一个人。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=C0103_A00882]
[Talk name=菜乃花]
「玲於奈的话，她说她因为工作怎么都来不了」
[Hitret]
[Talk name=晴真]
「这样啊，那可真是太好……遗憾了啊」
[Hitret]
[Talk name=心の声]
要是让努力工作的她，因为这种无聊的事情陪着我们
的话可真是太对不起她了。
[Hitret]
[Talk name=心の声]
不过，来不了这件事本身也确实遗憾……嘛，要说复杂的话
还真是复杂。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ◎笑顔で楽しそうな感じで
[Voice file=C0103_A00883]
[Talk name=菜乃花]
「啊，但是但是，因为她说特别在意晴真君和花梨的事，
所以其实拜托我给录音下来了」
[Hitret]
[Talk name=晴真]
「录、录音！？」
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0103_A00884]
[Talk name=菜乃花]
「嗯。怎么样，雨音酱，有如实地录下来？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=2 pos=lo]
[Voice file=C0103_D00206]
[Talk name=雨音]
「嗯……万无一失」
[Hitret]
[Talk name=心の声]
估计是玲於奈给她的吧，仔细一看能看到雨音的手中
有个像是录音机一样的东西……
[Hitret]
[Talk name=晴真]
「呜啊，不要这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=C0103_A00885]
[Talk name=菜乃花]
「但是，毕竟玲於奈拜托我了嘛」
[Hitret]
[Voice file=C0103_D00207]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=晴真]
「这、这种事就别当同谋……」
[Hitret]
[Talk name=心の声]
这两个人，完全成了一丘之貉……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=C0103_I00288]
[Talk name=祐希]
「看，玲於奈酱也很在意的哦。
晴真，花梨……也差不多该把真相说出来了吧」
[Hitret]
[Talk name=晴真]
「就算你让我说出真相……」
[Hitret]
; ◎疑惑の眼差しを向ける感じで
[Voice file=C0103_I00289]
[Talk name=祐希]
「背着我们偷偷交往着吧，你们俩」
[Hitret]
[Talk name=晴真]
「所以说，没交往啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=3 pos=rc]
[Voice file=C0103_C00565]
[Talk name=花梨]
「就算我们是在交往，我也不会告诉你祐希的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
; ◎涙目でやけっぱちな感じで
[Voice file=C0103_I00290]
[Talk name=祐希]
「啊，果然还是偷偷在交往吗！
你这个混球不是人，我都羡慕了啊！！」
[Hitret]
[Talk name=晴真]
「花梨，为什么要说这种火上浇油的话啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
;[ImageFree layer=1]
;[ImageFree layer=2]
;[ImageFree layer=4]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210L_02C layer=3 pos=c]
; ◎小声で内緒話をする感じで
[Voice file=C0103_C00566]
[Talk name=花梨]
「因为，祐希这家伙真是太缠人了啊。
不过是『亲』一下就闹得这么大」
[Hitret]
[Talk name=晴真]
「不过是……吗。花梨那个……不在意吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210L_04A layer=3 pos=c]
; ◎小声で内緒話をする感じで
[Voice file=C0103_C00567]
[Talk name=花梨]
「不在意什么？」
[Hitret]
[Talk name=晴真]
「所以说，嗯……『亲』……的这种经验很多吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200L_01D layer=3 pos=c]
; ◎小声で内緒話をする感じで
[Voice file=C0103_C00568]
[Talk name=花梨]
「嘛差不多吧。中午我也说了，杏铃特别喜欢『亲』一下，
所以基本已经代替打招呼这种感觉了」
[Hitret]
[Talk name=晴真]
「杏铃酱？ 不，不是，不是说那个啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200L_04A layer=3 pos=c]
; ◎小声で内緒話をする感じで
[Voice file=C0103_C00569]
[Talk name=花梨]
「不是那个？」
[Hitret]
[Talk name=晴真]
「现在问题是和异性的接吻，啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200L_04B layer=3 pos=c]
; ◎恥ずかしくて思わず大声を出す感じで
[Voice file=C0103_C00570]
[Talk name=花梨]
「和、和男孩子随便接吻什么的不可能的吧！
因为我，初吻还没送出去啊！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=4]
[Talk name=晴真]
「是、是这样吗！？」
[Hitret]
; ◎恥ずかしくて思わず大声を出す感じで
[Voice file=C0103_C00571]
[Talk name=花梨]
「是啊！！」
[Hitret]
[Talk name=晴真]
「这样的话『亲』嘴唇什么的不是不行吗！
初吻应该更加地珍惜啊！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200L_05A layer=3 pos=c]
; ◎恥ずかしくて思わず大声を出す感じで
[Voice file=C0103_C00572]
[Talk name=花梨]
「我觉得要是晴亲的话没关系哦！」
[Hitret]
[Talk name=晴真]
「诶，你说真的！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210L_05B layer=3 pos=c]
; ＊文字サイズ変更　大
[font size=40]
; ◎恥ずかしくて思わず大声を出す感じで
[Voice file=C0103_C00573]
[Talk name=花梨]
「真的哦！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=4 pos=ro]
; ◎以降、祐希は毒気を抜かれた感じで
[Voice file=C0103_I00291]
[Talk name=祐希]
「喂，喂喂，虽然百忙之中打扰你们真是对不起……
不过途中开始偷偷说的那点事全都漏出来了哦，你们两个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=3 pos=rc]
; ＊文字サイズ変更　大
[font size=40]
[Voice file=C0103_C00574]
[Talk name=晴真＆花梨《花梨》]
「啊！？」
[Hitret]
[Talk name=心の声]
我和花梨被祐希泼了冷水总算是泼醒了，
互相像飞一样地退开了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=lc]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0103_A00886]
[Talk name=菜乃花]
「原来如此原来如此，两个人的关系我清楚了。
也就是说，现在开始是孕育爱的阶段了呢♪」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Voice file=C0103_C00575]
[Talk name=晴真＆花梨《花梨》]
「爱、爱！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=2 pos=lo]
; ◎少し悲しそうな感じで
[Voice file=C0103_D00208]
[Talk name=雨音]
「晴真同学……你和木乃实同学不孕育爱吗？」
[Hitret]
[Talk name=晴真]
「不，不是等下雨音！ 现在和木乃实没关系，
不对不对，我和木乃实之间不是那样的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0103_A00887]
[Talk name=菜乃花]
「放心吧，雨音酱。爱也分为不同种类的，
一定会孕育出和木乃实酱之间的爱不一样的那种爱的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=2 pos=lo]
; ◎少し安心している感じで
[Voice file=C0103_D00209]
[Talk name=雨音]
「这样……那就好了」
[Hitret]
[Talk name=晴真]
「菜乃花不要像是说好事一样自己擅自总结起来啦！
那种道理，完全不知所云啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A210S_02B layer=1 pos=lc]
[Voice file=C0103_A00888]
[Talk name=菜乃花]
「嘁嘁嘁，这个晴真君真是不明事理啊。
男孩子和女孩子之间是不需要道理的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[macImageDelayDraw file=CH_A210S_02B file2=CH_A200S_01B time=4000 drawtype=1 layer=1]
[Voice file=C0103_A00889]
[Talk name=菜乃花]
「需要的是，没错就是爱啊！逗你玩啦♪」
[Hitret]
[Talk name=晴真]
「菜乃花……你要是觉得，在最后加上『逗你玩』
我就什么都能原谅你的话，可就大错特错了哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=C0103_C00576]
[Talk name=花梨]
「这样啊，原来压根就不是什么道理啊。真是深奥呢，嗯嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=2 pos=lo]
[Talk name=晴真]
「别不假思索地接受了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=4 pos=ro]
[Voice file=C0103_I00292]
[Talk name=祐希]
「啊哈……该说是被你们吓到了，不如说我都被
搞晕了啊。」
[Hitret]
[Talk name=晴真]
「我可是比你累了好几倍啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=4 pos=ro]
[Voice file=C0103_I00293]
[Talk name=祐希]
「嘛，那我倒是能看出来。那，结果你们
原来还没交往吗？」
[Hitret]
[Talk name=晴真]
「所以说，我从开始就这么说了啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
[Voice file=C0103_I00294]
[Talk name=祐希]
「那，连交往都还没有却想要接吻这样吗。
这也某种意思上挺厉害啊」
[Hitret]
[Talk name=晴真]
「唔，那个是……自然而然就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
; ◎自慢げな感じで
[Voice file=C0103_C00577]
[Talk name=花梨]
「就是就是，我就说讲不出理由的嘛。你明白？」
[Hitret]
[Talk name=晴真]
「为，为什么花梨感觉有点自豪啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=4 pos=ro]
[Voice file=C0103_I00295]
[Talk name=祐希]
「啊，啊，我明白了。怀疑你们真是对不起了。
我已经满足了，接下来你们随便孕育爱什么的去吧」
[Hitret]
[Talk name=晴真]
「突然变得这么随随便便了呢。
嘛，误会解开了比什么都好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=4 pos=ro]
; ◎不敵な笑みを浮かべる感じで
[Voice file=C0103_I00296]
[Talk name=祐希]
「但是！今天发生的事情我会从头到尾，都报道给
玲於奈酱的！觉悟吧，你这个花花公子！」
[Hitret]
[Talk name=晴真]
「什么，这太卑鄙了————」
[Hitret]
[Voice file=C0103_I00297]
[Talk name=祐希]
「什么卑鄙不卑鄙的，在这里的可只有被录下来的
铁打的事实哦」
[Hitret]
[Talk name=晴真]
「噗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=2 pos=lo]
[Voice file=C0103_D00210]
[Talk name=雨音]
「啊……这样的话，这段录音，也给木乃实同学听听看
会不会更好？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ◎笑顔で楽しそうな感じで
[Voice file=C0103_A00890]
[Talk name=菜乃花]
「嗯，这个可能不错。为了避免莫须有的误解，
得把正确的情报共享才行~呢♪」
[Hitret]
[Talk name=晴真]
「住手——！！那样的话肯定只会产生误解的啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=3 pos=rc]
[Voice file=C0103_C00578]
[Talk name=花梨]
「啊哈哈哈……总感觉，好像大事不好了呢」
[Hitret]
[Talk name=晴真]
「……真是的，不管了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
[Talk name=心の声]
虽然关于我和花梨是否私下交往这个疑问，
总算是想办法消除了……
[Hitret]
[Talk name=心の声]
但是我感觉，好像产生了比这个更
致命的误解……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0104A_C01.ks]