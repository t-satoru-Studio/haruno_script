; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０６Ｂ＿Ｃ０１
; □「花梨に交際を断られる」
; □登場キャラ＝花梨
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２日"]
;//■日付表示
[macSetDayBord month=6 day=2 week=1]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=200]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]
; //☆〔　ＢＧＭ　〕日常曲・朝
[macPlayBgm file=BGM001]
; //＊演出終了待ち
[macWaitMove]

[Talk name=心の声]
告别了和花梨结合的那一夜……
[Hitret]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]

;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
学校迎来新的一周。
班级的同学门还过着一如既往的校园生活。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
我心中，抱着那强烈的决心，一心等着时间的流逝。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・教室・夕
[ImageDraw file=BG_09B_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1500]
[Talk name=心の声]
然后，终于到了放学。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・夕
[ImageDraw file=BG_12B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
; ◎少し戸惑っている感じで
[Voice file=C0206_C00909]
[Talk name=花梨]
「晴亲，怎么了怎么了？又把我叫到这种地方」
[Hitret]
[Talk name=晴真]
「抱歉，不会占你太多时间的。跟我来」
[Hitret]
; ◎少し戸惑っている感じで
[Voice file=C0206_C00910]
[Talk name=花梨]
「嗯，嗯…………」
[Hitret]
[Talk name=心の声]
和那个时候一样，我把花梨叫到了校舍后面，
然后打开了温室的门，邀请她进来。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・夕・花
[ImageDraw file=BG_13B_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //＊ウェイト
[macWait time=500]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; ◎照れ隠しで笑っている感じで
[Voice file=C0206_C00911]
[Talk name=花梨]
「放学后，在温室里面男女两人独处，吗……
啊哈哈，这个已经是肯定会让人误会的发展了呢」
[Hitret]
[Talk name=晴真]
「今天既不是误会也不是误解……是认真的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1 pos=c]
; ◎戸惑っている感じで
[Voice file=C0206_C00912]
[Talk name=花梨]
「诶？怎，怎么了，晴亲？」
[Hitret]
[Talk name=心の声]
我立刻否定了花梨掩饰自己害羞的玩笑。这样断绝了
自己退路的我，鼓起勇气一下子把正题说了出来。
[Hitret]
[Talk name=晴真]
「花梨，我再次道歉。
昨天抱歉了！ 随着自己的性子就做爱了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; ◎小声で慌てて止める感じで
[Voice file=C0206_C00913]
[Talk name=花梨]
「晴，晴亲晴亲，声音太大了，太大了啦。
在学校堂堂正正地说出『做爱了』什么的不行啊！」
[Hitret]
[Talk name=心の声]
刚一听到从我嘴中飞出来的道歉的话语，花梨就急急忙忙
小声制止了我。
[Hitret]
[Talk name=晴真]
「在温室里面没事的哦。而且这是校舍背后，
就算是吵闹一点我觉得也不会有人发现的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
[Voice file=C0206_C00914]
[Talk name=花梨]
「总，总感觉你说的，就像是这里是犯罪的温床
一样。但是但是，要是园艺部的同学来了听到这话，
那样可真就不好了啊————」
[Hitret]
[Talk name=晴真]
「这个也放心吧。今天我跟别的成员都联系过了，
跟他们说了我会一个人照顾花的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ◎少し照れながらおそるおそる聞く感じで
[Voice file=C0206_C00915]
[Talk name=花梨]
「……做到这份上，想要和我，两个人单独在一起？」
[Hitret]
[Talk name=晴真]
「嗯。我想好好地面对面跟你道歉」
[Hitret]
[Talk name=心の声]
其实谢罪这个倒不是正题，不过为了把这事做个了结，
我得先从这里开始。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ◎恥ずかしそうな感じで
[Voice file=C0206_C00916]
[Talk name=花梨]
「毕竟是互相喜欢着的男女，在双方都同意之后……做，
……做了爱嘛……」
[Hitret]
; ◎少し困惑している感じで
[Voice file=C0206_C00917]
[Talk name=花梨]
「晴亲完全没有必要单方面地道歉，或者感觉有责任
什么的啦。那天晚上不是也说了吗？」
[Hitret]
[Talk name=晴真]
「但是，避孕这件事我没办法解释什么，我觉得这还是
男方的责任啊……」
[Hitret]
[Talk name=晴真]
「…………真的对不起」
[Hitret]
[Voice file=C0206_C00918]
[Talk name=花梨]
「…………晴亲…………」
[Hitret]
[Talk name=心の声]
看到一直低下头的我，花梨表现出
十分困扰的样子……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]
; ◎情けなくてトホホな感じで
[Voice file=C0206_C00919]
[Talk name=花梨]
「这么说的话，说出『花梨学姐会带着你做·的·哦♪』
这样夸口的我也是同罪啊~」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=400]
[Talk name=心の声]
……这样，故意夸张地低下肩膀给我看。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「不不，全都是我做得不对啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=C0206_C00920]
[Talk name=花梨]
「所~以~说，我不是说了我也是同罪嘛！」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「是我啦！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; ＊文字サイズ変更　大
[font size=40]
[Voice file=C0206_C00921]
[Talk name=花梨]
「是・我・啦！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
; ◎相手をにらむ感じで
[Voice file=C0206_C00922]
[Talk name=晴真＆花梨《花梨》]
「呜~~~~~」
[Hitret]
[Talk name=心の声]
两方都主张是自己的责任僵持着，互相瞪着对方。
不行，这样就下不来台了。
[Hitret]
[Talk name=心の声]
话说，我虽然不是应该对她说三道四的立场……
不过花梨也真是够倔的。不好办啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_C200S_02C layer=1 pos=c]
[Voice file=C0206_C00923]
[Talk name=花梨]
「我知道了知道了！晴亲要是怎么都要说
自己有责任的话~………」
[Hitret]
[Talk name=晴真]
「的话……怎，怎么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1 pos=c]
; ◎不敵な笑みで冗談っぽい感じで
[Voice file=C0206_C00924]
[Talk name=花梨]
「责任就要化为有形的诚意！  所以嘛，嗯哼哼~……
对于我的特殊的请求，晴亲就要言听计从地
听我的哦~」
[Hitret]
[Talk name=晴真]
「特殊的请求？？」
[Hitret]
[Talk name=心の声]
突然，浮现出来大胆的微笑，花梨给出了解决方法。
什么啊什么啊，话题跑到了奇怪的方向上去……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0206_C00925]
[Talk name=花梨]
「对，要是能实现我的要求的话我就原谅你。
这样一来这事就当没发生过，怎么样？」
[Hitret]
[Talk name=晴真]
「总感觉问题不在这里……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
; ◎困り果ててトホホな感じで
[Voice file=C0206_C00926]
[Talk name=花梨]
「因为，要是不这么做的话晴亲是不会满足的啦，
而且……」
[Hitret]
[Talk name=晴真]
「而且？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ◎照れている感じで
[Voice file=C0206_C00927]
[Talk name=花梨]
「……难得相爱而且还结合在一起了，呐……
我想一直让你抱着这份责任感，不要后悔，什么的」
[Hitret]
; ◎照れている感じで
[Voice file=C0206_C00928]
[Talk name=花梨]
「因为我，我啊……真的非常高兴的啊」
[Hitret]
[Talk name=晴真]
「………………………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
[Voice file=C0206_C00929]
[Talk name=花梨]
「晴亲？喂喂？」
[Hitret]
[Talk name=晴真]
「啊，抱歉抱歉，我都对自己的愚蠢无语了……
真是的，我是为了谁才道歉的啦」
[Hitret]
[Talk name=晴真]
「好，我知道啦。我，会尽力去实现花梨的请求的！
这样一来这桩事就算了结了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0206_C00930]
[Talk name=花梨]
「嗯！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
摆着样子说是男孩子的责任什么的，只顾着自己
方便才去谢罪，对于这样的自己，我感到很羞耻……
[Hitret]
[Talk name=心の声]
对体谅我的心情，还故意给我机会，让我实现她的愿望
的花梨表示感谢。
[Hitret]
[Talk name=晴真]
「这样的话，就给我听听你所谓特别的请求吧。
不管是我能力范围之内还是能力范围之外的什么都行哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
[Voice file=C0206_C00931]
[Talk name=花梨]
「啊哈哈，我不会说那种胡来的请求的，放心吧。
啊，但是但是，是只有晴亲
才能做到的事情啊~」
[Hitret]
[Talk name=晴真]
「只有我才能做到的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ◎照れている感じで
[Voice file=C0206_C00932]
[Talk name=花梨]
「嗯。那个那个，虽然有点不好意思……
但以后在只有我们两个人的时候啊，那个……」
[Hitret]
[Talk name=晴真]
「嗯，嗯……只有两个人的时候……」
[Hitret]
[Talk name=心の声]
为了不漏听花梨拜托我的每一个字，我架起了身子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ◎とても照れている感じで
[Voice file=C0206_C00933]
[Talk name=花梨]
「……晴亲，叫你『晴真』可以吗？」
[Hitret]
[Talk name=晴真]
「诶，就这事？」
[Hitret]
[Talk name=心の声]
花梨的特别请求。听来一看，原来是
可爱到让我有点泄气的内容。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ◎おそるおそる聞く感じで
[Voice file=C0206_C00934]
[Talk name=花梨]
「………………可以，吧？」
[Hitret]
[Talk name=晴真]
「当然。随便你叫啦」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; ◎興奮気味に喜んでいる感じで
[Voice file=C0206_C00935]
[Talk name=花梨]
「哇，哇啊，晴亲太谢谢了！
那么那么，我现在就这么叫出来可以吗？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「请，请吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ◎照れている感じで
[Voice file=C0206_C00936]
[Talk name=花梨]
「…………晴真…………」
[Hitret]
[Talk name=晴真]
「怎么了，花梨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ◎とても照れている感じで
[Voice file=C0206_C00937]
[Talk name=花梨]
「啊哈，啊哈哈哈，简直就像情侣一样！
比我想象的还要高兴还要害羞，真是难为情死了啦」
[Hitret]
[Talk name=晴真]
「哈哈，确实有点不好意思」
[Hitret]
[Talk name=心の声]
把两只手搭在脸颊上，纯情的花梨学姐害羞得不得了。
啊啊，真是的，这个学姐可真是可爱啊！
[Hitret]
[Talk name=心の声]
好，这样的话肯定就算是成功了啦。
趁着这种气氛，我赶紧说出正题吧！
[Hitret]
[Talk name=晴真]
「花梨，我今天把你叫出来并不只是为了道歉的。
还有一件事，能听听吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0206_C00938]
[Talk name=花梨]
「什么什么？」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=300]
; //＊ウェイト
[macWait time=300]
; //☆〔　ＢＧＭ　〕愛情２・告白
[macPlayBgm file=BGM016]
[Talk name=晴真]
「…………花梨，请和我交往吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; ◎驚いている感じで
[Voice file=C0206_C00939]
[Talk name=花梨]
「诶，晴亲……不对，晴真？」
[Hitret]
[Talk name=晴真]
「虽然说得挺突然的，不过作为和过往的区别，
果然不好好说出来，还是不行的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ◎感動している感じで
[Voice file=C0206_C00940]
[Talk name=花梨]
「…………晴真…………」
[Hitret]
[Talk name=心の声]
听到了我的告白，花梨感动至极，眼睛都湿润了。
[Hitret]
[Talk name=晴真]
「花梨……我喜欢你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0206_C00941]
[Talk name=花梨]
「嗯，我也最喜欢晴真了」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那么，和我交往——————」
[Hitret]
; ♂共通設定要確認（主人公の告白経験）　; ∴問題なし
[Talk name=心の声]
出生以来第一次的告白。
我当时深信不疑，肯定成功了。在接下来的一瞬间。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]

; ◎笑顔のまま丁寧な口調で
[Voice file=C0206_C00942]
[Talk name=花梨]
「抱歉。这个我拒绝」
[Hitret]
; //☆〔　ＳＥ　〕時間経過的な音「ぽくぽくぽくちーん」
[macPlaySe file=SE234]

[Talk name=晴真]
「谢谢！…………咦，诶，拒绝！？」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

[Talk name=心の声]
她满脸笑容地，拒绝了和我交往。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0206C_C01.ks]