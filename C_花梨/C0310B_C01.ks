; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１０Ｂ＿Ｃ０１
; □「彩菜の記憶の断片」
; □登場キャラ＝花梨
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・夕方
[ImageDraw file=BG_30B_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Talk name=心の声]
探望完杏铃后，回去的路上。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　背景　〕マンション前・夕
[ImageDraw file=BG_14B_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
[Voice file=C0310_C01335]
[Talk name=花梨]
「特意送我真是谢谢了。在这附近就可以了」
[Hitret]
[Talk name=晴真]
「啊，已经到了吗……真快啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
在那之后，花梨带大家回来了……
然后又欢声笑语了一阵之后，也差不多该结束了。
[Hitret]
[Talk name=心の声]
也多亏了大家没必要的担心，结果就演变成了我
把花梨送到她家公寓，这种情况了……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
仅仅有一瞬，和杏铃酱口中的『姐姐』同时浮现在
我的脑海中的……
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=50]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]

;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕心拍音
[macPlaySe file=SE092]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=50]

; //＊回想・解除
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕マンション前・夕
[ImageDraw file=BG_14B_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
那个，神秘的女人……那个片段我怎么样都摆脱不掉，
不知不觉地走到了这里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01336]
[Talk name=花梨]
「晴真，怎么了吗？
从刚才开始好像你就一——直在想事情啊？」
[Hitret]
[Talk name=晴真]
「诶……？  啊，嗯……有件事情稍微
有点在意呢」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_C100S_04A file2=CH_C100S_04B time=2000 layer=1]
[Voice file=C0310_C01337]
[Talk name=花梨]
「有点在意……哈，难道」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_C100S_05A layer=1 pos=c]
; ◎照れながら申し訳なさそうな感じで
[Voice file=C0310_C01338]
[Talk name=花梨]
「抱，抱歉啊，晴真」
[Hitret]
[Talk name=晴真]
「怎，怎么了？  突然怎么了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C110S_05B layer=1 pos=c]
; ◎照れながら申し訳なさそうな感じで
[Voice file=C0310_C01339]
[Talk name=花梨]
「那，那个……今天啊，我觉得父母快要回来了……
在，在房间里不能做H的事情了」
[Hitret]
[Talk name=晴真]
「哈……？  噗，你说什么呢！？ 
才没人是因为期待那种事情才跟着你过来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＡ
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・照れＢ
[macImageDelayDraw file=CH_C110S_04A file2=CH_C110S_05B time=1500 layer=1]
; ◎中盤、恥ずかしそうに、後半は少し寂しそうな感じで
[Voice file=C0310_C01340]
[Talk name=花梨]
「诶，是这样的吗？  啊，啊呜啊呜啊呜……这么一来
有点寂寞啊……」
[Hitret]
[Talk name=晴真]
「唔，那个嘛，要是我说我完全没有那种想法的话到肯定是
骗人的啦……不对，我刚才想的才不是那种
事情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; ◎興味津々な感じで
[Voice file=C0310_C01341]
[Talk name=花梨]
「嗯，什么什么，可以的话告诉我告诉我啊？  
要是有烦恼的事情的话花梨学姐全部都会陪你商量的哦？」
[Hitret]
[Talk name=晴真]
「也算不上是烦恼的事情……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01342]
[Talk name=花梨]
「……？？」
[Hitret]
; φ描写追加
[Talk name=心の声]
该不该向花梨讲出我不可思议的经历呢，我心中犹豫着，
抱着胳膊小声嘟囔着。
[Hitret]
[Talk name=晴真]
「……杏铃酱，今天开心吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C110S_01C layer=1 pos=c]
[Voice file=C0310_C01343]
[Talk name=花梨]
「哎哟，突然就改变了话题呢。
难道，一直在想杏铃的事情吗？」
[Hitret]
[Talk name=晴真]
「嘛，差不多吧。你想，突然涌过来这么多人看她，
会不会太吵了啊，我是在想这个啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C100S_01A layer=1 pos=c]
; ◎嬉しそうに語る感じで
[Voice file=C0310_C01344]
[Talk name=花梨]
「什么啊，原来是这个啊。确实那孩子太兴奋，好像
稍微有点发烧，但还不到需要担心她的程度
啦~」
[Hitret]
; ◎嬉しそうに語る感じで
[Voice file=C0310_C01345]
[Talk name=花梨]
「不如说，托大家过来探望她的福，好像
又有精神了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C110S_01A layer=1 pos=c]
[Voice file=C0310_C01346]
[Talk name=花梨]
「医生也说，这样下去的话，过一阵说不定康复练习
也可以重新进行了呢」
[Hitret]
[Talk name=晴真]
「这样啊……那是最好了。花梨，太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎満面の笑顔で答える感じで
[Voice file=C0310_C01347]
[Talk name=花梨]
「嗯！  这也都是托晴真的福啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
杏铃酱好像也确实身体好转了起来，
花梨也自从垒球部的那件事情结束之后，就好像摆脱了
什么一样，性格开朗了起来。
[Hitret]
[Talk name=心の声]
和往常一样，虽说只有正式交往这件事她顽固地拒绝，其他
方面可以说大概都很顺利。
[Hitret]
[Talk name=心の声]
不对啊，都做过爱了，还不跟我交往，要说这是大问题，
这倒还真是个大问题。
[Hitret]
[Talk name=心の声]
……咦，难道说是那个我偶尔听说的，那个吗……
成了炮友关系？
[Hitret]
[Talk name=心の声]
不，不对不对，我们才不是那种没人情的关系，
毕竟，是互相考虑着对方，而且在双方都同意之后才做的……
[Hitret]
[Talk name=心の声]
……那样还不跟我交往真是……啊啊不行了，这样的话
就成无限循环了。 这个问题现在必须先放下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C110S_06A layer=1 pos=c]
; ◎不思議そうな感じで
[Voice file=C0310_C01348]
[Talk name=花梨]
「？？  又露出死板的表情了呢。 果然还是
在烦恼些什么吗？」
[Hitret]
[Talk name=晴真]
「啊，我刚才烦恼的又是另一个问题」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01349]
[Talk name=花梨]
「啊，是吗？  也就是说，之前的……之前你
一直在想的那件事情更重要？」
[Hitret]
[Talk name=晴真]
「……你知道？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・困りＡ
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・照れＡ
[macImageDelayDraw file=CH_C100S_06A file2=CH_C100S_05A time=8000 layer=1]
; ◎後半は恥ずかしそうな感じで
[Voice file=C0310_C01350]
[Talk name=花梨]
「那当然知道了啊。最近我可看了不少晴真的近脸呢。
比如说……在被子里之类的」
[Hitret]
[Talk name=晴真]
「……这，这一点我也是一样的吧。
不对你在说什么呢啊！」
[Hitret]
[Talk name=心の声]
难得，我打算忘掉那方面的事情了呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C110S_01B layer=1 pos=c]
[Voice file=C0310_C01351]
[Talk name=花梨]
「啊哈哈，抱歉抱歉。于是，到底怎么了呢？」
[Hitret]
[Talk name=晴真]
「……其实啊，刚才，我从杏铃酱那里……稍微，
听说了一点以前的事情……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C100S_04A layer=1 pos=c]
[Voice file=C0310_C01352]
[Talk name=花梨]
「诶……」
[Hitret]
[Talk name=心の声]
本来打算若无其事地跟她开口的，可花梨的脸上
的笑容却转瞬即逝……然后僵住了
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0310_C01353]
[Talk name=花梨]
「以前的，事情……？」
[Hitret]
[Talk name=晴真]
「啊，倒不是什么大事啊」
[Hitret]
[Talk name=晴真]
「只是，听说亲戚家的哥哥还在的那一阵，来人探望杏铃
也挺热闹的，杏铃酱她好像很怀念地回想起了
这些呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ◎以降、花梨は動揺しながら言葉を選ぶ感じで
[Voice file=C0310_C01354]
[Talk name=花梨]
「是，是吗，杏铃说了这些……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C110S_02C layer=1 pos=c]
[Voice file=C0310_C01355]
[Talk name=花梨]
「确，确实是这样的呢……
嗯……以前那一阵，像今天这样的日子不少呢……大概」
[Hitret]
[Talk name=晴真]
「这样啊……于是，好像有个和杏铃酱关系特别
好的姐姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C110S_04A layer=1 pos=c]
[Voice file=C0310_C01356]
[Talk name=花梨]
「姐姐？」
[Hitret]
[Talk name=晴真]
「嗯，好像是亲戚家的哥哥的朋友。
花梨，你还记得吗？  她还没把名字告诉我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0310_C01357]
[Talk name=花梨]
「谁，谁知道呢。来探望杏铃的人来过很多，单凭
这点信息完全……」
[Hitret]
; φ描写追加
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
; ◎おそるおそる聞く感じで
[Voice file=C0310_C01358]
[Talk name=花梨]
「嗯，那个，晴真难道对那个『姐姐』……
很在意吗？」
[Hitret]
[Talk name=晴真]
「那倒不是，与其说是在意，不如说是从杏铃酱那里
听说姐姐那些事情的时候……」
[Hitret]
[Talk name=晴真]
「无意中想起了我住院的时候，看到过像是在梦里的
一些东西」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C110S_02A layer=1 pos=c]
[Voice file=C0310_C01359]
[Talk name=花梨]
「……像是在晴真的梦里的一些东西？？？」
[Hitret]
[Talk name=晴真]
「嗯……我用这么模模糊糊的说法真是抱歉。毕竟连
那个是不是梦我都无法确定，记忆也模棱两可……」
[Hitret]
[Talk name=晴真]
「只是，好像有一个女孩子在里面出现……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
; ◎衝撃を受けている感じで
[Voice file=C0310_C01360]
[Talk name=花梨]
「女，女孩子……晴真的……梦中…………」
[Hitret]
[Talk name=晴真]
「她到底是谁，说到底这个人根本存不存在，
我真是什么都不清楚。只是……」
[Hitret]
[Talk name=晴真]
「明明至今为止未曾想起那个，可就在我听了杏铃酱的
那番话的一瞬间，突然脑子里浮现出来了那个梦一样的东西…」
[Hitret]
; ◎衝撃を受けている感じで
[Voice file=C0310_C01361]
[Talk name=花梨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……被那个搞得心情都不怎么好了，这件事我还是
不说了。
[Hitret]
[Talk name=晴真]
「我，跟哥哥和姐姐都完全不认识……况且，
梦中的女孩子就是姐姐这也不可……」
[Hitret]
; ◎衝撃を受けて独り言を呟いている感じで
[Voice file=C0310_C01362]
[Talk name=花梨]
「都是……都是我的错…………」
[Hitret]
[Talk name=晴真]
「……花梨！？」
[Hitret]
[Talk name=心の声]
当我注意到她颤抖的声音的时候，花梨已经是脸色苍白……
嘴唇一颤一颤地，一个人自言自语着。
[Hitret]
[Talk name=晴真]
「没，没事吗！？  我说了什么不好的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=c]
[Voice file=C0310_C01363]
[Talk name=花梨]
「……晴，晴真」
[Hitret]
[Talk name=晴真]
「怎，怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ◎今にも泣き出しそうな感じで
[Voice file=C0310_C01364]
[Talk name=花梨]
「抱，抱歉啊，抱歉……真的很抱歉」
[Hitret]
[Talk name=晴真]
「……什……花梨？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1 pos=c]
[Voice file=C0310_C01365]
[Talk name=花梨]
「我，我…………抱歉……抱歉……」
[Hitret]
[Talk name=心の声]
她抱紧双臂，眼睛多了一丝空虚……
[Hitret]
[Talk name=晴真]
「怎么了啊，花梨…………为什么……为什么，
你们有必要姐妹一起跟我道歉吗……？」
[Hitret]
[Talk name=心の声]
因无法理解所带来的焦躁感，让我将疑问脱口而出。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1 pos=c]
; ◎力無く
[Voice file=C0310_C01366]
[Talk name=花梨]
「抱歉……抱歉……」
[Hitret]
[Talk name=心の声]
但是她并没有回答我……花梨也
和杏铃酱一样，只是一直在跟我道歉。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0311A_C01.ks]