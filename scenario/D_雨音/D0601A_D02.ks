; □『永遠にあやなし恋の華（仮）』
; □Ｄ０６０１Ａ＿Ｄ０２
; □「雨音に告白」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕学校・校門・昼
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「……清晨的学校，让人感觉好新奇啊。」
[Hitret]
[Talk name=心の声]
比平常更早出门，到学校的时候……
还没有任何人到校。
[Hitret]
[Talk name=心の声]
是校工打开的吧，校门孤零零地开着。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]

[Talk name=晴真]
「……一个人，都没有吧」
[Hitret]
[Talk name=心の声]
也是，这么早的时间，校舍里也不可能有人在……
话虽如此，我却迅速地将温室的锁打开，进到里面。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
[Talk name=晴真]
「好了……」
[Hitret]
[Talk name=心の声]
一进入安静的温室中……闷了一夜的空气就一下子
向我涌来。
[Hitret]
[Talk name=心の声]
花叶和土壤的气息，还有从那里涌出的湿气。
[Hitret]
[Talk name=心の声]
虽然一般的话，可能会被说是泥土的腥味，
但对我来说这是熟悉至深的，让人能安心的气息。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010ud time=1000]
[Talk name=晴真]
「呼……」
[Hitret]
[Talk name=心の声]
随便找了个位置弯腰坐下。
[Hitret]
[Talk name=心の声]
总觉得，以前也有像
这样潜入过温室吧。
[Hitret]
[Talk name=心の声]
我记得，那时候是……倾听了雨音的烦恼。
[Hitret]
[Talk name=心の声]
而那次也是像这样……为了和雨音见面
而在此等候，呢。
[Hitret]
[Talk name=心の声]
……差不多，也快到约好的时间了。
[Hitret]
[Talk name=心の声]
那件事发生之后，我就用手机给雨音发邮件问她，
要不要在上课前在温室碰面。
[Hitret]
[Talk name=心の声]
虽然我觉得，那事才过去没多久，是不是有些
不好意思见面……
[Hitret]
[Talk name=心の声]
不一会儿，发回来的短信是『可以哦』。
[Hitret]
[Talk name=心の声]
虽然是封没什么详细内容的邮件，但是那
三个字的回答，反而给人一种她察觉到我的意图的感觉。
[Hitret]
[Talk name=心の声]
……雨音察觉到了，我要重新向她表白。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
表白，吗……
[Hitret]
[Talk name=心の声]
迄今为止在我的人生里，表白这种事……
[Hitret]
[Talk name=晴真]
「……唔~嗯？」
[Hitret]
[Talk name=心の声]
虽然也觉得有过这样的经历，但是没有记忆。
[Hitret]
[Talk name=心の声]
……这一定是还没经历过吧。
[Hitret]
[Talk name=心の声]
要做过，也恐怕是和木乃实闹着玩程度的表白吧。
……现在想起这些，就会变得难受起来。
[Hitret]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
[Talk name=晴真]
「……啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02 x=-126 y=-73]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010du time=1000]
[Talk name=心の声]
轻轻地，传来温室开门的声音。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＳＥ　〕心拍音
[macPlaySe file=SE092]
[Talk name=心の声]
我心中开始剧烈的小鹿乱跳。
[Hitret]
[Talk name=心の声]
感觉到温室空气的流动，踏出一步，
通道的土被踩踏的声音……
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
感觉这些我全部了然于心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1500]
; ◎微かな吐息
[Voice file=D0601_D01046]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音一定是……在东张西望找着我吧。
[Hitret]
[Talk name=心の声]
总觉得，有一种捉迷藏的感觉，令人感到高兴。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=lc]
[Voice file=D0601_D01047]
[Talk name=雨音]
「……晴真同学……？」
[Hitret]
[Talk name=心の声]
要不要神不知鬼不觉地突然跳出来吓她呢。
这类样的恶作剧心理不禁涌现在我心头……
[Hitret]
[Talk name=心の声]
但是现在，不是做这种事的时候。
[Hitret]
[Talk name=心の声]
……只是，是因为我在想这些奇怪的事吗，
从紧张感里面解放了出来。
[Hitret]
[Talk name=晴真]
「啊啊，雨音。早上好」
[Hitret]
[Talk name=心の声]
为了尽量不要吓到她，我一边故意发出迈步的声音，
一边就像刚刚才注意到一样向她搭话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=lc]
[Voice file=D0601_D01048]
[Talk name=雨音]
「……晴真，同学」
[Hitret]
[Talk name=心の声]
透过花草，可以看见雨音的身姿。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Talk name=晴真]
「…………」
[Hitret]
; //☆〔　ＳＥ　〕心拍音
[macPlaySe file=SE092]
[Talk name=心の声]
仅仅是这样，我的心脏就激烈地鼓动起来。
[Hitret]
[Talk name=心の声]
绕进通路，雨音来到我的面前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Talk name=晴真]
「……不，不好意思啊。这么早把你叫出来」
[Hitret]
[Voice file=D0601_D01049]
[Talk name=雨音]
「不，没什么的……因为我，一直都起得很早」
[Hitret]
[Talk name=晴真]
「是这样啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=500 delay=2500]
[Voice file=D0601_D01050]
[Talk name=雨音]
「嗯……那，那么……那个」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
雨音意外地开始扭扭捏捏起来。
……这也可以理解，那件事才过了一天啊。
[Hitret]
[Talk name=心の声]
其实就连我也是，身体奇怪地几乎就要颤抖起来，
凭借我的意志才总算压制住。
[Hitret]
[Talk name=心の声]
但是，把她叫出来的我必须要将话题
进展下去。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
[Talk name=晴真]
「……啊啊。把你叫出来，我是想……这个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210S_05A layer=1 pos=c]
; ◎次の言葉が気に掛かる感じ
[Voice file=D0601_D01051]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
虽然这么说，最后是要引到表白去，该从什么地方
开始说为好……
[Hitret]
[Talk name=心の声]
……不。在这之前我有必须要说的话。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
[Talk name=晴真]
「雨音……这个，我要必须要……向雨音你，道歉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0601_D01052]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=心の声]
大概是因为我说出了让她意想不到的话吧，雨音有点
茫然。
[Hitret]
[Talk name=心の声]
但是，只有这事我不能放着不管就
继续说下去。
[Hitret]
[Talk name=晴真]
「昨，昨天……对、对不起」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0601_D01053]
[Talk name=雨音]
「……啊……」
[Hitret]
[Talk name=心の声]
我话说得很结巴，还有雨音在听到这句话的那一瞬间
脸立刻红得跟烤熟的章鱼一样。
[Hitret]
[Talk name=晴真]
「那是……那个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0601_D01054]
[Talk name=雨音]
「……为什么，要道歉……呢」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0601_D01055]
[Talk name=雨音]
「……晴真同学，不需要……道什么歉」
[Hitret]
[Talk name=晴真]
「但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[macImageDelayDraw file=CH_D200S_03B file2=CH_D200S_03C time=4000 layer=1]
[Voice file=D0601_D01056]
[Talk name=雨音]
「那是，我所希望……的事……不如说，是晴真
迎合我的任性……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210S_03C layer=1 pos=c]
[Voice file=D0601_D01057]
[Talk name=雨音]
「我却把这当成好机会……硬把晴真君同学
卷进来……所以要道歉的，应该是我……」
[Hitret]
[Talk name=晴真]
「不……这个不对」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1 pos=c]
[Voice file=D0601_D01058]
[Talk name=雨音]
「……没那种，事」
[Hitret]
[Talk name=晴真]
「有……那种事的话，那个……我觉得，必须要考虑彼此
的感情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0601_D01059]
[Talk name=雨音]
「彼此的，感情……」
[Hitret]
[Talk name=晴真]
「对……我，那个」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200S_05A layer=1 pos=c]
[Voice file=D0601_D01060]
[Talk name=雨音]
「……我觉得，没问题哦？」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=1 pos=c]
[Voice file=D0601_D01061]
[Talk name=雨音]
「即使是被晴真同学……做了那种事情，也没问题。
不，不如说，想让你……这么做」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200S_05A layer=1 pos=c]
[Voice file=D0601_D01062]
[Talk name=雨音]
「……那是我的，真心……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
雨音这么说着，就低下了头。
[Hitret]
[Talk name=晴真]
「啊啊啊……真是的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200S_04A layer=1 pos=c]
[Voice file=D0601_D01063]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「……为什么，被雨音……抢先说了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0601_D01064]
[Talk name=雨音]
「诶……诶？」
[Hitret]
[Talk name=晴真]
「……我也，和雨音一样……即使做了那种事情，
也完全没觉得不愉快。不如说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01065]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
我直直地盯着雨音的双眼。
[Hitret]
[Talk name=晴真]
「……我会好好说的。
我……喜欢你，雨音……所以」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210S_04A layer=1 pos=c]
[Voice file=D0601_D01066]
[Talk name=雨音]
「诶……什，什么……」
[Hitret]
[Talk name=心の声]
雨音的身体突然开始颤抖起来。
不，就算是我，脚也……在颤抖。
[Hitret]
[Talk name=晴真]
「……真的哦……昨晚也是的，一直都
在想这件事……」
[Hitret]
[Talk name=晴真]
「我确认了……自己真正的感情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210S_05A layer=1 pos=c]
[Voice file=D0601_D01067]
[Talk name=雨音]
「晴、真……同学」
[Hitret]
[Talk name=晴真]
「……这种心情，说实话……应该也是在昨天
做那事……之前吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01068]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「我不希望你认为，我喜欢你的感情……那个，是
因为做了那种事情」
[Hitret]
[Talk name=晴真]
「虽然不好说是从什么时候开始的，
但是在那之前就喜欢上雨音了……」
[Hitret]
[Talk name=心の声]
是的……我不知不觉间，就如此地
喜欢雨音了。
[Hitret]
[Talk name=心の声]
梦幻，而又温柔……能和植物交流的女孩。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200S_05A layer=1 pos=c]
[Voice file=D0601_D01069]
[Talk name=雨音]
「晴真同学……！」
[Hitret]
[Talk name=晴真]
「诶……啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1200]
[Talk name=心の声]
雨音突然像是要靠着我一样……将身子压过来。
[Hitret]
[Talk name=心の声]
轻轻地，飘来雨音的体香。
[Hitret]
[Talk name=心の声]
虽然和昨天那妖媚的香味不一样，但都是……
雨音的体香。
[Hitret]
[Talk name=晴真]
「雨音……」
[Hitret]
[Talk name=心の声]
我紧紧地，抱住了她的身体。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0601_D01070]
[Talk name=雨音]
「晴真同学……晴真同学……」
[Hitret]
[Talk name=心の声]
雨音也再次，用手抱住我的身体。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1 pos=c]
[Voice file=D0601_D01071]
[Talk name=雨音]
「晴真同学……我也要……重新……」
[Hitret]
[Talk name=心の声]
然后，抬起头看我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0601_D01072]
[Talk name=雨音]
「我喜欢你，晴真同学……」
[Hitret]
[Talk name=心の声]
是我的错觉吗，她的眼睛湿润了。
[Hitret]
[Talk name=晴真]
「雨音……太好了……好开心……我非常开心」
[Hitret]
[Talk name=晴真]
「那个……特别是，我害怕雨音会因为
昨天那件事而讨厌我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0601_D01073]
[Talk name=雨音]
「我也是……晴真同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0601_D01074]
[Talk name=雨音]
「……那个，我在想是不是让你觉得我是个
不检点的女孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
; ◎やや涙ぐんだ感じ
[Voice file=D0601_D01075]
[Talk name=雨音]
「我，因为是晴真同学……正因为是晴真所以……」
[Hitret]
[Talk name=晴真]
「……嗯。谢谢，雨音」
[Hitret]
[Talk name=心の声]
我轻轻地抚摸，声音带着哭腔的雨音的头。
[Hitret]
[Talk name=晴真]
「不管是我……还是雨音，都是同样的心情啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0601_D01076]
[Talk name=雨音]
「…………是的……真开心」
[Hitret]
[Talk name=心の声]
并不是我一厢情愿……光是知道这个，在我心里
郁结的顾忌就烟消云散了。
[Hitret]
[Talk name=心の声]
接着，满满的的爱意
涌上我的心头。
[Hitret]
[Talk name=心の声]
那份感情就要抑制不住了……
[Hitret]
[Talk name=晴真]
「雨音……可以吗……？」
[Hitret]
[Talk name=心の声]
我一下用手将雨音的下巴抬起……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1 pos=c]
[Voice file=D0601_D01077]
[Talk name=雨音]
「诶……啊……」
[Hitret]
[Talk name=晴真]
「雨音……我喜欢你哦……」
[Hitret]
[Talk name=心の声]
就像这样，我将脸贴近。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[macImageDelayDraw file=CH_D200L_05A file2=CH_D200L_03B time=2900 layer=1 pos=c]
[Voice file=D0601_D01078]
[Talk name=雨音]
「啊，啊……好、的……」
[Hitret]
[Talk name=心の声]
然后，雨音轻轻闭上了眼睛。
[Hitret]
[Talk name=心の声]
稍稍想向外凸起的，半开的雨音的嘴唇。
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
在此，让双唇相合。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_D200L_01B layer=1 pos=c]
[Voice file=D0601_D01079]
[Talk name=雨音]
「嗯，呼…………」
[Hitret]
[Talk name=心の声]
我的呼吸和雨音的呼吸互相交织。
[Hitret]
[Talk name=心の声]
明明只是不满几厘米的部分重合……
就会让我的心情变得如此兴奋。
[Hitret]
[Talk name=晴真]
「…………！」
[Hitret]
[Talk name=心の声]
抑制着就这样相合到天长地久的冲动，慢慢地、
静静地让嘴唇离开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0601_D01080]
[Talk name=雨音]
「嗯……哈……」
[Hitret]
[Talk name=心の声]
雨音发出妩媚的喘息。
[Hitret]
[Talk name=晴真]
「……雨音」
[Hitret]
[Voice file=D0601_D01081]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=晴真]
「之后……多多指教呢」
[Hitret]
[Talk name=心の声]
我再一次，重新紧紧抱住雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0601_D01082]
[Talk name=雨音]
「……好」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我们就这样彼此确认了温暖一段时间之后……
[Hitret]
[Talk name=心の声]
我和雨音，牵着手……在还没有什么人影的学校内
紧紧贴着，一直走到教室。
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0601A_D03.ks]