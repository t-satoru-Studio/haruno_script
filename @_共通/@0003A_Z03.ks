; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ａ＿Ｚ０３
; □「共通３日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝祐希
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕学校・教室・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01@ x=-510 y=-390]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]

[Talk name=心の声]
两人一边讨论，一边在笔记本上画海报的
设计方案。
[Hitret]
[Talk name=晴真]
「那么，『园艺部开始成立！ 募集部员中！』这段字，
要写得大一些……」
[Hitret]
[Talk name=晴真]
「在多余的空白处要是有很可爱的画就好了……
菜乃花你会画画吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00222]
[Talk name=菜乃花]
「嗯，交个我。我很擅长美术」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
菜乃花在笔记的空白部分，很熟练地画出
放在盆里的花和有很多花的花坛。
[Hitret]
[Talk name=心の声]
有素描的，加以适当变形的，甚至还有花纹
一样的图案，花样繁多。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00223]
[Talk name=菜乃花]
「这样如何？」
[Hitret]
[Talk name=晴真]
「嘿，画得很好啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210L_01B layer=1 pos=c]
[Voice file=@0003_A00224]
[Talk name=菜乃花]
「因为我以前经常做这些」
[Hitret]
[Talk name=晴真]
「你说做，是做什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00225]
[Talk name=菜乃花]
「啊……你想，就是班级举办的活动，之类的」
[Hitret]
[Talk name=晴真]
「啊啊，原来如此……」
[Hitret]
[Talk name=心の声]
记得像运动会的旗子，毕业册之类的，都会拜托据说
在班里最擅长画画的人来做。
[Hitret]
[Talk name=晴真]
「就算是这样……真亏你能什么都不看，
就如此熟练地画出来……」
[Hitret]
[Voice file=@0003_A00226]
[Talk name=菜乃花]
「习惯了。和记住汉字和英语单词一样」
[Hitret]
[Talk name=晴真]
「是吗。没有绘画天赋的我来看，就只能认为这是
才能了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00227]
[Talk name=菜乃花]
「太夸张了〜」
[Hitret]
[Talk name=晴真]
「如果让菜乃花教我，我也能学好这个吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00228]
[Talk name=菜乃花]
「晴真君，想要学好绘画吗？」
[Hitret]
[Talk name=晴真]
「姑且，身为继承家业之子，相应地就想要……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0003_A00229]
[Talk name=菜乃花]
「晴真君家是开花店的吧？」
[Hitret]
[Talk name=晴真]
「在我家开的店，放有立式的招牌……你想，就是在
咖啡店之类的门前有的，像黑板一样的东西」
[Hitret]
[Talk name=晴真]
「要在那上面写上『今天的推荐商品』，
无奈画不了画，所以显得很枯燥……」
[Hitret]
[Talk name=晴真]
「话虽如此，因为每天都要重新写，也不能因此
就拜托谁来画……」
[Hitret]
[Talk name=心の声]
即使一次还好说，我们也没钱每天都请
设计师设计画板。
[Hitret]
[Talk name=心の声]
单从我们家店的现状（如木乃实所说）来看的话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00230]
[Talk name=菜乃花]
「那种东西，应该由在店里工作的人们来做
最好。该说是能出那家店的味道吧……」
[Hitret]
[Talk name=晴真]
「那得有会画画的人在呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210L_01A layer=1 pos=c]
; ◎思わず「このみは？」と言おうとして
[Voice file=@0003_A00231]
[Talk name=菜乃花]
「木乃实……酱呢？」
[Hitret]
[Talk name=晴真]
「不行不行。别说画画，字写得都比我难看」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200L_02B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_A00232]
[Talk name=菜乃花]
「好过分。『难看』说得有点过了」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「你实际看过就明白了。本来她那铅笔的拿法
就很奇怪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0003_A00233]
[Talk name=菜乃花]
「诶诶，骗人！？」
[Hitret]
[Talk name=晴真]
「她本人也知道这点，才不愿意去画的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
因此，我们店的立式招牌上只有文字排列。
父亲以一手好字写着『今日推荐』。
[Hitret]
[Talk name=心の声]
感觉只是看那字，好像会被当成书法教室的招牌。
[Hitret]
[Talk name=心の声]
只是我想，木乃实并不讨厌绘画本身。毕竟
在做暑假作业时都会画绘画日记。
[Hitret]
[Talk name=心の声]
我记得在那时，她好像画过很孩子气，但是很可爱的
画……
[Hitret]
[Talk name=心の声]
大概是她遭润哥取笑，才不要自己的画
让人看见的吧……
[Hitret]
[Talk name=心の声]
或者是，从那时起就没有所长进。两者皆有可能。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210L_06A layer=1 pos=c]
; ◎本来のこのみと異なるので
[Voice file=@0003_A00234]
[Talk name=菜乃花]
「唔〜恩……为什么呢。好奇怪啊……」
[Hitret]
[Talk name=晴真]
「你说奇怪，是指什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
; ◎誤魔化し
[Voice file=@0003_A00235]
[Talk name=菜乃花]
「啊、嗯……该怎么说呢……」
[Hitret]
[Talk name=晴真]
「不能以貌取人，这样的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=@0003_A00236]
[Talk name=菜乃花]
「对，就是这样！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「看起来很可靠，有时却出乎意料地很迟钝……
很笨拙……」
[Hitret]
[Talk name=心の声]
因为我惯用右手，木乃实惯用左手，看起来就显得
很不方便。……也有可能是这么回事。
[Hitret]
[Talk name=心の声]
现在看着用左手画画的菜乃花，我这么想着。
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_A00237]
[Talk name=菜乃花]
「对了，因为木乃实酱我想起来了，
晴真君时间上没关系吗？有工作吧？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「在刚才去办公室之前我发过邮件了。
说今天会晚一些」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
; ◎最初に、ほっと、小さく溜め息をついてから
[Voice file=@0003_A00238]
[Talk name=菜乃花]
「……这样啊。但是，搞到太晚也不好，
差不多定好设计，重新誊写吧？」
[Hitret]
[Talk name=晴真]
「说得也是。文字的位置和大小，调整下就行……
图案要怎么办呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210L_06A layer=1 pos=c]
[Voice file=@0003_A00239]
[Talk name=菜乃花]
「要是画太多，反而会变得乱糟糟的对吧」
[Hitret]
[Talk name=晴真]
「确实。感觉要是涂上颜色，字会变得更加不显眼
的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0003_A00240]
[Talk name=菜乃花]
「有彩色铅笔之类的画具吗？」
[Hitret]
[Talk name=晴真]
「那个之后去办公室问问老师吧。如果有大一号
的纸，顺带也想要一些」
[Hitret]
[Talk name=晴真]
「没有的话，明天我从家带来。我想有小学时
用的东西在」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0003_A00241]
[Talk name=菜乃花]
「嗯，谢谢了」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //☆〔　ＳＥ　〕引き戸・強開け
[macPlaySe file=SE017]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=0]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra003rl time=300]
[Talk name=心の声]
……正在这时，突然教室的门被用力打开。
[Hitret]

[Voice file=@0003_I00026]
[Talk name=？？？《祐希》]
「哼哼，看来是轮到我们登场了」
[Hitret]
[Voice file=@0003_C00033]
[Talk name=？？？《花梨》]
「随叫随到，现在登场！」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 x=107 y=-55]
; //＊透過度変更（即時反映）
[macImageOpacity layer=2 opacity=0]
[macWaitMove]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 x=805 y=51]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-500 y=0 time=1000 opacity=255 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=500 y=0 time=1000 opacity=255 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[Talk name=心の声]
出现的是志愿者社的柳田学长和小原
学姐。
[Hitret]
[Talk name=晴真]
「学、学长学姐们！！」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[macFaceDraw file=CH_A200S_04A]
; ◎独り言です
; ◎素で疑問　→　納得（自己完結）
[Voice file=@0003_A00242]
[Talk name=菜乃花]
（……学长学姐？……啊……学长学姐、吗……）
[Hitret]
[Voice file=@0003_I00027]
[Talk name=祐希]
「你想要的是纯白的Ａ３纸吗？
还是五颜六色的彩色铅笔呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=lc]
[Voice file=@0003_C00034]
[Talk name=花梨]
「是惯例的那个，对诚实者两边都送的梗呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00028]
[Talk name=祐希]
「顺带一说，放在办公室里的复印机的最大纸张尺寸
只到Ａ３，好孩子的晴真君要记好哦」
[Hitret]
[Talk name=晴真]
「诶，为什么会知道这事……」
[Hitret]
[Talk name=心の声]
决定创立园艺部是在今天。
再怎么说，情报流传得太早了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00035]
[Talk name=花梨]
「偶然有事去了一趟办公室，就看见了晴亲。
你说要创建园艺部？」
[Hitret]
[Voice file=@0003_C00036]
[Talk name=花梨]
「我想那样的话，大概也要制作募集部员的
海报、传单吧，所以就准备好拿来了」
[Hitret]
[Voice file=@0003_I00029]
[Talk name=祐希]
「你这样不是很见外吗。有难处和我们说一声啊」
[Hitret]
[Talk name=晴真]
「但是，我想拜托学长学姐们也有点那个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00030]
[Talk name=祐希]
「说过的吧？帮助困扰着的家伙，就是志愿者部的使命」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200]
[Voice file=@0003_C00037]
[Talk name=花梨]
「就是就是。明明都说过了，再怎么小的事都可以的」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「非常抱歉……」
[Hitret]
[Talk name=心の声]
说实话，我没想过。大概在这计划到走投无路的境地
之前，想都没想过去依靠学长学姐们吧。
[Hitret]
[Talk name=心の声]
即使想到，我也会觉得这不该是拜托『志愿者部』做的
事情，而从选择里除去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00031]
[Talk name=祐希]
「什么事都可以说啊。我们会尽全力给你帮
忙的」
[Hitret]
[Talk name=晴真]
「总觉得，好像在各种方面让两位操心了，
非常抱歉……」
[Hitret]
[Voice file=@0003_I00032]
[Talk name=祐希]
「什么，我和晴真谁跟谁啊」
[Hitret]
[Talk name=晴真]
「哈啊……」
[Hitret]
[Talk name=心の声]
就算他说得我们好像死党似的，该怎么回答好呢……
[Hitret]
[Talk name=心の声]
明明不过是才见了第二次的，学长学弟的关系而已。
[Hitret]
[Talk name=晴真]
「那样的话，能不能让我们借用这纸还有
铅笔呢？」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=lc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00038]
[Talk name=花梨]
「不—对！那只是顺便带来的！
晴亲还有更烦恼的事情对吧！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「但是，海报的整体设计已经定好了，
总之就先……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0003_C00039]
[Talk name=花梨]
「不是说那个！更加更加重要的事情！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……那，你说的是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=lc]
[Voice file=@0003_C00040]
[Talk name=花梨]
「唔……被以敬语说话怎么着就是习惯不了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=rc]
[Voice file=@0003_I00033]
[Talk name=祐希]
「部员要怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=1 pos=lc]
[Voice file=@0003_C00041]
[Talk name=花梨]
「对啊。没有部员不就没法开始吗」
[Hitret]
[Talk name=晴真]
「那点的话……现在还没关系」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
[Voice file=@0003_I00034]
[Talk name=祐希]
「什……为什么啊。难道说你想到谁了吗？」
[Hitret]
[Talk name=晴真]
「不，并不是这样的……」
[Hitret]
[Talk name=晴真]
「只是觉得，目前还没必要做分发传单、招人
这些事情……」
[Hitret]
[Talk name=心の声]
本来我们在班里就受到了孤立，要是再大肆宣传，
会更加受到冷落。
[Hitret]
[Talk name=心の声]
要是打下桩子，坚硬的地面有可能就会出现裂缝。
就是说，有沟变深、开裂的可能。
[Hitret]
[Talk name=心の声]
在这状况下如果要有显眼的行为，就必须展现任谁都会
心服口服的成果……
[Hitret]
[Talk name=心の声]
并且，创立这园艺部也有『装点萧条的花坛，吸引
全校学生的注意力，让菜乃花融入班级』这一目的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00035]
[Talk name=祐希]
「那样的话，就更加需要我们的协助了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00042]
[Talk name=花梨]
「从现在开始就必须找到四人之多的部员什么的，
非常困难呢」
[Hitret]
[Talk name=晴真]
「学长和学姐有什么可以募集部员的计策吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00036]
[Talk name=祐希]
「总之，先由我们来把这难事的难度给你降到
一半吧」
[Hitret]
[Talk name=晴真]
「这难不成是说，想到有谁会加入吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
[Voice file=@0003_C00043]
[Talk name=花梨]
「ＮＯＮＯ。我们要加入园艺部♪」
[Hitret]
[Talk name=晴真]
「诶诶，学姐和学长来！？但是，志愿者部
要怎么办呢！？」
[Hitret]
[Talk name=心の声]
我们学校不允许挂个牌同时加入多个社团。
[Hitret]
[Talk name=心の声]
因为在分配社团经费时，除了从前做出的成绩，
还要考虑部员数量。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00037]
[Talk name=祐希]
「说是『志愿者部』，其实并没有被认定为
社团」
[Hitret]
[Voice file=@0003_I00038]
[Talk name=祐希]
「我们社团也招不到部员，现在就只有我们两人
在擅自进行志愿者活动」
[Hitret]
[Voice file=@0003_I00039]
[Talk name=祐希]
「和现在的你立场差不多」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00044]
[Talk name=花梨]
「又不是说进了园艺部，就不能干志愿者活动了」
[Hitret]
[Voice file=@0003_C00045]
[Talk name=花梨]
「和迄今为止的一样，想做的时候就随性做做」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
[Voice file=@0003_I00040]
[Talk name=祐希]
「嘛，就是这么回事，请多关照啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=lc]
[Voice file=@0003_C00046]
[Talk name=花梨]
「我们在植物相关的方面完全就是个门外汉，
所以要手把手温柔地教我们哦」
[Hitret]
[Talk name=心の声]
事情以学长学姐们的步调顺利进展着。
[Hitret]
[Talk name=心の声]
虽然对我们来说是求之不得的提议……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
[Voice file=@0003_I00041]
[Talk name=祐希]
「怎么了，晴真？」
[Hitret]
[Talk name=晴真]
「这个……该怎么说好呢……」
[Hitret]
[Voice file=@0003_I00042]
[Talk name=祐希]
「你该不会要说谢绝门外汉入社吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=lc]
[Voice file=@0003_C00047]
[Talk name=花梨]
「诶诶，我们俩不能当同伴吗！？」
[Hitret]
[Talk name=晴真]
「不是不是！对我来说非常欢迎，
但是这样真的好吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=rc]
[Voice file=@0003_I00043]
[Talk name=祐希]
「什么好不好的，是我们在拜托你们让自己入部
喔？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=lc]
[Voice file=@0003_C00048]
[Talk name=花梨]
「某种意义上，这也是志愿活动的一环。
帮助有困扰的晴亲的奉献活动！」
[Hitret]
[Voice file=@0003_C00049]
[Talk name=花梨]
「就算是从今往后，不管是园艺部还是什么的，
一样都是在帮助人啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_I00044]
[Talk name=祐希]
「噢，说得真不赖啊！不愧是花梨！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=lc]
[Voice file=@0003_C00050]
[Talk name=花梨]
「哼哼。对〜吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
学长和学姐的心意，我着实感到高兴。
[Hitret]
[Talk name=心の声]
学长学姐的品格、社员不足的现状……无论看哪一点，
都只有好处，完全找不到坏处。
[Hitret]
[Talk name=心の声]
而且考虑到花坛的面积和数量，即使园艺部的建立
就这样因为部员不足而失败，也能帮上很大的忙。
[Hitret]
[Talk name=心の声]
到那时，就通过帮忙学长学姐们的志愿活动，
来还欠的人情就是了。
[Hitret]
[Talk name=心の声]
如果学长学姐们的提议可以照字面意思来理解的话，
我们都想主动拜托他们。
[Hitret]
[Talk name=心の声]
这样一来……
[Hitret]
[Talk name=晴真]
「菜乃花你怎么看？」
[Hitret]
[Talk name=心の声]
……试着把话题抛给从刚才起就一直静观事态的
菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=c]
; ◎気持ち控えめな声量で
[Voice file=@0003_A00243]
[Talk name=菜乃花]
「诶，我？」
[Hitret]
[Talk name=心の声]
话说回来，这园艺部是菜乃花所有的。
我想优先考虑菜乃花的要求。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=3 pos=c]
; ◎気持ち控えめな声量で
[Voice file=@0003_A00244]
[Talk name=菜乃花]
「我没问题啊。感觉能和学长学姐们好好相处」
[Hitret]
[Talk name=晴真]
「那，就拜托他们看看？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=c]
; ◎気持ち控えめな声量で
[Voice file=@0003_A00245]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=心の声]
……和向班主任商量花坛的事情时一样，
菜乃花就像借居的猫一样非常老实。
[Hitret]
[Talk name=心の声]
认生……不是吧？和我与木乃实，即使在
初次见面的时候，话也说得很溜。
[Hitret]
[Talk name=心の声]
这么说，她不擅长应付年长的吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]

; ◎＝「菜乃花って？」
[Voice file=@0003_I00045]
[Talk name=祐希]
「……嗯？你说菜乃花？」
[Hitret]
[Voice file=@0003_C00051]
[Talk name=花梨]
「……谁？」
[Hitret]
[Talk name=晴真]
「非常抱歉，介绍晚了。她是同一个班级的绫崎菜乃花
同学。是这回园艺部建立的发起人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
; ◎おそるおそる
[Voice file=@0003_A00246]
[Talk name=菜乃花]
「初……初次见面……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=r]
[Voice file=@0003_I00046]
[Talk name=祐希]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0003_C00052]
[Talk name=花梨]
「嘿？」
[Hitret]
[Talk name=心の声]
学长学姐们逐渐放低目光。
[Hitret]
; ◎おそるおそる
[Voice file=@0003_A00247]
[Talk name=菜乃花]
「那个……能看见我吗？」
[Hitret]

; //＊クェイク（縦横）
[macQuake x=20 y=20]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00047]
[Talk name=祐希]
「呶噢哇！这里竟然有个小鬼在！！」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=2 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00053]
[Talk name=花梨]
「真的啊！太小了完全没有发觉！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A210S_01C layer=3 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=20 time=400]
; ◎安堵の溜め息
[Voice file=@0003_A00248]
[Talk name=菜乃花]
「哈啊啊……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
在叹气的同时，感觉就像解除了紧张似的。全身放松
力气，耷拉起来。
[Hitret]
[Talk name=心の声]
菜乃花那低下的侧脸……不知是不是错觉，表情看起来
非常安稳。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00048]
[Talk name=祐希]
「啊啊、抱歉！……让我们重来一遍……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=3 pos=l]
[Voice file=@0003_A00249]
[Talk name=菜乃花]
「嗯？重来？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
[Talk name=心の声]
柳田学长抓住小原学姐的手腕向一边拉，
背对我们。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
; ◎こっそり
[Voice file=@0003_I00049]
[Talk name=祐希]
「……听好了，花梨。你也是。这回要好好选好要
说的台词啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=2 pos=c]
; ◎こっそり
[Voice file=@0003_C00054]
[Talk name=花梨]
「诶诶，我也要干？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
; ◎こっそり
[Voice file=@0003_I00050]
[Talk name=祐希]
「就那能当初次见面的第一声招呼吗？
第一印象很关键的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
; ◎こっそり
[Voice file=@0003_C00055]
[Talk name=花梨]
「咕唔……」
[Hitret]
; ∴「@0001A_Z04」花梨の台詞。引用改変
; ◎こっそり
[Voice file=@0003_I00051]
[Talk name=祐希]
「肯定这孩子也因为迄今为止一直被无视而非常恼火，
但她努力忍耐住，只叹个气就了事了喔？」
[Hitret]
; ◎こっそり
[Voice file=@0003_C00056]
[Talk name=花梨]
「咕呶呶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
学长学姐们窃窃私语了一段时间后。重新
[Hitret]
[Talk name=心の声]
朝向我们，正视着菜乃花——
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=100]
; ◎「翁」＝「おきな」
; ◎わざとらしく
[Voice file=@0003_I00052]
[Talk name=祐希]
「唔噢噢噢噢！在这种地方竟然有辉夜姬啊啊啊！！
那个砍柴老翁，实在太奇怪了啊！！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=0 y=-20 time=100]
; ◎わざとらしく
[Voice file=@0003_C00057]
[Talk name=花梨]
「呃诶诶诶诶！头发太过光辉夺目了，完全没注意到啊！
实在太美丽了啊！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
——这样，『重来』了一次。
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
[Talk name=心の声]
学长和学姐才是『非常“奇怪”』。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00053]
[Talk name=祐希]
「对、对不起啊……我们真的在反省……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=300]
[Voice file=@0003_C00058]
[Talk name=花梨]
「对不起……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00250]
[Talk name=菜乃花]
「嗯？」
[Hitret]
[Talk name=心の声]
而当事者自己却一脸茫然。好像完全不知道他们在为
什么道歉。
[Hitret]
[Voice file=@0003_I00054]
[Talk name=祐希]
「……生气了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00251]
[Talk name=菜乃花]
「是指什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=2 pos=c]
[Voice file=@0003_C00059]
[Talk name=花梨]
「呜哎。她在装糊涂。这是报复啊」
[Hitret]
[Voice file=@0003_A00252]
[Talk name=菜乃花]
「诶？诶诶？」
[Hitret]
[Talk name=晴真]
「和我那时一样的。对菜乃花说了失礼的话……」
[Hitret]
[Talk name=心の声]
因为菜乃花好像真的很困扰，所以我帮了她一把。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00253]
[Talk name=菜乃花]
「啊，所以才……完全不用在意这种事的。
我已经习惯了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00254]
[Talk name=菜乃花]
「经常被这么说的，因为我个头太小没有看见。
所以别道歉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00055]
[Talk name=祐希]
「哦！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00060]
[Talk name=花梨]
「嗯！？」
[Hitret]
[Talk name=心の声]
学长学姐的眼神一变。不知为何变得闪闪发光。
[Hitret]
[Talk name=晴真]
「等等，菜乃花……这些人们是三年级啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00255]
[Talk name=菜乃花]
「所以呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0003_I00056]
[Talk name=祐希]
「唔……唔噢噢噢噢！很好很好，这个反应很好！
我好像特别中意辉夜姬了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00061]
[Talk name=花梨]
「我也是！名字是叫……菜乃花酱，对吧？
拜托了，和我交朋友吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00256]
[Talk name=菜乃花]
「当然可以了。请多指教呢，花梨同学。祐希君也是」
[Hitret]
[Voice file=@0003_I00057]
[Talk name=祐希]
「噢，我们才是请多关照了！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00062]
[Talk name=花梨]
「太好了。感觉今后会变得非常有趣！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0003_A00257]
[Talk name=菜乃花]
「是呢〜」
[Hitret]
[Talk name=心の声]
学长与学姐依次和菜乃花彼此双手击掌。
[Hitret]
[Talk name=心の声]
一瞬间的功夫，我一个人从这“逾越前后辈
鸿沟”的园艺部氛围中被排挤出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
[Voice file=@0003_I00058]
[Talk name=祐希]
「这样一来，问题就在晴真身上了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C210S_02A layer=2 pos=c]
[Voice file=@0003_C00063]
[Talk name=花梨]
「对呢……」
[Hitret]
[Talk name=晴真]
「……（呃！）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00258]
[Talk name=菜乃花]
「晴真君怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00059]
[Talk name=祐希]
「明明说过让这家伙别用敬语说话的，
可他就是不听啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00259]
[Talk name=菜乃花]
「啊……这样啊。所以刚才晴真君才……
毕竟你们两人是高三生，我是高二生呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=3 pos=l]
[Voice file=@0003_A00260]
[Talk name=菜乃花]
「对不起。我完全没注意到」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0003_C00064]
[Talk name=花梨]
「没事没事，菜乃花这样就好！
奇怪的是晴亲！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0003_I00060]
[Talk name=祐希]
「就是这样！菜乃花是对的！娇小就是
正义！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00261]
[Talk name=菜乃花]
「因为晴真君是个很正经的男孩子……
虽然那点也很可爱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0003_C00065]
[Talk name=花梨]
「啊嘞，菜乃花不知道吗？晴亲有
女朋友喔？」
[Hitret]
[Voice file=@0003_A00262]
[Talk name=菜乃花]
「木乃实酱对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00066]
[Talk name=花梨]
「什么啊，原来你知道」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00263]
[Talk name=菜乃花]
「她很可爱的对吧。感觉两人就像对很相配的情侣」
[Hitret]
[Talk name=晴真]
「我说了，和木乃实间什么都没有的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
[Voice file=@0003_C00067]
[Talk name=花梨]
「噢噢，冲击性的发言！就是说，你有其他喜欢的
人在了？」
[Hitret]
[Talk name=晴真]
「我只是说出事实。没有其他意思」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_C00068]
[Talk name=花梨]
「唔，别说敬语啊。被当成外人看待好悲伤啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
[Voice file=@0003_I00061]
[Talk name=祐希]
「没错，我们不已经是朝着一个目标
共同冲刺的伙伴了吗！」
[Hitret]
[Talk name=晴真]
「这是对年长者所该有的，最低限度的礼貌」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00062]
[Talk name=祐希]
「我不是那种，了不起到能让他人表示敬意这个
地步的人类啊！」
[Hitret]
[Talk name=心の声]
在我眼中，会对不相干的外人如此亲切的学长和
学姐非常值得人尊敬。
[Hitret]
[Talk name=心の声]
这是我绝对模仿不来的。
[Hitret]
[Talk name=心の声]
会不会被认为是多管闲事，不该草率地追究这些之类的
……我会考虑各种各样的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00069]
[Talk name=花梨]
「那个那个。这样的话，把『大家地位平等地说话』
作为园艺部的规定吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0003_I00063]
[Talk name=祐希]
「噢，这个好！我赞成！」
[Hitret]
[Talk name=晴真]
「这太乱来了……」
[Hitret]
[Voice file=@0003_C00070]
[Talk name=花梨]
「菜乃花怎么想的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=3 pos=l]
[Voice file=@0003_A00264]
[Talk name=菜乃花]
「我也赞成。比起在意上下使关系变得僵硬起来，
我更想和大家成为朋友，开开心心地进行活动」
[Hitret]
[Voice file=@0003_A00265]
[Talk name=菜乃花]
「学长和学姐说这样的话，我很高兴。
能和两人交朋友，真是太好了」
[Hitret]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=8500]
[Voice file=@0003_I00064]
[Talk name=祐希]
「呜喔，这正是我心中所勾画的快乐的社团活动啊。
简直内牛满面。菜乃花真是最棒了！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00266]
[Talk name=菜乃花]
「最棒的是心胸开阔的花梨同学和祐希君哦」
[Hitret]
[Voice file=@0003_C00071]
[Talk name=花梨]
「……那，晴亲怎么想？」
[Hitret]
[Talk name=晴真]
「唔、唔〜嗯……」
[Hitret]
[Talk name=心の声]
我和菜乃花一样，认为我们遇见了非常好的学长和学姐。
[Hitret]
[Talk name=心の声]
正因为如此，一想到学长和学姐被暗中批评说『被低
年级生不当回事』、被当傻子之类的就很痛心。
[Hitret]
[Talk name=晴真]
「仅限于社团活动时那么做吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=2 pos=c]
[Voice file=@0003_C00072]
[Talk name=花梨]
「那样就是演的了。是虚假的朋友关系」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00065]
[Talk name=祐希]
「即使一上来没法这样，渐渐地去习惯它不好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00073]
[Talk name=花梨]
「可是我们这边主动说的，不用考虑得那么
沉重」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
[Voice file=@0003_I00066]
[Talk name=祐希]
「拜托了，晴真。就是这样！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=2 pos=c]
[Voice file=@0003_C00074]
[Talk name=花梨]
「拜托晴亲了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra008ud time=1000]
[Talk name=心の声]
学长和学姐向我低下了头，腰都弯了个直角。
[Hitret]
[Talk name=晴真]
「等、等等！这样做犯规啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_I00067]
[Talk name=祐希]
「只要能和晴真成为朋友，我什么都愿意干」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[macImageDelayDraw file=CH_C200S_02B file2=CH_C200S_05A time=2300 layer=2]
; ◎「エッチな」以降は、ぼそっと
[Voice file=@0003_C00075]
[Talk name=花梨]
「我也是！……只要不是什么色色的要求……」
[Hitret]
[Voice file=@0003_I00068]
[Talk name=祐希]
「那才该轮到你出场吧。好好伺候啊」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=2 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00076]
[Talk name=花梨]
「也该有个限度吧！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=3 pos=l]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=3 x=15 y=0 time=200]
[Voice file=@0003_A00267]
[Talk name=菜乃花]
「色色的不行！因为晴真君有木乃实酱了啊！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00077]
[Talk name=花梨]
「是这样对吧？对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200S_05A layer=3 pos=l]
; ◎冗談
[Voice file=@0003_A00268]
[Talk name=菜乃花]
「啊、但是，如果晴真君说一定要的话，
就由我来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00069]
[Talk name=祐希]
「菜乃花来的话不算伺候吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00269]
[Talk name=菜乃花]
「果然是这样吗？」
[Hitret]
[Talk name=晴真]
「啊哈哈。到那时，就拜托菜乃花了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A200S_04B layer=3 pos=l]
[Voice file=@0003_A00270]
[Talk name=菜乃花]
「诶，真的！对我这样的都有需求！？」
[Hitret]
[Talk name=晴真]
「菜乃花也非常有魅力的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00078]
[Talk name=花梨]
「唔哇，好受打击……我输给菜乃花了……」
[Hitret]
[Voice file=@0003_C00079]
[Talk name=花梨]
「明明我还以为自己达成了相对比较理想的成长，
在心里有偷偷感谢双亲的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
; ∴「@0002A_Z04」潤の台詞。引用改変
[Voice file=@0003_A00271]
[Talk name=菜乃花]
「因为娇小的孩子更有养（tiao）育（jiao）的乐趣啊♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
; ◎「ボッキモン」＝「ポケモン」の意
[Voice file=@0003_A00272]
[Talk name=菜乃花]
「你想，男孩子很喜欢像『扣太妖怪』那样的，
随自己喜好去培养的游戏不是吗？」（译注：口袋妖怪【ポケモン】）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_I200S_05A layer=1 pos=r]
[Voice file=@0003_I00070]
[Talk name=祐希]
「什么啊，那个好像在培养男性的那个似的游戏。
又不是色情游戏」（译注：ボッキ有勃起的意思）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=100]
[Voice file=@0003_C00080]
[Talk name=花梨]
「讨、讨厌，你这白痴都乱说些什么啊！变态！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
小原学姐甩给柳田学长一个肘击。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
; //☆〔　ＳＥ　〕打撃音パンチ
[macPlaySe file=SE060]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00071]
[Talk name=祐希]
「噢呼，哎呼……你、你才是白痴，可恶……
呜呜，都打到心窝里了……」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00273]
[Talk name=菜乃花]
「祐希君不知道吗？小学的时候，我班上的男孩子们都迷上了那个游戏的喔？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=1 pos=r]
[Voice file=@0003_I00072]
[Talk name=祐希]
「不、不对……哈啊哈啊，我想说的是，
要是搞错游戏名字的话……呜呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
[Voice file=@0003_A00274]
[Talk name=菜乃花]
「嚯诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
; ◎いじけて
[Voice file=@0003_C00081]
[Talk name=花梨]
「就算是我……要是脱了衣服完成蜕变的话，也很帅气
呢……」
[Hitret]
[Talk name=晴真]
「别在奇怪的地方争强好胜啊。我是开玩笑的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
[Voice file=@0003_C00082]
[Talk name=花梨]
「算了算了，即使不安慰我……
男生都是喜欢年纪小的萝莉控啊」
[Hitret]
[Talk name=晴真]
「菜乃花和我一个年级的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
[Voice file=@0003_C00083]
[Talk name=花梨]
「萝莉控萝莉控萝莉控……」
[Hitret]
[Talk name=晴真]
「哈啊啊，菜乃花也说点什么啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00275]
[Talk name=菜乃花]
「晴真君这个萝莉控」
[Hitret]
[Talk name=晴真]
「你怎么也顺着说下去了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00276]
[Talk name=菜乃花]
「哼哼，开玩笑的♪」
[Hitret]
[Talk name=晴真]
「真是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_C200S_03B layer=2 pos=c]
[Voice file=@0003_C00084]
[Talk name=花梨]
「我是真的很受打击的说……」
[Hitret]
[Talk name=晴真]
「小原……花、花梨……学姐也很有魅力」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00085]
[Talk name=花梨]
「诶，什么什么？我没听到啊〜」
[Hitret]
[Talk name=晴真]
「我想小原学姐也是非常有魅力的说？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_C200S_03B layer=2 pos=c]
[Voice file=@0003_C00086]
[Talk name=花梨]
「恢复了敬语！称呼也照原来的说了！
还变成了疑问句！」
[Hitret]
[Talk name=晴真]
「不说最后那个，一下子改不过来的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=c]
[Voice file=@0003_C00087]
[Talk name=花梨]
「啊—啊，可惜……要是用粗口说的话，
我可能就迷上你了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=c]
; ◎『〜』男の台詞。しぶい感じで
[Voice file=@0003_C00088]
[Talk name=花梨]
「像『哼，花梨是世界最有魅力滴，哼』
这样的」
[Hitret]
[Talk name=心の声]
小原……不，花梨学姐，扮演闷骚男的样子给我看。
[Hitret]
; ∴呼称変更。以降しばらくは、花梨先輩＆祐希先輩で
[Talk name=晴真]
「为什么要笑两回。笑过头了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=2 pos=c]
[Voice file=@0003_C00089]
[Talk name=花梨]
「这是遮羞，遮羞而已」
[Hitret]
[Talk name=晴真]
「那看上去，完全就是个怪人吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00090]
[Talk name=花梨]
「能够凭自己的心情和对方直接一决胜负的男人，
不是很帅气吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
[Voice file=@0003_A00277]
[Talk name=菜乃花]
「喂喂，要是被花梨同学迷上的话怎么行啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00091]
[Talk name=花梨]
「我明白。只是假设」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
[Voice file=@0003_A00278]
[Talk name=菜乃花]
「真是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00073]
[Talk name=祐希]
「嘛，姑且晴真好像也在努力的样子
……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00092]
[Talk name=花梨]
「是呢。就今天来说算是及格了」
[Hitret]
[Talk name=晴真]
「我会更加努力……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
[Voice file=@0003_I00074]
[Talk name=祐希]
「嚯嚯，晴真终于明白了吗。我很高兴啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=2 x=0 y=10 time=150]
[Voice file=@0003_C00093]
[Talk name=花梨]
「嗯嗯，晴亲也最棒了！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00075]
[Talk name=祐希]
「这可是园艺部的规定，别忘了啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00279]
[Talk name=菜乃花]
「要努力哦，晴真君♪」
[Hitret]
[Talk name=晴真]
「没什么干劲啊……」
[Hitret]
[Talk name=心の声]
多亏了学长和学姐，园艺部的创立迈进了一步，
但总感觉，令人担忧的事情变得更多了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0003B_Z01.ks]