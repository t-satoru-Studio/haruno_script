; □『永遠にあやなし恋の華（仮）』
; □Ｄ０５０１Ｃ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・夕
[ImageDraw file=BG_17B_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Talk name=心の声]
追雨音晚了一步，
我已经看不到雨音的身姿了。
[Hitret]
[Talk name=心の声]
因为雨音以以往想象不到的速度
下山了……
[Hitret]
[Talk name=晴真]
「……到底去哪了啊」
[Hitret]
[Talk name=心の声]
总之，离开千年杉……我也走向下山的路。
[Hitret]
[Talk name=晴真]
「照那势头，是回到家里去了吧……？」
[Hitret]
[Talk name=心の声]
要是那样的话，我还不知道雨音的家在哪……
[Hitret]
[Talk name=心の声]
她要是回了家，我也就不用再
担心些什么了……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
刚才雨音确实受到了冲击。
甚至对于我，这也是十分具有冲击性的……
[Hitret]
[Talk name=心の声]
不管自己发生什么，也不怎么让别人看见
……这是我所知的，雨音的基本模式。
[Hitret]
[Talk name=心の声]
就雨音的性格来看，我不认为她在没有脱离受打击
的状态下，就这样直接回家。
[Hitret]
[Talk name=心の声]
这样会让家人也跟着担心的吧……而且这次的事情，
和雨音的超能力……以及时雨都有关系。
[Hitret]
[Talk name=晴真]
「时雨……吗」
[Hitret]
[Talk name=心の声]
那个时雨……好像是死神一类的存在。
[Hitret]
[Talk name=心の声]
在遥远的过去的她，由于发生了什么事，
背负了死之宿命……变成了非人的存在……
[Hitret]
[Talk name=心の声]
不……虽然不能确定那是时雨……但那
一模一样的容姿和声音，只能说她是时雨。
[Hitret]
[Talk name=心の声]
还有……『死之引者』。
[Hitret]
[Talk name=心の声]
那个谜之声音所说的话。
想都不用想，肯定不是什么好的存在。
[Hitret]
[Talk name=心の声]
她选择成为这种存在……在那时，她所得到的
是能和植物交流的能力。
[Hitret]
[Talk name=心の声]
然后，她和千年杉说了什么话……记忆就在
这里中断了。
[Hitret]
[Talk name=心の声]
不对，正确来说的话，是在这里突然被送回现实，
这样的感觉更为强烈……
[Hitret]
[Talk name=心の声]
通过那些明白了的是，时雨……她所拥有的能力和雨音
拥有的能力相似……不，简直是一模一样。
[Hitret]
[Talk name=心の声]
而雨音是怎么看待这一点的……不难想象。
[Hitret]
[Talk name=心の声]
突然返回现实这事也大概是，因为这个冲击让
精神集中中断了吧。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不管怎样，现在找到雨音是当务之急。
[Hitret]
[Talk name=心の声]
都到这个时间了……雨音会去的，能去的地方
应该没有几处。
[Hitret]
[Talk name=晴真]
「……首先是学校吗」
[Hitret]
[Talk name=心の声]
可能性很高……不如说，我想不到其他
地方。
[Hitret]
[Talk name=心の声]
如果在学校没有找到雨音的话，最坏的情况……
让大家分头去找。
[Hitret]
[Talk name=心の声]
因为可能会导致各种麻烦事，所以这个真的算是最终
手段了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・夕
[ImageDraw file=BG_10B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=1000]

[Talk name=晴真]
「哈啊，啊哈……」
[Hitret]
[Talk name=心の声]
一口气跑完剩下的路程。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
已经到了夕阳西下的时间，校门口没有一点
人的身影。
[Hitret]
[Talk name=心の声]
不过……
[Hitret]
[Talk name=心の声]
总有种雨音就在这里的感觉……考虑一下雨音的心理，
我觉得她只会来这里。
[Hitret]
[Talk name=心の声]
不想见到别人，只想一个人……但却不会感到不安，
一个冷静的场所……
[Hitret]
[Talk name=晴真]
「这样一来……是温室吗」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・夕
[ImageDraw file=BG_12B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
来到了温室，周围也没有人影。
[Hitret]
[Talk name=心の声]
是今天社团活动的劳作所致吗，在入口附近，堆着在昨天
还没有的、被打开的肥料袋子。
[Hitret]
[Talk name=心の声]
是花梨或者祐希干的吧。
[Hitret]
[Talk name=晴真]
「得在明天搬走啊……」
[Hitret]
[Talk name=心の声]
……虽说现在有雨音的事情，但我还是有点在偷懒
的感觉。
[Hitret]
[Talk name=心の声]
为了这个，也得去找雨音。
[Hitret]
[Talk name=心の声]
打开温室的门，伴随着扑面而来的热气，踏入其中
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・夕・花
[ImageDraw file=BG_13B_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Talk name=晴真]
「……雨音？」
[Hitret]
[Talk name=心の声]
在里面转了一圈，但是没有找到雨音。
[Hitret]
[Talk name=晴真]
「这样的话，到底在哪里……」
[Hitret]
[Talk name=心の声]
正因为我心中颇有自信，但进来后找不着她
所以失望和焦急油然而生。
[Hitret]
[Talk name=心の声]
这个时间，学校内能去的地方应该很有限。
[Hitret]
[Talk name=心の声]
不在可能性最高的温室……考虑一下没有选择这里的，
雨音的心情……
[Hitret]
[Talk name=心の声]
为什么不是温室啊……
[Hitret]
[Talk name=晴真]
「啊……！」
[Hitret]
[Talk name=心の声]
对了。我把重要的事给忘了。
[Hitret]
[Talk name=心の声]
现在的雨音，害怕着自己的能力……这样的雨音，
不可能到尽是花花草草的这里来的。
[Hitret]
[Talk name=心の声]
这样就反过来，在没有任何植物的地方……
[Hitret]
[Talk name=晴真]
「不是外面……在教学楼里……！」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=600]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・夕
[ImageDraw file=BG_12B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校舎裏・夜２
[ImageDraw file=BG_12D_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=2000]
[Talk name=心の声]
走出温室，遥远的天际能看见一点最后的夕阳……
这也在夜幕下被渐渐隐去。
[Hitret]
[Talk name=心の声]
已经过了最终离校时刻，所以楼梯口也
关过了吧。
[Hitret]
[Talk name=心の声]
要是哪里有窗子忘记关的话，就能从那里进入
……怎么可能会有这么巧的事情。
[Hitret]
[Talk name=晴真]
「……」
[Hitret]
[Talk name=心の声]
这样的话，得手的方法只有一个。
强行从职工用的入口冲进去……。
[Hitret]
[Talk name=心の声]
要是被发现了，大概会被赶出来吧……
[Hitret]
[Talk name=晴真]
「……去吧」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・夜１
[ImageDraw file=BG_10C_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

[Talk name=晴真]
「……」
[Hitret]
[Talk name=心の声]
幸好，没有遇着任何人。我冲过门口和事务室周边
有电灯亮着的地方。
[Hitret]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
并排着的教室理所当然地没有开灯，
万籁俱静……
[Hitret]
[Talk name=心の声]
就这样，全神贯注地来到了我们的教室。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
要是不在这里，我也没办法了。
[Hitret]
[Talk name=心の声]
把手放在门把手上……尽量不发出声音地，
将门打开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・夜２消灯
[ImageDraw file=BG_09D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; ◎微かに嗚咽しています
[Voice file=D0502_D00826]
[Talk name=雨音]
「……」
[Hitret]
[Talk name=心の声]
在打开一条缝的瞬间，细微的人的气息，与呜咽声
传了过来。
[Hitret]
[Talk name=晴真]
（她在……）
[Hitret]
[Talk name=心の声]
是没有注意到门被打开了吗……
不时响起啜泣的声音。
[Hitret]
[Talk name=心の声]
她是跪坐在地上吗……太昏暗了，从这里
看不见她的身影。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不让雨音受到惊吓，静静地进来……正当我要关上门
的时候。
[Hitret]
; ◎声にならない叫び
[Voice file=D0502_D00827]
[Talk name=雨音]
「……啊」
[Hitret]
[Talk name=心の声]
是注意到细微的横条摩擦声吗，咽下一口气的声音还有
胆怯的气息，向我迎面扑来。
[Hitret]
[Talk name=心の声]
就像是，在死胡同里失去逃生之路的小猫一样的紧张感。
[Hitret]
[Talk name=晴真]
「……雨音」
[Hitret]
[Talk name=心の声]
紧张的气氛，在呼喊名字的一瞬间消失了。
[Hitret]
[Voice file=D0502_D00828]
[Talk name=雨音]
「诶……晴、真……同学……？」
[Hitret]
[Talk name=心の声]
把门完全关上……顺便把聊胜于无的锁给锁上，
……向着声音方向走去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕未知への恐怖・悲しみ
[ImageDraw file=EV_D05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]

[Talk name=晴真]
「啊……终于、找到了……」
[Hitret]
[Voice file=D0502_D00829]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=心の声]
雨音在教室的最里面，跪坐在最后面的地板上。
[Hitret]
[Talk name=心の声]
为了不让雨音害怕，我尽量慢慢地走向
这里……
[Hitret]
[Talk name=晴真]
「我坐你旁边……」
[Hitret]
[Talk name=心の声]
静静地，在旁边坐了下来。
[Hitret]
; ◎気まずい吐息
[Voice file=D0502_D00830]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
雨音一言不发……给人一种像是说了什么，又像是
没说什么的感觉。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
我也保持沉默，只是安静地坐着。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・不安伺う
[ImageDraw file=EV_D05_03]
; ◎気まずい呼吸
[Voice file=D0502_D00831]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
过了一段时间……话虽如此，别说几分钟，
大概都没过去一分钟。
[Hitret]
[Voice file=D0502_D00832]
[Talk name=雨音]
「晴真、同学……」
[Hitret]
[Talk name=心の声]
雨音发出细微而恐惧的声音。
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Voice file=D0502_D00833]
[Talk name=雨音]
「是来……责备我的……？」
[Hitret]
[Talk name=心の声]
但是雨音所说的话，与我心里所想的完全
不一样。
[Hitret]
[Talk name=晴真]
「……我为什么必须要责备雨音」
[Hitret]
[Talk name=心の声]
我还以为，她一定会哭着扑上来……或者反过来叫我
别管她之类的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・悲しみ
[ImageDraw file=EV_D05_01]
[Voice file=D0502_D00834]
[Talk name=雨音]
「因为……我突然就逃掉了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・不安伺う
[ImageDraw file=EV_D05_03]
[Voice file=D0502_D00835]
[Talk name=雨音]
「逃到这种地方……要找到我，很辛苦……
的吧……」
[Hitret]
[Talk name=晴真]
「嗯—，没多辛苦啊？而且，我也没有为这种事情
生气的理由」
[Hitret]
[Voice file=D0502_D00836]
[Talk name=雨音]
「但是……」
[Hitret]
[Talk name=晴真]
「不如说，我在想……雨音所看见的，是会让自己逃掉
的，那么恐怖的事情吗」
[Hitret]
[Talk name=晴真]
「觉得我所提议的事情，是不是让雨音有了这样的感受
……应该道歉的是我」
[Hitret]
[Voice file=D0502_D00837]
[Talk name=雨音]
「没、没有这样的、事……！」
[Hitret]
[Talk name=心の声]
在雨音发出，就她来说少见的，强硬声音后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・悲しみ
[ImageDraw file=EV_D05_01]
[Voice file=D0502_D00838]
[Talk name=雨音]
「晴真同学，什么错都没有……」
[Hitret]
[Talk name=心の声]
声音又变得虎头蛇尾，若有若无的。
[Hitret]
[Talk name=晴真]
「……那么，我和雨音都没错。
这样好了吧？」
[Hitret]
[Voice file=D0502_D00839]
[Talk name=雨音]
「啊…………」
[Hitret]
[Talk name=晴真]
「仅仅是找到雨音我就很开心了……」
[Hitret]
[Voice file=D0502_D00840]
[Talk name=雨音]
「…………嗯」
[Hitret]
[Talk name=心の声]
轻轻的点了点头，雨音的表情并没有变开朗…
又俯下头去了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・恐怖
[ImageDraw file=EV_D05_02]
[Voice file=D0502_D00841]
[Talk name=雨音]
「为什么……我会……拥有这样的能力呢」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Voice file=D0502_D00842]
[Talk name=雨音]
「那个叫时雨的人的能力……和我的一样……」
[Hitret]
[Voice file=D0502_D00843]
[Talk name=雨音]
「难道，那个叫做时雨的人……是我的祖先……
吗……」
[Hitret]
[Talk name=心の声]
雨音的声音……不仅仅声音，连身体也在颤抖。
[Hitret]
[Voice file=D0502_D00844]
[Talk name=雨音]
「不要……不、正常……害怕……」
[Hitret]
[Voice file=D0502_D00845]
[Talk name=雨音]
「我的能力也是……那样可怕的……是被诅咒而赋予
的能力……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这也难怪。就我们所看到的而言，时雨是……
自己希望着，而成为了非人的存在的。
[Hitret]
[Talk name=心の声]
拥有和这样的她相同的力量……雨音会这么想也是
没办法的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・悲しみ
[ImageDraw file=EV_D05_01]
[Voice file=D0502_D00846]
[Talk name=雨音]
「但是，明明连母亲、祖母都没有这种能力
……为什么，只有我一个人有这样的能力……」
[Hitret]
[Voice file=D0502_D00847]
[Talk name=雨音]
「现在想想，会遭到欺负……都是因为只有我拥有这样的，
被诅咒的力量……」
[Hitret]
[Voice file=D0502_D00848]
[Talk name=雨音]
「大家都明白这一点……
所以这是没办法……的吗」
[Hitret]
[Talk name=晴真]
「……雨音！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・不安伺う
[ImageDraw file=EV_D05_03]

[Voice file=D0502_D00849]
[Talk name=雨音]
「啊！？」
[Hitret]
[Talk name=晴真]
「没有这回事……！」
[Hitret]
[Voice file=D0502_D00850]
[Talk name=雨音]
「晴真、同学……」
[Hitret]
[Talk name=晴真]
「我虽然不认识雨音的母亲或祖母……
但是她们两人讨厌雨音吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・悲しみ
[ImageDraw file=EV_D05_01]
[Voice file=D0502_D00851]
[Talk name=雨音]
「没、没有……但是，她们两人不知道我有
能力……」
[Hitret]
[Talk name=晴真]
「那，木乃实她呢！　还有……那个」
[Hitret]
[Talk name=心の声]
啊嘞……感觉一瞬间脑海里浮现出了谁……
[Hitret]
[Talk name=晴真]
「……菜乃花……对了，菜乃花她呢！」
[Hitret]
[Voice file=D0502_D00852]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=晴真]
「而且……有我在吧！」
[Hitret]
[Talk name=晴真]
「之前不也说过了吗，我认为雨音的能力非常棒
……很羡慕的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・恐怖
[ImageDraw file=EV_D05_02]
[Voice file=D0502_D00853]
[Talk name=雨音]
「但是……」
[Hitret]
[Talk name=晴真]
「再说了，无论让你变成这样的罪魁祸首是谁还是什么……
雨音还是雨音啊。」
[Hitret]
[Talk name=晴真]
「这是和你在一起的我最为清楚的……！」
[Hitret]
[Talk name=晴真]
「是你，和在长时间请假后终于来到学校的我……
最先说了话……」
[Hitret]
[Talk name=晴真]
「从那时起我从雨音那得到了多少帮助啊……」
[Hitret]
[Talk name=晴真]
「对于本来可能变得不安的我来说，雨音
就是救世主啊……」
[Hitret]
[Talk name=晴真]
「所以，不管雨音是真的被诅咒了或者是什么……
我完全不在意」
[Hitret]
[Talk name=晴真]
「因此，别说这样……没办法的……
这种令人悲伤的话啊」
[Hitret]
[Talk name=心の声]
无意间，我抱紧了雨音的身体。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・照れ
[ImageDraw file=EV_D05_04]
[Voice file=D0502_D00854]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=心の声]
雨音的身体又轻轻地颤抖了下。
[Hitret]
[Talk name=心の声]
柔弱的身体，这样紧紧地抱着的话就像要折断了似的。
[Hitret]
[Talk name=心の声]
这样的身体……到底在忍耐多么大的恐惧呢。
[Hitret]
[Voice file=D0502_D00855]
[Talk name=雨音]
「……晴真同学」
[Hitret]
[Talk name=心の声]
被紧抱着的雨音，打了个寒战动了下。
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Voice file=D0502_D00856]
[Talk name=雨音]
「……明明晴真同学都说到这个份上了」
[Hitret]
[Voice file=D0502_D00857]
[Talk name=雨音]
「……都说了这种我根本配不上的话，
可是身体的颤抖，就是停不下来……」
[Hitret]
[Talk name=心の声]
确实，抱着她，连我也能感受到这颤抖。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・恐怖
[ImageDraw file=EV_D05_02]
[Voice file=D0502_D00858]
[Talk name=雨音]
「对、不起……我太软弱了……」
[Hitret]
[Talk name=晴真]
「这是，这是理所当然的事……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=D0502_D00859]
[Talk name=雨音]
「……那么呢，晴真同学……能……」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・照れ
[ImageDraw file=EV_D05_04]
[Voice file=D0502_D00860]
[Talk name=雨音]
「能接受我……吗……」
[Hitret]
[Talk name=晴真]
「诶……？」
[Hitret]
[Voice file=D0502_D00861]
[Talk name=雨音]
「我真的很害怕……很恐惧……已经无法……
独自一个人……了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕未知への恐怖・キス
[ImageDraw file=EV_D05_05]
[Voice file=D0502_D00862]
[Talk name=雨音]
「请给我……晴真同学会
接受我的证明……」
[Hitret]
[Talk name=心の声]
雨音将眼睛闭上……小小的嘴唇凑了过来。
[Hitret]
[Talk name=晴真]
「证明……？」
[Hitret]
[Talk name=心の声]
雨音的举动……令我不由得重复了雨音说的话。
[Hitret]
[Talk name=心の声]
面对毫无防备地的脸，心脏突然咚咚地
直跳着。
[Hitret]
[Voice file=D0502_D00863]
[Talk name=雨音]
「是的……
晴真同学，请让我的颤抖……停下来……」
[Hitret]
[Talk name=心の声]
说到这个份上，雨音她……是有渴求我的打算吧。
但是完全没有行动……
[Hitret]
[Talk name=心の声]
回抱住我，让身体依偎在我怀中。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
;[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=1500]
; //＊ウェイト
[macWait time=200]

[Change file=D0502C_H01.ks]