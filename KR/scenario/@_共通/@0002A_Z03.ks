; □『永遠にあやなし恋の華（仮）』
; □＠０００２Ａ＿Ｚ０３
; □「共通２日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕マンション前・昼


; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra027o time=1500]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊ウェイト
[macWait time=800]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0002_B00520]
[Talk name=このみ]
「呐呐？晴君」
[Hitret]
[Talk name=心の声]
在回去的路上，木乃实捻住了我的衬衫一角，轻轻
拉了拉。
[Hitret]
[Talk name=晴真]
「嗯？什么？」
[Hitret]
[Voice file=@0002_B00521]
[Talk name=このみ]
「绫崎学姐……真的是晴君的同班同学？」
[Hitret]
[Talk name=晴真]
「是啊，怎么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0002_B00522]
[Talk name=このみ]
「不是晴君以前的同年级同学，或者从前
就是朋友关系吧？」
[Hitret]
[Talk name=晴真]
「是啊」
[Hitret]
[Voice file=@0002_B00523]
[Talk name=このみ]
「是今天才认识的对吧？」
[Hitret]
[Talk name=晴真]
「是啊……菜乃花上周才刚刚转学过来。
而且昨天还因为感冒请假了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1 pos=c]
; ◎考え事中
[Voice file=@0002_B00524]
[Talk name=このみ]
「这样啊……」
[Hitret]
[Talk name=心の声]
木乃实好像有什么烦恼似的，低下头来。
[Hitret]
[Talk name=心の声]
这个反应该不会是……难道说！？
[Hitret]
[Talk name=晴真]
「什、什么啊，现在才开始嫉妒？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=1 pos=c]
[Voice file=@0002_B00525]
[Talk name=このみ]
「不是那样的」
[Hitret]
[Talk name=晴真]
「呜…………」
[Hitret]
[Talk name=心の声]
被干脆地敷衍了。
[Hitret]
[Talk name=心の声]
在瞬间，被反射性地，仿佛理所当然似的即刻回答了。
[Hitret]
[Talk name=晴真]
「菜……菜乃花她，生性容易和人混熟。
说会儿话，很快就意气相投了」
[Hitret]
[Talk name=心の声]
我不服输地，试着刺激一下木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1 pos=c]
; ◎空返事。無関心
[Voice file=@0002_B00526]
[Talk name=このみ]
「哼—嗯……」
[Hitret]
[Talk name=晴真]
「我和菜乃花兴趣也投合……她好像特别
中意我……」
[Hitret]
[Voice file=@0002_B00527]
[Talk name=このみ]
「嘿……」
[Hitret]
[Talk name=晴真]
「而且…………那么娇小，很可爱……」
[Hitret]
[Voice file=@0002_B00528]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
好像完全没有兴趣啊。这点程度不行吗。
[Hitret]
[Talk name=心の声]
总觉得，应该要更加强调我和菜乃花的亲密关系，
燃起木乃实的嫉妒心才行……
[Hitret]
[Talk name=心の声]
话虽如此，和今天刚刚见面，不过相处几个小时的对象
也不可能有很多特别的事情……
[Hitret]
[Talk name=晴真]
「啊，对了！菜乃花好像很喜欢花，
要不要下次邀请她来我家玩呢……什、什么的」
[Hitret]
[Voice file=@0002_B00529]
[Talk name=このみ]
「………………」
[Hitret]
[Talk name=晴真]
「……木乃实？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00530]
[Talk name=このみ]
「啊……抱歉，我没听见。什么？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不，什么都没有……」
[Hitret]
[Talk name=心の声]
只是和初次见面的人，木乃实的幼小少女心
不会有一丝动摇吗。
[Hitret]
[Talk name=心の声]
还是说，她相信我不会对其他女孩子有兴趣，
而不把这些放在眼里吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
; ◎独り言です
[Voice file=@0002_B00531]
[Talk name=このみ]
「……绫崎学姐……我没听说过……」
[Hitret]
[Talk name=晴真]
「我没有义务连这个都要报告吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B210S_04A layer=1 pos=c]
[Voice file=@0002_B00532]
[Talk name=このみ]
「哎？」
[Hitret]
[Talk name=晴真]
「木乃实不是我的监护人。
我没有义务一一报告自己的交友关系吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=c]
[Voice file=@0002_B00533]
[Talk name=このみ]
「啊，嗯……」
[Hitret]
[Talk name=心の声]
总觉得莫名地令人火大，我顶撞起木乃实来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
读不懂木乃实的真实想法。
[Hitret]
[Talk name=心の声]
要是对我没有任何想法的话，为什么要在意菜乃花。
[Hitret]
[Talk name=心の声]
难道她真的是以青梅竹马、妹妹或者家人的立场，
在意着我的交友关系吗？
[Hitret]
[Talk name=心の声]
不，我想相信就算木乃实在怎么爱操心，
也不会这样。
[Hitret]
[Talk name=心の声]
让脑袋冷静一下吧。我，决定过要等到木乃实
长大的。
[Hitret]
[Talk name=心の声]
如果不是这样，等到什么时候，我和木乃实的哪一边
有了“心境的新变化”……
[Hitret]
[Talk name=心の声]
在那之前，还是封印现在这朦胧的心情吧。
为了彼此……为了守护我们现在的关系。
[Hitret]
[Talk name=晴真]
「菜乃花一到休息时间，就立刻跑到什么地方
去了。木乃实不知道也是理所当然」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1 pos=c]
[Voice file=@0002_B00534]
[Talk name=このみ]
「这样啊。所以……」
[Hitret]
[Talk name=晴真]
「虽然刚才那么说……和菜乃花不是那种
关系……所以，木乃实不用在意」
[Hitret]
[Talk name=心の声]
我含糊其词。
[Hitret]
[Talk name=心の声]
我是想告诉她『虽然在介绍菜乃花的时候说关系
超过好友，但是没有这之上的感情』的……
[Hitret]
[Voice file=@0002_B00535]
[Talk name=このみ]
「………………」
[Hitret]
[Talk name=心の声]
……没关系吗？有传达到了，吗？
[Hitret]
[Talk name=心の声]
很在意……悄悄窥探着木乃实的脸色。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0002_B00536]
[Talk name=このみ]
「……什么？」
[Hitret]
[Talk name=晴真]
「啊……啊〜所以啊，我心里只有木乃实的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_B00537]
[Talk name=このみ]
「哎哎！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「真是的，木乃实真是令人没辙」
[Hitret]
[Talk name=晴真]
「那、那个啊。就算我有了可爱点的女性朋友，
也不用这么担心吧」
[Hitret]
[Talk name=心の声]
我玩笑般地说道。但是从声音里就能听出来，
我是在勉强自己。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=@0002_B00538]
[Talk name=このみ]
「明明只要我有了帅气点的男性朋友，
你就会担心……」
[Hitret]
[Talk name=晴真]
「有、有、有有有了吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_B210S_07A layer=1 pos=c]
[Voice file=@0002_B00539]
[Talk name=このみ]
「你看吧〜？」
[Hitret]
[Talk name=晴真]
「唔……！」
[Hitret]
[Talk name=心の声]
明明是打算用玩笑蒙混过去的，反而是我这边在
慌乱。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=@0002_B00540]
[Talk name=このみ]
「因为我没有男性朋友的，放心就是了〜
晴君♪」
[Hitret]
[Talk name=晴真]
「哈啊啊……明明你直到刚才，还一副这个世界要完蛋了
的表情在消沉的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B200S_04B layer=1 pos=c]
[Voice file=@0002_B00541]
[Talk name=このみ]
「我看起来像那样吗？」
[Hitret]
[Talk name=晴真]
「是啊……『我的男友要到自己无法触及的地方
去了』这样的……」
[Hitret]
[Talk name=晴真]
「不，应该是『我的男友要被不认识的女人骗走了！
我必须要想办法！』这样的感觉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=@0002_B00542]
[Talk name=このみ]
「啊哈哈哈，晴君你奇怪的电视剧看多了！」
[Hitret]
[Talk name=晴真]
「不，这可不是开玩笑。到刚才为止的木乃实
全身都散发着黑暗的情感波动啊」
[Hitret]
[Talk name=晴真]
「一定会在大半夜，从我家拿出剪枝用的剪刀，
一大早蹲点守候上学的菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=300]
[Voice file=@0002_B00543]
[Talk name=このみ]
「什么啊？那血腥纠葛的爱恨剧展开……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「『八崎镇的过路歹徒杀人案件~被杀的同级生竟是养女！？
留在剪枝用剪刀上的血迹之谜！在深爱尽头所做出的
妹妹的选择是……！？〜』锵锵锵——♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=c]
[Voice file=@0002_B00544]
[Talk name=このみ]
「你刚刚没有在若无其事地嘲讽绫崎学姐！？」
[Hitret]
[Talk name=晴真]
「你别误会，是指收养关系的那个养女」
[Hitret]
[Talk name=心の声]
另一个意思，我绝不会说出口。（译注：“养女”与“幼女”同音）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=c]
[Voice file=@0002_B00545]
[Talk name=このみ]
「绫崎学姐是养女吗？」
[Hitret]
[Talk name=晴真]
「谁知道？我没听过」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=@0002_B00546]
[Talk name=このみ]
「真是随便〜我也不是晴君的妹妹」
[Hitret]
[Talk name=晴真]
「那个你看吧，为了让事件更有意思，
媒体就会说些自作主张的话吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0002_B00547]
[Talk name=このみ]
「本来我就不会为了晴君而杀人呢！」
[Hitret]
[Talk name=晴真]
「这个毕竟是电视剧啊，让人见识一下哪怕抢也要占有
的爱情啊！」
[Hitret]
[Talk name=晴真]
「不然，最终幕在悬崖上时，谁也不会
同情木乃实喔？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B200S_02D layer=1 pos=c]
[Voice file=@0002_B00548]
[Talk name=このみ]
「什么意思啊〜」
[Hitret]
[Talk name=晴真]
「嗯……什么来着？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=c]
[Voice file=@0002_B00549]
[Talk name=このみ]
「真是的，都说些什么乱七八糟的……」
[Hitret]
[Talk name=心の声]
……这回很顺利地用玩笑蒙混过去了吧？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
话说回来，木乃实究竟在想什么。
[Hitret]
[Talk name=心の声]
果然是因为，我在她不知道的时候交到了
女性朋友，感到寂寞了？
[Hitret]
[Talk name=心の声]
那种，在不知不觉间家人或者朋友逐渐离自己远去的
一样的寂寞……
[Hitret]
[Talk name=心の声]
毕竟迄今为止，我没有能称作朋友的女孩子。
而连续出现了两个这样的人……
[Hitret]
[Talk name=心の声]
因为这回的休学，对我身边的变化最感到困惑的
说不定就是木乃实……
[Hitret]
[Talk name=心の声]
但是，无论怎么思考，就是没有得出答案。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=1800]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0002A_Z04.ks]