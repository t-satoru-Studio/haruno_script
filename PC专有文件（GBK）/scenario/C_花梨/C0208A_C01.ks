; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０８Ａ＿Ｃ０１
; □「ソフトボール特訓」
; □登場キャラ＝花梨
; □　　　　　＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月８日"]
;//■日付表示
[macSetDayBord month=6 day=8 week=0]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=200]
; //＊移動（相対指定）
[macImageMove layer=0 x=-125 y=-72 time=3000 accel=1]
[Talk name=心の声]
几番折腾，我们迎来了垒球比赛定下来之后的第一个
周日。
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=1000]

; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_I300S_01B]
; ◎笑顔でノリノリな感じで
[Voice file=C0208_I00321]
[Talk name=祐希]
「噢，今天真是适合部团活动的好天气啊！感觉斗志
好像高昂的不得了啊，走起走起走起喔」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_01B]
; ◎笑顔で無邪気な感じで
[Voice file=C0208_A00954]
[Talk name=菜乃花]
「走起走起走起♪」
[Hitret]
[Talk name=晴真]
「那个，我们……本来是园艺部的啊」
[Hitret]
[Talk name=心の声]
我们园艺部为了进行垒球的特训，全员一起
来到了公园。
[Hitret]
[Talk name=心の声]
学校的操场理所应当地排满了运动部的练习……
嘛，这也没办法。
[Hitret]
[Talk name=心の声]
正寻找着练习场所的时候，想到在之前带着杏铃酱来过
的那个公园里也有能够打球的广场，
于是匆匆忙忙预约了下来。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=lo]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D400S_03A layer=2 pos=lc]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F300S_01B layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I300S_01A layer=4 pos=ro]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013lr time=300]

; ◎喜びを噛みしめている感じで
[Voice file=C0208_F00240]
[Talk name=玲於奈]
「嗯啊，在休息的日子里大家一起进行部团活动真是新鲜～。
我一直憧憬着能够这样，所以现在特别高兴」
[Hitret]
[Talk name=晴真]
「……工作那边没问题吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F300S_01A layer=3 pos=c]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=4]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra012ud time=1000]
; ◎笑顔で喜んでいる感じで
[Voice file=C0208_F00241]
[Talk name=玲於奈]
「嗯，不用担心。“这是校园生活的危机啦！”说着这个
死缠烂打地跟经理哀求之后，他也爽快地给我放假了
啦」
[Hitret]
[Talk name=晴真]
「这，这样，这可真是太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F300S_01B layer=3 pos=c]
; ◎笑顔で喜んでいる感じで
[Voice file=C0208_F00242]
[Talk name=玲於奈]
「嗯」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=3]
[Talk name=心の声]
虽然玲於奈展现出了满面的笑容，不过，
总感觉看起来像是演技派女演员那样的笑脸……
[Hitret]
[Talk name=心の声]
不愧是铃於奈啊。
你以后肯定能搞出一番事业。
[Hitret]
[Talk name=心の声]
……才不是考虑这种蠢到家的事情的时候啊。
说实话，我这边感觉更加对不起人家了。
[Hitret]
[Talk name=心の声]
事务所的大家，还有最重要是那些粉丝们，
对于把铃於奈动员出来真的是十分抱歉。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C400L_01A layer=1 pos=c]

[Voice file=C0208_C01009]
[Talk name=花梨]
「嗯好。大家久等了。
晴亲晴亲，装备总共就是这些了吗？」
[Hitret]
[Talk name=晴真]
「啊嗯。能过来帮我搬真是谢谢了，花梨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
花梨把装在筐里面的一整套装备都拿了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＢ
[ImageDraw file=CH_A500S_04B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=150]
[Voice file=C0208_A00955]
[Talk name=菜乃花]
「哇，哇，花梨同学的制服好帅啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花第一眼看到已经换上球服的花梨的样子，
就不由得发出了感叹。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＢ
[ImageDraw file=CH_A500S_04B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C410S_01C layer=2 pos=rc]
; ◎少し照れている感じで
[Voice file=C0208_C01010]
[Talk name=花梨]
「这，这样啊。今天是我久违了的练习，
所以急急忙忙把以前的东西翻出来了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=lc]
[Voice file=C0208_A00956]
[Talk name=菜乃花]
「超帅超合适的。
呐呐，晴真君也这么觉得吧！对吧！！」
[Hitret]
[Talk name=晴真]
「嗯，确实和花梨很配喔。很合适」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C410S_05A layer=2 pos=rc]
; ◎照れながらもまんざらでもない感じで
[Voice file=C0208_C01011]
[Talk name=花梨]
「讨，讨厌啦，这么称赞我的话会害羞的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・照れＢ
[ImageDraw file=CH_I300S_05B layer=1 pos=lc]
; ◎笑顔でからかう感じで
[Voice file=C0208_I00322]
[Talk name=祐希]
「只是估计由于是以前的东西吧，尺寸倒有点小呢。
主要是胸部和大腿那附近」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C400S_02D layer=2 pos=rc]
[Voice file=C0208_C01012]
[Talk name=花梨]
「祐希～H的眼神再不适可而止的话……
我就用我的超高速球问候你的脸哦」
[Hitret]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I300S_03B layer=1 pos=lc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0208_I00323]
[Talk name=祐希]
「肯，肯定是开玩笑的啦！  要是把同伴送进医院
可怎么办啊！拜托啦请千万不要啊」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊キャラ消去・左移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=-1500 y=0 time=1500 accel=-2]
[macPlaySe file=SE094]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C410S_02B layer=2 pos=rc]
[Voice file=C0208_C01013]
[Talk name=花梨]
「真是的…………」
[Hitret]
; //＊演出強制終了
[macStopMove]
[ImageFree layer=1]
[Talk name=晴真]
「嘛嘛，别闹了。能利用广场的时间有限，
所以赶紧练习吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＡ
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＢ
[macImageDelayDraw file=CH_C400S_01A file2=CH_C410S_06B time=2500 drawtype=1 layer=2]
[Voice file=C0208_C01014]
[Talk name=花梨]
「啊，嗯，是啊。
但是在那之前我有一点很好奇……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D400S_07A layer=1 pos=c]
[Voice file=C0208_D00215]
[Talk name=雨音]
「啊，晴真同学……从这里面选取装备就行了吗？」
[Hitret]
[Talk name=晴真]
「啊，你就随便用吧，要是尺寸合适倒就好了……
另，另外，你们当中有左撇子吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=150]
; ◎笑顔で無邪気な感じで
[Voice file=C0208_A00957]
[Talk name=菜乃花]
「嗯嗯，我是左撇子的说！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那菜乃花，你就用这个左撇子专用的装备吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
; ◎後半は少し心配そうな感じで
[Voice file=C0208_C01015]
[Talk name=花梨]
「稍微等下啦。晴亲，你是怎么搞到
这么多的装备的？」
[Hitret]
[Voice file=C0208_C01016]
[Talk name=花梨]
「一般来说，这种成套的装备，不是能简简单单弄到的啊。
难道说，不会是为了这次专门买的……」
[Hitret]
[Talk name=晴真]
「不是，怎么可能做到这地步。仔细看好，全都有
用过的痕迹吧。通过某种关系稍微借一阵子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C410S_06B layer=1 pos=c]
; ◎少し心配そうな感じで
[Voice file=C0208_C01017]
[Talk name=花梨]
「某种关系是指……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C410S_06B layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_I300S_06A layer=2 pos=lc]
; ◎「ヤクザ？」です
; ∀「○」部分にピー音を被せて下さい
[Voice file=C0208_I00324]
[Talk name=祐希]
「小○混？」
[Hitret]
[Talk name=晴真]
「你傻啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C410S_03A layer=1 pos=rc]
[Voice file=C0208_C01018]
[Talk name=花梨]
「怎么说不可能那样的啦……不过用来接球的
面具和手套之类的，到底是从哪里搞到的？」
[Hitret]
[Talk name=晴真]
「那个啊，嘛肯定是能信任的关系哦。比起这个花梨老师！
时间宝贵，赶紧开始练习吧！
大家准备好了吗？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=lo]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D400S_07A layer=2 pos=lc]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F300S_01B layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I300S_01A layer=4 pos=ro]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013lr time=300]

; ＊文字サイズ変更　大
[font size=40]
; ◎雨音以外は笑顔で楽しそうな感じで
; ◎雨音は無感情な感じで
[Voice file=C0208_AY00033 id=0]
[Voice file=C0208_DY00033 id=1]
[Voice file=C0208_FY00033 id=2]
[Voice file=C0208_IY00033 id=3]
[Talk name=みんな《菜乃花＆雨音＆玲於奈＆祐希》]
「噢ーーーーーー！！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013rl time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
[Voice file=C0208_C01019]
[Talk name=花梨]
「……嗯，嗯啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我无视了没太反应过来的花梨发出了号令，
于是大家单手提着自己的装备解散开来了。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C410L_01A layer=1 pos=c]

; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0208_C01020]
[Talk name=花梨]
「好！那么，刚开始我会送些比较简单的球，
要是抓住的话就把球送给一垒的祐希哦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=l]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D400S_07A layer=2 pos=c]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F300S_01B layer=3 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra020o time=500]
; ◎雨音以外は笑顔で楽しそうな感じで
; ◎雨音は無感情な感じで
[Voice file=C0208_AY00034 id=0]
[Voice file=C0208_DY00034 id=1]
[Voice file=C0208_FY00034 id=2]
[Talk name=みんな《菜乃花＆雨音＆玲於奈》]
「好！！！」
[Hitret]
[Talk name=心の声]
做完准备运动和接投球练习之后，花梨为了看一看每个人的
能力，亲自负责投球。
[Hitret]
[Talk name=心の声]
花梨说过，总的来说防御是最重要的，所以就算是只强化
内场的防御也没关系……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F300S_03B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019c time=1000]
; //☆〔　ＳＥ　〕ボールを打つ「カキーン！」
[macPlaySe file=SE270]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0208_F00243]
[Talk name=玲於奈]
「呀！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=500 opacity=0 accel=-2]
; //＊フェイス １回表示
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＤ
[macFaceDraw file=CH_C400S_01D]
; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0208_C01021]
[Talk name=花梨]
「不要害怕球啦！没关系没关系，
现在用是就算被打到也不疼的橡胶球。」
[Hitret]
; //＊演出強制終了
[macStopMove]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D400S_03C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=500]
; //☆〔　ＳＥ　〕ボールを打つ「カキーン！」
[macPlaySe file=SE270]

[Voice file=C0208_D00216]
[Talk name=雨音]
「啊……」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=700 opacity=0 accel=-2]
; //＊フェイス １回表示
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＡ
[macFaceDraw file=CH_C410S_01A]
; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0208_C01022]
[Talk name=花梨]
「在抓球之前不要把目光岔开！不用慌张。
面对着球弯下腰把手套架好！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
没有经验的女生们正在和地滚球还有腾空球展开苦战。
她们这样的样子倒也是让人欣慰……
[Hitret]
[Talk name=晴真]
「刚上手果然是不行的吗……」
[Hitret]
[Talk name=心の声]
虽说是没办法的事，不过这样下去估计内野是不行了。
这样，正当心里头冒出了这种半途而废的想法的时候……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=400]
; //☆〔　ＳＥ　〕ボールを打つ「カキーン！」
[macPlaySe file=SE270]

; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=100]
; ◎興奮気味な感じで
[Voice file=C0208_A00958]
[Talk name=菜乃花]
「哇，哇哇，哇哇！进来了进来了！
球自己跑进手套里去了！！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「噢噢！？」
[Hitret]

; //＊フェイス １回表示
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＢ
[macFaceDraw file=CH_C400S_01B]
; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0208_C01023]
[Talk name=花梨]
「接的好，菜乃花酱！
来，就这样把球扔给一垒的祐希！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A510S_01B layer=1 pos=c]
[Voice file=C0208_A00959]
[Talk name=菜乃花]
「明白！来啊啊啊啊！！」
[Hitret]
; //☆〔　ＳＥ　〕振る１「ブンッ」
[macPlaySe file=SE271]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=300]
; //☆〔　ＳＥ　〕逃げだし音　その１
[macPlaySe file=SE093]
; //＊ウェイト
[macWait time=500]

; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・照れＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_I300S_05B]
; ◎『たーまやー』は花火の掛け声の雰囲気で
[Voice file=C0208_I00325]
[Talk name=祐希]
「球呀……哎，到底怎么扔才能出界到
那么高的地方啊？」
[Hitret]
[Talk name=心の声]
球往偏了十万八千里的方向……不对，是偏了十万八千光年
的位置飞了过去。（译注：明後日を向く，代指完全不对的地方。原文为了夸大将明天改为下周，这里借用中文熟语）
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[macFaceDraw file=CH_A510S_06B]
; ◎遠くに向かって言っている感じで
[Voice file=C0208_A00960]
[Talk name=菜乃花]
「对不起对不起真是抱歉！」
我马上，马上就去找球！！」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=250]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「嗯好可惜，明明到接球为止都很不错呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400L_04A layer=1 pos=c]
; ◎呆然としている感じで
[Voice file=C0208_C01024]
[Talk name=花梨]
「晴亲……你刚才，看到菜乃花酱的动作了吗？」
[Hitret]
[Talk name=晴真]
「从头到尾都看了，真是完美的暴投啊」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
; ◎少し興奮気味な感じで
[Voice file=C0208_C01025]
[Talk name=花梨]
「不对不对，我是说在那之前她处理球的方式！仿佛就像是
弹簧那样轻快地跳起来接球……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……我看倒是感觉，有五成是碰巧球收进了手套
里面而已」
[Hitret]
[Talk name=心の声]
果然在那之后的暴投给人留下的印象更强一些啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C400L_01B layer=1 pos=c]
; ◎興奮気味に嬉しそうな感じで
[Voice file=C0208_C01026]
[Talk name=花梨]
「即便如此，能将身体操控得那样自如也是天赋！
把送球再熟练一下的话，也许会成为不错的战斗力呢♪」
[Hitret]
[Talk name=晴真]
「噢，噢噢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
果然，老手来看就是不一样啊。
[Hitret]
[Talk name=心の声]
即便如此，该说是人不可貌相吗，
不过这一瞬间，在看起来最没什么资质的菜乃花身上，
发现了出乎意料的才能。
[Hitret]
[Talk name=晴真]
「好嘞，我也得好好练习了呢。
花梨，抱歉能不能投给我一个试试啊」
[Hitret]
[Talk name=心の声]
一方面，女孩子们埋头进行着防御练习，
而另一方面，我也穿上接球用的装备做好准备。
[Hitret]
[Talk name=心の声]
当然，不是女孩子用的是男孩子用的。
[Hitret]
[Talk name=心の声]
在我的印象中，垒球仅仅是女孩子的竞技运动，
可我才知道原来男子垒球也是有的啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
; ◎心配そうな感じで
[Voice file=C0208_C01027]
[Talk name=花梨]
「真的没事吗，晴亲？」
[Hitret]
[Talk name=晴真]
「没事啦。怎么说，让女孩子接球什么的
太勉强人家了……」
[Hitret]
[Talk name=晴真]
「我觉得，花梨能尽全力扔球才是决定
胜负的关键啦」
[Hitret]
[Talk name=心の声]
比如说，就算是没办法很完美地捕获到球，只要用身体把
球接住就可以了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
; ◎心配そうな感じで
[Voice file=C0208_C01028]
[Talk name=花梨]
「就算是这样，晴亲也没必要来做……」
[Hitret]
[Talk name=晴真]
「我想和花梨成为投接球的组合。不行吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C410S_05A layer=1 pos=c]
; ◎少し感動している感じで
[Voice file=C0208_C01029]
[Talk name=花梨]
「晴亲……嗯，嗯啊，我好高兴啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C410S_05A layer=1 pos=rc]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I300S_01A layer=2 pos=lc]
; ◎笑顔で楽しそうな感じで
[Voice file=C0208_I00326]
[Talk name=祐希]
「噢，噢，花梨扔球吗？正好，我想击球啦，我现在
可以到击球位置就位吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1 pos=rc]
[Voice file=C0208_C01030]
[Talk name=花梨]
「嗯？可以啊，以防意外把头盔戴上哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I300S_03A layer=2 pos=lc]
; ◎トホホな感じで
[Voice file=C0208_I00327]
[Talk name=祐希]
「喂喂，你不会真的要扔我吧？
自己人，别忘啦，我可是自己人啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C400S_01C layer=1 pos=rc]
[Voice file=C0208_C01031]
[Talk name=花梨]
「我感觉确实会打中啊，毕竟还是会发生事故的呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_I300S_06A layer=2 pos=lc]
[Voice file=C0208_I00328]
[Talk name=祐希]
「你这不是存心想打中我吗！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Talk name=晴真]
「有击球员的话，以防意外还是保护下大家比较好吧。
万一，球飞出了广场可就闹麻烦了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C400S_01B layer=1 pos=rc]
; ◎笑顔で自信に満ちた感じで
[Voice file=C0208_C01032]
[Talk name=花梨]
「没必要没必要。我觉得祐希他估计多半……不对，球绝对都
不会沾到垒球棒一丝的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I300S_01A layer=2 pos=lc]
[Voice file=C0208_I00329]
[Talk name=祐希]
「喔，你这说话的。就算你是老手，
这么大的球也是不可能打不到球棒的上面
去的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C410S_01C layer=1 pos=rc]
; ◎苦笑いをしている感じで
[Voice file=C0208_C01033]
[Talk name=花梨]
「并不是说这个层次的事啦。
嘛，事实胜于雄辩。你去当一次击球员就知道了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I300S_01B layer=2 pos=lc]
[Voice file=C0208_I00330]
[Talk name=祐希]
「有意思，花梨，来一决胜负！！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C400S_01B layer=1 pos=rc]
[Voice file=C0208_C01034]
[Talk name=花梨]
「OK，我会让你铩羽而归的！」
[Hitret]
[Talk name=晴真]
「来一决胜负啊！不对……
我本来的目的可是练习接球的说」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[ImageFree layer=2]

[Talk name=心の声]
花梨和祐希自己就燃起来了。
我真的感觉，这两个人简直是同类啊……
[Hitret]
[Talk name=心の声]
嘛，但是，对面有了击球员的话，花梨说不定也会找到
实战的感觉呢，这样也好。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra027c time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C400L_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra027o time=1000]

; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0208_C01035]
[Talk name=花梨]
「好，那么要开始了哦！」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[macFaceDraw file=CH_I300S_01A]
[Voice file=C0208_I00331]
[Talk name=祐希]
「哦呀，来啊！嗯，什么来着，不是有那种会飘起来的
球吗，就扔那个过来啊，就扔那个扔那个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400L_04A layer=1 pos=c]
[Voice file=C0208_C01036]
[Talk name=花梨]
「你是说上升球吗？」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＢ
[macFaceDraw file=CH_I300S_01B]
[Voice file=C0208_I00332]
[Talk name=祐希]
「对对，就是那个！
花梨，我会完美地击破你的上升球给你看的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・安堵
[ImageDraw file=CH_C410L_07A layer=1 pos=c]
; ◎少し離れた場所に向かって言っている感じで
[Voice file=C0208_C01037]
[Talk name=花梨]
「好好。晴亲，开始我会轻轻地投球的，球会稍微偏高，
所以注意啊！」
[Hitret]
[Talk name=晴真]
「知，知道了，来吧」
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＡ
[macFaceDraw file=CH_I300S_06A]
[Voice file=C0208_I00333]
[Talk name=祐希]
「不需要手下留情，用全力来吧！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＤ
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ｄ
[macImageDelayDraw file=CH_C400L_01D file2=CH_C400L_02D time=3000 layer=1]
[Voice file=C0208_C01038]
[Talk name=花梨]
「突然就用全力扔球什么的，不可——」
[Hitret]

; ★演出要検討（ＳＥなどを含めたピッチング演出）
; ☆〔　ＳＥ　〕ピッチング音「ビュン！」
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕ピッチング練習・公園で練習
[ImageDraw file=EV_C05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=800]

; ◎投球の瞬間で力を込めている感じで
[Voice file=C0208_C01039]
[Talk name=花梨]
「能的吧！！」
[Hitret]
[Talk name=心の声]
花梨用力地转了一下手腕，然后。
[Hitret]
; //☆〔　ＳＥ　〕振る７「ブンッ」
[macPlaySe file=SE277]
[Talk name=心の声]
飕地一下，巨大的子弹被发射了出去。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「呜哇！！」
[Hitret]
; //＊クェイク（縦）
[macQuake y=30]
; ＊文字サイズ変更　大
[font size=40]
; ◎恐怖に恐れおののいている感じで
[Voice file=C0208_I00334]
[Talk name=祐希]
「诶欸欸欸欸欸！？」
[Hitret]
[Talk name=心の声]
匆忙地调整手套的位置……已经来不及了，球撞开了
手套，往遥远的后方滚过去了。
[Hitret]
[Talk name=心の声]
祐希也向后仰过去，就这样摔到了地上……不过
我也没了取笑他的想法。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・昼
[ImageDraw file=BG_16A_01@]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500S_04A layer=1 pos=c]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D410S_06A layer=2 pos=l]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F300S_03A layer=3 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=1000]
; ◎無邪気に感心している感じで
[Voice file=C0208_A00961]
[Talk name=菜乃花]
「噢噢，花梨同学好厉害啊！就像专业的一样！」
[Hitret]
; ◎圧倒されている感じで
[Voice file=C0208_D00217]
[Talk name=雨音]
「那种球……绝对打不中……」
[Hitret]
; ◎圧倒されている感じで
[Voice file=C0208_F00244]
[Talk name=玲於奈]
「对啊……垒球原来是这么厉害的一种
竞技啊……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_I300S_06A layer=1 pos=c]

; ◎恐怖で少し錯乱している感じで
[Voice file=C0208_I00335]
[Talk name=祐希]
「刚刚刚，刚才那是什么啊！要不要这么恐怖啊！
那种球，怎么可能打得中啊！！」
[Hitret]
[Talk name=心の声]
摔倒在地上的祐希，拍着屁股站了起来。
[Hitret]
[Talk name=晴真]
「刚才你不是说，这么大的球，不可能打不到
球棒上的吗？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=4 x=15 y=0 time=100]
; //＊演出終了待ち
[macWaitMove]
; ◎恐怖で少し錯乱している感じで
[Voice file=C0208_I00336]
[Talk name=祐希]
「这两个不是一个问题啊！就算大，速度那么快的话
根本打不中啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I300S_03B layer=1 pos=c]
[Voice file=C0208_I00337]
[Talk name=祐希]
「而且，从下往上飕飕地飞过来，
那是什么啊！」
[Hitret]
[Talk name=晴真]
「嘛啊……我也感觉像是接了一发
拳击手的上勾拳一样……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=c]

; ◎心配そうな感じで
[Voice file=C0208_C01040]
[Talk name=花梨]
「晴亲，没事吧？注意点啊，我要是全力投球的话
球速还会提的更高，变化也会更大的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＢ
[ImageDraw file=CH_I300S_06B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=1000]
; ◎圧倒されている感じで
[Voice file=C0208_I00338]
[Talk name=晴真＆祐希《祐希》]
「……………」
[Hitret]
[Talk name=晴真]
「祐，祐希，要是可以的话我来替你吧——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・照れＢ
[ImageDraw file=CH_I300S_05B layer=1 pos=c]
[Voice file=C0208_I00339]
[Talk name=祐希]
「那么，我也和女孩子们一起练习防御吧！
菜乃花酱、铃於奈酱，也加上我一个啦」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊キャラ消去・左移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=-1500 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「……跑了啊」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
; ◎心配そうな感じで
[Voice file=C0208_C01041]
[Talk name=花梨]
「……晴亲？」
[Hitret]
[Talk name=晴真]
「交，交给我吧！正式比赛那天之前，我肯定会想办法让
自己能接到球的。顺便问下变化球都有多少种呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
[Voice file=C0208_C01042]
[Talk name=花梨]
「我想想，我会扔的只有上升球和和下降球。
除此之外，还有错开时间的变速球……」
[Hitret]
[Talk name=晴真]
「……我不该问的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
怎么回事呢，棒球漫画中从柔道部变成接球手的那些人，
也曾经有过这样的感觉吗……
[Hitret]
[Talk name=心の声]
我……能达到接得住这球的程度吗……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015du time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015ud time=1000]

[Talk name=心の声]
其后，园艺部也继续练习着垒球……
[Hitret]

; //＊フェードイン
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・夕方
[ImageDraw file=BG_30B_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=500]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕公園・夕
[ImageDraw file=BG_16B_01]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C410S_01B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

; ◎笑顔で満足している感じで
[Voice file=C0208_C01043]
[Talk name=花梨]
「大家，辛苦了！
天也快黑了，今天就先练习到这里吧」
[Hitret]
[Talk name=心の声]
经过充足的练习，花梨带着满足的笑脸拭去汗水。
与此相对……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D410S_03A layer=2 pos=l]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_F300S_03B layer=1 pos=c]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＢ
[ImageDraw file=CH_I300S_06B layer=3 pos=r]

; ◎疲れ切っている感じで
[Voice file=C0208_I00340]
[Talk name=祐希]
「累，累死啦……为什么我会遇上这种事情……」
[Hitret]
; ◎疲れ切っている感じで
[Voice file=C0208_D00218]
[Talk name=雨音]
「……精疲力尽，的说」
[Hitret]
; ◎疲れ切っている感じで
; ◎『明日』→『あした』で
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_F300S_03B file2=CH_F300S_06A time=2500 layer=1]
[Voice file=C0208_F00245]
[Talk name=玲於奈]
「痛痛……这样，明天绝对会肌肉酸痛的……但是
这样也很开心呢……」
[Hitret]
[Talk name=心の声]
大家也全都因为这第一次的练习
累趴了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=c]

; ◎無邪気に満足している感じで
[Voice file=C0208_A00962]
[Talk name=菜乃花]
「呼，好开心啊。垒球可真是有意思呢♪」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
有些人倒是例外……但是，包括那么好的运动神经也是……
这样的体力到底藏在这个小身体的哪个部分了啊？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
; ◎後半は気を引き締める感じで
[Voice file=C0208_C01044]
[Talk name=花梨]
「啊，难得把身体好好地活动活动，真是太好了啊。
但是，身体还是太生疏啦，正式比赛之前我得再把
状态调整好一些呢」
[Hitret]
[Talk name=晴真]
「这，这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
这要是状态再好点的话，那球又到底会变成什么样
呢……
[Hitret]
[Talk name=心の声]
那不就变成杀人垒球了吗……
[Hitret]
[Talk name=晴真]
「我作为接球手，对于自己跟不跟得上这一点我心不安……
不过，这次的命运就在花梨的手中了，拜托了
哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C400S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎気合い十分な感じで
[Voice file=C0208_C01045]
[Talk name=花梨]
「嗯，交给我吧！为了大家，为了园艺部，
我会使出我全部的力量守护温室的！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=c]
[Voice file=C0208_A00963]
[Talk name=菜乃花]
「啊哈哈，花梨同学真是干劲十足呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D410S_07A layer=2 pos=l]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F300S_01A layer=1 pos=c]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I300S_01A layer=3 pos=r]
[Voice file=C0208_F00246]
[Talk name=玲於奈]
「我们，也得加油啊……」
[Hitret]
[Voice file=C0208_D00219]
[Talk name=雨音]
「嗯……」
[Hitret]
[Voice file=C0208_I00341]
[Talk name=祐希]
「是啊……嘛，光是花梨一个人燃起来
也不行啊，加油啊，晴真」
[Hitret]
[Talk name=晴真]
「啊啊，拜托了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
哈哈……虽说是与平时的社团活动相距甚远的世界，
不过能孕育出这种团结合作精神的，也就只有运动了吧。
[Hitret]
[Talk name=心の声]
这样说来这种活动也还是，不错的啊……
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

[Change file=C0209A_C01.ks]le=CH_I300S_03B layer=1 pos=c]
[Voice file=C0208_I00337]
[Talk name=绁愬笇]
銆岃�屼笖锛屼粠涓嬪線涓婇椋曞湴椋炶繃鏉ワ紝
閭ｆ槸浠�涔堝晩锛併��
[Hitret]
[Talk name=鏅寸湡]
銆屽槢鍟娾�︹�︽垜涔熸劅瑙夊儚鏄帴浜嗕竴鍙�
鎷冲嚮鎵嬬殑涓婂嬀鎷充竴鏍封�︹�︺��
[Hitret]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓銉︺儖銉曘偐銉笺儬(锛㈠乏鏂溿倎)銉诲洶銈婏肌
[ImageDraw file=CH_C410S_06A layer=1 pos=c]

; 鈼庡績閰嶃仢銇嗐仾鎰熴仒銇�
[Voice file=C0208_C01040]
[Talk name=鑺辨ⅷ]
銆屾櫞浜诧紝娌′簨鍚э紵娉ㄦ剰鐐瑰晩锛屾垜瑕佹槸鍏ㄥ姏鎶曠悆鐨勮瘽
鐞冮�熻繕浼氭彁鐨勬洿楂橈紝鍙樺寲涔熶細鏇村ぇ鐨勫暒銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓浣撴搷鐫�(锛℃闈�)銉诲洶銈婏饥
[ImageDraw file=CH_I300S_06B layer=1 pos=c]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra022lr time=1000]
; 鈼庡湩鍊掋仌銈屻仸銇勩倠鎰熴仒銇�
[Voice file=C0208_I00338]
[Talk name=鏅寸湡锛嗙甯屻�婄甯屻�媇
銆屸�︹�︹�︹�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆岀锛岀甯岋紝瑕佹槸鍙互鐨勮瘽鎴戞潵鏇夸綘鍚р�斺�斻��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓浣撴搷鐫�(锛℃闈�)銉荤収銈岋饥
[ImageDraw file=CH_I300S_05B layer=1 pos=c]
[Voice file=C0208_I00339]
[Talk name=绁愬笇]
銆岄偅涔堬紝鎴戜篃鍜屽コ瀛╁瓙浠竴璧风粌涔犻槻寰″惂锛�
鑿滀箖鑺遍叡銆侀搩鏂煎閰憋紝涔熷姞涓婃垜涓�涓暒銆�
[Hitret]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿偔銉ｃ儵娑堝幓銉诲乏绉诲嫊銉曘儸銉笺儬澶�
; //锛婄Щ鍕曪紙鐩稿鎸囧畾锛�
[macImageMove layer=1 x=-1500 y=0 time=1200 accel=-2]
[macPlaySe file=SE094]
[macWaitMove]
[ImageFree layer=1]
[Talk name=鏅寸湡]
銆屸�︹�﹁窇浜嗗晩銆�
[Hitret]
; //鈽嗐�斻��锛筹讥銆�銆曞仠姝�
[macPlaySe file=0]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓銉︺儖銉曘偐銉笺儬(锛㈠乏鏂溿倎)銉婚銇嶏肌
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
; 鈼庡績閰嶃仢銇嗐仾鎰熴仒銇�
[Voice file=C0208_C01041]
[Talk name=鑺辨ⅷ]
銆屸�︹�︽櫞浜诧紵銆�
[Hitret]
[Talk name=鏅寸湡]
銆屼氦锛屼氦缁欐垜鍚э紒姝ｅ紡姣旇禌閭ｅぉ涔嬪墠锛屾垜鑲畾浼氭兂鍔炴硶璁�
鑷繁鑳芥帴鍒扮悆鐨勩�傞『渚块棶涓嬪彉鍖栫悆閮芥湁澶氬皯绉嶅憿锛熴��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓銉︺儖銉曘偐銉笺儬(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
[Voice file=C0208_C01042]
[Talk name=鑺辨ⅷ]
銆屾垜鎯虫兂锛屾垜浼氭墧鐨勫彧鏈変笂鍗囩悆鍜屽拰涓嬮檷鐞冦��
闄ゆ涔嬪锛岃繕鏈夐敊寮�鏃堕棿鐨勫彉閫熺悆鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︽垜涓嶈闂殑銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
鎬庝箞鍥炰簨鍛紝妫掔悆婕敾涓粠鏌旈亾閮ㄥ彉鎴愭帴鐞冩墜鐨勯偅浜涗汉锛�
涔熸浘缁忔湁杩囪繖鏍风殑鎰熻鍚椻�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戔�︹�﹁兘杈惧埌鎺ュ緱浣忚繖鐞冪殑绋嬪害鍚椻�︹��
[Hitret]

; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra015du time=500]
; //锛娿偊銈с偆銉�
[macWait time=200]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曠┖銉绘樇
[ImageDraw file=BG_30A_01]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra015ud time=1000]

[Talk name=蹇冦伄澹癩
鍏跺悗锛屽洯鑹洪儴涔熺户缁粌涔犵潃鍨掔悆鈥︹��
[Hitret]

; //锛娿儠銈с兗銉夈偆銉�
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[transSet]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曠┖銉诲鏂�
[ImageDraw file=BG_30B_01]
;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
[macFade time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]
; //锛婄珛銇＄档鏅傞枔鎸囧畾锛�0:閫氬父 1:澶曟柟 2:澶�-鏆� 3:澶�-鏅� 4:澶�-鏄庯級
[macSetBustUpTime timeid=1]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra001c time=500]
; //锛娿偊銈с偆銉�
[macWait time=200]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曞叕鍦掋兓澶�
[ImageDraw file=BG_16B_01]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓銉︺儖銉曘偐銉笺儬(锛㈠乏鏂溿倎)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_C410S_01B layer=1 pos=c]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra001o time=1000]
; //鈽嗐�斻��锛姬锛��銆曟棩甯革紪銉诲
[macPlayBgm file=BGM007]

; 鈼庣瑧椤斻仹婧�瓒炽仐銇︺亜銈嬫劅銇樸仹
[Voice file=C0208_C01043]
[Talk name=鑺辨ⅷ]
銆屽ぇ瀹讹紝杈涜嫤浜嗭紒
澶╀篃蹇粦浜嗭紝浠婂ぉ灏卞厛缁冧範鍒拌繖閲屽惂銆�
[Hitret]
[Talk name=蹇冦伄澹癩
缁忚繃鍏呰冻鐨勭粌涔狅紝鑺辨ⅷ甯︾潃婊¤冻鐨勭瑧鑴告嫮鍘绘睏姘淬��
涓庢鐩稿鈥︹��
[Hitret]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓浣撴搷鐫�(锛㈠彸鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_D410S_03A layer=2 pos=l]
; //鈽呫�斻��绔嬨仭绲点��銆曠幉鏂煎銉讳綋鎿嶇潃(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_F300S_03B layer=1 pos=c]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓浣撴搷鐫�(锛℃闈�)銉诲洶銈婏饥
[ImageDraw file=CH_I300S_06B layer=3 pos=r]

; 鈼庣柌銈屽垏銇ｃ仸銇勩倠鎰熴仒銇�
[Voice file=C0208_I00340]
[Talk name=绁愬笇]
銆岀疮锛岀疮姝诲暒鈥︹�︿负浠�涔堟垜浼氶亣涓婅繖绉嶄簨鎯呪�︹�︺��
[Hitret]
; 鈼庣柌銈屽垏銇ｃ仸銇勩倠鎰熴仒銇�
[Voice file=C0208_D00218]
[Talk name=闆ㄩ煶]
銆屸�︹�︾簿鐤插姏灏斤紝鐨勮銆�
[Hitret]
; 鈼庣柌銈屽垏銇ｃ仸銇勩倠鎰熴仒銇�
; 鈼庛�庢槑鏃ャ�忊啋銆庛亗銇椼仧銆忋仹
; //鈽呫�斻��绔嬨仭绲点��銆曠幉鏂煎銉讳綋鎿嶇潃(锛℃闈�)銉诲洶銈婏肌
[macImageDelayDraw file=CH_F300S_03B file2=CH_F300S_06A time=2500 layer=1]
[Voice file=C0208_F00245]
[Talk name=鐜叉柤濂圿
銆岀棝鐥涒�︹�﹁繖鏍凤紝鏄庡ぉ缁濆浼氳倢鑲夐吀鐥涚殑鈥︹�︿絾鏄�
杩欐牱涔熷緢寮�蹇冨憿鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
澶у涔熷叏閮藉洜涓鸿繖绗竴娆＄殑缁冧範
绱洞浜嗐��
[Hitret]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=2]
[ImageFree layer=3]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A500S_01B layer=1 pos=c]

; 鈼庣劇閭皸銇簚瓒炽仐銇︺亜銈嬫劅銇樸仹
[Voice file=C0208_A00962]
[Talk name=鑿滀箖鑺盷
銆屽懠锛屽ソ寮�蹇冨晩銆傚瀿鐞冨彲鐪熸槸鏈夋剰鎬濆憿鈾��
[Hitret]
[Talk name=鏅寸湡]
銆屸�︹�︹�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
鏈変簺浜哄�掓槸渚嬪鈥︹�︿絾鏄紝鍖呮嫭閭ｄ箞濂界殑杩愬姩绁炵粡涔熸槸鈥︹��
杩欐牱鐨勪綋鍔涘埌搴曡棌鍦ㄨ繖涓皬韬綋鐨勫摢涓儴鍒嗕簡鍟婏紵
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓銉︺儖銉曘偐銉笺儬(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
; 鈼庡緦鍗娿伅姘椼倰寮曘亶绶犮倎銈嬫劅銇樸仹
[Voice file=C0208_C01044]
[Talk name=鑺辨ⅷ]
銆屽晩锛岄毦寰楁妸韬綋濂藉ソ鍦版椿鍔ㄦ椿鍔紝鐪熸槸澶ソ浜嗗晩銆�
浣嗘槸锛岃韩浣撹繕鏄お鐢熺枏鍟︼紝姝ｅ紡姣旇禌涔嬪墠鎴戝緱鍐嶆妸
鐘舵�佽皟鏁村ソ涓�浜涘憿銆�
[Hitret]
[Talk name=鏅寸湡]
銆岃繖锛岃繖鏍峰晩鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
杩欒鏄姸鎬佸啀濂界偣鐨勮瘽锛岄偅鐞冨張鍒板簳浼氬彉鎴愪粈涔堟牱
鍛⑩�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
閭ｄ笉灏卞彉鎴愭潃浜哄瀿鐞冧簡鍚椻�︹��
[Hitret]
[Talk name=鏅寸湡]
銆屾垜浣滀负鎺ョ悆鎵嬶紝瀵逛簬鑷繁璺熶笉璺熷緱涓婅繖涓�鐐规垜蹇冧笉瀹夆�︹��
涓嶈繃锛岃繖娆＄殑鍛借繍灏卞湪鑺辨ⅷ鐨勬墜涓簡锛屾嫓鎵樹簡
鍝︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡姳姊ㄣ兓銉︺儖銉曘偐銉笺儬(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_C400S_01B layer=1 pos=c]
; //锛娿儠銈с兗銉夎〃绀�
[macFade]
; //锛娿儸銈ゃ儰鎻恒倝銇楋紙涓�鏂瑰悜锛�
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; 鈼庢皸鍚堛亜鍗佸垎銇劅銇樸仹
[Voice file=C0208_C01045]
[Talk name=鑺辨ⅷ]
銆屽棷锛屼氦缁欐垜鍚э紒涓轰簡澶у锛屼负浜嗗洯鑹洪儴锛�
鎴戜細浣垮嚭鎴戝叏閮ㄧ殑鍔涢噺瀹堟姢娓╁鐨勶紒銆�
[Hitret]
; //锛婃紨鍑虹祩浜嗗緟銇�
[macWaitMove]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉诲枩銇崇瑧銇勶饥
[ImageDraw file=CH_A500S_01B layer=1 pos=c]
[Voice file=C0208_A00963]
[Talk name=鑿滀箖鑺盷
銆屽晩鍝堝搱锛岃姳姊ㄥ悓瀛︾湡鏄共鍔插崄瓒冲憿銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曢洦闊炽兓浣撴搷鐫�(锛㈠彸鏂溿倎)銉诲熀鏈〃鎯咃肌
[ImageDraw file=CH_D410S_07A layer=2 pos=l]
; //鈽呫�斻��绔嬨仭绲点��銆曠幉鏂煎銉讳綋鎿嶇潃(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_F300S_01A layer=1 pos=c]
; //鈽呫�斻��绔嬨仭绲点��銆曠甯屻兓浣撴搷鐫�(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_I300S_01A layer=3 pos=r]
[Voice file=C0208_F00246]
[Talk name=鐜叉柤濂圿
銆屾垜浠紝涔熷緱鍔犳补鍟娾�︹�︺��
[Hitret]
[Voice file=C0208_D00219]
[Talk name=闆ㄩ煶]
銆屽棷鈥︹�︺��
[Hitret]
[Voice file=C0208_I00341]
[Talk name=绁愬笇]
銆屾槸鍟娾�︹�﹀槢锛屽厜鏄姳姊ㄤ竴涓汉鐕冭捣鏉�
涔熶笉琛屽晩锛屽姞娌瑰晩锛屾櫞鐪熴��
[Hitret]
[Talk name=鏅寸湡]
銆屽晩鍟婏紝鎷滄墭浜嗗摝銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=蹇冦伄澹癩
鍝堝搱鈥︹�﹁櫧璇存槸涓庡钩鏃剁殑绀惧洟娲诲姩鐩歌窛鐢氳繙鐨勪笘鐣岋紝
涓嶈繃鑳藉瓡鑲插嚭杩欑鍥㈢粨鍚堜綔绮剧鐨勶紝涔熷氨鍙湁杩愬姩浜嗗惂銆�
[Hitret]
[Talk name=蹇冦伄澹癩
杩欐牱璇存潵杩欑娲诲姩涔熻繕鏄紝涓嶉敊鐨勫晩鈥︹��
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]

[Change file=C0209A_C01.ks]