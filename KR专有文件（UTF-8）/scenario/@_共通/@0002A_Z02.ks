; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００２Ａ＿Ｚ０２
; □「共通２日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=2000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Talk name=心の声]
第二天的学校生活平安结束，我在校门口等木乃实时
在楼梯口看见了菜乃花的身影。
[Hitret]
[Talk name=心の声]
菜乃花抱着很大的瓦楞纸箱，摇摇晃晃、
跌跌撞撞地走着。
[Hitret]
[Talk name=心の声]
我走到菜乃花身边，把菜乃花抱着的瓦楞纸箱
接了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 x=10 y=333]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01@ x=-210]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra009lr time=1000]
[Talk name=晴真]
「嘿……！」
[Hitret]
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=-300 time=250 opacity=255 accel=2]
[macWaitMove]
; ◎思わず「はるくん」と言おうとして
[Voice file=@0002_A00058]
[Talk name=菜乃花]
「啊嘞？晴……真、君？」
[Hitret]
[Talk name=心の声]
瓦楞纸箱本身倒不是很重，
只是对菜乃花的体型来说过于庞大。
[Hitret]
[Talk name=晴真]
「要拿到哪里去？」
[Hitret]
[Voice file=@0002_A00059]
[Talk name=菜乃花]
「啊，嗯……就在那儿的花坛……」
[Hitret]
[Talk name=晴真]
「ＯＫ」
[Hitret]
[Talk name=心の声]
从楼梯口延伸到正大门的道路两旁的樱花树下，
有用砖块围成的花坛。
[Hitret]
[Talk name=心の声]
都是些一株花都没有种，也没有过维护，
净是杂草的荒芜花坛。
[Hitret]
[Talk name=心の声]
比菜乃花先行一步，我朝向其中一个走了过去。
[Hitret]
[Talk name=心の声]
很可惜，在正门道路的花坛也好，教学楼后面的花坛也好，
温室里也好……我们学校的花坛都是一片荒芜无人打理。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0002_A00060]
[Talk name=菜乃花]
「谢谢。晴真君真的很温柔呢」
[Hitret]
[Talk name=晴真]
「这没什么……」
[Hitret]
[Talk name=心の声]
我冷淡地答道。
[Hitret]
[Talk name=心の声]
我今天一整天都听着这句话，对菜乃花而言，这就是代替招呼的
夸奖……一样的东西吧。
[Hitret]
[Talk name=心の声]
了解这点的话，就不用一次又一次动摇了。
想到她和木乃实是一样类型的女孩，我就能从容应对。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0002_A00061]
[Talk name=菜乃花]
「是这样吗？我想即使对晴真君来说没什么的事，
也不是所有人都能轻松做到的」
[Hitret]
[Talk name=晴真]
「朋友的话，不论谁都会出手相助」
[Hitret]
[Voice file=@0002_A00062]
[Talk name=菜乃花]
「我和晴真君，只是今天刚刚相识的，
单纯的同班同学喔？」
[Hitret]
[Talk name=晴真]
「但是，现在是朋友吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0002_A00063]
[Talk name=菜乃花]
「对对，就是这一点！就是能将这种温柔的话
轻松地说出来这点很好啊~」
[Hitret]
[Talk name=晴真]
「刚才那句哪里算温柔的话了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0002_A00064]
[Talk name=菜乃花]
「因为〜和刚刚转学来，孤单一人而寂寞的女孩子
毫无芥蒂地交“朋友”什么的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200L_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_A00065]
[Talk name=菜乃花]
「呀—真让人激动！太令人感动了〜！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花抱住她自己的身体，苦恼着。
[Hitret]
[Talk name=晴真]
「那么捧我，菜乃花你想做什么？」
[Hitret]
[Talk name=心の声]
我说着，以怀疑的眼神看向菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200L_02A layer=1 pos=c]
[Voice file=@0002_A00066]
[Talk name=菜乃花]
「嗯—那算什么〜说得就好像我
有什么企图一样~」
[Hitret]
[Talk name=晴真]
「要不然，你是在取笑我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0002_A00067]
[Talk name=菜乃花]
「不、不是！误会啊！我不是有这种想法
才说的……」
[Hitret]
[Voice file=@0002_A00068]
[Talk name=菜乃花]
「只是……我想晴真君能对自己更有自信的话
就好了」
[Hitret]
[Talk name=晴真]
「你是要我自恋吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200L_06B layer=1 pos=c]
[Voice file=@0002_A00069]
[Talk name=菜乃花]
「不、不是那种……该怎么说呢……」
[Hitret]
[Talk name=心の声]
第一次看见菜乃花支支吾吾答不上话。
[Hitret]
[Voice file=@0002_A00070]
[Talk name=菜乃花]
「在我的印象中……晴真君是个远比你自己所想
还要出色的男孩子，」
[Hitret]
[Voice file=@0002_A00071]
[Talk name=菜乃花]
「所以我觉得在哪里，一定有喜欢晴真君的女孩子
在……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 pos=c]
[Voice file=@0002_A00072]
[Talk name=菜乃花]
「要是从平时就带着这种视角，说不定就能
察觉到那孩子的心情了……我想」
[Hitret]
[Talk name=晴真]
「那是指菜乃花你吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A200L_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=150]
; ◎「このっ」＝思わず「このみ」と言おうとして
; ◎「この世界中にいる」と誤魔化しています
[Voice file=@0002_A00073]
[Talk name=菜乃花]
「不、不是我哦！在距你更近的地方，
在这（木乃）……世界上，除我以外的女孩子！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0002_A00074]
[Talk name=菜乃花]
「……之中的，谁、吧？」
[Hitret]
[Talk name=晴真]
「果然……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0002_A00075]
[Talk name=菜乃花]
「果然，什么？」
[Hitret]
[Talk name=心の声]
不出所料，菜乃花对我并没有男女间的好感。
现实本就是这样的东西。
[Hitret]
[Talk name=晴真]
「只是『“感觉”有女孩子喜欢我』，
没有说服力啊。就和说我有红线因缘一样吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
[Voice file=@0002_A00076]
[Talk name=菜乃花]
「虽然我觉得……一定是有的……」
[Hitret]
[Talk name=晴真]
「所以说，你没有“感觉”之上的确信吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200L_02C layer=1 pos=c]
[Voice file=@0002_A00077]
[Talk name=菜乃花]
「呜……」
[Hitret]
[Talk name=晴真]
「而且你看。照菜乃花你所说，我们学校的
女孩子们都没有眼光对吧？」
[Hitret]
[Talk name=晴真]
「要是那样，我也不觉得身边会有
那样的女孩……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200L_03A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=300]
[Voice file=@0002_A00078]
[Talk name=菜乃花]
「呜呜……啊呜呜……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「首先，明明说这话的人都没那意思，
我怎么会有自信啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A200L_04B layer=1 pos=c]
[Voice file=@0002_A00079]
[Talk name=菜乃花]
「我、我可是最喜欢了晴真君了哦！？」
[Hitret]
[Talk name=晴真]
「那充其量不过是作为朋友的，换句话说
不是男女间的那个吧？」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200L_06A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-5 time=100]
[Voice file=@0002_A00080]
[Talk name=菜乃花]
「唔…………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那样的话，就不该对不是自己喜欢的男性，
说这种话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200L_04B layer=1 pos=c]
[Voice file=@0002_A00081]
[Talk name=菜乃花]
「不、不是的！我，我真的是——！」
[Hitret]
; //＊ウェイト
[macWait time=800]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //★レイヤ消去
[ImageFree layer=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01 x=-126 y=-73]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=800]
; //＊ウェイト
[macWait time=200]

[Talk name=晴真]
「到这就可以了吧？」
[Hitret]
[Talk name=心の声]
到了花坛前，我停下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
[Voice file=@0002_A00082]
[Talk name=菜乃花]
「嗯……能放在那里吗？」
[Hitret]
[Talk name=晴真]
「ＯＫ」
[Hitret]
[Talk name=心の声]
按她所说，我把瓦楞纸箱放在了花坛前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=@0002_A00083]
[Talk name=菜乃花]
「谢谢……」
[Hitret]
[Talk name=心の声]
菜乃花很消沉。可能我说得有些过分了。
[Hitret]
[Talk name=心の声]
菜乃花她并没有什么恶意……
也许只是她性格太直率了。
[Hitret]
[Talk name=心の声]
只是表达比别人更夸张一点。
[Hitret]
[Talk name=晴真]
「你要在这里做什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00084]
[Talk name=菜乃花]
「啊，嗯……我想在花坛里种花」
[Hitret]
[Talk name=晴真]
「是受老师所托？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0002_A00085]
[Talk name=菜乃花]
「不，是我拜托老师。
请他允许我来修整花坛」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0002_A00086]
[Talk name=菜乃花]
「明明难得有漂亮的花坛，却没有花绽放，
很寂寞的吧？」
[Hitret]
[Talk name=晴真]
「菜乃花要一个人干？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00087]
[Talk name=菜乃花]
「是这样啊」
[Hitret]
[Talk name=晴真]
「没问题吗？培育花坛可是很重的体力活啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00088]
[Talk name=菜乃花]
「没关系。我习惯了」
[Hitret]
[Talk name=心の声]
在这个情况所说的『培育花坛』是指『犁平土地』。
当然，『从最基本建造』就是更重的体力活了。
[Hitret]
[Talk name=心の声]
既然有园艺经验，她应该明白意思吧？
[Hitret]
[Talk name=晴真]
「但是，土壤硬化了不少……单看表面，
至少把上层的土壤换成新的会比较好」
[Hitret]
[Voice file=@0002_A00089]
[Talk name=菜乃花]
「好像是呢——」
[Hitret]
[Talk name=晴真]
「有土壤或肥料吗？」
[Hitret]
[Voice file=@0002_A00090]
[Talk name=菜乃花]
「没有。所以几乎只能靠努力和毅力。
努力把它们变成松松软软的土壤」
[Hitret]
[Talk name=心の声]
菜乃花很可爱地鼓起肌肉……但只是装装样子。
在她那娇小的身体上看不见肌肉疙瘩。
[Hitret]
[Talk name=心の声]
这么看来，想靠努力和毅力克服眼前的困难是不可能的。
[Hitret]
[Talk name=心の声]
就这土壤的硬度来说，只是翻开就非常辛苦。
而且还必须要挖得很深……
[Hitret]
[Talk name=晴真]
「排水不好的话，根会烂掉的喔？」
[Hitret]
[Talk name=心の声]
本来，把沸石或珍珠岩（园艺用的小石子）混在土中，
促进排水是最理想的。
[Hitret]
[Voice file=@0002_A00091]
[Talk name=菜乃花]
「我会把砂石混在土壤里的，没问题。
砂石的话，在学校庭院的角落有很多」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00092]
[Talk name=菜乃花]
「其实，把石头混在土壤里是不好的。
要是有贩卖品就好了……」
[Hitret]
[Talk name=晴真]
「哎〜你有好好考虑呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
; ◎『〜』晴真の母親の真似。ちょっと偉そうな感じで
[Voice file=@0002_A00093]
[Talk name=菜乃花]
「当然了。『往土壤里混入石头时，要选择又圆又小
大小尽量相同的石头，再加上量要适当，
均匀地混合！』……对吧？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

[Talk name=晴真]
「哎……」
[Hitret]
[Talk name=心の声]
我吃了一惊。怀疑眼睛和耳朵是不是搞错了。
因为菜乃花和过世的母亲一模一样。
[Hitret]
[Talk name=心の声]
刚刚的话，有点高高在上的语气，竖起食指说话，
得意洋洋的表现……这全部。
[Hitret]
[Talk name=心の声]
以前我被母亲教导时的情景被菜乃花
一模一样地重现，勾起我的回忆。
[Hitret]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00094]
[Talk name=菜乃花]
「哼哼，可别小看我的记忆力哦？」
[Hitret]
[Talk name=晴真]
「……那些是，从谁那里知道的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=1 pos=c]
[Voice file=@0002_A00095]
[Talk name=菜乃花]
「哎？啊，这、这是……这个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=c]
[Voice file=@0002_A00096]
[Talk name=菜乃花]
「是看书学来的。园艺的书」
[Hitret]
[Talk name=晴真]
「啊……是这样啊……」
[Hitret]
[Talk name=心の声]
只是偶然吧。只是不经意间母亲浮现于脑海，
和菜乃花重叠在一起的，偶然的相同。
[Hitret]
[Talk name=心の声]
因为母亲从前也经常看园艺的书。
一定是菜乃花也看了同样的书吧。
[Hitret]
[Talk name=晴真]
「菜乃花你，有很认真地在做园艺呢」
[Hitret]
[Voice file=@0002_A00097]
[Talk name=菜乃花]
「嗯……只是出于兴趣做过一点吧？」
[Hitret]
[Talk name=晴真]
「在家里养着什么样的花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00098]
[Talk name=菜乃花]
「那个，这个……因为我搬家了，
现在借住在别人家里……」
[Hitret]
[Talk name=晴真]
「这样吗……」
[Hitret]
[Talk name=心の声]
菜乃花说话含糊不清。好像是有各种
复杂的缘由。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0002A_Z01」から引用
[Talk name=晴真]
「那，你那校服是怎么了？尺寸好像
大过头了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; ◎回想＝同じ台詞があります
[Voice file=@0002_A00099]
[Talk name=菜乃花]
「噢噢，这个？是姐姐的旧东西。
我家里超穷的」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
……对了。有关菜乃花家里的事，
不应该随便探究。
[Hitret]
[Talk name=晴真]
「但是，真令人吃惊啊。菜乃花竟然对园艺
感兴趣」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00100]
[Talk name=菜乃花]
「很奇怪吗？」
[Hitret]
[Talk name=晴真]
「因为，在我们这个年纪就做园艺的人，
不是很少见吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00101]
[Talk name=菜乃花]
「啊……这么说来好像是这样」
[Hitret]
[Talk name=晴真]
「因为土和肥料之类的全是重物，搬起来全身都痛，
身上也会给弄脏，刚开始也养不好，」
[Hitret]
[Talk name=晴真]
「几乎都是住在独户的阿姨，想把庭院布置得漂亮点
而养的不是吗……」
[Hitret]
[Talk name=心の声]
因为连指甲间都会进土壤给弄脏，年轻女性更是会对其
敬而远之。
[Hitret]
[Talk name=心の声]
顶多也就是在外窗台之类的小空间里放上一盆花，
浇浇水而已。
[Hitret]
[Talk name=晴真]
「菜乃花你是出于什么开始园艺的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2 pos=c]
[Voice file=@0002_A00102]
[Talk name=菜乃花]
「嗯〜？晴真君真是的，对我很感兴趣吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Talk name=晴真]
「啊……抱歉。真的没什么。忘记我刚才说的吧」
[Hitret]
; //φモノローグ的な効果として
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=100]
[macWaitMove]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=2 pos=c]
; ◎独り言です
[Voice file=@0002_A00103]
[Talk id=1 name=菜乃花]
（呜呜……那算什么。超干脆的反应。感觉有点寂寞……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=0 time=1000]
[Talk name=心の声]
我在做什么呢……明明才刚刚发誓过，
不应该深究菜乃花的情况的。
[Hitret]
[Talk name=心の声]
因为兴趣相投的朋友，菜乃花还是第一个，
我不禁兴奋过头了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200S_05A layer=1 pos=c]
; ◎思わせぶりに、悪戯っぽく
[Voice file=@0002_A00104]
[Talk name=菜乃花]
「比方说……其实是为了吸引喜欢的男孩子的注意」
[Hitret]
[Talk name=晴真]
「哎？菜乃花有喜欢的人吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=@0002_A00105]
[Talk name=菜乃花]
「哼哼，很在意吗？」
[Hitret]
[Talk name=晴真]
「那当然……不知道是什么样的人啊」
[Hitret]
[Talk name=心の声]
如果对方是菜乃花的“青梅竹马”的话，
我很想跟他聊一聊。
[Hitret]
[Talk name=心の声]
就算不是，这可是能够听到女孩子宝贵的意见的
绝好机会，应该能作为参考。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00106]
[Talk name=菜乃花]
「嗯呵呵，玩笑啦玩笑！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00107]
[Talk name=菜乃花]
「小时候，植物啊动物啊，我就很喜欢照顾这些生物了。
就是这样而已」
[Hitret]
[Talk name=晴真]
「那，吸引喜欢的人注意力是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00108]
[Talk name=菜乃花]
「玩笑啊。我只是妄想了一下，说不定
有人会这样单相思呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200S_05A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0002_A00109]
[Talk name=菜乃花]
「虽然很难为情，我“绫绮菜乃花”
还未经历初恋呢……嘻嘻♪」
[Hitret]
[Talk name=晴真]
「什么啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00110]
[Talk name=菜乃花]
「放心了？」
[Hitret]
[Talk name=晴真]
「嗯？为什么？」
[Hitret]
[Voice file=@0002_A00111]
[Talk name=菜乃花]
「我想，你会不会因为我有了喜欢的人而不知所措，
到晚上也难以入眠」
[Hitret]
[Talk name=晴真]
「这个意思啊。虽然你猜了这么多，但其实我并不是会
一见钟情的人喔」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00112]
[Talk name=菜乃花]
「啊哈哈，也是呢〜」
[Hitret]
[Talk name=晴真]
「哈——开玩笑也要适可而止啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00113]
[Talk name=菜乃花]
「抱歉。因为晴真君一副没什么兴趣的样子，
所以我就想开下玩笑」
[Hitret]
[Talk name=心の声]
一下囧掉了。感觉就像在跟木乃实说话一样。
[Hitret]
[Talk name=心の声]
这个年纪的女孩子都喜欢玩弄男孩的纯情，
看对方的反应吗。
[Hitret]
[Talk name=晴真]
「但是，如果你真的有喜欢的人，还是别
与我处得太好为妙」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00114]
[Talk name=菜乃花]
「为什么？」
[Hitret]
[Talk name=晴真]
「男孩可是比女孩子想象中还要
容易误会的生物啊。明白吧？」
[Hitret]
[Talk name=心の声]
如果喜欢的女孩子和别的男人关系比自己还好，
说不定就会误会，于是放弃自己的感情。
[Hitret]
[Talk name=心の声]
但是，如果他的喜欢是真心实意的，也有以豁出去的觉悟
全力进攻这个选项。
[Hitret]
[Voice file=@0002_A00115]
[Talk name=菜乃花]
「但是，就算我有喜欢的人，不应该自然地想到
那个人还在以前的学校吗？」
[Hitret]
[Talk name=晴真]
「是呢。只要菜乃花不是一见钟情的人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00116]
[Talk name=菜乃花]
「我可是纯情到会一辈子思慕着初恋的人哦？」
[Hitret]
[Talk name=晴真]
「那就更不该跟我走太近。无论初恋的对象在哪里，
都不要有引人误会的言行为好」
[Hitret]
[Talk name=晴真]
「因为不知道传言会在何时何地如何扭曲、膨胀，
进而传到对方耳中」
[Hitret]
[Talk name=心の声]
我和木乃实的传言就是个好例子。
[Hitret]
[Talk name=心の声]
『如果传言中多多少少有些事实的话还算好的』
如果是别人的事，还能在理解的基础上冷静地判断，
[Hitret]
[Talk name=心の声]
但如果是喜欢的人，传言越是不好就
越会相信，性质可是非常恶劣的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=c]
[Voice file=@0002_A00117]
[Talk name=菜乃花]
「说得那么严重……那是晴真君的经验之谈？」
[Hitret]
[Talk name=晴真]
「嘛，差不多是吧……」
[Hitret]
[Talk name=心の声]
其实我的初恋并不是木乃实。
[Hitret]
[Talk name=心の声]
那是在什么时候呢。以某件事情为起因，
我的初恋情人遭到学校的学生的责难，
[Hitret]
[Talk name=心の声]
遭到冷落，时不时还被奚落，
那个状况不知何时还传到了我耳朵里……
[Hitret]
[Talk name=心の声]
那个女孩是叫什么的呢。好像是适合扎小马尾，
开朗又可爱的女孩……记不太清了。
[Hitret]
[Talk name=心の声]
而那个事件，我想起因应该是恋爱上的纠纷
什么的吧……
[Hitret]
[Talk name=心の声]
不行，完全记不清了。
[Hitret]
[Talk name=心の声]
但是，我之所以对欺凌很敏感，就是因为知道当时
那个悲惨的状况。这一点千真万确。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; ◎おそるおそる
[Voice file=@0002_A00118]
[Talk name=菜乃花]
「……晴真君的初恋是什么样的女孩？」
[Hitret]
[Talk name=晴真]
「我就是记不起来了啊……」
[Hitret]
[Talk name=晴真]
「我想应该是个比较成熟……开朗而又温柔，
很适合露出笑容，非常非常可爱的女孩」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
; ◎嬉しくて動揺してます
[Voice file=@0002_A00119]
[Talk name=菜乃花]
「是、是这样啊。哎〜原来如此原来如此」
[Hitret]
[Talk name=心の声]
的确，她就是那种不分学年、不论男女都很有人气的
富士山级别的高岭之花，我传达不出自己的心意……
[Hitret]
[Talk name=心の声]
就在下决心想去告白时，她却最终走向了我
遥不可及的地方……我感觉。
[Hitret]
[Talk name=心の声]
是因为上了不同的初中，所以就分开了吗？
[Hitret]
[Talk name=晴真]
「但是，别说名字，就连长相都记不起来……
好奇怪啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00120]
[Talk name=菜乃花]
「初恋一般都是这样的吧」
[Hitret]
[Talk name=晴真]
「啊嘞，真意外。我还以为你一定会指责我的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00121]
[Talk name=菜乃花]
「为什么？」
[Hitret]
[Talk name=晴真]
「因为对“一心一意的纯情”的菜乃花来说，
忘记自己的初恋不是很难以置信吗？」
[Hitret]
[Talk name=晴真]
「感觉你会说『神经大条！』、『真不知羞耻！』，或是
『所以说男孩子啊！』之类的话，向我发火」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=250]
[Voice file=@0002_A00122]
[Talk name=菜乃花]
「没办法啊。男孩子和女孩子完全不一样的」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0002_A00123]
[Talk name=菜乃花]
「而且，你们并没有交往对吧？」
[Hitret]
[Talk name=晴真]
「虽然是这样……但和这没关系吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=c]
[Voice file=@0002_A00124]
[Talk name=菜乃花]
「是这样吗？单相思的话那就无可怪罪了。
初恋终究不过是初恋……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A210S_03A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
[Voice file=@0002_A00125]
[Talk name=菜乃花]
「初恋什么的，有时还是忘记了会比较幸福……」
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
说罢，菜乃花低下头，隐去自己的表情，
蹲下来打开了瓦楞纸箱。
[Hitret]
[Talk name=心の声]
里面放有移种铲和水桶，还有喷壶等工具。
[Hitret]
[Talk name=心の声]
总觉得菜乃花的背影看起来好寂寞。
[Hitret]
[Talk name=心の声]
即使就如菜乃花所说『男孩子和女孩子不一样』，
或许从女孩子的视角来看，这是个寂寞的回答。
[Hitret]
[Talk name=心の声]
就算我不是菜乃花的初恋情人，
姑且就“身为男孩子的意见”来看……
[Hitret]
[Talk name=心の声]
无论对方的心情如何，当然希望自己的初恋
永远记得自己。
[Hitret]
[Talk name=心の声]
这种自作主张，难以排解的情绪也是恋爱的一部分。
“那时”的我，也一定是这么想的。
[Hitret]
[Talk name=心の声]
明明是这样，我却不顾菜乃花的感受，说这种
缺根筋的话，我感到很对不起她。
[Hitret]
[Talk name=晴真]
「那个……可以的话要不要我帮忙？」
[Hitret]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Voice file=@0002_A00126]
[Talk name=菜乃花]
「突然怎么了？」
[Hitret]
[Talk name=晴真]
「我想菜乃花一个人还是很辛苦的。
如果可以的话……」
[Hitret]
[Talk name=心の声]
明明说过『无凭无据的传言会遭人误会』这样似乎很
了不起的话，我现在又在说什么呢。
[Hitret]
[Talk name=心の声]
从刚才起就没有与其相符的行动。
我所做的和嘴上说的完全相反。
[Hitret]
[Voice file=@0002_A00127]
[Talk name=菜乃花]
「……帮忙我的初恋？」
[Hitret]
[Talk name=晴真]
「不是不是，我是说花坛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00128]
[Talk name=菜乃花]
「呵呵，我明白的。我开玩笑〜」
[Hitret]
[Talk name=晴真]
「我明明是好心才提议的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00129]
[Talk name=菜乃花]
「但是，我还是不要和晴真君走得太近
为好对吧？」
[Hitret]
[Talk name=晴真]
「所以才说，如果可以的话」
[Hitret]
[Voice file=@0002_A00130]
[Talk name=菜乃花]
「嗯……那，我就老实听从晴真君的忠告，
满怀感激地接受你这份好心吧」
[Hitret]
[Talk name=晴真]
「是吗……不过，也是啊」
[Hitret]
[Talk name=心の声]
不管有没有喜欢的人，要是引来了奇怪的传闻，
论谁都不可能会好受。
[Hitret]
[Talk name=心の声]
尤其菜乃花才刚刚转学过来，要是和特定的男生
很亲近的话，很可能会成为传言的对象。
[Hitret]
[Voice file=@0002_A00131]
[Talk name=菜乃花]
「晴真君也是，如果和我关系好，让喜欢的人误会
的话会很麻烦吧？」
[Hitret]
[Talk name=晴真]
「误会吗。如果有女孩会误会就好了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00132]
[Talk name=菜乃花]
「不是有喜欢的人吗？」
[Hitret]
[Talk name=晴真]
「这个啊……该说是有呢，还是没有呢……
说白了，她对我就没有这种感情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=1 pos=c]
[Voice file=@0002_A00133]
[Talk name=菜乃花]
「优柔寡断的男孩子可是会被讨厌的哦？」
[Hitret]
[Talk name=晴真]
「比起我，去和那个人说啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00134]
[Talk name=菜乃花]
「嗯？？」
[Hitret]
[Talk name=心の声]
要是我喜欢的人会好好“误会”的话，
我就不费功夫了。
[Hitret]
[Talk name=心の声]
但是，就算怪到木乃实头上，也做不成什么。
[Hitret]
[Talk name=心の声]
比起那些，还是再冷静地审视一遍自己的想法，
明确一下感情最为重要。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ◎遠くから
[Voice file=@0002_B00504]
[Talk name=？？？《このみ》]
「晴君，抱歉！」
[Hitret]
[Talk name=心の声]
在那时，从楼梯口传来呼唤我的声音。
[Hitret]
[Talk name=晴真]
「说曹操曹操就到，呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=1 pos=c]
; ◎嬉しそうに
[Voice file=@0002_A00135]
[Talk name=菜乃花]
「哎，那女孩就是晴真君的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A210S_04A layer=1 pos=l]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; ◎息を整えて
[Voice file=@0002_B00505]
[Talk name=このみ]
「哈—哈—，久等了。抱歉，今天轮到我值日」
[Hitret]
[Voice file=@0002_B00506]
[Talk name=このみ]
「其实本该很快就完成的，被班主任给抓住了……
也没有时间发邮件……」
[Hitret]
[Talk name=晴真]
「没关系的。我没等多长时间」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
; ◎小声で
[Voice file=@0002_A00136]
[Talk name=菜乃花]
「……那我走了，晴真君。明天学校再见」
[Hitret]
[Talk name=心の声]
菜乃花放低声音，轻轻挥了挥手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
[Voice file=@0002_B00507]
[Talk name=このみ]
「……嗯？晴君认识这个女孩吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=l]
; ◎素で驚き
[Voice file=@0002_A00137]
[Talk name=菜乃花]
「哎？……我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=2 pos=rc]
[Voice file=@0002_B00508]
[Talk name=このみ]
「是来接哥哥或是姐姐的，
迷了路的孩子吗？」
[Hitret]
[Talk name=心の声]
木乃实蹲下来，平视着菜乃花的眼睛说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=l]
[Voice file=@0002_A00138]
[Talk name=菜乃花]
「请、请问，您是在问我吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
[Voice file=@0002_B00509]
[Talk name=このみ]
「是啊？你的名字叫什么？」
[Hitret]
[Talk name=晴真]
「她是同班的绫崎菜乃花同学。
和我一个班的」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00510]
[Talk name=このみ]
「哎…………哎哎！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=rc]
[Voice file=@0002_B00511]
[Talk name=このみ]
「抱、抱歉！真是失礼了，绫崎学姐！
我真是的，说了什么话……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_A00139]
[Talk name=菜乃花]
「不、不！没事没事！经常有人弄错的！
别在意！我也没有介意的！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=400]
[Voice file=@0002_B00512]
[Talk name=このみ]
「真的很抱歉……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=2 pos=rc]
[Voice file=@0002_B00513]
[Talk name=このみ]
「我是一年级的榊野木乃实。
请多多关照……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
[Voice file=@0002_A00140]
[Talk name=菜乃花]
「嗯，请多关照哦，木乃实酱」
[Hitret]
[Talk name=晴真]
「木乃实和我从小就是青梅竹马，
是“妹妹”一样的人。“妹妹”一样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=2 pos=rc]
[Voice file=@0002_B00514]
[Talk name=このみ]
「为什么要说2遍？」
[Hitret]
[Talk name=晴真]
「谁知道……菜乃花是我的同班同学，
也是今天早上才认识的，刚刚交上的新朋友」
[Hitret]
[Talk name=晴真]
「但是，在这几小时内我们就加深了友谊，现在已是
我的知心好友……不，在那之上了吧？」
[Hitret]
[Talk name=晴真]
「对吧？菜乃花」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_A200S_04B layer=1 pos=l]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_A00141]
[Talk name=菜乃花]
「等、等一下，晴真君！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; ◎至って普通に
[Voice file=@0002_B00515]
[Talk name=このみ]
「哎〜是这样啊」
[Hitret]
[Voice file=@0002_B00516]
[Talk name=このみ]
「绫崎学姐。晴君……不，藤宫学长他，
就请你多多关照了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=l]
[Voice file=@0002_A00142]
[Talk name=菜乃花]
「好、好的……」
[Hitret]
[Talk name=晴真]
「我说了吧？她对我没有那种感情」
[Hitret]
[Talk name=心の声]
背对木乃实，我悄悄对菜乃花说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
; ◎微妙な感じ
[Voice file=@0002_A00143]
[Talk name=菜乃花]
「啊啊……唔嗯……」
[Hitret]
[Talk name=心の声]
如果木乃实对我有一丁点好感的话，
应该会显露出一星半点嫉妒的痕迹。
[Hitret]
[Talk name=心の声]
但是，木乃实很平静。说明她对我没有好感。
[Hitret]
[Voice file=@0002_B00517]
[Talk name=このみ]
「嗯—，你们关系真的很好呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A210S_06A layer=1 pos=l]
[Voice file=@0002_A00144]
[Talk name=菜乃花]
「才、才不是哦！？真的不是哦！？可别误会了
啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=2 pos=rc]
[Voice file=@0002_B00518]
[Talk name=このみ]
「……嗯？你是说什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A210S_06B layer=1 pos=l]
[Voice file=@0002_A00145]
[Talk name=菜乃花]
「所、所以……我，那个……」
[Hitret]
[Talk name=晴真]
「抱歉。她就是这样的家伙」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=1 pos=l]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0002_A00146]
[Talk name=菜乃花]
「呜呜…………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花仿佛吞下了黄连一般，愁眉苦脸的。
[Hitret]
[Talk name=心の声]
交上了个能与我分担烦恼的朋友，我有点高兴。
[Hitret]
[Talk name=晴真]
「那再见了，菜乃花。今天我就回去了」
[Hitret]
[Talk name=晴真]
「花坛那边想要人手的话，我什么时候都会帮忙的，
尽管说别客气啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
[Voice file=@0002_A00147]
[Talk name=菜乃花]
「嗯……谢谢……明天再见，晴真君」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=300]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0002_B00519]
[Talk name=このみ]
「我失礼了，绫崎学姐」
[Hitret]
[Talk name=心の声]
木乃实向菜乃花深深鞠了一躬，很礼貌地打了招呼。
[Hitret]
[Talk name=心の声]
瞥眼看着这一幕，我先一步踏上回家的路。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=2000]
; //＊ウェイト
[macWait time=250]


; ------------------------------------------------------------------------------
[Change file=@0002A_Z03.ks]
