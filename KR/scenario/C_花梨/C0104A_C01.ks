; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０４Ａ＿Ｃ０１
; □「花梨とあんずとピクニック」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月３１日"]
;//■日付表示
[macSetDayBord month=5 day=31 week=6]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Talk name=心の声]
这个周末天公作美，晴空万里，天气十分清爽。
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; ★演出要検討（フェイスウィンドウ対応）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2 x=465 y=330]

; ◎とても嬉しそうな感じで
; ◎後半は遠くに向かって言っている感じで
[Voice file=C0104_K00027]
[Talk name=あんず]
「啊，是哥哥！ 哥哥，哥哥！！」
[Hitret]
[Talk name=晴真]
「呀，杏铃酱」
[Hitret]
[Talk name=心の声]
听到有可爱的声音招呼着我，一回头
看到的是杏铃酱坐在轮椅上，由花梨推着。
[Hitret]

; ★演出要検討（車椅子時の花梨＆あんずのＢＵ配置）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C300S_01A layer=1 x=400 y=51]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2 x=465 y=330]

; ◎笑顔で明るい感じで
[Voice file=C0104_C00579]
[Talk name=花梨]
「来了，久等了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=2]
[Voice file=C0104_K00028]
[Talk name=あんず]
「中午好，哥哥！
让你久等了真是抱歉」
[Hitret]
[Talk name=晴真]
「没，我也刚刚到的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2]
; ◎嬉しくて興奮気味な感じで
[Voice file=C0104_K00029]
[Talk name=あんず]
「啊啊，真是和姐姐说的完全一样的那段套话啊。
哥哥真是不错的『教科书式男朋友』呢」
[Hitret]
[Talk name=晴真]
「什么！等，等下花梨！
你都给杏铃酱灌输了些什么东西啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C300S_01B layer=1]
[Voice file=C0104_C00580]
[Talk name=花梨]
「啊哈哈，抱歉抱歉」
[Hitret]
[Talk name=心の声]
这样等待着小原姐妹不是为了别的，
只是想一起度过这周末的片刻时光而已。
[Hitret]
[Talk name=晴真]
「杏铃酱，身体状况没事吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=2]
[Voice file=C0104_K00030]
[Talk name=あんず]
「嗯，完全没事的啦。我特别有精神♪」
[Hitret]
[Talk name=晴真]
「是吗是吗，这样可太好了」
[Hitret]
[Talk name=心の声]
和她本人说的一样，最近好像杏铃酱的身体状况特别不错，
拿到了很久都没批准下来的外出许可……
[Hitret]
[Talk name=心の声]
就这样，今天来到了不远的公园，
在这里稍微享受一下野餐的乐趣。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300S_01C layer=1]
; ◎冗談っぽい感じで
[Voice file=C0104_C00581]
[Talk name=花梨]
「她身体状态好了倒是不错，可因为实在太期待今天了，
杏铃她兴奋得都没怎么睡好觉呢♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_K100S_05A layer=2]
; ◎可愛く拗ねている感じで
[Voice file=C0104_K00031]
[Talk name=あんず]
「呀呀，我不是说了这个要保密的吗〜。
呜呜，姐姐好坏～～～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C310S_01B layer=1]
[Voice file=C0104_C00582]
[Talk name=花梨]
「嘿嘿，嘿嘿嘿」
[Hitret]
[Talk name=心の声]
坐在轮椅上的杏铃酱想要把头仰过来要敲花梨，
花梨灵巧地一下一下躲开了。
[Hitret]
[Talk name=心の声]
看着她们在那里天真无邪地嬉闹的样子，我心里
感觉暖暖的。
[Hitret]
[Talk name=心の声]
因为从花梨说的话来看，好像真的是很久才会出来一趟，
所以今天还是想让她尽情放松一下啊。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ピクニック・花梨笑み・あんず笑顔
[ImageDraw file=EV_C02_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=500]

; ◎自信満々な感じで
[Voice file=C0104_C00583]
[Talk name=花梨]
「来，今天我拿出所有本事做了便当带过来，
放开肚子吃吧！」
[Hitret]
[Talk name=晴真]
「哦哦」
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0104_K00032]
[Talk name=あんず]
「哦哦」
[Hitret]
[Talk name=心の声]
我们到草坪广场上把垫纸铺起来之后，花梨踌躇满志般地
把倾尽全力做的便当展示出来。
[Hitret]
[Talk name=晴真]
「谢谢，特地为我们做了便当的啊。
花梨平时做饭的吗？」
[Hitret]
; ◎慌てて誤魔化す感じで
[Voice file=C0104_C00584]
[Talk name=花梨]
「诶，啊，嗯，我也算是女孩子的啦所以料理什么的
还是做的哦！做的啊！要是想做的话有时候偶尔会做」
[Hitret]
[Talk name=晴真]
「……有时候，偶尔？」
[Hitret]
; ◎慌てて誤魔化す感じで
[Voice file=C0104_C00585]
[Talk name=花梨]
「那些细节就不要在意啦，来赶紧吃！
那么那么，我开动了！」
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0104_K00033]
[Talk name=あんず]
「我开动了！」
[Hitret]
[Talk name=晴真]
「那个……我开动了」
[Hitret]
[Talk name=心の声]
总感觉像是被强行地糊弄过去了，不过难得她特意给我做了
便当，我还是不要吐槽这些
细节了。
[Hitret]
[Talk name=晴真]
「那…嗯啊，就从煎鸡蛋开始」
[Hitret]
; ◎この箇所は声に出して言って下さい。
; ◎真剣に見つめて息を飲む感じで
[Voice file=C0104_C00586]
[Talk name=花梨]
「…………」
[Hitret]
[Talk name=晴真]
「那，那个，用这么认真的眼神盯着我的话，
我会吃不太下去的……」
[Hitret]
; ◎真剣に見つめている感じで
[Voice file=C0104_C00587]
[Talk name=花梨]
「别别，别客气吃吧吃吧。不要在意
我啦」
[Hitret]
[Voice file=C0104_K00034]
[Talk name=あんず]
「盯………」
[Hitret]
[Talk name=晴真]
「不，不是，所以说啦就算是不去想我也会在意的啊……」
[Hitret]
[Talk name=心の声]
话说，为什么连杏铃酱也！？
[Hitret]
; ◎可愛く焦れったい感じで
[Voice file=C0104_C00588]
[Talk name=花梨]
「别再让我着急啦。来，来，快点快点」
[Hitret]
[Talk name=晴真]
「知，知道了知道了。
我快点吃，快点吃就行了吧」
[Hitret]
[Talk name=心の声]
花梨催促着我，我急忙把煎鸡蛋塞进嘴里。
[Hitret]
; ♂共通設定要確認　; ∴キャラ設定準拠、問題なし
[Talk name=心の声]
就算不那么关注着我，我除了不爱吃的芦笋和香菇之外，
都能吃得很香的……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
嗯……唔……这个……
[Hitret]
[Voice file=C0104_C00589]
[Talk name=花梨]
「……怎，怎么样啊？好吃吗？」
[Hitret]
[Talk name=晴真]
「啊，那个……」
[Hitret]
[Talk name=心の声]
一时之间不知道怎么回答的我，看着杏铃酱想要她解围。
[Hitret]
[Voice file=C0104_K00035]
[Talk name=あんず]
「哥哥，请诚实地做出回答。
姐姐做的料理，100分满分的话你能打多少分啊？」
[Hitret]
[Talk name=晴真]
「…………58分，吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ピクニック・花梨怒り照れ・あんず微笑み悪戯
[ImageDraw file=EV_C02_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]
; ◎情けなく泣き叫んでいる感じで
[Voice file=C0104_C00590]
[Talk name=花梨]
「啊呜！这个分数实在太诚实了啊啊！！」
[Hitret]
[Talk name=晴真]
「哎呀，抱歉抱歉！虽然很难说做的好吃，
不过绝对不是不能吃的程度，做出来的就是这种微妙的感觉，
所以随口……」
[Hitret]
[Talk name=心の声]
嗯，能吃倒是……能吃，不过这个该怎么说呢，
可以说是没什么滋味。
[Hitret]
; ◎トホホな感じで
[Voice file=C0104_C00591]
[Talk name=花梨]
「呜……感谢你这么真实准确的回答。
唉，果然临阵磨枪是不行的吗」
[Hitret]
[Talk name=晴真]
「原来是临阵磨枪的吗」
[Hitret]
[Talk name=心の声]
想做的话有时候偶尔，从这句话我虽然也想像到了……
嘛……就算是临阵磨枪我也还是尊重一下她努力练习了的
这一点吧。
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0104_K00036]
[Talk name=あんず]
「啊哈哈，真是遗憾啊姐姐。回去之后
我会帮你盖上『再努力一些吧』的章哦♪」
[Hitret]
[Voice file=C0104_C00592]
[Talk name=花梨]
「啊呜，说『做的一般』这样更好啊」
[Hitret]
[Talk name=晴真]
「哈哈，做成这样，要我那么说的话还是
差了点啊」
[Hitret]
[Voice file=C0104_K00037]
[Talk name=あんず]
「就是！姐姐不更努力点怎么行！」
[Hitret]
[Voice file=C0104_C00593]
[Talk name=花梨]
「呜……晴亲，幻想破灭了……？」
[Hitret]
[Talk name=晴真]
「嗯？怎么会。不可能因为这个就幻想破灭的啦」
[Hitret]
[Voice file=C0104_C00594]
[Talk name=花梨]
「真的！？竟然没有扣掉我女子力的分数！？」
[Hitret]
[Talk name=心の声]
单单是，能给我做吃的这件事就
能得很高的分了啊。
[Hitret]
; ◎からかい口調
[Voice file=C0104_K00038]
[Talk name=あんず]
「嘿嘿，本来在哥哥心中，
就没有一点姐姐会做饭的这种印象啦」
[Hitret]
[Talk name=晴真]
「确实确实。所以还不如说是和我的印象一致」
[Hitret]
; ◎情けなく泣き叫んでいる感じで
[Voice file=C0104_C00595]
[Talk name=花梨]
「好过分，原来你一直是这么看我的吗！！」
[Hitret]
[Talk name=晴真]
「啊，不是不是。并不是什么不好的意思，是好的意思啊」
[Hitret]
; ◎トホホな感じで
; ◎『良い』→『いい』で
[Voice file=C0104_C00596]
[Talk name=花梨]
「好的意思的不会做饭，莫名其妙啊～」
[Hitret]
[Talk name=晴真]
「……嘛，确实」
[Hitret]
[Voice file=C0104_C00597]
[Talk name=花梨]
「哼……既，既然这样的话我会把料理
做到能让晴亲刮目相看那样好的！」
[Hitret]
[Voice file=C0104_K00039]
[Talk name=あんず]
「哇，姐姐真是干劲满满啊！」
[Hitret]
[Voice file=C0104_C00598]
[Talk name=花梨]
「就是这样啊！我会把晴亲的胃给抓住的！
做好心理准备吧！？」
[Hitret]
[Talk name=晴真]
「那样的话我就相应期待下咯」
[Hitret]
[Voice file=C0104_K00040]
[Talk name=あんず]
「嘿嘿，哥哥真是擅长蛊惑别人呢」
[Hitret]
[Talk name=晴真]
「哈哈，差不多吧」
[Hitret]
[Talk name=心の声]
但是，杏铃酱也该说是天真的毒舌属性吗……
跟姐姐说起来话真是不留情啊。
[Hitret]
; ◎冒頭はおかずを食べている感じで
[Voice file=C0104_K00041]
[Talk name=あんず]
「阿呜……但是但是，杏铃喜欢姐姐做的料理哦。
看，比如这个肉丸之类的」
[Hitret]
; ◎トホホな感じで
[Voice file=C0104_C00599]
[Talk name=花梨]
「就是吧。毕竟我只拿微波炉热了一下嘛」
[Hitret]
[Voice file=C0104_K00042]
[Talk name=あんず]
「就算是只热了一下，因为里面包含着姐姐满满的爱，
所以很好吃哦」
[Hitret]
; ◎感動している感じで
[Voice file=C0104_C00600]
[Talk name=花梨]
「杏铃，你这孩子啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ピクニック・花梨笑み・あんず笑顔
[ImageDraw file=EV_C02_01]
[Voice file=C0104_K00043]
[Talk name=あんず]
「姐姐，谢谢你这么好吃的便当啊！」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
; ◎感動を爆発させている感じで
[Voice file=C0104_C00601]
[Talk name=花梨]
「杏铃～～～～！！」
[Hitret]
[Voice file=C0104_K00044]
[Talk name=あんず]
「嘻嘻，姐姐我好痒啊」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
感动之情喷涌而出，花梨紧紧抱着杏铃酱。
真是美好的姐妹爱，这样的气氛啊……
[Hitret]
; ◎この箇所は無言でお願いします。
[Voice file=@0000_K00000]
[Talk name=あんず]
「…………（悉悉索索）」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
[Talk name=心の声]
我注意到，在后面杏铃的手指尖
一动一动的。
[Hitret]
[Talk name=心の声]
仔细一看，她想偷偷地趁着花梨把视线从便当那里
移开的时候，把凉拌菠菜混到
别的菜里面去。
[Hitret]
[Talk name=心の声]
嗯～……这个，莫非是莫非是……？
[Hitret]
[Talk name=晴真]
「杏铃酱，难道你不喜欢菠菜？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕ピクニック・花梨真剣・あんず不満
[ImageDraw file=EV_C02_03]
[Voice file=C0104_K00045]
[Talk name=あんず]
「哥哥，不能说出来！嘘！嘘！」
[Hitret]
[Voice file=C0104_C00602]
[Talk name=花梨]
「嗯？啊，喂，杏铃！
不能趁乱把菠菜藏起来的啦！」
[Hitret]
; ◎可愛く泣きべそをかく感じで
[Voice file=C0104_K00046]
[Talk name=あんず]
「啊啊，被发现了啊。
哥哥为什么说出来了呀，真是的！」
[Hitret]
; ◎自慢げな感じで
[Voice file=C0104_C00603]
[Talk name=花梨]
「嘿嘿，很遗憾啊。虽然哥哥说这个说那个，
到头来还是站在姐姐我这边的～哦」
[Hitret]
[Voice file=C0104_K00047]
[Talk name=あんず]
「啊啊，是吗哥哥？」
[Hitret]
[Talk name=晴真]
「不是，倒不是我站在
哪一方」
[Hitret]
; ◎自慢げな感じで
[Voice file=C0104_C00604]
[Talk name=花梨]
「毕竟哥哥和姐姐亲热得很。
呢♪」
[Hitret]
[Talk name=晴真]
「就算你这么征求我的同意……花梨啊，
你在杏铃酱面前可真是小孩子气啊」
[Hitret]
[Voice file=C0104_C00605]
[Talk name=花梨]
「这时候啊，尽管是可爱的妹妹……不如说正因为如此，
才不需要手下留情呢！」
[Hitret]
[Voice file=C0104_C00606]
[Talk name=花梨]
「好，来张嘴“啊”一个，杏铃？
我喂菠菜给・你・吃♪」
[Hitret]
; ◎可愛く泣きべそをかく感じで
[Voice file=C0104_K00048]
[Talk name=あんず]
「啊呜呜呜呜，啊，啊呜……啊呜啊呜，好苦啊」
[Hitret]
[Talk name=心の声]
杏铃酱哭丧着脸咀嚼着。
……嗯，苦？
[Hitret]
[Voice file=C0104_C00607]
[Talk name=花梨]
「不～能挑食啊。菠菜富含很～多营养的，
所以得多吃点啊」
[Hitret]
[Talk name=晴真]
「……刚才突然想到的，吃起来苦是不是因为
有点烤焦了呢……」
[Hitret]
; ◎笑顔で脅かす感じで
[Voice file=C0104_C00608]
[Talk name=花梨]
「你刚才说什么了吗，哥哥？」
[Hitret]
[Talk name=晴真]
「什么事都没有。杏铃酱，加油！
我也会陪你一起把菠菜吃下去的」
[Hitret]
; ◎可愛く泣きべそをかく感じで
[Voice file=C0104_K00049]
[Talk name=あんず]
「嗯～谢谢哥哥」
[Hitret]
[Talk name=心の声]
也算是赎罪吧，我也从便当中把凉拌菠菜
取出来吃光了。
[Hitret]
[Talk name=心の声]
呜……确实，挺苦的……
这样一来，你就原谅我吧，杏铃酱。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra007rl]
; //＊ウェイト
[macWait time=200]

; ★時間経過演出
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C300S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Voice file=C0104_K00050]
[Talk name=晴真＆あんず《あんず》]
「多谢款待！！」
[Hitret]
[Talk name=心の声]
终于，我和杏铃把筷子放下，双手合掌。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C310S_01B layer=1]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0104_C00609]
[Talk name=花梨]
「嗯，招待不周，请多多包涵。
两个人都能一点不剩地吃完，真是谢谢啦」
[Hitret]
[Talk name=心の声]
花梨她，也像是看到临阵磨枪的努力有了回报一样，
满足地对我们微笑着。
[Hitret]
[Talk name=心の声]
嘛，味道嘛……能吃是能吃，这倒不是问题，
不过主要还是说，料理就是爱啊。
[Hitret]
[Talk name=心の声]
在这层意思上，真的是足够美味的便当啊。
[Hitret]
[Talk name=晴真]
「啊~~，今天是个好天气啊……
吃了便当突然就困了起来呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_K100S_04A layer=2]
; ◎可愛く眠そうな真似をしている感じで
[Voice file=C0104_K00051]
[Talk name=あんず]
「呜啊~~，杏铃也是杏铃也是。
我想和哥哥就这样一起睡午觉去的说~」
[Hitret]
[Talk name=心の声]
和我一样，杏铃也张开她的小嘴
对着我打哈欠。
[Hitret]
[Talk name=心の声]
真是可爱啊……不对是太可爱了。
[Hitret]
[Talk name=心の声]
我要是有个比我小很多的妹妹的话，也会有这样的感觉吧……
确实，要是说起妹妹一样的存在的话，倒是有木乃实，
可还是有点不太一样啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C310S_01C layer=1]
[Voice file=C0104_C00610]
[Talk name=花梨]
「哎呀，不管天气有多好，在外面睡午觉的话
也说不定会感冒的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=2]
[Voice file=C0104_K00052]
[Talk name=あんず]
「那个，哥哥，哥哥。来坐在我的后面」
[Hitret]
[Talk name=晴真]
「嗯？  可以啊……嘿咻，是这样的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=2 pos=r]
[Talk name=心の声]
回应她的请求，我在杏铃酱的后边坐了下来。
[Hitret]
[Talk name=心の声]
然后，杏铃就像是“就等你这个”一般……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[macImageDelayDraw file=CH_K100L_01A file2=CH_K100L_01B time=2500 layer=2]
; ◎この箇所は声に出して言って下さい。
; ◎気持ちよく寝ている真似をする感じで
[Voice file=C0104_K00053]
[Talk name=あんず]
「嗯，对对……嘻嘻，噼咚♪」
[Hitret]
[Talk name=晴真]
「哎哟」
[Hitret]
[Talk name=心の声]
杏铃酱，就这样倒向了我这边。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C300S_04B layer=1]
[Voice file=C0104_C00611]
[Talk name=花梨]
「杏，杏铃！？」
[Hitret]
[Voice file=C0104_K00054]
[Talk name=あんず]
「嗯……哎哎……嗯~，好舒服的说」
[Hitret]
[Talk name=心の声]
就这样，她爬到了正盘着腿的我的上面，靠在了
我的身体上……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_K100L_06B layer=2]
[Voice file=C0104_K00055]
[Talk name=あんず]
「……呼~……呼……嗯呜」
[Hitret]
[Talk name=心の声]
把头一下子靠在我的胸膛上，
假装打起了呼噜。
[Hitret]
[Talk name=心の声]
呜哇……糟糕了，这可太糟糕了！
[Hitret]
[Talk name=心の声]
这个小恶魔天使是怎么回事！？想要这么从后面抱住
她的冲动在我的心中驱使着我……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C300S_02D layer=1]
; ◎ジト目でにらんでいる感じで
[Voice file=C0104_C00612]
[Talk name=花梨]
「哥哥，你脸上笑眯眯而且色眯眯的哦」
[Hitret]
[Talk name=晴真]
「哈！？哪，哪有这种事……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100L_01B layer=2]
; ◎気持ちよく寝ている真似をする感じで
[Voice file=C0104_K00056]
[Talk name=あんず]
「啊呜，哥哥……好~暖和……」
[Hitret]
[Talk name=晴真]
「呜！！」
[Hitret]
; ◎ジト目でにらんでいる感じで
[Voice file=C0104_C00613]
[Talk name=花梨]
「哥哥，手指头一动一动的到底想要用
双手做什么呢啊？」
[Hitret]
[Talk name=晴真]
「噢，这，这个完全没有什么非分之想啦……
只是单单作为表达爱情的一环，
想热情的拥抱一下……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C300S_02B layer=1]
; ＊文字サイズ変更　大
[font size=40]
[Voice file=C0104_C00614]
[Talk name=花梨]
「哥哥！！」
[Hitret]
; //＊クェイク（横）
[macQuake x=25]
[Talk name=晴真]
「不会做的不会做的，是玩笑啊玩笑啊！」
[Hitret]
; ◎自慢げな感じで
[Voice file=C0104_K00057]
[Talk name=あんず]
「嗯哼哼，真是遗憾啊。哥哥完全
无法抗拒杏铃的魅力的说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C310S_04B layer=1]
[Voice file=C0104_C00615]
[Talk name=花梨]
「啊，难道是对刚才的报复！？
竟然向你姐姐挑战，真是好大的胆子啊！」
[Hitret]
[Talk name=晴真]
「花梨，从刚才开始你在杏铃面前就太小孩子气了……」
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0104_K00058]
[Talk name=あんず]
「哥哥和杏铃啊……更加更~加地
相亲相爱呢。对吧~♪」
[Hitret]
[Talk name=晴真]
「啊，啊哈哈……那个啊，杏铃酱挑衅姐姐
也要有个分寸……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・照れＡ
;[ImageDraw file=CH_K100L_05A layer=2]
[macImageDelayDraw file=CH_K100L_01B file2=CH_K100L_05A time=1300 layer=2]
; ◎『あかし』は『証（証拠）』の意味で言っています。
; ◎『ちゅっ♪』は可愛くほっぺにキスする感じで
[Voice file=C0104_K00059]
[Talk name=あんず]
「好，哥哥！这是相亲相爱的证明……！
亲♪」
[Hitret]
; //＊クェイク（縦）
[macQuake y=25]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「啊……！？」
[Hitret]
[Talk name=心の声]
伴随着可爱的声音，我的脸颊有了一瞬柔软的感觉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100L_01B layer=2]
[Voice file=C0104_K00060]
[Talk name=あんず]
「嘻嘻嘻，这样一来哥哥就是杏铃的东西了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C300S_04B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎可愛く怒っている感じで
[Voice file=C0104_C00616]
[Talk name=花梨]
「啊，连姐姐都还没『亲』过呢，
你抢先真是太狡猾了啊！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不是，花梨……你不满什么呀」
[Hitret]
[Talk name=心の声]
一下就进了杏铃酱的埋伏圈……不过从精神年龄
来看的话感觉不如说是在埋伏圈下面互相僵持着。
[Hitret]
; ◎自慢げな感じで
[Voice file=C0104_K00061]
[Talk name=あんず]
「嘿嘿，恋爱啊就是要速度快才行的。
姐姐要是不服的话，也就只能加油才行啦♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C300S_02D layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=C0104_C00617]
[Talk name=花梨]
「呜呜~被妹妹抢了先手什么的真是一辈子的失策！
这样的话，既然这样的话~……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「这样的话？」
[Hitret]
[Talk name=心の声]
有种，超级不好的预感。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C300L_01C layer=1 pos=lc]
[Voice file=C0104_C00618]
[Talk name=花梨]
「哥哥，跟我也『亲』一下吧，来『亲』」
来来，快，快」
[Hitret]
[Talk name=晴真]
「果然」
[Hitret]
[Talk name=心の声]
花梨牢牢抓住我的头，强行地要把我的脑袋
掰到横过来。
[Hitret]
; //＊クェイク（横）
[macQuake x=25]
[Talk name=晴真]
「痛，痛痛痛痛，不要强拽我的脑袋啊！」
[Hitret]
; ◎『んーっ』は目を閉じてキスしようとする感じで
[Voice file=C0104_C00619]
[Talk name=花梨]
「来，来不要做无谓的抵抗了！嗯…………」
[Hitret]
[Talk name=晴真]
「喂，所以说嘴唇不行的啦！求求你不要啊！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C300L_02B layer=1]
[Voice file=C0104_C00620]
[Talk name=花梨]
「真是不死心啊！」
[Hitret]
[Talk name=心の声]
真是的，一点不在意现在身处的环境啊。
[Hitret]
[Talk name=晴真]
「花梨，花梨！你先看看周围！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・怒り真剣Ｄ
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_C300L_02D file2=CH_C300L_04A time=3400 layer=1]
[Voice file=C0104_C00621]
[Talk name=花梨]
「咿…………诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
花梨听到我说的，猛地望了望周围。
[Hitret]
[Talk name=晴真]
「……明白了吗？」
[Hitret]
[Talk name=心の声]
在公园里走来走去的人们，带着好奇的眼神看着我们三个。
[Hitret]
[Talk name=心の声]
在里面，还有些用仇视的眼神看着我……还是当做
没看见吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C300L_04B layer=1 pos=c]
[Voice file=C0104_C00622]
[Talk name=花梨]
「啊，唔，这，这个啊……那个……」
[Hitret]
[Talk name=心の声]
她终于算是理解了自己所处的状况，马上
脸就红了起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・デート服(Ａ正面)・照れＡ
[ImageDraw file=CH_C300S_05A layer=1 pos=c]
[Voice file=C0104_C00623]
[Talk name=花梨]
「讨厌啦啊啊啊」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊キャラ消去・左移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
刚一站起来，花梨就不知道飞奔跑到
哪里去了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100L_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0104_K00062]
[Talk name=あんず]
「啊哈哈，在姐姐和哥哥的旁边，
真是太欢乐了」
[Hitret]
[Talk name=心の声]
杏铃酱带着微笑目送着姐姐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=1 pos=c]
[Voice file=C0104_K00063]
[Talk name=あんず]
「真想以后一直，一直这样三个人在一起玩啊♪」
[Hitret]
[Talk name=晴真]
「哈哈……是啊」
[Hitret]
[Talk name=心の声]
难道说……我和花梨，都被这个年幼的少女的计策
完完全全算计了一番吗……
[Hitret]
[Talk name=心の声]
虽说这个天真无邪的笑脸真是太令人放心了……不对，
正因为是这样，这样天生的小恶魔的性格，才令人害怕……！
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01 layer=2]
; //＊フェード表示
[macFade time=1000]
[Talk name=心の声]
就这样，开开心心的野餐从头到尾都一直如此，
充满着欢声笑语的这段时光
飞快地流逝了。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=2000]
; //＊ウェイト
[macWait time=200]

[Change file=C0104B_C01.ks]