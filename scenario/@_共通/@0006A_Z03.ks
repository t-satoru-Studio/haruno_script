; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００６Ａ＿Ｚ０３
; □「共通６日目−昼」
; □登場キャラ＝花梨
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

; ★ＣＧ〔　背景　〕公園・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; ◎遠くから
[Voice file=@0006_C00274]
[Talk name=？？？《花梨》]
「喂！刚才的很容易吧！」
[Hitret]
[Talk name=心の声]
碰巧路过公园前的时候，从远处听到了耳熟的声音。

[Hitret]
[Talk name=心の声]
仔细一看是个女孩子，穿的衣服之前在医院走廊见到过……
[Hitret]

; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; ★ＣＧ〔　イベント　〕共通（花梨）・自主練
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕自主練・真剣
[ImageDraw file=EV_Z09_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

; ◎以下、離れた相手に対して
[Voice file=@0006_C00275]
[Talk name=花梨]
「把腰放低去接球，别漏过去！
击球动作不要只停在身体前面，这是基本！」
[Hitret]
[Voice file=@0006_C00276]
[Talk name=花梨]
「准备好！我要投下一球了哦！」
[Hitret]
[Talk name=心の声]
……花梨学姐啊。
[Hitret]
[Talk name=心の声]
不知为何，在给差不多上小学的男孩子们做击球训练。
[Hitret]
[Talk name=心の声]
难道说这是志愿者活动之一吗。
[Hitret]
[Voice file=@0006_C00277]
[Talk name=花梨]
「对对，就是这个步调！
传球也相当稳定下来了嘛」
[Hitret]
[Voice file=@0006_C00278]
[Talk name=花梨]
有人跑垒的时候，不要忘记牵制二垒哦〜」

[Hitret]
[Voice file=@0006_C00279]
[Talk name=花梨]
「呃……不是这样！用目光牵制！
这样就能阻止跑垒了！」
[Hitret]
[Voice file=@0006_C00280]
[Talk name=花梨]
「然后，二垒不要忘了支援一垒！
这样传球的话，就会被对方跑回本垒得分哦！」

[Hitret]
[Talk name=心の声]
光看的话，这个样子不像是刚刚去过医院的。

[Hitret]
[Talk name=心の声]
肯定是去探访谁，或者说是有亲属在医院工作吧。
[Hitret]
; ◎ここまで
[Voice file=@0006_C00281]
[Talk name=花梨]
「接下来，要往外野去了哦！」
[Hitret]
[Talk name=心の声]
既然是在练习的话，打扰她也不太好。就这样直接回去吧。
[Hitret]
[Voice file=@0006_C00282]
[Talk name=花梨]
「……骗你的，实际是高飞球哦♪
喂喂，发呆的话，就要掉下……」
[Hitret]
; ◎花梨「え……？」
[Voice file=@0006_C00283]
[Talk name=晴真＆花梨《花梨》]
「嗯……？」
「诶……？」
[Hitret]
[Talk name=心の声]
花梨学姐回头时，我们的目光正好对上。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z09_02（照れ）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕自主練・照れ
[ImageDraw file=EV_Z09_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]

; ◎花梨「ぅっ…………」
[Voice file=@0006_C00284]
[Talk name=晴真＆花梨《花梨》]
「啊……」
「呃……」
[Hitret]
[Talk name=心の声]
花梨学姐脸越来越红。
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=@0006_C00285]
[Talk name=花梨]
「………………」
[Hitret]
[Talk name=晴真]
「哟，你好……」
[Hitret]
[Voice file=@0006_C00286]
[Talk name=花梨]
「〜〜〜〜〜〜！」
[Hitret]
[Talk name=心の声]
大概被我看到了很尴尬吧，花梨学姐支支吾吾地
说不出话来。
[Hitret]
; ◎遠くから
[Voice file=@0006_Z00127]
[Talk name=野球少年Ａ]
「花梨酱，外野还没准备好吗！」
[Hitret]
; ◎以下、離れた相手に対して
[Voice file=@0006_C00287]
[Talk name=花梨]
「等，等下！全体休息！」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00128]
[Talk name=野球少年Ａ]
「什么嘛……好不容易才轮到我们的……」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00129]
[Talk name=野球少年Ｂ]
「那个家伙，是花梨酱的男朋友？」
[Hitret]
[Voice file=@0006_C00288]
[Talk name=花梨]
「不，不是！白痴！」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00130]
[Talk name=野球少年Ａ]
「……可是啊？」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00131]
[Talk name=野球少年Ｂ]
「被看到乱挥球棒的样子，不就是修罗场嘛。
估计那家伙被吓到了啊」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00132]
[Talk name=野球少年Ａ]
「平时都像个女孩子一样的？」
[Hitret]
[Voice file=@0006_C00289]
[Talk name=花梨]
「你们两个！围场地跑步！预备——跑！」
[Hitret]
; ◎遠くから
[Voice file=@0006_Z00133]
[Talk name=野球少年Ｂ]
「好过分！我不是什么也没做错嘛！」
[Hitret]
; ◎ここまで
[Voice file=@0006_C00290]
[Talk name=花梨]
「少罗嗦！教练的命令是绝对的！」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00134]
[Talk name=野球少年Ａ]
「切……什么嘛，不是休息吗〜」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00135]
[Talk name=野球少年Ｂ]
「女人就是过分啊。完全就是乱发脾气嘛！」
[Hitret]
[Talk name=晴真]
「啊哈哈……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

; ★ＣＧ〔　背景　〕公園・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び／笑いＣ
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Voice file=@0006_C00291]
[Talk name=花梨]
「哎呀〜被看到不好意思的一面了呢……」
[Hitret]
[Talk name=晴真]
「在做棒球的练习？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
[Voice file=@0006_C00292]
[Talk name=花梨]
「没没，算不上是练习啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=@0006_C00293]
[Talk name=花梨]
「看到他们练习，然后自己也想玩一下啦……
然后就混进去了，这样子吧？」
[Hitret]
[Voice file=@0006_C00294]
[Talk name=花梨]
「刚开始是完全打不中的，
然后运气好击中球的样子就被看到了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び／笑いＣ
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
[Voice file=@0006_C00295]
[Talk name=花梨]
「果然女孩子还是不行啊，太纤弱了……
就挥了２、３棒，已经不行了……」
[Hitret]
[Talk name=心の声]
基本上就靠左手单手就能完美控制击球方向的人，
你这是在口胡什么呢。
[Hitret]
[Talk name=心の声]
比平时还饶舌的说法，好像藏了什么很深的秘密啊……

[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＤ
[ImageDraw file=CH_C100S_01D layer=1 pos=c]
[Voice file=@0006_C00296]
[Talk name=花梨]
「等下〜，为什么这时候不说话了啊！」
[Hitret]
; ∴【花梨】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=吐槽她！]
[macCmd num=2 text=配合她说话]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=心の声]
	花梨学姐自己也应该清楚是在做一些无力的辩解，
	既然如此那我就稍微陪陪你吧。
	[Hitret]
	[Talk name=晴真]
	「之前好像全力把球打飞了呢。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C100S_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
	[Voice file=@0006_C00297]
	[Talk name=花梨]
	「怎，怎么可能啊。像我这样弱小的女孩子。」
	[Hitret]
; //＊演出終了待ち
[macWaitMove]
	[Talk name=晴真]
	「连防守的指导都做了呢……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
	[Voice file=@0006_C00298]
	[Talk name=花梨]
	「那，那个啊，球滚到草丛里的话不是很难找吗。」
	大変じゃん？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り／真剣Ｄ
[ImageDraw file=CH_C100S_02D layer=1 pos=c]
	[Voice file=@0006_C00299]
	[Talk name=花梨]
	「所以说啊——，比起用棒球的手套，还是用身体停住
	比较好，这样不容易丢球吧？
	[Hitret]
	[Voice file=@0006_C00300]
	[Talk name=花梨]
	「对于那些用零花钱买球的人们来说，就算一个球
	那也是宝贝啊」
	[Hitret]
	[Talk name=晴真]
	「在外人的眼中来看也是很像模像样的啊……
	花梨学姐的击球动作」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び／笑いＣ
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
	[Voice file=@0006_C00301]
	[Talk name=花梨]
	「那个只不过是在模仿巴斯特斯啦（译注：Crystl Bustos 美国女队棒球手）」
	[Hitret]
	[Talk name=晴真]
	「诶……那个是谁……塔斯特斯？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C100S_04B layer=1 pos=c]
	[Voice file=@0006_C00302]
	[Talk name=花梨]
	「不，不知道吗?」
	[Hitret]
	[Talk name=心の声]
	应该是棒球界里面的名人吧。
	就像在日本所说的王长嶋那样的吧。（译注：王貞治和長嶋茂雄，感兴趣请自行度娘）
	[Hitret]
	[Talk name=晴真]
	「……为什么不惜做到这样也要隐瞒啊？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
	[Voice file=@0006_C00303]
	[Talk name=花梨]
	「唔……因为……」
	[Hitret]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=心の声]
	既然想保密的话，那就不要强硬的去打听了吧。
	[Hitret]
	[Talk name=心の声]
	还是体谅下她，顺着她的话接下去吧。
	[Hitret]
	[Talk name=晴真]
	「花梨学姐，要不要试着正式打打棒球？
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
	[Voice file=@0006_C00304]
	[Talk name=花梨]
	「诶……」
	[Hitret]
	[Talk name=晴真]
	「在击球手位置的花梨学姐，很帅气的哦。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C110S_05A layer=1 pos=c]
	[Voice file=@0006_C00305]
	[Talk name=花梨]
	「是，是这样吗？」
	[Hitret]
]	[Talk name=晴真]
	「从业余转职成职业棒球手的人也是有的，
	从现在开始也不晚哦」
	[Hitret]
	[Talk name=晴真]
	「就算现在没经验，将来也能变成全队核心，然后被人称为“旋转球公主”」
（译注：原文为“４番でエース”和“ナックル姫”，ナックル姫是吉田えり的爱称，有兴趣可查“knuckle ball”）
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
	[Voice file=@0006_C00306]
	[Talk name=花梨]
	「但是啊，女孩子一身泥一身汗的很不像样的吧。」

	[Hitret]
	[Talk name=晴真]
	「把运动系女生全否定了吗！？」
	[Hitret]
	[Voice file=@0006_C00307]
	[Talk name=花梨]
	「现实是打扮的漂亮的孩子才会有光明的未来呢」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
	[Voice file=@0006_C00308]
	[Talk name=花梨]
	「然后头脑又好的话，当个解说员，一边采访
	运动员们一边物色婚姻伴侣，这样不很幸福吗。」
	[Hitret]
	[Talk name=晴真]
	「对于幸福的理解也是人各有异的哦」
	[Hitret]
	[Talk name=晴真]
	「我的话，就算一身汗也好，一身泥也好，
	这种拼命努力的女孩子我很喜欢哦」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C110S_07A layer=1 pos=c]
	[Voice file=@0006_C00309]
	[Talk name=花梨]
	「晴君真宽容呢。」
	[Hitret]
	; ∴【花梨】好感度アップ
	[eval exp="f[13] += 1"]
[endif]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=@0006_C00310]
[Talk name=花梨]
「我班上的女孩子，光是挥挥球棒，就足以
吓到她们了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
[Voice file=@0006_C00311]
[Talk name=花梨]
「稍有个淤青就大惊小怪的……」
[Hitret]
[Talk name=晴真]
「这就是刚才一直想蒙混过去的理由吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=@0006_C00312]
[Talk name=花梨]
「因为我从以前开始就喜欢运动，然后经常受伤，
经常让父母担心。」
[Hitret]
[Talk name=晴真]
「但是，只是打打球的话应该不会受伤吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
[Voice file=@0006_C00313]
[Talk name=花梨]
「那个是从最近才开始的。因为认识少年棒球队的监督，
偶尔会被他拜托一起练习。」
[Hitret]
[Voice file=@0006_C00314]
[Talk name=花梨]
「只是站在击球位置的话，也会被扔出界的球，
或者被自己打出的球击中啦。」
[Hitret]
[Talk name=晴真]
「如果是内野的话，就算是防守也有可能会被球打中呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
[Voice file=@0006_C00315]
[Talk name=花梨]
「嗯嗯！所以要偷偷的打然后注意不要受伤……」

[Hitret]
[Talk name=晴真]
「原来如此……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り／真剣Ｃ
[ImageDraw file=CH_C110S_02C layer=1 pos=c]
[Voice file=@0006_C00316]
[Talk name=花梨]
怎么说好呢，明明是自己喜欢的东西，
至今为止的全部努力却都被否定掉，有些不甘心啊……」
[Hitret]
[Voice file=@0006_C00317]
[Talk name=花梨]
「有些时候甚至认为我一个人被孤立着……
有种完全被抛弃到了这个世界之外的感觉……」
[Hitret]
[Voice file=@0006_C00318]
[Talk name=花梨]
「是不需要的存在……」
[Hitret]
[Talk name=晴真]
「没有那样的事啦，大家都是做着喜欢的事活着的啦。」

[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=@0006_C00319]
[Talk name=花梨]
「嘛，话是这样的说没错。但我做的都不是女孩子
应该做的事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我明白花梨学姐的心情。
[Hitret]
[Talk name=心の声]
我也有这样的经验，因为喜欢园艺，
被男性朋友戏弄说这个家伙像个女的，
也因此尝到过孤独的滋味。
[Hitret]
[Talk name=心の声]
这虽然是很早以前的事了……大概，和这和花梨学姐的境遇比较类似吧。
[Hitret]
[Talk name=心の声]
特别是女性间的『就算是谎言也必须要配合着说的集团感』

[Hitret]
[Talk name=晴真]
「没有什么需要不好意思的，不用太在意的哦」

[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・安堵
[ImageDraw file=CH_C110S_07A layer=1 pos=c]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＡ
[macImageDelayDraw file=CH_C110S_07A file2=CH_C100S_01A time=3600 drawtype=1 layer=1]
[Voice file=@0006_C00320]
[Talk name=花梨]
「嗯……也是呢。总感觉和晴亲聊了这些以后，
轻松了很多」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
[Voice file=@0006_C00321]
[Talk name=花梨]
「但是要对大家保密哦。」
[Hitret]
[Talk name=晴真]
「我知道的，花梨学姐对我有在理科教室的恩情……」
[Hitret]
[Talk name=心の声]
嗯？等下。在理科室的那个伤……
[Hitret]

; ★ＣＧ〔　イベント　〕共通（花梨）・着替え中（真剣＋視線逸らし）
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕着替え中・真剣／静かに！
[ImageDraw file=EV_Z04_02]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
这样啊。那时候看到的大腿的淤青，原来是因为这个啊。
只是我的杞人忧天太好了。
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=@0006_C00322]
[Talk name=花梨]
「哦？晴亲好像很高兴的样子啊。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り／真剣Ａ
[ImageDraw file=CH_C100S_02A layer=1 pos=c]
[Voice file=@0006_C00323]
[Talk name=花梨]
「啊，难道说知道了我的秘密觉得自己很lucky？」

[Hitret]
[Talk name=晴真]
「哈哈哈……就是这样，确实很幸运呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_C100S_06A layer=1 pos=c]
[Voice file=@0006_C00324]
[Talk name=花梨]
「真是失败啊。本来以为在这么偏的公园，
就不会被谁看到呢……」
[Hitret]
; ◎離れたところで
[Voice file=@0006_Z00136]
[Talk name=野球少年Ａ]
「花梨——酱！还没好吗？继续练习吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び／笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; ◎離れた相手に対して
[Voice file=@0006_C00325]
[Talk name=花梨]
「好好，现在就过去〜！」
[Hitret]
[Talk name=晴真]
「那我也告辞了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び／笑いＢ
[ImageDraw file=CH_C110S_01B layer=1 pos=c]
[Voice file=@0006_C00326]
[Talk name=花梨]
「嗯，一会儿见啊〜」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「学姐也请加油……」
[Hitret]
[Talk name=心の声]
刚才的『一会儿见』是什么意思啊。
[Hitret]
[Talk name=心の声]
连问的机会也没给我留，
花梨学姐就跑向孩子那边去了。
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
[Change file=@0006A_Z04.ks]
