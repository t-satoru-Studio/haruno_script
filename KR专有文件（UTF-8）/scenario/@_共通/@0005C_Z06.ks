; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｃ＿Ｚ０６
; □「共通５日目−夜」
; □登場キャラ＝玲於奈
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=4]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

; ★ＣＧ〔　背景　〕マンション前・夜
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・夜１
[ImageDraw file=BG_14C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
暂且把菜乃花交给了木乃实，我因为要帮忙准备菜乃花的日用品，
便出发去便利店。
[Hitret]
[Talk name=心の声]
厨房，洗面池，浴室一类的，一切有关家中情况的说明，
还是交给木乃实说明比较方便。
[Hitret]
[Talk name=心の声]
尤其是厕所方面的……比如男性禁止动用的那个（译注：大概是指卫生巾）
就放在天花板的吊架上，垃圾箱就放在马桶旁边等等。
[Hitret]
[Talk name=心の声]
而且，就算把这些麻烦事交给木乃实也没关系，
不管怎么说，会照顾人是木乃实的优点。
[Hitret]
[Talk name=心の声]
木乃实是个什么都能做得很好的女孩子。
[Hitret]
[Talk name=心の声]
一直都是这样，我带来的麻烦事最后都推给了木乃实。
[Hitret]
[Talk name=心の声]
就好比是，孩子（我）捡到狗以后，母亲（木乃实）因为担心然后问
“你真的能好好照顾它吗”那样子……
[Hitret]
[Talk name=心の声]
然后最后还是交给母亲（木乃实）来养。
都这么大了，真是没出息。
[Hitret]
[Talk name=心の声]
当然，如果菜乃花是男生的话我倒是比较方便照顾他，
但这也只是个借口。
[Hitret]
[Talk name=心の声]
如果真是这样的话，木乃实也不会同意和她睡一起。
[Hitret]
[Talk name=心の声]
我真的是打心底觉得对木乃实很抱歉。
面对她几乎抬不起头来，感恩之心无法用语言表达。
[Hitret]

; ★時間経過
; //＊時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・夜１
[ImageDraw file=BG_14C_01]
; //＊トランジション表示
[macTrans file=tra016rl time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
然后在回去的路上——
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
[Voice file=@0005_F00050]
[Talk name=？？？《玲於奈》]
「呀……！」
[Hitret]
[Talk name=心の声]
不知道从哪里，传出了女孩子小小的悲鸣。
[Hitret]

; ★玲於奈視点
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
;↓この下に差し替え画像指定↓
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=lc]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊ウェイト
[macWait time=250]

; ◎怯えています
[Voice file=@0005_F00051]
[Talk id=1 name=玲於奈]
「对，对不起……请把手拿开……疼……」
[Hitret]
[Voice file=@0005_Z00048]
[Talk id=1 name=チャラそうな金髪]
「啊嘞？难道是你是，玲於奈酱？」
[Hitret]
[Voice file=@0005_F00052]
[Talk id=1 name=玲於奈]
「是这样没错……」
[Hitret]
[Voice file=@0005_Z00049]
[Talk id=1 name=チャラそうな鼻ピアス]
「真的？是玲奈真人啊！
老在电视上看你啊，我是你的粉丝啊——」
[Hitret]
[Voice file=@0005_F00053]
[Talk id=1 name=玲於奈]
「非常感谢……」
[Hitret]
[Voice file=@0005_Z00050]
[Talk id=1 name=チャラそうな鼻ピアス]
「哎，什么？玲奈酱的家在这附近？」
[Hitret]
[Voice file=@0005_F00054]
[Talk id=1 name=玲於奈]
「啊……不是，那个……」
[Hitret]
[Voice file=@0005_Z00051]
[Talk id=1 name=チャラそうな金髪]
「笨蛋，玲於奈酱不是很困扰吗」
[Hitret]
[Voice file=@0005_Z00052]
[Talk id=1 name=チャラそうな鼻ピアス]
「啊哈哈，我不好我不好。对不起啊〜玲奈酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=lc]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00055]
[Talk id=1 name=玲於奈]
『不要啊，怎么办……这些是什么人……？』
[Hitret]
[Voice file=@0005_Z00053]
[Talk id=1 name=チャラそうな金髪]
「夜里在这种地方走的话，会被坏人带走的哦，
比如这个家伙……」
[Hitret]
[Voice file=@0005_Z00054]
[Talk id=1 name=チャラそうな鼻ピアス]
「少开玩笑，笨蛋！危险人物是你才对吧！」
[Hitret]
[Voice file=@0005_Z00055]
[Talk id=1 name=チャラそうな鼻ピアス]
「说起来玲奈酱现在有空吗，和我一起去哪玩玩吧？
卡拉ＯＫ怎么样？不行的话去旅馆也行哦」
[Hitret]
[Voice file=@0005_Z00056]
[Talk id=1 name=チャラそうな金髪]
「你真是个笨蛋啊，这也太突然了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=lc]
[Voice file=@0005_F00056]
[Talk id=1 name=玲於奈]
「对不起……我有急事……」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00057]
[Talk id=1 name=玲於奈]
『好不容易又见到晴真君，
不赶紧追上去的话，又会跟丢的……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00058]
[Talk id=1 name=玲於奈]
『这之前的事情，不好好道歉的话……』
[Hitret]
[Voice file=@0005_Z00057]
[Talk id=1 name=チャラそうな金髪]
「她在害怕呢，发抖的样子好可怜啊。」
[Hitret]
[Voice file=@0005_Z00058]
[Talk id=1 name=チャラそうな鼻ピアス]
哇〜超纯真的感觉。好可爱啊。
不会说还是处女吧？」
[Hitret]
[Voice file=@0005_Z00059]
[Talk id=1 name=チャラそうな金髪]
「怎么可能呢。这家伙也是艺人吧？
那种都是都市传说而已啦。对吧？」
[Hitret]
[Voice file=@0005_F00059]
[Talk id=1 name=玲於奈]
「………………」
[Hitret]
[Voice file=@0005_Z00060]
[Talk id=1 name=チャラそうな金髪]
「为什么不说话啊。别人问你话呢？
不要因为是艺人，就那趾高气昂啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=lc]
[Voice file=@0005_F00060]
[Talk id=1 name=玲於奈]
「……我还没……交往过……」
[Hitret]
[Voice file=@0005_Z00061]
[Talk id=1 name=チャラそうな鼻ピアス]
「哈？真的？玲奈酱还是处女！？」
[Hitret]
[Voice file=@0005_F00061]
[Talk id=1 name=玲於奈]
「……………」
[Hitret]
[Voice file=@0005_Z00062]
[Talk id=1 name=チャラそうな金髪]
「白痴你真信啊。那是纯情角色的演技啦，
肯定已经和那些了不起的大叔们做过了吧，啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=lc]
[Voice file=@0005_F00062]
[Talk id=1 name=玲於奈]
「我……没有过……那样的事……」
[Hitret]
; ◎「マジかよ」という感じ
[Voice file=@0005_Z00063]
[Talk id=1 name=チャラそうな金髪]
「……………」
[Hitret]
; ◎「マジかよ」という感じ
[Voice file=@0005_Z00064]
[Talk id=1 name=チャラそうな鼻ピアス]
「……………」
[Hitret]
[Voice file=@0005_Z00065]
[Talk id=1 name=チャラそうな金髪]
「哼，口说无凭呐
不实际试一试谁知道啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=lc]
[Voice file=@0005_F00063]
[Talk id=1 name=玲於奈]
「真的……已经可以了吧，放了我吧……」
[Hitret]
[Voice file=@0005_Z00066]
[Talk id=1 name=チャラそうな金髪]
「那就让我确认一下吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=lc]
[Voice file=@0005_F00064]
[Talk id=1 name=玲於奈]
「诶……？」
[Hitret]
[Voice file=@0005_Z00067]
[Talk id=1 name=チャラそうな鼻ピアス]
「是啊，玲奈酱也想做一些舒服的事情对吧？」
[Hitret]
[Voice file=@0005_F00065]
[Talk id=1 name=玲於奈]
「哎……哎……？」
[Hitret]
[Voice file=@0005_Z00068]
[Talk id=1 name=チャラそうな鼻ピアス]
「不实际做一下的话，表演的时候也会困扰吧？
所以说，我来教你做女人的快乐吧」
[Hitret]
[Voice file=@0005_Z00069]
[Talk id=1 name=チャラそうな金髪]
「你那太小了能插到里面去吗。要做的话，
比起这家伙，还是我能让你舒服起来哦」
[Hitret]
[Voice file=@0005_Z00070]
[Talk id=1 name=チャラそうな鼻ピアス]
「少废话，玲奈酱的处女怎么能给你！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0005_F00066]
[Talk id=1 name=玲於奈]
「不要……求求你们，放了我吧……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0005_Z00071]
[Talk id=1 name=チャラそうな金髪]
「嗯嗯，演技演技。不愧是玲於奈酱，真逼真啊」
[Hitret]
[Voice file=@0005_Z00072]
[Talk id=1 name=チャラそうな鼻ピアス]
「车就停在旁边，在那做点快乐的事情吧〜？」
[Hitret]
[Voice file=@0005_Z00073]
[Talk id=1 name=チャラそうな金髪]
「艺人真是可怜啊。就算被侵犯，因为担心丑闻也不敢报警啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=lc]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00067]
[Talk id=1 name=玲於奈]
『不要啊……好可怕……谁来救救我……拜托了……』
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00068]
[Talk id=1 name=玲於奈]
『晴真君……！』
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; ★視点変更終了
; //＊トランジション・移動２（右→左）
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra009rl time=1000]
; //＊ウェイト
[macWait time=500]
[Talk name=心の声]
我急忙跑向传出声音的方向，在小巷一脚的公园，
看到蓮見小姐被两个男人纠缠着。
[Hitret]
[font size=40]
[Talk name=晴真]
「莲见小姐！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=lc]
[Voice file=@0005_F00069]
[Talk name=玲於奈]
「啊……啊啊……晴真君！」
[Hitret]
[Talk name=心の声]
莲见小姐看到我的脸，哇一声就哭了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=@0005_Z00074]
[Talk name=チャラそうな金髪]
「这家伙是谁？」
[Hitret]
[Voice file=@0005_Z00075]
[Talk name=チャラそうな鼻ピアス]
「不会是玲奈酱的男朋友吧」
[Hitret]
[Voice file=@0005_Z00076]
[Talk name=チャラそうな金髪]
「哈？怎么会……就这个瘦弱的臭屁孩？」
[Hitret]
[Voice file=@0005_Z00077]
[Talk name=チャラそうな鼻ピアス]
「直接称呼名字的哦？要不就是事务所相关的人？」
[Hitret]
[Talk name=晴真]
「你们这是在做什么！
蓮見小姐很明显在拒绝着啊！」
[Hitret]
[Talk name=心の声]
因为恐怖而吓得缩成一团，但依然拼命从嘴里喊出话来。
[Hitret]
[Voice file=@0005_Z00078]
[Talk name=チャラそうな鼻ピアス]
「什么啊。相当正义的伙伴吗，少那装酷了。
[Hitret]
[Voice file=@0005_Z00079]
[Talk name=チャラそうな金髪]
「怎么办？先把这家伙……干了吧？」
[Hitret]
[Voice file=@0005_Z00080]
[Talk name=チャラそうな鼻ピアス]
「诶？干哪个？」
[Hitret]
[Voice file=@0005_Z00081]
[Talk name=チャラそうな金髪]
「哪个你一脸，你这白痴。玲於奈酱肯定是放之后再干的啊」
[Hitret]
[Voice file=@0005_Z00082]
[Talk name=チャラそうな鼻ピアス]
「啊，抱歉抱歉，我压根没把这小鬼算进去」
[Hitret]
[Voice file=@0005_Z00083]
[Talk name=チャラそうな金髪]
「你急个毛线……不会是欲求不满吧？」
[Hitret]
[Voice file=@0005_Z00084]
[Talk name=チャラそうな鼻ピアス]
「那是。毕竟是享用玲奈的处女穴的嘛？
不管是谁都会猴急的吧」
[Hitret]
[Talk name=心の声]
这么说着，鼻子里穿了个环的男子（之后简称鼻环男），
抚摸起莲见小姐的头发……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=lc]
[Voice file=@0005_F00070]
[Talk name=玲於奈]
「不要！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Talk name=心の声]
……莲见小姐下意识地甩开了男人的手。
[Hitret]
[Voice file=@0005_Z00085]
[Talk name=チャラそうな鼻ピアス]
「好疼啊。对你温柔点你就蹬鼻子上脸啊」
[Hitret]
[Voice file=@0005_F00071]
[Talk name=玲於奈]
「唔…………」
[Hitret]
[Voice file=@0005_Z00086]
[Talk name=チャラそうな金髪]
「突然就来劲了啊，
难道是因为这小鬼来了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=lc]
[Voice file=@0005_F00072]
[Talk name=玲於奈]
「请住手吧……求你们了……」
[Hitret]
[Talk name=心の声]
莲见小姐全身缩成一团，因恐惧而颤抖着。
[Hitret]
[Talk name=晴真]
「你们给我住手！」
[Hitret]
[Talk name=心の声]
我刚抓住按着莲见小姐的鼻环男的手，
我就被旁边的金头发的男子（之后简称金发男）撞开了。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra008du time=250]
[transSet]
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=lc]
; //＊トランジション表示
[macTrans file=tra008du time=250]
; //＊ウェイト
[macWait time=250]
; //＊クェイク（縦横）
[macQuake x=30 y=30]
[Voice file=@0005_F00073]
[Talk name=玲於奈]
「晴真君！」
[Hitret]
[Talk name=心の声]
然后因为反作用力，屁股直接摔在了地上。
[Hitret]
[Talk name=晴真]
「好疼……」
[Hitret]
[Talk name=心の声]
口中鲜血的味道扩散开来，不是被撞飞，
而是脸上挨了一拳。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=lc]
[Voice file=@0005_F00074]
[Talk name=玲於奈]
「晴，晴真君！没事吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=@0005_Z00087]
[Talk name=チャラそうな金髪]
「少得意忘形，臭小鬼」
[Hitret]
[Voice file=@0005_Z00088]
[Talk name=チャラそうな鼻ピアス]
「这家伙不会也想参加吧？」
[Hitret]
[Voice file=@0005_Z00089]
[Talk name=チャラそうな金髪]
「少瞧不起我们。不先干爽了怎么可能让给你。
嘛……中出以后的清理工作，交给你倒也可以」
[Hitret]
[Voice file=@0005_Z00090]
[Talk name=チャラそうな鼻ピアス]
「哈哈哈，你丫真是鬼畜」
[Hitret]
[Talk name=晴真]
「咕……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra008du time=250]
; //＊ウェイト
[macWait time=500]
; //＊トランジション・階段（下→上）
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra008du time=1000]
; //＊クェイク（縦）
[macQuake y=35]
[Talk name=心の声]
趁着他们大意的时候，我瞄准鼻环男的腰，
狠狠地撞了过去。
[Hitret]
[Voice file=@0005_Z00091]
[Talk name=チャラそうな鼻ピアス]
「咕啊……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=lc]
[Voice file=@0005_F00075]
[Talk name=玲於奈]
「唔哇！」
[Hitret]
[Talk name=心の声]
果然，鼻环男的手被从莲见小姐的胳膊处松开了。
[Hitret]
[Talk name=晴真]
「莲见小姐！趁现在快跑！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=lc]
[Voice file=@0005_F00076]
[Talk name=玲於奈]
「诶，但是……晴真君……」
[Hitret]
[Talk name=晴真]
「快点！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
鼻环男开始挣扎，但我拼死不松手。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Voice file=@0005_Z00092]
[Talk name=チャラそうな鼻ピアス]
「别小看我们！你这臭小鬼！」
[Hitret]
; //☆〔　ＳＥ　〕打撃音パンチ
[macPlaySe file=SE060]
[Talk name=心の声]
鼻环男不停地用胳膊肘捶打我的后背。
[Hitret]
[Talk name=晴真]
「咕……唔……！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=1 pos=lc]
[Voice file=@0005_F00077]
[Talk name=玲於奈]
「啊……啊……不要！」
[Hitret]
[Voice file=@0005_Z00093]
[Talk name=チャラそうな金髪]
「玲於奈酱也是哦，你也别以为你能逃得掉」
[Hitret]
[Talk name=心の声]
金发男非常简单就抓到了呆然不动的莲见小姐
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=150]
[Voice file=@0005_F00078]
[Talk name=玲於奈]
「不，不要……！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=@0005_Z00094]
[Talk name=チャラそうな鼻ピアス]
「给我放开，混蛋！」
[Hitret]
; //☆〔　ＳＥ　〕打撃音キック
[macPlaySe file=SE061]
; //＊クェイク（縦横）
[macQuake x=20 y=-20]
[Talk name=晴真]
「咕……！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
这回鼻环男压住我的后背，对着肚子就是一膝盖。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]

; ◎冷徹に怒気をはらんで
[Voice file=@0005_H00152]
[Talk name=？？？《潤》]
「滚开的是你吧，混蛋！」
[Hitret]

; ★ＣＧ〔　ＳＤＥＶ　〕共通（玲於奈＆潤）・変質者撃退
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=300]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕変質者撃退
[ImageDraw file=SD_Z05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=300]
; //☆〔　ＳＥ　〕打撃音パンチ
[macPlaySe file=SE060]
; //＊クェイク（縦横）
[macQuake x=30 y=30]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Voice file=@0005_Z00095]
[Talk name=チャラそうな鼻ピアス]
「唔啊啊啊啊啊啊啊！！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Voice file=@0005_Z00096]
[Talk name=チャラそうな金髪]
「…………哈？」
[Hitret]
[Voice file=@0005_F00079]
[Talk name=玲於奈]
「啊……」
[Hitret]
[Voice file=@0005_H00153]
[Talk name=？？？《潤》]
「喂，你小子！下次再对晴真出手的话，
小心自己的小命，给我长点记性！」
[Hitret]
; ◎無音
[Voice file=@0000_Z00000]
[Talk name=チャラそうな鼻ピアス]
「………………」
[Hitret]
[Voice file=@0005_H00154]
[Talk name=？？？《潤》]
「嘁，什么啊。晕过去了啊，不像样……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; ★ＣＧ〔　背景　〕マンション前・夜
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; ◎晴真に対してはいつもの調子で明るく
[Voice file=@0005_H00155]
[Talk name=？？？《潤》]
「哟，晴真。这个时间在玩什么呢？」
[Hitret]
[Talk name=心の声]
早已听习惯的声音传入耳朵，抬起头来一看，鼻环男
已经倒在围墙边晕过去了。
[Hitret]
[Talk name=心の声]
在鼻环男身旁，润哥像金刚像一般站在前面。
[Hitret]
[Talk name=晴真]
「……润哥……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; ◎「２１時」＝「９時（くじ）」
[Voice file=@0005_H00156]
[Talk name=潤]
「不是说过过了２１点就不要外出了吗？
这个世上垃圾可是很多的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0005_H00157]
[Talk name=潤]
「来来，不要和这些人渣玩了，
快点回去和我玩吧？」
[Hitret]
[Talk name=心の声]
润哥把我胳膊搭在他肩膀上，然后抱起我来。
[Hitret]
[Talk name=晴真]
「等，等下……莲见小姐还……」
[Hitret]
[Voice file=@0005_H00158]
[Talk name=潤]
「嗯？……那个女孩，是晴真的女朋友？」
[Hitret]
[Talk name=晴真]
「倒也不是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00159]
[Talk name=潤]
「喂你，你不会要对我家晴真出手吧。」
[Hitret]
[Talk name=心の声]
润哥眼光锐利，用低沉的声音质问莲见小姐
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=l]
[Voice file=@0005_F00080]
[Talk name=玲於奈]
「咿……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=120]
[Voice file=@0005_F00081]
[Talk name=玲於奈]
「……（发抖！）」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
然后莲见小姐不停摇头表示否定。
[Hitret]
[Voice file=@0005_H00160]
[Talk name=潤]
「知道吗？这家伙啊，将来是预定要做我的义弟的——」
[Hitret]
[Talk name=晴真]
「不对不对，润哥！这个人是莲见玲於奈，
电视和杂志经常能见到的……」
[Hitret]
[Talk name=心の声]
把这之前从祐希前辈那听来的，
原封不动地说给润哥听。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=@0005_H00161]
[Talk name=潤]
「……哈？不认识。长话短说，她是你什么人？」
[Hitret]
[Talk name=晴真]
「我的……什么也不是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=@0005_H00162]
[Talk name=潤]
「这样啊。那不就行了。快回去吧〜」
[Hitret]
[Talk name=心の声]
知道和我没关系以后而表现出没兴趣的润哥……
真令人头疼。
[Hitret]
[Talk name=晴真]
「才不是怎么都不无所谓！那女孩子她在被人欺负啊！」
[Hitret]
[Voice file=@0005_H00163]
[Talk name=潤]
「我内心很胆小的。不会为了都不认识的人玩命的」
[Hitret]
[Talk name=晴真]
「她是我，我现在最想帮助的人，润哥！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2 pos=r]
[Voice file=@0005_H00164]
[Talk name=潤]
「嘁，什么啊。那样的话早说啊〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Talk name=心の声]
润哥，狠狠瞪向了金发男。
[Hitret]
[Voice file=@0005_Z00097]
[Talk name=チャラそうな金髪]
「唔……！」
[Hitret]
[Voice file=@0005_Z00098]
[Talk name=ガタイがいいボス]
「慢死了。你们在干什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Voice file=@0005_Z00099]
[Talk name=チャラそうな金髪]
「优，优酱！」
[Hitret]
[Talk name=心の声]
从我们后面出现了一个男人，
看上去大约有2米高，身体也很强壮。
[Hitret]
[Voice file=@0005_Z00100]
[Talk name=チャラそうな金髪]
「听，听我说啊，优酱！
我们那个啊，偶然碰到了玲於奈酱，然后打了个招呼，
然后这群人就故意来找茬抢人啊」
[Hitret]
[Voice file=@0005_Z00101]
[Talk name=ガタイがいいボス]
「什么？你说玲奈酱……？」
[Hitret]
[Talk name=心の声]
看起来很强壮的那个男的（之后简称boss男），
从上到下仔细打量起莲见小姐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
[Voice file=@0005_F00082]
[Talk name=玲於奈]
「唔…………」
[Hitret]
[Voice file=@0005_Z00102]
[Talk name=ガタイがいいボス]
「哦……噢噢噢噢！
哈啊哈啊……真的假的！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=-20 y=-20]
[Voice file=@0005_F00083]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=l]
[Talk name=玲於奈]
「咿！」
[Hitret]
[Talk name=心の声]
莲见小姐因boss男的咆哮声又蜷缩起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=@0005_Z00103]
[Talk name=チャラそうな金髪]
「刚才，和玲於奈酱约好了一起玩来着」
[Hitret]
[Voice file=@0005_Z00104]
[Talk name=ガタイがいいボス]
「哈哈，哈哈。这样啊，干得好，夸奖下你」
[Hitret]
[Voice file=@0005_Z00105]
[Talk name=チャラそうな金髪]
「优酱啊，是玲於奈的死Ｆａｎ啊」
[Hitret]
[Voice file=@0005_Z00106]
[Talk name=ガタイがいいボス]
「请，请多指教。玲奈碳……」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[macFaceDraw file=CH_F100S_03B]
; ◎独り言、小声で
[Voice file=@0005_F00084]
[Talk name=玲於奈]
（唔……不要啊……好可怕……）
[Hitret]
[Voice file=@0005_Z00107]
[Talk name=ガタイがいいボス]
「……嗯，把这些家伙收拾了就行了吧？」
[Hitret]
[Voice file=@0005_Z00108]
[Talk name=チャラそうな金髪]
「啊啊，把他们收拾了啊。烦死人了」
[Hitret]
[Voice file=@0005_Z00109]
[Talk name=ガタイがいいボス]
「哼……等下，轻而易举……」
[Hitret]
[Voice file=@0005_Z00110]
[Talk name=ガタイがいいボス]
「……喂！你们！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0005_H00165]
[Talk name=潤]
「所以啊〜因为荠奈的劝诱，最近开始玩那种宠物游戏了啊
养了一只猫然后非常可爱啊〜」
[Hitret]
[Talk name=心の声]
润哥无视那两个人，跟我聊着最近感兴趣的手机游戏。
[Hitret]
[Voice file=@0005_Z00111]
[Talk name=チャラそうな金髪]
「竟敢无视我们！啊？说你呢!」
[Hitret]
[Talk name=晴真]
「……润哥，说点什么吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00166]
[Talk name=潤]
「啊？……什么啊，握手会已经结束了吗？」
[Hitret]
[Voice file=@0005_Z00112]
[Talk name=チャラそうな金髪]
「你们是白痴吧。太小瞧我们可是会受重伤的哦？
优酱可持有专业级别的拳击手证书哦」
[Hitret]
[Voice file=@0005_Z00113]
[Talk name=ガタイがいいボス]
「玲，玲奈碳……我可真的有在搞职业拳击的哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=l]
[Voice file=@0005_F00085]
[Talk name=玲於奈]
「这，这样啊……
抱有梦想而为其努力的人，我觉得很了不起……」
[Hitret]
[Voice file=@0005_Z00114]
[Talk name=ガタイがいいボス]
「哦哦！真的吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=@0005_H00167]
[Talk name=潤]
「……哈。回去吧？晴真。
看到这些家伙我都没干劲了啊……」
[Hitret]
[Talk name=晴真]
「……也不能这样吧」
[Hitret]
[Voice file=@0005_H00168]
[Talk name=潤]
「那个大块头的大叔，不就是个脑残粉吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
[Voice file=@0005_F00086]
[Talk name=玲於奈]
「不要……请不要丢下我！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=@0005_H00169]
[Talk name=潤]
「切……没办法啊……」
[Hitret]
[Talk name=晴真]
「润哥……可以的话请尽量稳妥地……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2 pos=r]
[Voice file=@0005_H00170]
[Talk name=潤]
「我知道的」
[Hitret]
[Talk name=心の声]
润哥站到boss男身前，抬起头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00171]
[Talk name=潤]
「快点回去吧，这次就放你们一马。」
[Hitret]
[Voice file=@0005_Z00115]
[Talk name=ガタイがいいボス]
「呼哈哈哈……少得意忘形了啊」
[Hitret]
[Voice file=@0005_Z00116]
[Talk name=チャラそうな金髪]
「没听到吗？优酱他可是……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＳＥ　〕打撃音キック
[macPlaySe file=SE061]
; ★ＣＧ〔　ＳＤＥＶ　〕共通（玲於奈＆潤）・変質者撃退
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　イベント　〕変質者撃退
[ImageDraw file=SD_Z05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=500]
; //＊クェイク（縦横）
[macQuake x=40 y=40]
; //☆〔　ＳＥ　〕打撃音最強
[macPlaySe file=SE063]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

[Voice file=@0005_Z00117]
[Talk name=ガタイがいいボス]
「咕哇！！」
[Hitret]
[Voice file=@0005_Z00118]
[Talk name=チャラそうな金髪]
「……哎？」
[Hitret]
[Voice file=@0005_H00172]
[Talk name=潤]
「唉……」
[Hitret]
[Talk name=心の声]
润哥一拳打下去，拳头深深陷进boss男的脸里，
然后又轻巧地收了回来。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; ★ＣＧ〔　背景　〕マンション前・夜
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Voice file=@0005_H00173]
[Talk name=潤]
「哦？还能站起来，真是了不起啊。
下手太轻了吗？」
[Hitret]
[Voice file=@0005_Z00119]
[Talk name=ガタイがいいボス]
「真，真不要脸，你……突然就打过来……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=@0005_H00174]
[Talk name=潤]
「喂喂，这可不是在演什么英雄救美啊，
还是说，你觉得打架还有人给你敲锣喊开始么？」
[Hitret]
[Voice file=@0005_Z00120]
[Talk name=ガタイがいいボス]
「你，你这混蛋！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Talk name=心の声]
气的发抖的ｂｏｓｓ男，猛地向润哥冲过去——
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; ★ＣＧ〔　ＳＤＥＶ　〕共通（玲於奈＆潤）・変質者撃退
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　イベント　〕変質者撃退
[ImageDraw file=SD_Z05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=500]
; //☆〔　ＳＥ　〕打撃音最強
[macPlaySe file=SE063]
; //＊クェイク（縦横）
[macQuake x=40 y=40]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

[Voice file=@0005_H00175]
[Talk name=潤]
「哼……给我消失吧，碍眼」
[Hitret]
[Talk name=心の声]
——润哥他直接回了boss男一拳。
[Hitret]
[Voice file=@0005_Z00121]
[Talk name=ガタイがいいボス]
「唔哇哇哇哇哇啊啊啊啊啊！！」
[Hitret]
[Talk name=心の声]
boss男在地上滚了几圈，撞上鼻环男以后才停下，
就这样失去了意识。
[Hitret]
[Voice file=@0005_Z00122]
[Talk name=チャラそうな金髪]
「……啊？……哈？」
[Hitret]
[Voice file=@0005_H00176]
[Talk name=潤]
「回去重考等级吧，你对不起专业这资格。」
[Hitret]
[Voice file=@0005_H00177]
[Talk name=潤]
「你就先给我躺到明天吧，大块的垃圾。」
[Hitret]
[Voice file=@0005_Z00123]
[Talk name=チャラそうな金髪]
「………………」
[Hitret]
[Talk name=心の声]
和润哥不在一个水准之上，应该说是单方面吊打吧
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; ★ＣＧ〔　背景　〕マンション前・夜
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Voice file=@0005_H00178]
[Talk name=潤]
「……嗯，你还要打吗？」
[Hitret]
[Voice file=@0005_Z00124]
[Talk name=チャラそうな金髪]
「咿……！」
[Hitret]
[Voice file=@0005_H00179]
[Talk name=潤]
「嘛无所谓。顺便让你也飞会儿。」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; ★ＣＧ〔　ＳＤＥＶ　〕共通（玲於奈＆潤）・変質者撃退
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕変質者撃退
[ImageDraw file=SD_Z05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=500]
; //＊クェイク（縦横）
[macQuake x=40 y=40]

[Voice file=@0005_Z00125]
[Talk name=チャラそうな金髪]
「不、不要……咕啊啊啊啊啊啊啊！」
[Hitret]
[Voice file=@0005_Z00126]
[Talk name=チャラそうな金髪]
「……咽气」
[Hitret]
[Talk name=心の声]
金发男也被润哥打飞，
撞到boss男后停了下来，然后晕过去了。
[Hitret]
[Talk name=心の声]
面对润哥，这三人一下子就变得无比凄惨了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夜１
[ImageDraw file=BG_16C_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Voice file=@0005_H00180]
[Talk name=潤]
「这样就全收拾干净了。已经可以了吧，晴真」
[Hitret]
[Voice file=@0005_F00087]
[Talk name=玲於奈]
「哈……晴真君！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2 pos=r]
[Voice file=@0005_H00181]
[Talk name=潤]
「哦……！」
[Hitret]
[Talk name=心の声]
莲见小姐从金发男手中获得解放后，以足以甩开润哥的
势头，向我跑来……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100L_03C layer=1 pos=lc]
[Voice file=@0005_F00088]
[Talk name=玲於奈]
「没事吧？晴真君……」
[Hitret]
[Talk name=心の声]
……她把手盖在我的脸上，好像很担心的样子……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100L_03A layer=1 pos=lc]
[Voice file=@0005_F00089]
[Talk name=玲於奈]
「啊，嘴里流血了……」
[Hitret]
[Talk name=心の声]
……取出手帕，擦拭我嘴角流出的血。
[Hitret]
[Talk name=晴真]
「哈哈……没事的。
嘴里稍微破了点皮而已……」
[Hitret]
[Voice file=@0005_F00090]
[Talk name=玲於奈]
「但是，流血了啊……
能张开嘴让我看下伤口吗？」
[Hitret]
[Talk name=晴真]
「没，没事。真的没问题！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100L_03B layer=1 pos=lc]
[Voice file=@0005_F00091]
[Talk name=玲於奈]
「这样啊……对不起，都是因为我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100L_03A layer=1 pos=lc]
[Voice file=@0005_F00092]
[Talk name=玲於奈]
「其他地方怎么样？会不会疼？
有没有骨折？」
[Hitret]
[Voice file=@0005_F00093]
[Talk name=玲於奈]
「可以的话，把上衣脱了，让我看下……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00182]
[Talk name=潤]
「……喂，那边的女的！想对我的晴真做什么！」
[Hitret]
[Talk name=晴真]
「啊，润哥，谢了。帮了大忙……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0005_H00183]
[Talk name=潤]
「嗯。小事一桩。不要在意不要在意♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=l]
[Voice file=@0005_F00094]
[Talk name=玲於奈]
「我也是……救了我，真的非常感谢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00184]
[Talk name=潤]
「你下次别再给晴真添麻烦了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200]
[Voice file=@0005_F00095]
[Talk name=玲於奈]
「对、对不起对不起！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「润哥！莲见小姐也是被害者啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=@0005_H00185]
[Talk name=潤]
「……真是的。就因为你这老好人，
才会有那么多麻烦……」
[Hitret]
[Talk name=晴真]
「但莲见小姐也因此没有受伤，真是太好了」
[Hitret]
[Voice file=@0005_H00186]
[Talk name=潤]
「嘁……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=l]
[Voice file=@0005_F00096]
[Talk name=玲於奈]
「对不起……」
[Hitret]
[Talk name=晴真]
「莲见小姐的家在附近吗？不介意的话，
我送你过去吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=l]
[Voice file=@0005_F00097]
[Talk name=玲於奈]
「诶！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2 pos=r]
[Voice file=@0005_H00187]
[Talk name=潤]
「喂，晴真！」
[Hitret]
[Talk name=晴真]
「但也不能让莲见小姐一人回去吧。
明明刚刚就发生了这种事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; ◎最初は晴真、「テレビ〜」は玲於奈に対して
[Voice file=@0005_H00188]
[Talk name=潤]
「给她打辆出租车回去就行了吧？
经常上电视的家伙，这点钱总有吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=l]
; ◎「持ち合わせが」以降、トーンダウン
[Voice file=@0005_F00098]
[Talk name=玲於奈]
「啊，不是……其实，那个……身上现钱好像……
不太够……也可能够……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=l]
; ◎小声で
[Voice file=@0005_F00099]
[Talk name=玲於奈]
「……如果晴真君……能送我的话……」
[Hitret]
[Voice file=@0005_H00189]
[Talk name=潤]
「真没办法啊。钱由我来付，拿上它赶紧回去吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=l]
[Voice file=@0005_F00100]
[Talk name=玲於奈]
「诶诶？啊，不，但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=@0005_H00190]
[Talk name=潤]
「一万的话回去够了吧？没关系，
这些钱给你也无所谓了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00191]
[Talk name=潤]
「比起这个，我想赶紧回家，
然后和晴真打游戏啊」
[Hitret]
[Talk name=晴真]
「所以才来接我的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; ◎「親父さん」＝「おやっさん」
[Voice file=@0005_H00192]
[Talk name=潤]
「嘛啊。在荠奈的家里，光是听老爷子抱怨工作的事情了，
好无聊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
[Voice file=@0005_H00193]
[Talk name=潤]
「然后给你加打电话，木乃实说你去便利店了。
估计能在路上碰到你，所以就出来了」
[Hitret]
[Talk name=晴真]
「这样啊，多亏了你帮大忙了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0005_H00194]
[Talk name=潤]
「我和你可是被兄弟的红线所牵啊，
这也是所谓的命运啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00195]
[Talk name=潤]
「所以说，碍事的人就快点回去睡觉吧。
明天还有工作吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
[Voice file=@0005_F00101]
[Talk name=玲於奈]
「嗯…………」
[Hitret]
[Talk name=晴真]
「不要这么说啦，润哥……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=r]
[Voice file=@0005_H00196]
[Talk name=潤]
「这家伙，我怎么看怎么不爽……」
[Hitret]
[Voice file=@0005_H00197]
[Talk name=潤]
「你看人时的眼睛，感觉有点下流，
又感觉是在诱惑别人，就是那种发情的女人……」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=l]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0005_F00102]
[Talk name=玲於奈]
「吓……！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「润哥想多了啊。这大概算是故意找茬了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
[Voice file=@0005_H00198]
[Talk name=潤]
「这样吗？嘛，你没兴趣的话倒也没事啦。
你毕竟还有铃奈呢啊！」
[Hitret]
[Talk name=晴真]
「别别，这个还是留到下次……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0005_H00199]
[Talk name=潤]
「哈哈哈……不要害羞啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=l]
; ◎小声で
[Voice file=@0005_F00103]
[Talk name=玲於奈]
「铃，铃奈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00200]
[Talk name=潤]
「喂，钱，给你。
出租车的话，去那边的便利店叫吧。」
[Hitret]
[Talk name=心の声]
润哥从钱包里拿出1万日元，交给了莲见小姐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=l]
[Voice file=@0005_F00104]
[Talk name=玲於奈]
「我，我家就在附近！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=@0005_H00201]
[Talk name=潤]
「好啦，给我拿着。你要一人回去的话，
晴真肯定又要说什么送你回去了……」
[Hitret]
[Talk name=晴真]
「不愧是润哥！太了解我了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=l]
[Voice file=@0005_F00105]
[Talk name=玲於奈]
「那，那个……所以……那个……就是说……
我希望晴真君能送我回家什么的……哈哈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0005_H00202]
[Talk name=潤]
「哈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=1 pos=l]
[Voice file=@0005_F00106]
[Talk name=玲於奈]
「可以拜托你吗？晴真君！」
[Hitret]
[Talk name=心の声]
莲见小姐像要逃避润哥似的错开视线，
直直地看着我的脸
[Hitret]
[Talk name=晴真]
「诶……我？」
[Hitret]
[Voice file=@0005_H00203]
[Talk name=潤]
「喂喂，你在说什么啊……啊？」
[Hitret]
[Voice file=@0005_F00107]
[Talk name=玲於奈]
「我，我我我在拜托晴真君！
和哥哥没有关系！」
[Hitret]
[Talk name=心の声]
莲见小姐因为害怕润哥，就一直盯着我的眼睛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2 pos=r]
[Voice file=@0005_H00204]
[Talk name=潤]
「这，这个女的太奇怪了，晴真！
果然，不管怎么看都是在盯着你的染色体啊！」
[Hitret]
[Talk name=晴真]
「喂，润哥！太不雅了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0005_H00205]
[Talk name=潤]
「喂，是这样吧？实话实说！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_F100S_02B layer=1 pos=l]
[Voice file=@0005_F00108]
[Talk name=玲於奈]
「我，我不知道。我只是拜托他能送我到家门口……」
[Hitret]
[Voice file=@0005_H00206]
[Talk name=潤]
「表面上这么说，实际想就这样领进家去吧！
你的诡计全都被我看穿了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=1 pos=l]
[Voice file=@0005_F00109]
[Talk name=玲於奈]
「我不，不敢期望这些！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=l]
; ◎小声で
[Voice file=@0005_F00110]
[Talk name=玲於奈]
「今天的话……」
[Hitret]
[Voice file=@0005_H00207]
[Talk name=潤]
「啊？你说什么了吗？」
[Hitret]
[Voice file=@0005_F00111]
[Talk name=玲於奈]
「没说什么！什么也没说！」
[Hitret]
[Talk name=晴真]
「嘛嘛……送一送没关系吧，润哥？
而且也说了就在附近……」
[Hitret]
[Talk name=晴真]
「而且，我对莲见小姐也有些话想说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=l]
[Voice file=@0005_F00112]
[Talk name=玲於奈]
「晴真君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=@0005_H00208]
[Talk name=潤]
「但，但是晴真！」
[Hitret]
[Talk name=晴真]
「既然这样，不如润哥也一起来吧？
那样的话，就不用担心什么了吧？」
[Hitret]
[Voice file=@0005_H00209]
[Talk name=潤]
「唔唔……既然你说到这份上了……
真拿你没办法……啊……可恶啊……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=1 pos=l]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0005_H00210]
[Talk name=潤]
「但是，你要小心啊！所谓的动物，在感觉到生命危险时，
就会本能地想要留下子孙啊！」
[Hitret]
[Voice file=@0005_H00211]
[Talk name=潤]
「这个女的因为刚才被流氓缠上，现在肯定……」
[Hitret]
[Talk name=晴真]
「嗯嗯，我知道啦……
那么，莲见小姐，我们走吧？」
[Hitret]
[Talk name=心の声]
适当地附和了下润哥，然后向莲见小姐搭话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=l]
[Voice file=@0005_F00113]
[Talk name=玲於奈]
「嗯，拜托你了！」
[Hitret]

; ★時間経過
; ★ＣＧ〔　背景　〕公園・夜
; //＊フェードアウト＆イン
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・夜１
[ImageDraw file=BG_14C_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
和莲见小姐一起回去的路上……
[Hitret]
[Talk name=心の声]
到这里为止，一直都是莲见小姐在带路，
还没有提到关于之前的那件事。
[Hitret]
[Talk name=心の声]
另一方面，润哥在我们后面几步远跟着，
嘴里还不停发着牢骚。
[Hitret]
[Talk name=晴真]
「那个……前几天，真的是很对不起」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=@0005_F00114]
[Talk name=玲於奈]
「诶……」
[Hitret]
[Talk name=晴真]
「签名会那天，因为我，签名会中止了。
事务所的人没有生气吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00115]
[Talk name=玲於奈]
「啊，没有，不用担心……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400 delay=4500]
[Voice file=@0005_F00116]
[Talk name=玲於奈]
「我才是，摆出一副失礼的态度，
真是对不起。」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
两人止步面对着面，低下头去。
[Hitret]
[Talk name=晴真]
「实际上，今天傍晚，从事务所那边收到了送货的订单，
已经去拜访过了……」
[Hitret]
[Voice file=@0005_F00117]
[Talk name=玲於奈]
「啊，对不起。我从经纪人那里听说了。
但是我因为有比较急的工作……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=@0005_F00118]
[Talk name=玲於奈]
「其实是准备在那时候向晴真君道歉的……」
[Hitret]
[Talk name=晴真]
「啊，我也是呢。我想着这是可以跟莲见小姐
道歉的好机会……」
[Hitret]
[Talk name=晴真]
「嘛，如果是工作的话那也没办法了呢……
但是能这样见面，当面道歉真是太好了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00119]
[Talk name=玲於奈]
「……实际上那些花……是我订的……」
[Hitret]
[Talk name=晴真]
「诶？莲见小姐订的？」
[Hitret]
[Voice file=@0005_F00120]
[Talk name=玲於奈]
「嗯。我想和晴真君见个面，然后当面道歉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00121]
[Talk name=玲於奈]
「而且……每次我们剧团需要庆祝用花时，
拜托去晴真君的店下单的，
都是我……」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00122]
[Talk name=玲於奈]
『只是这样的话，稍微宣传下自己也没什么问题的吧？
毕竟，我是真心的……』
[Hitret]
[Talk name=晴真]
「那……个，为什么莲见小姐要？」
[Hitret]
[Voice file=@0005_F00123]
[Talk name=玲於奈]
「因，因为……是我和晴真君的……」
[Hitret]
[Talk name=心の声]
莲见小姐稍微露出了苦恼的样子低下头去，
然后再次抬起头，看向我的脸。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=@0005_F00124]
[Talk name=玲於奈]
「……那个，真的不记得我的事情了吗？」
[Hitret]
[Talk name=晴真]
「啊啊，对不起！完全没有印象……
虽然想要努力想起来……」
[Hitret]
[Voice file=@0005_F00125]
[Talk name=玲於奈]
「小学１年级开始的２年里，我和晴真君是同班同学……」
[Hitret]
[Talk name=晴真]
「啊啊，果然这样啊……所以才……」
[Hitret]
[Talk name=心の声]
被这样说道，我立刻在零星的记忆中回想着，
但完全想不起来。
[Hitret]
[Talk name=晴真]
「莲见小姐看起来很像大人，而且很漂亮，
和那时候的脸不一样吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00126]
[Talk name=玲於奈]
「晴，晴真君……真会说话……」
[Hitret]
[Talk name=心の声]
莲见小姐满脸通红低下了头。
[Hitret]
[Talk name=晴真]
「没有没有，我是说真的。既然是同学的话，
关系再融洽点就更好了呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00127]
[Talk name=玲於奈]
「我和晴真君关系好到直接叫名字的哦？
你一直都叫我“玲於奈”的……」
[Hitret]
[Talk name=晴真]
「诶……不会吧！？真的！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00128]
[Talk name=玲於奈]
「啊，嗯……」
[Hitret]
[Talk name=晴真]
「抱歉……我不知道是这样……」
[Hitret]
[Talk name=心の声]
说起来，总感觉，
班上好像有个关系很好的女孩子……
[Hitret]
[Talk name=心の声]
很内向，不善言辞……
母亲原来是演员，然后担任剧团的指导……
[Hitret]
[Talk name=心の声]
一点点地，记忆的片段苏醒过来。
[Hitret]
[Talk name=晴真]
「果然，和那时相比变了好多呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=@0005_F00129]
[Talk name=玲於奈]
「诶……你想起来了吗！？」
[Hitret]
[Talk name=晴真]
「嗯，是有一点点……但是，那时候好像确实
是叫的“玲奈酱”的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0005_F00130]
[Talk name=玲於奈]
「不是啦，叫的是玲於奈。没有错的！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00131]
[Talk name=玲於奈]
『对不起……我骗你的……那是我的愿望。
其实是……如晴真君所说那样……』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00132]
[Talk name=玲於奈]
『但是，最初以那个爱称叫我的，就是晴真君呢……』
[Hitret]
[Talk name=晴真]
「玲奈酱……啊不对，莲见小姐这么说的话，
没就没错了吧……我的记忆实在靠不住……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=1 pos=c]
[Voice file=@0005_F00133]
[Talk name=玲於奈]
「叫我玲於奈就行了……
不，请务必这么叫我！」
[Hitret]
[Talk name=晴真]
「诶——，那个还是有点不好意思啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00134]
[Talk name=玲於奈]
「……那样的话我会很高兴的……」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[macFaceDraw file=CH_H100S_06A]
; ◎遠くから
[Voice file=@0005_H00212]
[Talk name=潤]
「喂，别得寸进尺啊，你在对晴真死乞白赖的说什么呢？」
[Hitret]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0005_F00135]
[Talk name=玲於奈]
「呀！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊フェイス １回表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A]
; ◎遠くから
[Voice file=@0005_H00213]
[Talk name=潤]
「你这样的女人不要觉得配得上晴真哦〜。
太不自量力了〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00136]
[Talk name=玲於奈]
「嗯，嗯……」
[Hitret]
[Talk name=晴真]
「润哥你这话说反了。配不上的应该是我才对吧！」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A]
; ◎遠くから
[Voice file=@0005_H00214]
[Talk name=潤]
「哼，大意了啊，晴真。女人啊，
一个个都虎视眈眈地盯着优秀的遗传因子」
[Hitret]
[Talk name=晴真]
「那么担心的话，润哥也参与进来吧？」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[macFaceDraw file=CH_H100S_01A]
; ◎遠くから
[Voice file=@0005_H00215]
[Talk name=潤]
「如果她要袭击你的话，我会光速把她踹飞的」
[Hitret]
[Talk name=心の声]
润哥始终在稍微远一点的地方，观察着我们的样子。
[Hitret]
[Talk name=心の声]
倒不如说是不擅长应对不认识的女孩子……
明明很受欢迎，女性的朋友却几乎没有
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00137]
[Talk name=玲於奈]
「但是……晴真君和那时候相比一点儿也没变呢。」
[Hitret]
[Talk name=晴真]
「这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00138]
[Talk name=玲於奈]
「嗯嗯。和那时候一样……
又被晴真君给救了」
[Hitret]
[Talk name=晴真]
「没有的事，我什么都没做……
救你的是润哥啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=@0005_F00139]
[Talk name=玲於奈]
「不是的！如果晴真君不来的话，
现在我会变成什么样呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00140]
[Talk name=玲於奈]
「多亏了你，在我记忆的相册里，
又增添了一段无法代替的美好回忆……」
[Hitret]
[Talk name=晴真]
「玲，玲於奈会读诗集一类的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=@0005_F00141]
[Talk name=玲於奈]
「诶？」
[Hitret]
[Talk name=晴真]
「诗集啊，写诗的书」
[Hitret]
[Voice file=@0005_F00142]
[Talk name=玲於奈]
「诶？」
[Hitret]
[Talk name=晴真]
「不是“诶”吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00143]
[Talk name=玲於奈]
「那，那个……听的不是很清楚
能再从头说一遍吗」
[Hitret]
[Talk name=晴真]
「不会说……是想在让我再叫一次你的名字吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0005_F00144]
[Talk name=玲於奈]
「不是，绝对不是那样的事……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから
[Voice file=@0005_H00216]
[Talk name=潤]
「喂！少那做梦了〜。
你算晴真的什么？不过是以前的同学吧？」
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから
[Voice file=@0005_H00217]
[Talk name=潤]
「这种程度的女人，想让晴真直接叫名字还早了
１００亿万年啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00145]
[Talk name=玲於奈]
「唔……」
[Hitret]
[Voice file=@0005_F00146]
[Talk name=玲於奈]
「晴真君……我，不擅长应对那个人……」
[Hitret]
[Talk name=心の声]
玲於奈用只有我能听见的声音悄悄地说道。
[Hitret]
[Talk name=晴真]
「润哥一直都那个样子啦，不用在意的。
玲，玲於奈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00147]
[Talk name=玲於奈]
「晴……晴真君！」
[Hitret]
[Talk name=晴真]
「嘛，只是改回以前叫法而已」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
[Voice file=@0005_F00148]
[Talk name=玲於奈]
「嗯，就是这样。就是这样而已啦！」
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから
[Voice file=@0005_H00218]
[Talk name=潤]
「嘁……」
[Hitret]
[Voice file=@0005_F00149]
[Talk name=玲於奈]
「嘻嘻」
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから
[Voice file=@0005_H00219]
[Talk name=潤]
「喂，别那得意洋洋的。你要敢对晴真出手的话，
小心吃不了兜着走。」
[Hitret]
[Talk name=晴真]
「那是误会啦，润哥！玲於奈没那种想法！」
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎最初は晴真に、「まっ、〜（略）〜」玲於奈に対して
[Voice file=@0005_H00220]
[Talk name=潤]
「那就好……
嘛，好好感谢晴真的善良吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00150]
[Talk name=玲於奈]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_F100S_02A layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00151]
[Talk name=玲於奈]
『这，这人搞什么啊？我做错了什么吗？
为什么一直在给我添乱』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00152]
[Talk name=玲於奈]
『好不容易才和晴真君有点好气氛的说……』
[Hitret]
[Talk name=晴真]
「所以说……玲於奈经常读诗集吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00153]
[Talk name=玲於奈]
「不是，并没有特别喜欢什么的。
为什么这么问？」
[Hitret]
[Talk name=晴真]
「之前拿到的签名的旁边，写着像是诗的东西……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=@0005_F00154]
[Talk name=玲於奈]
「那，那个是……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=@0005_F00155]
[Talk name=玲於奈]
「………………」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Talk name=心の声]
莲见小姐好几次不停向我这边瞟。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F100S_03B layer=1 pos=c]
[Voice file=@0005_F00156]
[Talk name=玲於奈]
「这里还是没想起来吗……」
[Hitret]
[Talk name=晴真]
「啊，抱歉……和小时候的事情有关？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=@0005_F00157]
[Talk name=玲於奈]
「没，不记得的话就算了……
也不是什么重要的话……」
[Hitret]
[Talk name=心の声]
玲於奈露出一抹寂寞的神色，背过脸去
[Hitret]
[Talk name=晴真]
「一定是……很重要的事，吧?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00158]
[Talk name=玲於奈]
「比起回忆，我更重视现在……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
[Voice file=@0005_F00159]
[Talk name=玲於奈]
「以及，在这之后新的邂逅和美好的回忆……」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00160]
[Talk name=玲於奈]
『如果，我和晴真君的约定能实现的话，
一定能想起来的……一定是的……』
[Hitret]
[Voice file=@0005_F00161]
[Talk name=玲於奈]
「所以，那个……如果可以的话，
能和我交换下手机号码吗？」
[Hitret]
[Talk name=晴真]
「哎……没关系吗？玲於奈是名人吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00162]
[Talk name=玲於奈]
「很亲密的朋友的话没关系……不行吗？」
[Hitret]
[Talk name=晴真]
「我完全没问题」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Voice file=@0005_F00163]
[Talk name=玲於奈]
「哈……太好了……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00164]
[Talk name=玲於奈]
「那么，我把我的名片给你吧？
手机号码就写在背面。」
[Hitret]
[Voice file=@0005_F00165]
[Talk name=玲於奈]
「晴真君的号码，之后请发邮件过来把。」
[Hitret]
[Talk name=心の声]
玲於奈偷偷地把名片从下方递了过来。
[Hitret]
[Talk name=心の声]
正面写着事务所的联系方式。背面有手写的手机号码和邮箱
[Hitret]
[Talk name=晴真]
「啊嘞，现在不换吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
[Voice file=@0005_F00166]
[Talk name=玲於奈]
「现在有点……晴真君的兄长一直在看……」
[Hitret]
[Talk name=晴真]
「啊啊〜这样啊……抱歉呢，润哥他啊，
稍微有些保护过度，不过不是什么坏人哦」
[Hitret]
[Voice file=@0005_F00167]
[Talk name=玲於奈]
「这我倒是明白……」
[Hitret]
[Talk name=晴真]
「顺便说下，润哥不是我真正的哥哥，
只是从小就住在我家附近的年长大哥而已」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=@0005_F00168]
[Talk name=玲於奈]
「哎，这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_F00169]
[Talk name=玲於奈]
『那样的话，也不用非要获得那个人的同意了，
对于将来来说，没有任何问题……』
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから
[Voice file=@0005_H00221]
[Talk name=潤]
「小姐你在那儿偷偷摸摸的做什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=@0005_F00170]
[Talk name=玲於奈]
「没，没有，什么也没有！」
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから
[Voice file=@0005_H00222]
[Talk name=潤]
「不要打奇怪的主意，诓骗单纯的晴真哦——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; ◎ちょっと投げやり
[Voice file=@0005_F00171]
[Talk name=玲於奈]
「嗯，我明白！」
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから。独り言
[Voice file=@0005_H00223]
[Talk name=潤]
（那个女人，真是完全马虎不得啊）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=@0005_F00172]
[Talk name=玲於奈]
「唔……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
这之后的一段时间，我和玲於奈一边并排走，
一边聊着工作等话题。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・夜１
[ImageDraw file=BG_14C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Talk name=晴真]
「到这里就行了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00173]
[Talk name=玲於奈]
「我的家，就在那边的公寓」
[Hitret]
[Talk name=心の声]
说着，玲於奈指了指对面的公寓
[Hitret]
[Talk name=晴真]
「诶……真的还挺近的啊」
[Hitret]
[Voice file=@0005_F00174]
[Talk name=玲於奈]
「那边的便利店，我经常偷偷光顾的。
是朋友的父亲开的店，所以我的事情也
一直在帮我保密……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1 pos=c]
; ◎「友達は…………（晴真君しか、）いませんから」
; ◎括弧内、口ごもる感じで。聞こえる程度の小声で
[Voice file=@0005_F00175]
[Talk name=玲於奈]
「啊，那个朋友只是女性朋友哦？
我没有……男性的朋友……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
[Voice file=@0005_F00176]
[Talk name=玲於奈]
「而且，今天偶然被一群奇怪的人搭话……
真是一段恐怖的回忆」
[Hitret]
[Talk name=晴真]
「夜里便利店会有些奇怪的人，
玲於奈又是名人，夜里最好少外出走动。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00177]
[Talk name=玲於奈]
「嗯。以后我会按晴真君说的做的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
顺便说下，我觉得这样送玲於奈回家还是很危险的。
[Hitret]
[Talk name=心の声]
说不定哪里藏着专门偷拍艺人丑闻的人，
[Hitret]
[Talk name=心の声]
这个世上，也有专盯别人的隐私，专靠无根据的传言
来挣钱的肮脏家伙。
[Hitret]
[Talk name=心の声]
现在因为润哥也在，所以还不是很要紧……即便如此，
要是写成“深夜里的乱交party”这种丑闻的话，想想都觉得可怕
[Hitret]
[Talk name=心の声]
某种意义上来说，和跟踪狂差不多。做名人也真不容易呢。
[Hitret]
[Talk name=晴真]
「那我就在此告辞……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=1 pos=c]
[Voice file=@0005_F00178]
[Talk name=玲於奈]
「那，那个，晴真君！」
[Hitret]
[Talk name=晴真]
「嗯？什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
; ◎「７０１号室」＝「ななまるいち　ごうしつ」
[Voice file=@0005_F00179]
[Talk name=玲於奈]
「我，我的房间……在最上层的701号」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Voice file=@0005_F00180]
[Talk name=玲於奈]
「父母不到深夜也不会回来……」
[Hitret]
[Voice file=@0005_F00181]
[Talk name=玲於奈]
「如事先和我联络一下的话……比如休息日之类的，
我还想再多聊聊以前的事情……」
[Hitret]
[Voice file=@0005_F00182]
[Talk name=玲於奈]
「方便的话，什么时候都可以来玩哦」
[Hitret]
; //＊フェイス １回・強制表示
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[macFaceDraw file=CH_H100S_02A force=1]
; ◎遠くから
; ◎わざとらしい大きな咳払い
[Voice file=@0005_H00224]
[Talk name=潤]
「嗯哼！听不太清啊，你再说一遍？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1 pos=c]
; ◎括弧内、可愛らしく
[Voice file=@0005_F00183]
[Talk name=玲於奈]
「呜……（哭）」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
只不过是小学同学，所以才邀请去自己的房间玩的吧？
[Hitret]
[Talk name=心の声]
不，按照一般思维的话，应该是理解成有好感的吧。
无奈的是我没有这种经验……
[Hitret]
[Talk name=心の声]
不过玲於奈也不像是仅仅有些肢体接触，就马上邀请约会，
进行这些容易引起误会的事情的女孩子……
[Hitret]
[Talk name=心の声]
再者说了，考虑到现在玲於奈的立场，
那种根本不应该去考虑。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1 pos=c]
[Voice file=@0005_F00184]
[Talk name=玲於奈]
「那么晴真君，我就在此告辞……
谢谢你送我。」
[Hitret]
[Talk name=晴真]
「嗯，再见。」
[Hitret]
; ◎小声で
[Voice file=@0005_F00185]
[Talk name=玲於奈]
「我家没有挂门牌。不要搞错房间哦。」
[Hitret]
[Talk name=晴真]
「……？……？？」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
玲於奈留下这句话便消失在公寓里。
[Hitret]

; ★時間経過
; //＊フェードアウト
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0005C_Z07.ks]
