; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０７Ａ＿Ｃ０２
; □「温室の危機」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂共通設定要確認（温室の基本設定と矛盾がないか要確認）
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; ◎興奮気味に口論している感じで
[Voice file=C0207_I00298]
[Talk name=？？？《祐希》]
「喂喂，玩笑开到你那脸和大腿的程度就行了吧！
那样没道理的要求，我不可能同意的吧」
[Hitret]
; ◎興奮気味に口論している感じで
[Voice file=C0207_Z00191]
[Talk name=？？？《ソフト部部長》]
「你说谁的脸和大腿是玩笑的啊啊啊啊？
而且，说脸就算了，说大腿是玩笑是什么意思啊！？」
[Hitret]
[Talk name=心の声]
转过校舍的一角，突然传来了像是怒号一样的
声音。
[Hitret]
[Talk name=晴真]
「怎，怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=C0207_A00937]
[Talk name=菜乃花]
「就，就是那个啊，那个啊」
[Hitret]
[Talk name=心の声]
感觉像是男女之间的口角……感觉男方的声音听起来
挺耳熟的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=2 pos=rc]

[Voice file=C0207_C00964]
[Talk name=花梨]
「啊，晴亲看那个！在温室前面！」
[Hitret]
[Talk name=晴真]
「嗯……啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Talk name=心の声]
顺着花梨话中所指的方向往温室门口看去……原来是祐希和
没见过的女学生正在争吵着。
[Hitret]
[Talk name=晴真]
「我就觉得耳熟，原来是祐希吗……但是，
到底为什么又这样？」
[Hitret]
[Talk name=心の声]
虽说他确实爱闹腾，不过应该不是那种和女孩子
争来争去那种性格的人啊。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022lr time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=c]
;↑この上に差し替え画像指定↑
; //＊トランジション表示
[macTrans file=tra032o time=300]
; //＊ウェイト
[macWait time=250]

; ◎いやらしく舐め回す感じで
[Voice file=C0207_I00299]
[Talk name=祐希]
「真是的，大腿被紧身裤包的紧绷绷的，真是
一点姿色都没。哼」
[Hitret]
; ◎恥ずかしそうな感じで
[Voice file=C0207_Z00192]
[Talk name=女生徒《ソフト部部長》]
「等，等等等等，你看着哪里发牢骚呢啊这个色狼！
而且还堂堂正正地指点出来
人家很在意的腿胖什么的~……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200L_01B layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
; ◎この箇所は声に出して言って下さい。
[Voice file=C0207_I00300]
[Talk name=祐希]
「盯~~~~~」
[Hitret]
; ◎恥ずかしそうな感じで
[Voice file=C0207_Z00193]
[Talk name=女生徒《ソフト部部長》]
「讨厌，不要像舔来舔去一样盯着看啦！
要被园艺部视奸啦，呀！呀！」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=2 pos=rc]
;↑この上に差し替え画像指定↑
; //＊トランジション表示
[macTrans file=tra032o time=1000]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＳＥ　〕おどろおどろしい音「でろ〜ん」
[macPlaySe file=SE232]

; ◎呆気に取られている感じで
[Voice file=C0207_C00965]
[Talk name=晴真＆花梨《花梨》]
「…………」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; ◎大真面目な感じで
; ◎『ききゅーそんぼうのとき』は『危急存亡の秋』と言っています。
[Voice file=C0207_A00938]
[Talk name=菜乃花]
「呐，呐，紧急事态正在绝赞好评地发生哦！
此诚，危急存亡之秋哦！！」
[Hitret]
[Talk name=晴真]
「嗯，嗯嗯……」
[Hitret]
[Talk name=心の声]
确实是，紧急事态……这个就是，紧急事态吗……？
[Hitret]
[Talk name=晴真]
「……不对啊菜乃花，我看这个，完全只是祐希在
光天化日之下对女孩子性骚扰什么的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=1 pos=lc]
[Voice file=C0207_A00939]
[Talk name=菜乃花]
「这不已经是，足够紧急的事态了吗」
[Hitret]
[Talk name=晴真]
「嘛，嘛啊……嗯……」
[Hitret]
[Talk name=心の声]
确实，要是只听到他们用那么大的声音进行争论，也确实
会觉得出大事了呢……
[Hitret]
[Talk name=心の声]
但要是仔细一听，也就是因为争风吃醋而吵起来的程度吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C210S_02A layer=2 pos=rc]
[Voice file=C0207_C00966]
[Talk name=花梨]
「…………」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
[Talk name=晴真]
「嗯？」
[Hitret]
[Talk name=心の声]
突然，从呆住的我的身边，花梨大步流星地
走了过去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=lc]
[Voice file=C0207_A00940]
[Talk name=菜乃花]
「噢，花梨同学过去仲裁了吗，真是有勇气啊~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……仲裁？ 我倒感觉不像是这样啊。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
[Voice file=C0207_C00967]
[Talk name=花梨]
「那个啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
[Voice file=C0207_I00301]
[Talk name=祐希]
「噢，花梨……还有晴真和菜乃花酱啊」
[Hitret]
[Talk name=晴真]
「哟，唷」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00194]
[Talk name=女生徒《ソフト部部長》]
「啊啊，花梨！ 太好了，总算是来了个能
听明白话的家伙来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
; ◎少し呆れている感じで
[Voice file=C0207_C00968]
[Talk name=花梨]
「……为什么你会在这种地方啊？」
[Hitret]
[Talk name=心の声]
嗯？  花梨她认识这个女孩子吗？
……不过这么一说，我好像也有点眼熟啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00195]
[Talk name=女生徒《ソフト部部長》]
「这个啊……嗯？ 喔，喔，那边的那位不是……传言中
的学弟男朋友吗~」
[Hitret]
[Talk name=晴真]
「咦？」
[Hitret]
[Talk name=心の声]
怎，怎么回事？我和花梨的事这么广为人知吗！？
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; ◎照れている感じで
[Voice file=C0207_C00969]
[Talk name=花梨]
「什！？所，所以说啦，晴亲不是我男朋友
我要说多少遍你才明白啊！！」
[Hitret]
[Talk name=晴真]
「……呜，我本人在旁边你却这么努力地否定的，真的
会让人很受伤的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1 pos=c]
; ◎後半は困り果てている感じで
[Voice file=C0207_C00970]
[Talk name=花梨]
「啊，抱歉啊抱歉啊！这孩子啊，每天都
死缠烂打地过来问我关于晴亲的事情呢啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ◎からかう笑みを浮かべる感じで
[Voice file=C0207_Z00196]
[Talk name=女生徒《ソフト部部長》]
「嘛嘛，不害羞不害羞」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0207_C00971]
[Talk name=花梨]
「喂！ 你别在那阴笑了，好恶心的！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2 pos=rc]
; ◎いやらしい笑みを浮かべる感じで
[Voice file=C0207_I00302]
[Talk name=祐希]
「哧哧哧，不害羞不害羞」
[Hitret]
; ◎無邪気な笑みを浮かべる感じで
[Voice file=C0207_A00941]
[Talk name=菜乃花]
「嘿嘿，不害羞不害羞♪」
[Hitret]
[Talk name=晴真]
「喂！别总学别人啊，好恶心真是的！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; φ描写追加
[Talk name=心の声]
实际上，要是我现在真的和花梨是在交往的幸福状态的话，
这样子的玩笑倒是也能够一笑而过啊……
[Hitret]
[Talk name=心の声]
而实际上不仅被拒绝了一次，还被误解，结果弄得
被旁边的人捉弄来捉弄去的……真是累死了啊。
[Hitret]
[Talk name=心の声]
哎，现在不是考虑这种事情的时候啊。
[Hitret]
[Talk name=心の声]
我重新打起精神，向穿着校服又有好看的健康大腿
的那位「眼熟的家伙」打听情况。
[Hitret]
[Talk name=晴真]
「……部长，到底发生了什么事情啊？」
[Hitret]
[Voice file=C0207_Z00197]
[Talk name=女生徒《ソフト部部長》]
「咦，你认识我吗，某人的男朋友同学？」
[Hitret]
[Talk name=晴真]
「啊，嗯。之前我看到过你跟花梨在一起说话……
是女子垒球部的部长吧？」
[Hitret]
; ◎笑顔で楽しそうな感じで
[Voice file=C0207_Z00198]
[Talk name=ソフト部部長]
「嗯，没错。顺便还是花梨的朋友哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
[Voice file=C0207_C00972]
[Talk name=花梨]
「我可没把你当朋友啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00199]
[Talk name=ソフト部部長]
「喂，你这个态度怎么回事，好过分有没有！？
难道说交了男朋友，朋友就已经没用了，是这样的！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
[Voice file=C0207_C00973]
[Talk name=花梨]
「呼，哎哎。女孩子之间的友情真是无常呢~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00200]
[Talk name=ソフト部部長]
「这是我想说的啊！呐呐，男朋友啊，她的这个
态度你怎么看？ 要直说的话，是不是幻想破灭了？」
[Hitret]
[Talk name=晴真]
「那个，我已经不知道你们在说什么了，所以和主题脱轨的话
就说到这吧……你不是找我们有什么事情
要说吗？」
[Hitret]
[Voice file=C0207_Z00201]
[Talk name=ソフト部部長]
「啊，对对。实际上啊，我代表运动部的人来
跟园艺部有一点点事情要说的啊。顺便问下部长
是哪里的哪位？」
[Hitret]
[Talk name=晴真]
「姑且算是我吧……」
[Hitret]
[Voice file=C0207_Z00202]
[Talk name=ソフト部部長]
「喔，原来部长是男朋友啊。那话就好说了」
[Hitret]
[Talk name=晴真]
「所以说很遗憾我不是她男朋友啦。
那么……有话说是指什么？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; ◎あえて笑顔のまま話す感じで
[Voice file=C0207_Z00203]
[Talk name=ソフト部部長]
「啊嗯。下次这个温室会被拆掉的啦，
我是过来跟你们转达一下的」
[Hitret]
[Talk name=晴真]
「……诶？」
[Hitret]
[Voice file=C0207_Z00204]
[Talk name=ソフト部部長]
「咦，没听见吗？ 下次，这个温室会被
拆掉的啦」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
[Voice file=C0207_C00974]
[Talk name=花梨]
「诶……诶诶诶诶诶！？」
[Hitret]
[Talk name=晴真]
「温室，会被拆掉！？」
[Hitret]
; φ描写追加
[Talk name=心の声]
犹如晴天霹雳的这句话，让我和花梨不由得惊呼了出来。
[Hitret]

; //＊モノローグ用空表示・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra025c time=750 color=0xffffff]
[transSet]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
; //＊トランジション表示
[macTrans file=tra025o time=750]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
总之，先把和祐希的争论放在一边，我们向
垒球部的部长打听了情况。
[Hitret]
[Talk name=心の声]
将部长说的话归纳一番便是这样。
[Hitret]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
这是和菜乃花第一次相逢时发生的事情了……园艺部因为
成员不足而废部的那时候，曾经有过一个拆除这闲置的花坛
的计划。
[Hitret]
[Talk name=心の声]
这件事，我倒是从班主任老师那里也听说过……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1500]
[Talk name=心の声]
好像还有一个计划，就是要同时拆除这个温室，然后在
腾出来的地方上，建造运动部活动专用的一栋楼。
[Hitret]
[Talk name=心の声]
当然这些还仅仅停留在计划的阶段，而实际情况我们已经
让园艺部复活，把温室当作部团活动的
场所了……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Talk name=心の声]
当时对于期望着把社团专用楼或者是校舍里的空间作为练习
场所的运动部那些家伙来说，这状况一点都不好玩……
[Hitret]
[Talk name=心の声]
由部长和队长之类组成的一部分人联合起来，向家长老师再三
诉求，要让拆除温室以及推进部团专用楼的计划，
就是这么一回事儿。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=1000]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=500]

[Talk name=心の声]
粗略打听清楚情况之后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=r]
; ◎以降、花梨は怒りで興奮している感じで
[Voice file=C0207_C00975]
[Talk name=花梨]
「什么啊什么啊，这怎么这么自私啊！？
这种没道理的要求，怎么可能接受啊！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_I200S_05B layer=1 pos=l]
[Voice file=C0207_I00303]
[Talk name=祐希]
「喂喂，这是我要说的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=2 pos=c]
[Voice file=C0207_C00976]
[Talk name=花梨]
「而且，还是晴亲还有菜乃花已经让园艺部复活，已经
实实在在地开始展开活动了的这个当口……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=1 pos=l]
[Voice file=C0207_I00304]
[Talk name=祐希]
「前所未闻。没救了这帮人，我已经气血冲头了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=2 pos=c]
[Voice file=C0207_C00977]
[Talk name=花梨]
「我看错你了啊，五十铃！ 
你什么时候沦落为邪恶的手下了啊！！」
[Hitret]
[Talk name=心の声]
对运动部的粗暴行为，花梨好像是比谁都要愤怒，
面对着本来应该是好朋友的部长，毅然地阻挡在她面前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=C0207_Z00205]
[Talk name=ソフト部部長]
「说的挺了不起啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
[Voice file=C0207_C00978]
[Talk name=花梨]
「不就是这样吗！这里已经存在着
正在开展活动的部团了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00206]
[Talk name=ソフト部部長]
「但是啊，花梨。在有限的空间内进行练习的运动部
在各个方面都很不容易，这你也是知道的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
[Voice file=C0207_C00979]
[Talk name=花梨]
「这，这个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00207]
[Talk name=ソフト部部長]
「更何况啊，接下来社团还有夏天的体育大会，这么重要
的一段时期我们的心情真是很迫切啊。」
[Hitret]
[Voice file=C0207_Z00208]
[Talk name=ソフト部部長]
「特别是三年级的学生是以什么样的心情迎接最后的一个夏天的
，你们现在的园艺部这些人，怎么也不会理解的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
[Voice file=C0207_C00980]
[Talk name=花梨]
「噗————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=lc]
[Voice file=C0207_I00305]
[Talk name=祐希]
「喂，你这说的也太过了吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=3 pos=r]
[Voice file=C0207_A00942]
[Talk name=菜乃花]
「对，对啊对啊！
明明我们也在非常努力地照顾花朵们啊！」
[Hitret]
; ∴↓ここから
[Voice file=C0207_I00306]
[Talk name=祐希]
「对啊！再多说点，菜乃花酱！」
[Hitret]
[Voice file=C0207_Z00209]
[Talk name=ソフト部部長]
「哈？ ……菜乃花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=3 pos=r]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「绫崎菜乃花，二年级学生……是她把园艺部复活的哦」
[Hitret]
; ◎『止めろ』→『やめろ』で
[Voice file=C0207_Z00210]
[Talk name=ソフト部部長]
「啊，咦，这么小的家伙也一直呆在园艺部的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=3 pos=r]
[Voice file=C0207_Z00211]
[Talk name=ソフト部部長]
「总，总而言之，那个啊，并不是说要强制停止园艺部的
社团活动，什么的啦……」
[Hitret]
[Voice file=C0207_Z00212]
[Talk name=ソフト部部長]
「我只是想拜托你们把校舍里的宝贵的地皮让出来……
只是拜托这件事情啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=l]
[Voice file=C0207_I00307]
[Talk name=祐希]
「听到你们的强求我都无语了啊。明明就是你们
突然宣称要拆掉温室然后霸占这里的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; ◎『柳田』→『やなぎだ』で
[Voice file=C0207_Z00213]
[Talk name=ソフト部部長]
「这个完全就是因为柳田你采取这种挑衅的态度，我这边
只能以骂还骂了啊」
[Hitret]
[Talk name=心の声]
原来如此，所以才有了刚才的口角吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=3 pos=r]
[Voice file=C0207_C00981]
[Talk name=花梨]
「……五十铃，运动部大家的心情我明白哦。但是我也不能
说一句“啊，原来是这样啊”就把地这么
简单地让给你哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
[Voice file=C0207_C00982]
[Talk name=花梨]
「就算园艺部还没创立多久……毕竟这里，
这个温室是将我们大家连接到一起的重要的地方啊……」
[Hitret]

; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=3 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
[ImageFree layer=3]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200L_02B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=1000]

[Voice file=C0207_C00983]
[Talk name=花梨]
「我绝对不会让你拆掉的！
怎么可能让你拆掉啊！！」
[Hitret]
[Talk name=晴真]
「花梨…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200L_02B layer=3 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=r]
; ◎感動している感じで
[Voice file=C0207_A00943]
[Talk name=菜乃花]
「呜啊啊啊，花梨同学好帅的说」
[Hitret]
[Voice file=C0207_I00308]
[Talk name=祐希]
「诶，花梨这家伙难得动起肝火了啊」
[Hitret]
; φ描写追加
[Talk name=心の声]
两眼中燃起正义的火焰，花梨与憎恶的敌人对峙着。
她的身姿威风凛然，看起来又是那样靠得住。
[Hitret]
[Talk name=心の声]
看着这个样子的自己的好朋友在眼前……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=C0207_Z00214]
[Talk name=ソフト部部長]
「哼哼。我就知道你的话肯定会这么说的，花梨。
也正是因此，我也才有了来到这里的价值啊」
[Hitret]
[Talk name=心の声]
部长就像是在说“果然这样”似的，
脸上浮现出了毫不在乎的笑容。
[Hitret]
[Talk name=心の声]
不愧是花梨的好朋友，这家伙也不怎么好对付啊。
意志力挺强的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200L_04B layer=1 pos=c]
[Voice file=C0207_C00984]
[Talk name=花梨]
「怎，怎么了啊，难道说是要打算硬来吗？ 
你们那边要是这么打算的话 ，我们这边也会奉陪到底的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00215]
[Talk name=ソフト部部長]
「笨啊，再怎么说我们也不会那么干啊。
别误会了。不如说，我是来给园艺部解个围
的啦」
[Hitret]
[Talk name=晴真]
「……解围，吗？」
[Hitret]
; ◎不敵な笑みを浮かべる感じで
; ◎『誼』→『よしみ』で
[Voice file=C0207_Z00216]
[Talk name=ソフト部部長]
「嗯，感谢我吧花梨。看在以前的情面上给你个机会。
提供一个守护你们重要的温室的，唯一的机会……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210L_04A layer=1 pos=c]
[Voice file=C0207_C00985]
[Talk name=花梨]
「唯一的机会，是指……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00217]
[Talk name=ソフト部部長]
「哼哼哼，想听吗？想听吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200L_02B layer=1 pos=c]
[Voice file=C0207_C00986]
[Talk name=花梨]
「别装了，快点说啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00218]
[Talk name=ソフト部部長]
「好好。我跟运动部的部长们还算是有点交情，
这你知道吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200L_04A layer=1 pos=c]
[Voice file=C0207_C00987]
[Talk name=花梨]
「……？ 嗯 」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0207_Z00219]
[Talk name=ソフト部部長]
「于是啊，我代表运动部，向园艺部申请
一决胜～负」
[Hitret]

; //☆〔　ＳＥ　〕ギャグ提案「ちゃららららん♪」
[macPlaySe file=SE075]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200L_04B layer=1 pos=c]
[Voice file=C0207_C00988]
[Talk name=花梨]
「……一决胜负？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ◎高らかに宣言する感じで
; ◎『ＶＳ』→『バーサス』で
[Voice file=C0207_Z00220]
[Talk name=ソフト部部長]
「直说，就是让女子垒球部和园艺部来进行一场
垒球的比赛一决胜负吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200L_04B layer=3 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=r]
; ◎驚きの声を上げる感じで
[Voice file=C0207_AY00029 id=0]
[Voice file=C0207_IY00029 id=1]
[Talk name=みんな《菜乃花＆祐希》]
「诶ーーー！？」
[Hitret]
[Talk name=晴真]
「和垒球部打垒球比赛什么的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=C0207_Z00221]
[Talk name=ソフト部部長]
「要是万一你们赢了我们这边的话，我会负责说服部长们
把温室交给你们的。于此相对……」
[Hitret]
; ◎あえて笑顔のまま話す感じで
[Voice file=C0207_Z00222]
[Talk name=ソフト部部長]
「要是园艺部输了的话，花梨就交给我们啦。当然，
要是拆毁温室的事项下来的话，你们要乖乖地搬走哦」
[Hitret]
[Talk name=晴真]
「你说什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=r]
[Voice file=C0207_I00309]
[Talk name=祐希]
「真是一派胡言！哪里有这样不公平的比赛啊！！」
你们从一开始就盯准花梨想要挑起什么比赛吧！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=C0207_Z00223]
[Talk name=ソフト部部長]
「因为啊，运动部的人那么多，迟早会让这事
少数服从多数的哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=r]
[Voice file=C0207_I00310]
[Talk name=祐希]
「唔……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Voice file=C0207_Z00224]
[Talk name=ソフト部部長]
「确实啊，我会给你们一点让步的。你那边可以男女混搭，
要是人不够的话找人帮忙也没关系的哦。
这样如何？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=l]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=r]
[Voice file=C0207_I00311]
[Talk name=祐希]
「笨，仅凭这样实力怎么可能平均的啦！
俺这边可是响当当的文化部哦，别小瞧了园艺部啊！！」
[Hitret]
[Talk name=晴真]
「祐希，你有种打不过人家就虚张声势的感觉……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=3 x=15 y=0 time=200]
[Voice file=C0207_A00944]
[Talk name=菜乃花]
「哈哇哇哇，怎么办怎么办晴真君？
我可从来都没打过垒球什么的啊～」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不，不用担心啦。不管怎么样，同意进行这样荒唐
的比赛才不正常……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; ◎挑発する感じで
[Voice file=C0207_Z00225]
[Talk name=ソフト部部長]
「哼哼，真是这样子吗？ 嗯，花梨？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_C200L_02C layer=1 pos=c]
; ◎この箇所は無言でお願いします。
[Voice file=@0000_C00000]
[Talk name=花梨]
「………………」
[Hitret]
[Talk name=晴真]
「……诶，花，花梨？」
[Hitret]
[Talk name=心の声]
校舍后方迎来短暂的沉静之后。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕園芸部vsソフトボール部
[ImageDraw file=SD_C01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＳＥ　〕魔法による爆発「ずど〜ん」
[macPlaySe file=SE079]

[Voice file=C0207_C00989]
[Talk name=花梨]
「好吧！这场比赛，我就接受
下来了！！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; ＊文字サイズ変更　大
[font size=40]
; ◎驚きの声を上げる感じで
[Voice file=C0207_AY00030 id=0]
[Voice file=C0207_IY00030 id=1]
[Talk name=みんな《菜乃花＆祐希》]
「诶诶，诶诶——————！？」
[Hitret]
[Talk name=心の声]
花梨高昂的应战宣言，一下子
打破了沉寂。
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
[Voice file=C0207_I00312]
[Talk name=祐希]
「喂喂喂喂，你自己瞎决定些什么呀！
不管怎么想，这样子的对决是没可能赢的吧！！」
[Hitret]
[Voice file=C0207_C00990]
[Talk name=花梨]
「吵死了，局外人给我闭嘴！」
[Hitret]
[Voice file=C0207_I00313]
[Talk name=祐希]
「不是那个啊，我也好歹是园艺部的啊……忘记了？」
[Hitret]
[Talk name=晴真]
「花，花梨…………」
[Hitret]
; ◎心配そうな感じで
[Voice file=C0207_A00945]
[Talk name=菜乃花]
「花梨同学…………」
[Hitret]
[Voice file=C0207_C00991]
[Talk name=花梨]
「你们两个都放心吧。我肯定会把温室保护下来给你们看的」
[Hitret]
[Voice file=C0207_C00992]
[Talk name=花梨]
「毕竟，终于到了我为园艺部献力的时候嘛……
怎么可能输掉！」
[Hitret]
; ◎挑発する感じで
; ◎『球筋』→『たますじ』で
[Voice file=C0207_Z00226]
[Talk name=ソフト部部長]
「哼哼，不这样哪行啊」
[Hitret]
[Voice file=C0207_Z00227]
[Talk name=ソフト部部長]
「但是，我话说在前面，你打出去的球形还有打球特点
什么的，我早就看穿了。所以你可别想着和以前一样
的方法还能通用哦～」
[Hitret]
[Voice file=C0207_C00993]
[Talk name=花梨]
「哼。我倒要让你回想起来，我的球可不是简简单单通过
分析数据就能应付那么好打的啊」
[Hitret]
; ◎挑発する感じで
[Voice file=C0207_Z00228]
[Talk name=ソフト部部長]
「明明中间那么长时间没打过，还这么勉强自己」
[Hitret]
[Voice file=C0207_C00994]
[Talk name=花梨]
「用不着你担心！你这种货色 ，看我三球三振就把你
打爆。别小看了我私下练习的成果哦！」
[Hitret]
[Voice file=C0207_Z00229]
[Talk name=ソフト部部長]
「好好，我期待我期待」
[Hitret]
[Voice file=C0207_C00995]
[Talk name=花梨]
「呜〜〜〜〜〜〜っ」
[Hitret]
; φ描写追加
[Voice file=C0207_A00946]
[Talk name=菜乃花]
「好像变成了不得了的事情啊。
晴真君。晴真君，接下来怎么办啊？」
[Hitret]
[Talk name=晴真]
「唔……既然这样的话与其说为时已晚……
不如说只能任其自流了啊……」
[Hitret]
; ◎トホホな感じで
[Voice file=C0207_I00314]
[Talk name=祐希]
「那个啊，我也是园艺部的一员啊，让我也加入吧。
话说回来，她真的忘了我也是一员啊？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
犹如平地一声雷，突然降临的温室危机。
还有，因而莫名其妙被决定下来的垒球比赛。
[Hitret]
[Talk name=心の声]
……为什么，事情会变成这样？
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

[Change file=C0207B_C01.ks]