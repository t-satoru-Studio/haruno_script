; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ３１
; □「菜乃花７日目−昼（回想３日目）」
; □登場キャラ＝彩菜
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //φ回想中ということで一日の導入だけセピア

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]
; ★ＣＧ〔　背景　〕商店街・昼
[Talk name=心の声]
第二天。
[Hitret]
; //＊フェードイン
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
虽说我为了去取订婚戒指，
躲着彩菜悄悄溜出家门……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=A0007_E00211]
[Talk name=彩菜]
「哼哼〜♪」
[Hitret]
[Talk name=心の声]
……结果很快就被她在店门前抓个正着，一起跟了过来。
[Hitret]
[Talk name=晴真]
「彩菜啊……今天可是有很重要的事哦……」
[Hitret]
[Voice file=A0007_E00212]
[Talk name=彩菜]
「我和晴君，一直都在一起哦，呐〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
不管我说什么，回应我的都只有这番笑容和甜蜜的话语。
[Hitret]
[Talk name=心の声]
我把彩菜这能攻略男人内心的可爱必杀技称为
『魅惑微笑』而敬畏着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E200L_01B layer=1 pos=c]
[Voice file=A0007_E00213]
[Talk name=彩菜]
「你对我说过『不要离开我』吧？」
[Hitret]
[Talk name=晴真]
「但那个约定是昨天有效吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=A0007_E00214]
[Talk name=彩菜]
「啊，不好意思，忘记了，诶嘿♪」
[Hitret]
[Talk name=心の声]
彩菜吐出小舌想蒙混过去。
[Hitret]
[Talk name=心の声]
但说实话，只要能看到彩菜的这番笑容，
一切都无所谓了。
[Hitret]
[Talk name=晴真]
「能拜托你，稍微在这等一会吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E200L_02B layer=1 pos=c]
[Voice file=A0007_E00215]
[Talk name=彩菜]
「不要，我要在晴君身边」
[Hitret]
[Talk name=心の声]
今天的公主大人有些任性啊。
[Hitret]
[Talk name=晴真]
「彩菜……拜托了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E200L_01A layer=1 pos=c]
[Voice file=A0007_E00216]
[Talk name=彩菜]
「我知道的哦，是要去取我的生日礼物对吧？」
[Hitret]
[Talk name=晴真]
「诶…………」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=心の声]
这时，从远处传来大人们的喊叫声。
[Hitret]
[Talk name=心の声]
就在不远处的大楼里，许多人陆续跑了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E200L_04B layer=1 pos=c]
[Voice file=A0007_E00217]
[Talk name=彩菜]
「好像有些不对劲」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Talk name=晴真]
「着火了……」
[Hitret]
[Talk name=心の声]
顺着大楼向上看，从楼上冒出了许多浓烟。
[Hitret]
[Talk name=心の声]
周围的人都在大声地喊『着火了』。
[Hitret]
[Talk name=晴真]
「这里很危险，离远一点」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00218]
[Talk name=彩菜]
「等下，那边那位女性好像在喊着什么！」
[Hitret]
[Talk name=心の声]
我朝着彩菜指的地方看去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=A0007_Z00179]
[Talk name=母親らしき女性]
「拜托了！有没有谁能！我孩子还在里面——！」
[Hitret]
[Voice file=A0007_Z00180]
[Talk name=男性]
「这位母亲，请冷静一些，消防车很快就来了」
[Hitret]
[Voice file=A0007_Z00181]
[Talk name=母親らしき女性]
「但是，那孩子还被困在里面……求求你们！现在有没有
谁能——！」
[Hitret]
[Talk name=心の声]
她非常地恐慌，因为自己的孩子还被困在大楼里。
[Hitret]
[Talk name=心の声]
但是，现在还听不到消防车的警笛声，
周围的人们也都畏缩不敢上前。
[Hitret]
[Talk name=心の声]
光是劝阻那位母亲不要进去就已经很困难了。
[Hitret]
[Talk name=晴真]
「我得去帮她！等消防车来就太晚了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00219]
[Talk name=彩菜]
「等一下，我也去！」
[Hitret]
[Talk name=晴真]
「不行，彩菜在这里等着！」
[Hitret]
[Voice file=A0007_E00220]
[Talk name=彩菜]
「不要，我要在晴君身边！」
[Hitret]
[Talk name=晴真]
「彩菜，听我的话！」
[Hitret]
[Talk name=心の声]
我故意用生气的口吻说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E200L_03A layer=1 pos=c]
[Voice file=A0007_E00221]
[Talk name=彩菜]
「绝对不要！就算死我也不离开！」
[Hitret]
[Talk name=心の声]
彩菜抱紧了我的腰。
[Hitret]
[Talk name=晴真]
「可恶……我知道了，绝对别离开我啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00222]
[Talk name=彩菜]
「嗯！」
[Hitret]
[Talk name=晴真]
「好，我们走！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
这栋大楼是我们店的老主顾的租房，
所以内部构造大致把握得住。
[Hitret]
[Talk name=心の声]
走暗道的话，应该就不用担心会被防火卷帘门
挡住。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]

[Talk name=心の声]
不顾周围人群的制止，我们冲入了大楼。
[Hitret]
[Talk name=心の声]
随着楼层的增加，浓烟也越来越密……
到达顶楼的时候，已经完全被浓烟包裹住了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
[Talk name=心の声]
据那位母亲说，小孩应该在楼顶的大卖场附近。
[Hitret]
[Talk name=心の声]
然而就算找，也不知道会不会在火灾混乱中
随人群自己跑出来。
[Hitret]
[Talk name=心の声]
那个孩子，好像还是幼稚园的女孩子。
[Hitret]
[Talk name=晴真]
「彩菜，好好用手帕捂住口鼻！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00223]
[Talk name=彩菜]
「我知道的，比起这些，得赶紧找到那小女孩」
[Hitret]
[Talk name=心の声]
四处望去，浓烟进入眼睛，非常地痛。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E200L_04B layer=1 pos=c]
[Voice file=A0007_E00224]
[Talk name=彩菜]
「晴君！在那里！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
彩菜所指的地方，传来了小孩的哭声。
[Hitret]
[Talk name=晴真]
「太好了，赶上了！」
[Hitret]
[Talk name=心の声]
随着声源冲进浓烟中，前往小孩所在的地方。
[Hitret]
[Talk name=心の声]
小女孩斜靠着倒在柜台的一侧。
[Hitret]
[Talk name=晴真]
「……没事吧？没有受伤吧？」
[Hitret]
[Voice file=A0007_Z00182]
[Talk name=迷子の少女]
「呜哇啊啊啊啊啊，妈妈！！」
[Hitret]
[Talk name=心の声]
小女孩扑到我的胸前哭泣。
[Hitret]
[Talk name=晴真]
「已经没事了，马上就能见到你的妈妈了哦」
[Hitret]
; ◎「ぅんっ」は返事
[Voice file=A0007_Z00183]
[Talk name=迷子の少女]
「（啜泣）……呜呜……嗯呜……」
[Hitret]
[Talk name=心の声]
表面上看没什么外伤的样子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E200L_01B layer=1 pos=c]
[Voice file=A0007_E00225]
[Talk name=彩菜]
「好好，乖孩子，很努力了呢」
[Hitret]
[Voice file=A0007_Z00184]
[Talk name=迷子の少女]
「大姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200L_01C layer=1 pos=c]
[Voice file=A0007_E00226]
[Talk name=彩菜]
「嗯，没事的，这位帅气的大哥哥会带你出去的哦」
[Hitret]
[Talk name=晴真]
「彩菜，把这孩子扶到我背上来吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E200L_02A layer=1 pos=c]
[Voice file=A0007_E00227]
[Talk name=彩菜]
「嗯，等下……」
[Hitret]
[Talk name=心の声]
我弯下腰伸出后背，彩菜把女孩子扶了上来。
[Hitret]
[Talk name=晴真]
「好的，走！」
[Hitret]
[Voice file=A0007_E00228]
[Talk name=彩菜]
「快一点，晴君！不然我们就来不及逃出去了」
[Hitret]
[Talk name=晴真]
「啊啊，要好好跟着我哦」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-100]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
于是，凭借着方向感，在浓烟中寻找来时的路。
[Hitret]
[Talk name=心の声]
浓烟像大雾一样，我用手将蔓延的浓烟分开，
全力朝着楼梯走去。
[Hitret]
[Talk name=心の声]
然而没过多久，很快附近就传来了非常响的冲击声，
梁塌了。
[Hitret]
[Talk name=心の声]
我慌忙回头，却找不到彩菜的身影。
[Hitret]
[Talk name=晴真]
「……彩菜？……彩菜！？」
[Hitret]
[Talk name=心の声]
我身后的天花板落了下来，瞬间堆成了一座瓦砾山。
[Hitret]
[Talk name=晴真]
「骗人的吧……喂，彩菜！彩菜！！」
[Hitret]
; ◎遠くから
[Voice file=A0007_E00229]
[Talk name=彩菜]
「晴君……」
[Hitret]
[Talk name=心の声]
在堆积的瓦砾对面我看见了人影。
[Hitret]

; ★↓すべての差分は使いません（一部彩菜√で使用）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　イベント　〕一年前の事故・微笑み１
[ImageDraw file=EV_E01_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]

[Voice file=A0007_E00230]
[Talk name=彩菜]
「晴君……」
[Hitret]
[Talk name=晴真]
「啊，彩菜……你等下，我马上就过去！」
[Hitret]
[Talk name=心の声]
我四处张望，寻找着可以过人的通道。
[Hitret]
[Talk name=心の声]
但是，视野太差了，根本看不到远处。
[Hitret]
[Talk name=心の声]
就算有通道，能不能到达彩菜那，我也不知道。
[Hitret]
[Voice file=A0007_E00231]
[Talk name=彩菜]
「晴君你先逃出去吧」
[Hitret]
[Talk name=晴真]
「你在说什么！我怎么可能放着彩菜不管」
[Hitret]
[Voice file=A0007_E00232]
[Talk name=彩菜]
「冷静一下，晴君！如果晚了一步，
那孩子就会死掉的啊」
[Hitret]
[Talk name=晴真]
「彩菜不也是一样的吗！」
[Hitret]
[Voice file=A0007_E00233]
[Talk name=彩菜]
「我会从这边寻找出口的」
[Hitret]
[Talk name=晴真]
「别开玩笑了！不是约好了一直在一起吗！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の事故・微笑み２
[ImageDraw file=EV_E01_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

[Voice file=A0007_E00234]
[Talk name=彩菜]
「……我呢，没关系的哦……」
[Hitret]
[Talk name=晴真]
「怎么可能没关系啊！」
[Hitret]
[Talk name=心の声]
我听不进彩菜的话，继续在周围寻找着通道。
[Hitret]
[Talk name=心の声]
然而随着时间的经过，烧焦的味道越来越重。
[Hitret]
[Talk name=晴真]
「咳……咳……！」
[Hitret]
[Talk name=心の声]
糟了，呼吸开始困难了，只有手帕怕是撑不住了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-100]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Voice file=A0007_E00235]
[Talk name=彩菜]
「我就先走一步了」
[Hitret]
[Talk name=晴真]
「等、等下！咳……彩菜！」
[Hitret]
[Voice file=A0007_E00236]
[Talk name=彩菜]
「对不起……晴君……没能遵守约定……
明明约好了，要在你身边的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-80]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=晴真]
「彩菜……彩……咳……！」
[Hitret]
[Voice file=A0007_E00237]
[Talk name=彩菜]
「我呢……一直，都对晴君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-20]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=晴真]
「彩菜！！！！！！！！！！」
[Hitret]
[Talk name=心の声]
于是彩菜，消失在了尘烟中。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0007C_A41.ks]