; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１４Ａ＿Ｃ０１
; □「あんずの仲直り作戦」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂共通設定要確認（晴真の彩菜に関する記憶全般・矛盾点要注意）
; ♂花梨設定要確認（花梨とあんずの血縁関係再確認）

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="７月６日"]
;//■日付表示
[macSetDayBord month=7 day=6 week=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
; //＊トランジション表示
[macTrans file=tra033o time=1500]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
自那以后，不知不觉一周就过去了。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
花梨……自从那个雨天以来，不管学校还是医院
都没有见过她的身影。
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
虽然去她家里找了好几次，却没能与她相见，
初次见面的花梨父母也多次向我道歉。
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院待合室・昼
[ImageDraw file=BG_20A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
无法与花梨相见的日子持续着，被焦躁与不安所侵蚀的
过程中，给了我勇气的……
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01@]

;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
是专心在加油做着康复训练的杏铃酱的身姿。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200L_01A layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0314_K00197]
[Talk name=あんず]
「哥哥，今天也来陪我，
谢谢你了」
[Hitret]
[Talk name=晴真]
「不用，不如说要感谢的是我。
因为杏铃酱让我变得更有精神了」
[Hitret]
[Talk name=晴真]
「不过，这么短的时间就能到这个地步……很让我惊讶」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0314_K00198]
[Talk name=あんず]
「诶嘿嘿，多亏了爸爸妈妈和哥哥……而且还有来给我
鼓劲的菜乃花姐姐她们」
[Hitret]
[Talk name=晴真]
「……啊啊，是啊。好嘞，为了给你加油的大家，
再来加把劲吧！」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎笑顔で答える感じで
[Voice file=C0314_K00199]
[Talk name=あんず]
「嗯！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
康复训练再次开始的一周以来……仿佛是要弥补至今
所落下的那部分一样，杏铃酱的恢复速度令人惊异。
[Hitret]
[Talk name=心の声]
本身，在事故中受的伤就已经完全治好了……进行到现在
的康复训练也勉勉强强地……保证了最低限度的体力与
肌肉能力……
[Hitret]
[Talk name=心の声]
要恢复长期住院中所衰竭的体力与肌肉强度，
并不是一朝一夕的事情。
[Hitret]
[Talk name=心の声]
就算是大人，没有强大的意志力也是很难做到的。
[Hitret]
[Talk name=晴真]
「……人的意志力，真的是非常了不起啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200L_01A layer=1 pos=c]
[Voice file=C0314_K00200]
[Talk name=あんず]
「什么？ 哥哥刚刚说了什么吗？」
[Hitret]
[Talk name=晴真]
「没，没什么。话说回来、杏铃酱。今天我看你拿到外出
许可了，打算去哪吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
; ◎笑顔で答える感じで
[Voice file=C0314_K00201]
[Talk name=あんず]
「是啊，我想差不多该去把姐姐接回来了」
[Hitret]
[Talk name=晴真]
「诶，花梨吗？ 可是，听父母说她今天早上也出去了，
不在公寓里啊」
[Hitret]
[Talk name=晴真]
「很遗憾，不知道她的所在地的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200L_01A layer=1 pos=c]
; ◎笑顔で答える感じで
[Voice file=C0314_K00202]
[Talk name=あんず]
「既然这样，就去找好了——。
哥哥会跟我一起来的吗？」
[Hitret]
[Talk name=晴真]
「啊、没错，当然了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K200L_01B layer=1 pos=c]
[Voice file=C0314_K00203]
[Talk name=あんず]
「谢谢。那就要赶紧准备了。
稍等一下，我现在就换衣服」
[Hitret]
[Talk name=晴真]
「换衣服，需要帮忙吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・照れＡ
[ImageDraw file=CH_K200L_05A layer=1 pos=c]
; ◎照れながらもまんざらでもない感じで
[Voice file=C0314_K00204]
[Talk name=あんず]
「讨厌啦，哥哥真H♪
要是被姐姐听到了会发火的哦~」
[Hitret]
[Talk name=晴真]
「啊哈哈，确实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
如果花梨在场，一定会引起不该有的疑心吧。
不过，话说回来……
[Hitret]
[Talk name=心の声]
也有康复训练顺利进行的影响在里面吧，杏铃酱……
看上去变精神了，这是最令人安心的。
[Hitret]
[Talk name=心の声]
之前的话，哪怕是一些小事都有可能让她消沉下来，不过
现在已经没有这种迹象了……
[Hitret]
[Talk name=心の声]
这才是，原原本本的……真正的杏铃酱吧。
[Hitret]
[Talk name=心の声]
想必已经……不必再为杏铃酱操心了吧。
[Hitret]
[Talk name=心の声]
这样一来，剩下就是……杏铃酱和花梨，加上……
我与花梨如何和好。
[Hitret]
[Talk name=心の声]
这才是到了最关键的时候……
[Hitret]
[Talk name=心の声]
虽然杏铃酱那样说了，不过光是漫无目的地找，究竟
能不能找到花梨呢？
[Hitret]
[Talk name=心の声]
还是说，她是对她的所在地有一些头绪吗……
[Hitret]
[Talk name=心の声]
一边左思右想，我一边陪着杏铃酱走到了街上。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
[Talk name=心の声]
沐浴着温和的日光，
沿着八崎的街道转悠了几十分钟。
[Hitret]

; ★ＣＧ〔　背景　〕公園・昼
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011rl time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01 x=0 y=-73]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]

[Talk name=晴真]
「这里是…………」
[Hitret]
[Talk name=心の声]
遵循着坐在轮椅上的杏铃酱的引导，到达了公园。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=1 x=400 y=379]
[Voice file=C0314_K00205]
[Talk name=あんず]
「很久没来了啊，这里」
[Hitret]
[Talk name=心の声]
确实，上一次和杏铃酱来这里……已经是那次野餐时候的
事了吧……
[Hitret]
[Talk name=晴真]
「难不成……花梨在这里？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=1]
[Voice file=C0314_K00206]
[Talk name=あんず]
「嗯。这边」
[Hitret]
[Talk name=晴真]
「……知道了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra033c time=1000]
[Talk name=心の声]
朝着杏铃酱手指的方向将轮椅推过去。
[Hitret]
[Talk name=心の声]
也包括着休息日的午后这样的因素，在作为这片地带的
休憩所的公园里可以看到很多家庭在散步。
[Hitret]
[Talk name=心の声]
耳边充盈着小孩子的欢笑声，稍稍隔开一定距离的操场
那边也能听到轻微的棒球击球声。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夕
[ImageDraw file=BG_16B_01@ x=0 y=-200]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]

[Talk name=心の声]
一边在喧闹的公园内走着，太阳也慢慢下山了。
[Hitret]
[Talk name=心の声]
突然，一个见惯了景象浮现在眼前。
[Hitret]
[Talk name=晴真]
「啊……这里……」
[Hitret]
[Talk name=心の声]
这是这个公园里最有名的一处场景。
[Hitret]
[Talk name=心の声]
攀登架还有跷跷板等，各种各样的儿童设施陈列在这里
……
[Hitret]
[Talk name=心の声]
我小时候也经常来这里玩。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_K100L_02A layer=1 x=270 y=319]]
[Voice file=C0314_K00207]
[Talk name=あんず]
「……那里」
[Hitret]
[Talk name=心の声]
接着，杏铃酱……轻轻指着的那个方向。
[Hitret]
[Talk name=心の声]
攀登架……坐在那上面，用黯然无光的眼神正看着远方的
那个女孩子……
[Hitret]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=500]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・落ち込み
[ImageDraw file=EV_C08_01]
; //＊トランジション表示
[macTrans file=tra015du time=1000]
[Talk name=晴真]
「真的……在啊」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[Talk name=心の声]
可是，那个身影……与我所知道的花梨相距甚远，
毫无生机的姿态……
[Hitret]
[Voice file=C0314_K00208]
[Talk name=あんず]
「姐姐……！」
[Hitret]
[Talk name=心の声]
杏铃酱并没有多大顾虑地喊了一声。
[Hitret]
; ◎以降、花梨は諦めきって投げやりな感じで
; ◎以降、花梨の『はるちん』呼称は意図的です。
[Voice file=C0314_C01481]
[Talk name=花梨]
「………………杏铃？ 还有……晴亲……」
[Hitret]
[Talk name=心の声]
稍微转头注意到我们的花梨，依旧只是一副
忧郁的表情。
[Hitret]
[Talk name=晴真]
「……花梨，终于见到你了」
[Hitret]
[Voice file=C0314_C01482]
[Talk name=花梨]
「…………你们是来做什么的？」
[Hitret]
[Talk name=晴真]
「怎么了，看上去完全没有活力了嘛。
完全不像花梨哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・困り気まずい
[ImageDraw file=EV_C08_02]

; ◎少しだけムッとする感じで
[Voice file=C0314_C01483]
[Talk name=花梨]
「……什么啊」
[Hitret]
[Talk name=心の声]
我故意抛出了挑衅似的发言，
花梨的眉毛挑了一下朝我盯过来。
[Hitret]
[Talk name=心の声]
太好了，看来还是留有生气的力气啊。
[Hitret]
[Talk name=心の声]
虽然像之前一样被逃走的话就难办了……
不过这样看来这次不会了。
[Hitret]
[Talk name=晴真]
（杏铃酱……）
[Hitret]
; ◎この箇所は無言でお願いします。
[Voice file=@0000_K00000]
[Talk name=あんず]
（…………）
[Hitret]
[Talk name=心の声]
我和杏铃酱互相使了一下眼色……为了这一天、
这一时刻我们两人所指定的作战计划。
[Hitret]
[Talk name=晴真]
「就是字面意思。打算一直拘泥于过去的事情里
哭哭啼啼的吗。真是难堪啊」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・落ち込み
[ImageDraw file=EV_C08_01]

; ◎「誰のせいで……」と言いかけています
[Voice file=C0314_C01484]
[Talk name=花梨]
「什、什么嘛……就算不用这种说法……
再说了，到底是谁的错……」
[Hitret]
[Talk name=晴真]
「啊——啊，说实话花梨的形象都幻灭了啊。
早知如此，就不会和你交往了〜」
[Hitret]
[Talk name=心の声]
花梨本来还想说什么的，可是一时语塞了。
[Hitret]
[Talk name=晴真]
「话说等一下，仔细想来还根本没有正式开始交往呢……
压根就没有分手的必要了吧」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・困り気まずい
[ImageDraw file=EV_C08_02]

; ◎動揺している感じで
[Voice file=C0314_C01485]
[Talk name=花梨]
「诶、诶、分手……？ 分手是说……」
[Hitret]
[Talk name=晴真]
「嗯？ 难道说，你还在期待着安慰的话吗？」
[Hitret]
[Talk name=晴真]
「明明一直把自己囚禁在密闭的环境里，还指望周围的人
一直来担心你？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・落ち込み
[ImageDraw file=EV_C08_01]


[Voice file=C0314_C01486]
[Talk name=花梨]
「那、那是……可是……」
[Hitret]
[Talk name=晴真]
「很抱歉，不管是我还是杏铃酱还是园艺部的大伙们……
都没闲到这个地步」
[Hitret]
[Talk name=晴真]
「……我们，是活在当下的……才没有止步不前
纠结于过去的时间」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・困り気まずい
[ImageDraw file=EV_C08_02]

; ◎苦悩に満ちている感じで
[Voice file=C0314_C01487]
[Talk name=花梨]
「……可、可是，对于晴亲来说……那个、是非常重要的
记忆……所、所以我————」
[Hitret]
[Talk name=晴真]
「……死去的人永远无法复生」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・落ち込み
[ImageDraw file=EV_C08_01]
[Voice file=C0314_C01488]
[Talk name=花梨]
「为、为什么要说，这么悲伤的话语……！」
[Hitret]
[Talk name=晴真]
「……因为这就是现实，毫无办法」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・困り気まずい
[ImageDraw file=EV_C08_02]
[Voice file=C0314_C01489]
[Talk name=花梨]
「可是、就算这样，不珍惜它是不行的！
任由它忘却，任由它失去，这样活下去实在太可悲了」
[Hitret]
[Talk name=晴真]
「或许吧……但是，那不是花梨能够决定的……
说到底也是我自己的问题」
[Hitret]
[Talk name=晴真]
「我就直说了吧。你那才是，不折不扣的多管闲事」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・落ち込み
[ImageDraw file=EV_C08_01]

; ◎悲しくて今にも泣き出しそうな感じで
[Voice file=C0314_C01490]
[Talk name=花梨]
「呃！？  ……我、我、是在为晴亲着想……
你却、你却……！ 为什么……！？」
[Hitret]
[Talk name=晴真]
「能为我着想我很高兴。可是既然没有交往
的打算，那不就仅仅是同情了吗」
[Hitret]
[Voice file=C0314_C01491]
[Talk name=花梨]
「怎么、会……」
[Hitret]
[Talk name=晴真]
「就这样，不管到什么时候都是过去怎么样
以前又怎么样。说什么为了我，真是一派胡言」
[Hitret]
; ◎悲しくて今にも泣き出しそうな感じで
[Voice file=C0314_C01492]
[Talk name=花梨]
「呜呜……晴、晴亲…………」
[Hitret]
[Talk name=晴真]
「现在看来没有交往或许是正确的啊」
[Hitret]
[Voice file=C0314_C01493]
[Talk name=花梨]
「啊……呜……那、那种事……好过分……」
[Hitret]
[Talk name=心の声]
……差不多了吗。
[Hitret]
[Talk name=晴真]
「……哈哈，比起不知变通的姐姐，果然还是诚实又
有干劲的妹妹要可爱的多」
[Hitret]
[Talk name=晴真]
「是吧，杏铃酱」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_06A]
; ◎困っている感じで
[Voice file=C0314_K00209]
[Talk name=あんず]
「哥、哥哥」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・困り気まずい
[ImageDraw file=EV_C08_02]

; ◎動揺している感じで
[Voice file=C0314_C01494]
[Talk name=花梨]
「等、等下晴亲，你在说什么啊？
这种时候还开低劣的的玩笑……」
[Hitret]
[Talk name=晴真]
「杏铃酱，将来要不要成为我的新娘？」
[Hitret]

; //★〔　立ち絵　〕あんず・私服(Ａ正面)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_04A]
; ◎嬉しそうな感じで
[Voice file=C0314_K00210]
[Talk name=あんず]
「真、真的可以吗！？」
[Hitret]
[Voice file=C0314_C01495]
[Talk name=花梨]
「诶……诶？ 诶？  诶诶诶？」
[Hitret]

[Talk name=晴真]
「当然了。会一直让你幸福的」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01A]
[Voice file=C0314_K00211]
[Talk name=あんず]
「啊……我、我好高兴，哥哥……！」
[Hitret]
[Voice file=C0314_C01496]
[Talk name=花梨]
「怎……」
[Hitret]
; ◎溜まっていた感情を爆発させる感じで
; ◎以降、花梨は『晴真』呼称に戻ります。
[Voice file=C0314_C01497]
[Talk name=花梨]
「怎么可能会好啊！ 晴真，你到底在想什么！？
把、把这么小的小孩子当做对象————」
[Hitret]
[Talk name=晴真]
「……又没有血缘关系，和花梨你没什么关系吧」
[Hitret]
; ◎溜まっていた感情を爆発させる感じで
[Voice file=C0314_C01498]
[Talk name=花梨]
「…………什……哪有你这么说话的……！！
才不是没关系！ 杏铃、杏铃可是——」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
; ◎溜まっていた感情を爆発させる感じで
[Voice file=C0314_C01499]
[Talk name=花梨]
「可是我的妹妹！！」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_03A]
[Voice file=C0314_K00212]
[Talk name=あんず]
「……姐姐！」
[Hitret]
[Talk name=心の声]
随着花梨发自于灵魂深处的呐喊，
杏铃酱从轮椅上下来，用自己的双脚……
[Hitret]

; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・驚き
[ImageDraw file=EV_C08_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

; ◎信じられないと非常に驚いている感じで
[Voice file=C0314_C01500]
[Talk name=花梨]
「诶、杏铃！？ 你、你这是——」
[Hitret]
[Talk name=心の声]
用自己的力量踏在地上，朝着花梨的面前…………
[Hitret]
[Talk name=心の声]
朝着最喜欢的姐姐的身边，一步、一步地……
用尽浑身的力量走了过去。
[Hitret]
[Voice file=C0314_C01501]
[Talk name=花梨]
「杏铃，不要！ 太勉强了，很危险的……！！」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01A]
; ◎以降、あんずは一生懸命歩きながら思いを打ち明ける感じで
[Voice file=C0314_K00213]
[Talk name=あんず]
「嗯……没关系的，姐姐。
看吧……杏铃已经可以靠自己的脚走路了」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
[Voice file=C0314_K00214]
[Talk name=あんず]
「所以姐姐就在那里等我吧。
这次轮到我来迎接姐姐了」
[Hitret]
[Voice file=C0314_C01502]
[Talk name=花梨]
「杏、杏铃…………」
[Hitret]
[Talk name=心の声]
制止了想要从攀登架上跳下跑过来的花梨，杏铃酱一步步地
迎过去。
[Hitret]

; //★〔　立ち絵　〕あんず・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_02A]
[Voice file=C0314_K00215]
[Talk name=あんず]
「以前，杏铃还没有受伤的时候……跟爸爸还有妈妈
吵了架。姐姐就是来这里迎接的我」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_05A]
; ◎笑顔で優しく語りかける感じで
[Voice file=C0314_K00216]
[Talk name=あんず]
「那个时候，姐姐能来接我……
真的是非常开心」
[Hitret]
[Voice file=C0314_C01503]
[Talk name=花梨]
「…………你还记得啊。所以才来这里……」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_05A]
; ◎笑顔で優しく語りかける感じで
[Voice file=C0314_K00217]
[Talk name=あんず]
「姐姐，把杏铃，叫做妹妹……
能把我叫作妹妹，我真的很开心……」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_03A]
[Voice file=C0314_K00218]
[Talk name=あんず]
「虽然至今为止给姐姐添了很多很多的麻烦，
但杏铃已经可以靠自己的双脚走路了……」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
; ◎満面の笑顔を向ける感じで
[Voice file=C0314_K00219]
[Talk name=あんず]
「接下来要和爸爸和妈妈和家人一起走下去……！
一直一直都要在一起，姐姐……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・落ち込み
[ImageDraw file=EV_C08_01]
; ◎感極まって泣きそうな感じで
[Voice file=C0314_C01504]
[Talk name=花梨]
「杏铃……杏铃……呜呜…………」
[Hitret]
[Talk name=心の声]
攀登架下的地面上，一滴……两滴、
深色的印记扩散开来。
[Hitret]
[Talk name=心の声]
滴答、滴答地印记不断增加着……
[Hitret]
[Talk name=心の声]
直到两双手已经数不过来的程度之时……
杏铃酱，终于到达了攀登架的底部。
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
[Voice file=C0314_K00220]
[Talk name=あんず]
「嗯咻、嗯咻……我到了，姐姐」
[Hitret]
[Voice file=C0314_C01505]
[Talk name=花梨]
「……杏铃！！」
[Hitret]
[Talk name=心の声]
而且……这次终于，花梨仿佛冲破了束缚在她身上的诅咒
一般，从上面跳了下来。
[Hitret]
[Voice file=C0314_C01506]
[Talk name=花梨]
「杏铃、杏铃！！」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_05A]
[Voice file=C0314_K00221]
[Talk name=あんず]
「唉嘿嘿，还是有点累了……
康复训练，还是差的远呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・困り気まずい
[ImageDraw file=EV_C08_02]
; ◎感極まって泣きそうな感じで
[Voice file=C0314_C01507]
[Talk name=花梨]
「杏铃，不要……不要再勉强自己了。
你的心情已经充分传达给我了，已经传达给我了……」
[Hitret]
[Voice file=C0314_K00222]
[Talk name=あんず]
「嘿嘿……那今后……会一直和我在一起吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・微笑み泣き
[ImageDraw file=EV_C08_04]
; ◎嬉し涙を浮かべながら
[Voice file=C0314_C01508]
[Talk name=花梨]
「嗯、嗯嗯，当然了！ 因为我可是杏铃的姐姐！
这是理所当然的吧！」
[Hitret]
; ◎嬉しそうな感じで
[Voice file=C0314_K00223]
[Talk name=あんず]
「姐姐……！」
[Hitret]
[Talk name=晴真]
（花梨……杏铃…………）
[Hitret]
[Talk name=心の声]
两个人紧紧地抱在了一起。
[Hitret]
[Talk name=心の声]
这个瞬间，花梨和杏铃酱……成了真正的姐妹。
[Hitret]
[Talk name=晴真]
「太好了，真的是太好了……
花梨，刚才抱歉了。说了许多过分的话」
[Hitret]
[Voice file=C0314_C01509]
[Talk name=花梨]
「晴真、难道你是…………故意的？」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_05A]
; ◎可愛く甘える感じで
[Voice file=C0314_K00224]
[Talk name=あんず]
「哥哥，姐姐。杏铃呢，对你们两人有个请求……
可以说出来吗？」
[Hitret]
[Voice file=C0314_C01510]
[Talk name=花梨]
「什、什么呢？」
[Hitret]
[Talk name=晴真]
「嗯……什么都可以的哦」
[Hitret]
[Talk name=心の声]
杏铃酱抓住了我和花梨的手，像握手一样将其重叠在
了一起。然后……
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
; ◎満面の笑顔を向ける感じで
[Voice file=C0314_K00225]
[Talk name=あんず]
「好啦，这样一来吵架就此结束！ 已经和好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕あんずの仲直り作戦・微笑み照れ
[ImageDraw file=EV_C08_05]
; ◎２番目の「」内のみ花梨の台詞です。
[Voice file=C0314_C01511]
[Talk name=晴真＆花梨《花梨》]
「杏铃酱…………」
「杏铃…………」
[Hitret]
[Talk name=心の声]
开心地笑着大声说出了和好宣言。
[Hitret]
[Voice file=C0314_C01512]
[Talk name=花梨]
「晴、晴真……我、我…………」
[Hitret]
[Talk name=晴真]
「……我啊，在梦中……被这样说了。
让我紧紧地牵住我最重要的人不要离开她，她说了这样的话」
[Hitret]
[Voice file=C0314_C01513]
[Talk name=花梨]
「诶……？ 难、难道说，你的记忆！？」
[Hitret]
[Talk name=晴真]
「……不，虽然很遗憾，还没有想起来」
[Hitret]
[Talk name=晴真]
「但是……当有一天我取回了丢失的记忆的话……
就向梦中的她把我最重要的人……」
[Hitret]
[Talk name=晴真]
「花梨……介绍给她，我们这样约好了」
[Hitret]
; ◎感動している感じで
[Voice file=C0314_C01514]
[Talk name=花梨]
「…………晴、晴真…………」
[Hitret]
[Talk name=晴真]
「刚才说的话，倒也算……是出自真心的」
[Hitret]
[Voice file=C0314_C01515]
[Talk name=花梨]
「诶……？」
[Hitret]
[Talk name=晴真]
「我们是活在现在的……我们可没有这个功夫，
被过去所束缚而止步不前。」
[Hitret]
[Talk name=晴真]
「我现在需要的……只有花梨」
[Hitret]
; ◎感極まって嬉し涙を浮かべながら
[Voice file=C0314_C01516]
[Talk name=花梨]
「呜、嗯、嗯、我也是最喜欢晴真了！
在这个世界上比谁都要爱着你！！」
[Hitret]
; //☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
[macPlaySe file=SE058]
[Talk name=晴真]
「等、突然抱过来的话————
都被杏铃酱看到了……」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0314_K00226]
[Talk name=あんず]
「啊——，恩恩爱爱的呢〜真是的我都嫉妒了」
[Hitret]
[Talk name=晴真]
「杏、杏铃酱你啊……真是的」
[Hitret]
; ◎可愛く甘える感じで
[Voice file=C0314_C01517]
[Talk name=花梨]
「诶嘿嘿，因为我想抱你嘛！
快来，杏铃也一起来♪」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
; ◎可愛く甘える感じで
[Voice file=C0314_K00227]
[Talk name=あんず]
「嗯！ 哥哥，啾——♪」
[Hitret]
[Talk name=晴真]
「哈哈……花梨还是第一次允许呢，
杏铃酱」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_05A]
[Voice file=C0314_K00228]
[Talk name=あんず]
「嗯，杏铃也最喜欢哥哥了」
[Hitret]
[Voice file=C0314_C01518]
[Talk name=花梨]
「呜诶！？ 杏、杏铃……难、难道……」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
[Voice file=C0314_K00229]
[Talk name=あんず]
「呵呵，姐姐马上就上钩了」
[Hitret]
[Voice file=C0314_C01519]
[Talk name=花梨]
「诶、诶？ 杏、杏铃——！！」
[Hitret]
[Voice file=C0314_K00230]
[Talk name=あんず]
「啊哈、啊哈哈哈」
[Hitret]
[Talk name=心の声]
一边开着玩笑，两个人一边欢闹着投到了
我的怀抱当中。
[Hitret]
[Talk name=心の声]
被两人的温暖所包围着……我深深感到所有的隔阂
全部都消融了。
[Hitret]
[Talk name=心の声]
超越了血缘的束缚，结下了更加深厚羁绊的姐妹。
[Hitret]
[Talk name=心の声]
还有，跨越了过去……再次与她心意相通的，
我最重要的人。
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=0 time=3000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕空・夕方
[ImageDraw file=BG_30B_01 layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=3000]
; //＊演出強制終了
[macStopMove]

[Talk name=心の声]
我们三个人一边享受着这份幸福，
一边紧紧拥抱着，久久没有分开——
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

;//■日付消去
[macEraseDayBord]

; //φエンドロール

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//スタッフロール開始
[macStaffRollStart id=2]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0314C_C01.ks]