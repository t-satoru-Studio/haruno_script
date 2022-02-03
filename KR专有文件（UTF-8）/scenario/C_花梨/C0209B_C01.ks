; □□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０９Ｂ＿Ｃ０１
; □「試合終了後」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □　　　　　＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝時雨
; □　　　　　＝潤
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕空・夕方
[ImageDraw file=BG_30B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=2500]

[Talk name=心の声]
比赛结束之后。
[Hitret]
; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・夕
[ImageDraw file=BG_11B_01]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C410S_03B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010du time=1000]
; ◎以降、花梨は本気で泣きそうな感じで
[Voice file=C0209_C01098]
[Talk name=花梨]
「呜呜……对不起，对不起！
我，我最后，居然……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_K100S_04A layer=2 x=400 y=379]
[Voice file=C0209_K00104]
[Talk name=あんず]
「姐姐……姐姐很努力了的说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2]
[Voice file=C0209_K00105]
[Talk name=あんず]
「好厉害，超活跃……打得非常棒啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C410S_05B layer=1 pos=c]
[Voice file=C0209_C01099]
[Talk name=花梨]
「谢谢，杏铃……但是，但是……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
背了这次败北所有的黑锅，
花梨不停地责备自己。
[Hitret]
[Talk name=心の声]
这声音，已经……在呼吸中，也夹杂着一声一声的哽咽。
[Hitret]
[Talk name=晴真]
「花梨，别再责备自己了啊……
大家都没有认为，输掉比赛是花梨的错啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400L_03A layer=1 pos=c]
[Voice file=C0209_C01100]
[Talk name=花梨]
「但，但是，都怪我，温室要被拆掉了——
晴亲的，大家重要的地方就要没了！」
[Hitret]
[Talk name=心の声]
花梨双膝跪地，紧紧抓着我……最后开始滑下
大滴大滴的眼泪。
[Hitret]
[Talk name=晴真]
「……啊，不是，花梨……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C410S_03B layer=1 pos=c]
[Voice file=C0209_C01101]
[Talk name=花梨]
「呜呜，呜呜呜呜呜呜……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「其实啊，那个，啊……那什么啊……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra003lr]
; //＊ウェイト
[macWait time=200]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・夕
[ImageDraw file=BG_11B_01]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I300S_01A layer=2 pos=r]
;↑この上に差し替え画像指定↑
[macFade time=500]

[Voice file=C0209_I00350]
[Talk name=祐希]
「哈，累死了累死了。我真不想再打
第二次垒球了，真是的」
[Hitret]
; ◎笑顔で満足そうな感じで
[Voice file=C0209_A00977]
[Talk name=菜乃花]
「我特别开心哦！
虽说没把比赛赢下来倒有点遗憾呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D410S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F300S_01A layer=2 pos=r]
[Voice file=C0209_D00229]
[Talk name=雨音]
「菜乃花同学，原来你还真打算赢啊……」
[Hitret]
; ◎笑顔で満足そうな感じで
[Voice file=C0209_F00255]
[Talk name=玲於奈]
「但是，到最后为止都能算是势均力敌吧？
也算是大家努力练习有了回报了……呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Talk name=心の声]
一路欢声笑语，大家都回来了。
[Hitret]
[Talk name=心の声]
但是……从他们的表情上来看，在谁身上都完全
感觉不到像花梨那样的悲壮感。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1 pos=c]

[Voice file=C0209_C01102]
[Talk name=花梨]
「大，大家……抱歉，都是我的错……」
[Hitret]
[Talk name=心の声]
花梨一个人，脸上的表情仿佛见到了绝望的深渊，
用踉跄的步伐，前去迎接大家。
[Hitret]
[Talk name=心の声]
然后……在他们之中，有一人便是垒球部的
部长。
[Hitret]
; ◎真面目な感じで
[Voice file=C0209_Z00256]
[Talk name=ソフト部部長]
「……花梨」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C410S_03A layer=1 pos=c]
; ◎『五十鈴』→『いすず』で
[Voice file=C0209_C01103]
[Talk name=花梨]
「五，五十铃……」
[Hitret]
[Talk name=心の声]
互相叫了对方的名字之后，两人就沉默了。
[Hitret]
[Talk name=心の声]
她什么时候才会跟花梨开口说出，这场比赛中败者需要遵守
的那个无情的约定呢——
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; ＊文字サイズ変更　大
[font size=40]
; ◎笑顔であっけらかんとした感じで
[Voice file=C0209_Z00257]
[Talk name=ソフト部部長]
「好，大家辛苦了」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=lo]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D400S_07A layer=2 pos=lc]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F300S_01B layer=3 pos=rc]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I300S_01B layer=4 pos=ro]
; ＊文字サイズ変更　大
; ◎雨音以外は笑顔で楽しそうな感じで
; ◎雨音は無感情な感じで
[Voice file=C0209_AY00037 id=0]
[Voice file=C0209_DY00037 id=1]
[Voice file=C0209_FY00037 id=2]
[Voice file=C0209_IY00037 id=3]
[Talk name=みんな《菜乃花＆雨音＆玲於奈＆祐希》]
「辛苦了！！」
[Hitret]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013lr time=500]
; ☆〔　ＳＥ　〕歓声
; //☆〔　ＳＥ　〕拍手込みの歓声・中
[macPlaySe file=SE089]

[Voice file=C0209_C01104]
[Talk name=花梨]
「…………诶？」
[Hitret]
[Talk name=心の声]
随着这声辛苦了，欢声和拍手声响了起来
然后，园艺部成员和女子垒球部成员带着笑容
互相握手。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C410S_04B layer=1 pos=c]
[Voice file=C0209_C01105]
[Talk name=花梨]
「诶……什，什么……这……？」
[Hitret]
[Talk name=心の声]
两方互相称赞着对方的努力，看着眼前的情景，花梨
一个人张着大嘴……完全呆住了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
[Voice file=C0209_C01106]
[Talk name=花梨]
「那，那……那那，那个，晴亲……？」
[Hitret]
[Talk name=晴真]
「……怎，怎么了啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
; ◎困惑している感じで
[Voice file=C0209_C01107]
[Talk name=花梨]
「……这这个，到底是怎么回事？」
[Hitret]
[Talk name=心の声]
花梨完全无法理解眼前发生的事情，困惑至极的她
像是寻求帮助一样看着我。
[Hitret]
[Talk name=晴真]
「啊，那个啊……」
[Hitret]
[Talk name=心の声]
这可……怎么办啊……
[Hitret]
[Talk name=心の声]
正当我绞尽脑汁思考该怎么跟花梨解释的时候，
部长同学带着满面的笑容……
[Hitret]
; //☆〔　ＳＥ　〕ギャグ提案「きゃららららん♪」
[macPlaySe file=SE074]
; ◎笑顔で楽しそうな感じで
[Voice file=C0209_Z00258]
[Talk name=ソフト部部長]
「锵锵！花梨过来看过来看♪」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
[Voice file=C0209_C01108]
[Talk name=花梨]
「…………哈？」
[Hitret]
[Talk name=晴真]
「呜哇，这宣传板怎么回事啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
部长同学……扛着一个宣传板，上面大大地写着『ドッキリ大成功』（ドッキリ原本意思详见注释①）
仿佛肩扛斧头的金太郎一样，将它扛在了
自己的肩上。（金太郎：日本传说，平时肩扛短斧）
[Hitret]
[Talk name=心の声]
……难道说，这个……是为了这个瞬间
故意准备的吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＢ
[macImageDelayDraw file=CH_C400S_04A file2=CH_C400S_04B time=6000 layer=1]
; ◎状況が理解できていない感じで
[Voice file=C0209_C01109]
[Talk name=花梨]
「ドッキリ……ドッキリ…………ドッキリ？？？」（ドッキリ同上述）
[Hitret]
[Talk name=心の声]
很自然，完全超乎了她的理解，花梨带着那样的表情
反复叨念着这个词。
[Hitret]
[Talk name=晴真]
「嗯……也就是说」
[Hitret]
[Voice file=C0209_Z00259]
[Talk name=ソフト部部長]
「这次的比赛，其实从一开始就是在你我双方都同意的
基础之上设计的一场作战，的说~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
[Voice file=C0209_C01110]
[Talk name=花梨]
「……诶，诶，哈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=r]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500S_04A layer=2 pos=c]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D410S_06A layer=3 pos=l]
[Voice file=C0209_A00978]
[Talk name=菜乃花]
「……嘛，也确实会这样呢」
[Hitret]
[Voice file=C0209_D00230]
[Talk name=雨音]
「……被蒙到这种地步，不如说好可怜……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＢ
[ImageDraw file=CH_C400L_04B layer=1 pos=c]
[Voice file=C0209_C01111]
[Talk name=花梨]
「怎，怎怎怎么回事！？那，要拆掉温室之类的事情？
运动部要强行建造部团活动的专用楼之类的事情！？」
[Hitret]
[Talk name=晴真]
「……抱歉，都是骗你的」
[Hitret]
; ◎少し呆れている感じで
[Voice file=C0209_Z00260]
[Talk name=ソフト部部長]
「我说你啊，不可能有那么乱来的事情吧，
呼」
[Hitret]
; //☆〔　ＳＥ　〕時間経過的な音「ぽくぽくぽくちーん」
[macPlaySe file=SE234]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400L_04A layer=1 pos=c]
; ◎この箇所は無言でお願いします。
[Voice file=@0000_C00000]
[Talk name=花梨]
「………………」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_04A]
[Voice file=C0209_A00979]
[Talk name=菜乃花]
「啊咧咧，花梨同学石化了」
[Hitret]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_I300S_06A]
; ◎少し呆れている感じで
[Voice file=C0209_I00351]
[Talk name=祐希]
「还真的当真了啊。不愧是热血笨蛋花梨呢」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・驚きＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_04A]
; ◎心配そうな感じで
[Voice file=C0209_K00106]
[Talk name=あんず]
「姐姐，姐姐！ 振作起来！」
[Hitret]
[Talk name=晴真]
「抱歉，花梨。实际这是有不少内情的……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕空・夕方
[ImageDraw file=BG_30B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=1000]
; //☆〔　ＳＥ　〕魔法による爆発「ずど〜ん」
[macPlaySe file=SE079]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_C400S_04B]

; ＊文字サイズ変更　大
[font size=40]
[Voice file=C0209_C01112]
[Talk name=花梨]
「诶诶ーーーーーー！？」
[Hitret]
[Talk name=心の声]
染上深红色的夕阳的天空下，花梨的嘶喊回荡不绝。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1800]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・夕
[ImageDraw file=BG_11B_01]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C400S_02D layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]

; ◎半分泣きながら恨めしそうな感じで
[Voice file=C0209_C01113]
[Talk name=花梨]
「那，能不能跟我讲下，你们口中的那不少~不少~的
内情到底是什么啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C410S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=4 x=15 y=0 time=180]
[Voice file=C0209_C01114]
[Talk name=花梨]
「根据其内容，就算是晴亲我也绝对不会原谅 
的！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「……不要带着那样憎恨的表情盯着我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C410S_02B layer=1 pos=c]
; ◎半分泣きながら恨めしそうな感じで
[Voice file=C0209_C01115]
[Talk name=花梨]
「哼，哼，什么啊什么啊，
大家竟然合伙骗我~」
[Hitret]
[Talk name=晴真]
「……关于这一点，我真的很抱歉」
[Hitret]
[Talk name=心の声]
看到花梨总算是能动了，我们把这次的事情
从头到尾……还有内幕什么的，都依次向
花梨进行说明了。
[Hitret]
[Talk name=晴真]
「一切的开端是……还记得有一天杏铃酱发了烧，和花梨
一直待到了早上吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1 pos=c]
[Voice file=C0209_C01116]
[Talk name=花梨]
「……？嗯」
[Hitret]
[Talk name=晴真]
「在那一天，睁开眼睛的杏铃酱，向我
拜托了某件事情」
[Hitret]
[Voice file=C0209_C01117]
[Talk name=花梨]
「诶，杏铃她……到，到底是什么……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1 pos=lc]
;; //★〔　立ち絵　〕あんず・私服(Ａ正面)・驚きＡ x=625 y=279
[ImageDraw file=CH_K100S_04A layer=2 x=625 y=379]
; ◎笑顔で答える感じで
[Voice file=C0209_K00107]
[Talk name=あんず]
「那个啊……希望姐姐，还能够再次开心地，开心地
打姐姐最爱的垒球，我是这么说的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K100S_03A layer=2]
[Voice file=C0209_K00108]
[Talk name=あんず]
「就向哥哥拜托了这件事」
[Hitret]
[Voice file=C0209_C01118]
[Talk name=花梨]
「诶，杏铃，你是说……」
[Hitret]
[Talk name=晴真]
「……花梨，是因为杏铃酱住院拖得越来越久，迫使花梨
一个人得看护杏铃酱……所以才退出了垒球部吧？」
[Hitret]
[Talk name=晴真]
「其实比任何人都，更加喜欢垒球……
明明姐姐根本都不想退出垒球部的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1]
[Voice file=C0209_C01119]
[Talk name=花梨]
「那，那个是…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_K100S_06A layer=2]
; ◎寂しそうな感じで
[Voice file=C0209_K00109]
[Talk name=あんず]
「杏铃我以前啊，一直特别喜欢看到姐姐
打垒球的样子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K100S_03A layer=2]
[Voice file=C0209_K00110]
[Talk name=あんず]
「但是，最近都不跟我说关于垒球的事情了，我还听说
姐姐也退出了社团……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K100S_03B layer=2]
; ◎寂しそうな感じで
[Voice file=C0209_K00111]
[Talk name=あんず]
「呜呜……对不起，就因为杏铃我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C410S_03A layer=1]
[Voice file=C0209_C01120]
[Talk name=花梨]
「不，不是的！杏铃，不怪你！
我，我只是玩腻了而已——」
[Hitret]
[Voice file=C0209_Z00261]
[Talk name=ソフト部部長]
「……玩腻的人还那样痴迷地打垒球，这简直
一点说服力都没有啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K100S_03A layer=2]
[Voice file=C0209_C01121]
[Talk name=花梨]
「五，五十铃……」
[Hitret]
[Talk name=晴真]
「……花梨，之前杏铃酱就算有问过你真正的想法，
你不也只是像刚才那样，把话题岔开而已吗」
[Hitret]
[Voice file=C0209_C01122]
[Talk name=花梨]
「因，因为，我的想法什么的，都是次要的……」
[Hitret]
; ◎心配そうな感じで
[Voice file=C0209_K00112]
[Talk name=あんず]
「……姐姐要是打不起精神的话，杏铃也会
很担心的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C410S_03A layer=1]
[Voice file=C0209_C01123]
[Talk name=花梨]
「……我，我……之前那么没有精神吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_K100S_06A layer=2]
; ◎心配そうな感じで
[Voice file=C0209_K00113]
[Talk name=あんず]
「……嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1]
; ◎呆然としている感じで
[Voice file=C0209_C01124]
[Talk name=花梨]
「…………」
[Hitret]
[Talk name=心の声]
花梨沉默了一小会儿。然后……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・困りＢ
[ImageDraw file=CH_C400S_06B layer=1 pos=c]
; ◎自嘲気味な感じで
[Voice file=C0209_C01125]
[Talk name=花梨]
「……啊哈哈，不行呢啊……」
[Hitret]
[Talk name=晴真]
「……花梨？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C410S_03B layer=1 pos=c]
[Voice file=C0209_C01126]
[Talk name=花梨]
「要是害小病人担心了的话，我真是没有资格照顾
患者呢。我都在干些什么啊」
[Hitret]
[Talk name=心の声]
花梨一下子垂下了肩膀。
[Hitret]
[Talk name=晴真]
「于是啊……杏铃酱跟我说了这个之后，我就想，
自己能不能做点什么来帮忙……」
[Hitret]
[Talk name=晴真]
「我一个人当然是没办法的……于是我跟大家商量了一下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C410S_04B layer=1 pos=c]
[Voice file=C0209_C01127]
[Talk name=花梨]
「跟，跟大家？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C410S_04B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I300S_03A layer=2 pos=r]
[Voice file=C0209_I00352]
[Talk name=祐希]
「啊……真是的，我们处了这么久，你还真是太见外了啊。
嘛，毕竟是特殊情况嘛，这种事情没办法轻易开口，我倒也
理解……」
[Hitret]
; ∴修正（ボランティア部は存在しない）
; ♂ボランティア部の立ち上げ（ここでは暗に晴真救済を示唆しています）
; ◎真面目な感じで
[Voice file=C0209_I00353]
[Talk name=祐希]
「你啊，忘记了志愿者部部员的志愿
了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410S_04A layer=1]
[Voice file=C0209_C01128]
[Talk name=花梨]
「诶……？」
[Hitret]
[Voice file=C0209_I00354]
[Talk name=祐希]
「明明说要帮助有困难的人，你自己遇到困难了，
而且还要将它自己一个人承担，这样根本没意义吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1]
[Voice file=C0209_C01129]
[Talk name=花梨]
「祐希，你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=晴真]
「……于是，再往下我就不太好开口了，大家思考着该
怎么办的时候，有个特别起劲的……」
[Hitret]
[Talk name=晴真]
「完全是乱起哄的……不对，是一群热心的人出现了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
[Voice file=C0209_C01130]
[Talk name=花梨]
「诶……一群热心的人是，难道说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=2 pos=r]
; ◎以降、菜乃花は笑顔で楽しそうな感じで
[Voice file=C0209_A00980]
[Talk name=菜乃花]
「没错，就是担任花梨同学垒球回归大作战的总指挥官的
绫崎菜乃花的说！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A500S_01A layer=2]
[Voice file=C0209_A00981]
[Talk name=菜乃花]
「然后~~，来给我们这次作战计划帮忙的是~……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; ◎以降、ソフト部長は笑顔で楽しそうな感じで
; ◎『楠　五十鈴』→『くすのき　いすず』で
[Voice file=C0209_Z00262]
[Talk name=ソフト部部長]
「女子垒球部部长，楠五十铃。
这一次部团全体成员都来帮忙进行ドッキリ……不对，是
作战计划了♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＢ
[ImageDraw file=CH_C400S_04B layer=1 pos=c]
[Voice file=C0209_C01131]
[Talk name=花梨]
「是……是……是你们干的吗！？」
[Hitret]
[Talk name=晴真]
「那倒不是，当初完全都没想要闹到
这么大呢——」
[Hitret]
[Voice file=C0209_Z00263]
[Talk name=ソフト部部長]
「不是啦，跟某人的男朋友讨论了下，斟酌了不少
作战方案，于是一个一个好点子涌现了出来~……」
[Hitret]
[Voice file=C0209_Z00264]
[Talk name=ソフト部部長]
「反正要干，就干大的呢。
于是就演变成了文艺会的这场垒球比赛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A510S_01A layer=2 pos=r]
[Voice file=C0209_A00982]
[Talk name=菜乃花]
「啊，顺便说一句，要拆掉温室什么的，要建楼什么的，
想出这招的可都是晴真君哦ー」
[Hitret]
[Talk name=晴真]
「啊，我不说了让你别说吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C400S_02A layer=1]
[Voice file=C0209_C01132]
[Talk name=花梨]
「喂……？ 晴亲……！？」
[Hitret]
[Talk name=晴真]
「抱歉抱歉，那两个人跟我说“适当地做一点设定”，
把这活都扔给我了，我就结合了一下印象中老师说过的话
东拼西凑了一下……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D400S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F300S_01A layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Voice file=C0209_D00231]
[Talk name=雨音]
「但是，造楼的这个计划确实是有的呢……是去年
的事情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_F300S_04A layer=2 pos=r]
[Voice file=C0209_F00256]
[Talk name=玲於奈]
「是这样的吗？也就是说，你们跟我说的并不完全都是
编的呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・困りＢ
[ImageDraw file=CH_B500S_06B layer=1 pos=c]
[Voice file=C0209_B01034]
[Talk name=このみ]
「啊啊，往真话里稍微掺杂一点假话，
晴君可真是坏啊」
[Hitret]
[Talk name=晴真]
「不是啊，稍微知道一点情况的话，马上就能听出来这是
骗人的吧！？我还一直担心会不会马上就露馅呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I300S_01B layer=1 pos=c]
[Voice file=C0209_I00355]
[Talk name=祐希]
「嘛，这种事情正常都会觉得奇怪吧。正常来讲啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C410S_03A layer=1 pos=c]
[Voice file=C0209_C01133]
[Talk name=花梨]
「呜……」
[Hitret]
[Voice file=C0209_Z00265]
[Talk name=ソフト部部長]
「啊哈哈，花梨很单纯啊，要是跟你挑衅说要
比赛什么的话肯定会马上答应的，我是这么想的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C410S_02A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=C0209_C01134]
[Talk name=花梨]
「呜，呜呜呜！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C410S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A500S_01A layer=2 pos=r]
[Voice file=C0209_A00983]
[Talk name=菜乃花]
「啊，顺便提一句，偷偷把练习场所和道具都准备好的，
不是别人，正是部长同学哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C410S_04B layer=1 pos=c]
[Voice file=C0209_C01135]
[Talk name=花梨]
「诶，是这样的吗，晴亲！？ 五十铃！？」
[Hitret]
[Talk name=晴真]
「嗯，全都是我来帮忙的。
部长同学，这次各方面都多谢了呢」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=C0209_Z00266]
[Talk name=ソフト部部長]
「没事没事，我这边才要多谢。看到花梨对垒球的兴趣
完全没减，我很高兴啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410S_04A layer=1 pos=c]
; ◎『五十鈴』→『いすず』で
[Voice file=C0209_C01136]
[Talk name=花梨]
「诶？啊……五十铃……」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; ◎優しく語りかける感じで
[Voice file=C0209_Z00267]
[Talk name=ソフト部部長]
「园艺部对花梨你来说，是个特别重要的地方，这我彻底
明白了哦。所以我也不勉强拉你进部团了。
但是……」
[Hitret]
; ◎笑顔で優しく語りかける感じで
[Voice file=C0209_Z00268]
[Talk name=ソフト部部長]
「你要是想打垒球了，随时都来跟我说啊。
我可以作为帮手，在你的麾下当牛做马哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=c]
[Voice file=C0209_C01137]
[Talk name=花梨]
「但，但是，我还有杏铃……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C410S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; ◎少し面倒くさそうな感じで
[Voice file=C0209_H00310]
[Talk name=潤]
「喂喂，你还说这个啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＡ
[ImageDraw file=CH_C400S_04A layer=1]
[Voice file=C0209_C01138]
[Talk name=花梨]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2]
[Voice file=C0209_H00311]
[Talk name=潤]
「作为外局人，我也不该插嘴……不过，你觉得今天
这么多人聚在一起是为了什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410S_04A layer=1]
[Voice file=C0209_C01139]
[Talk name=花梨]
「诶……」
[Hitret]
; ◎少し面倒くさそうな感じで
[Voice file=C0209_H00312]
[Talk name=潤]
「大家都是想帮你，所以才演的这一出吧。既然这样，就别
一个人把一切都承担下来，直接依靠我们就好了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=C0209_H00313]
[Talk name=潤]
「这才叫伙伴吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C410S_06B layer=1]
[Voice file=C0209_C01140]
[Talk name=花梨]
「伙伴…………」
[Hitret]
[Talk name=晴真]
「润哥…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B500S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0209_B01035]
[Talk name=このみ]
「嗯嗯，笨蛋哥哥偶尔也会说些不错的话呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=2 pos=r]
; ◎面倒くさそうな感じで
; ◎『小っ恥ずかしい』→『こっぱずかしい』で
[Voice file=C0209_H00314]
[Talk name=潤]
「吵死了。我只是不得已才履行一下作为前辈该履行的
义务而已，别让我说些不好意思的话啊，啊这就是青春啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕時雨・体操着(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G310S_01A layer=1 pos=c]
[Voice file=C0209_G00138]
[Talk name=花売りの少女《時雨》]
「青春……啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「……花梨，以后我当然也会帮忙照顾杏铃酱的，
大家都会尽可能地帮忙的……」
[Hitret]
[Talk name=晴真]
「所以就不要再忍耐了，好吗」
[Hitret]
[Talk name=晴真]
「园艺部还有垒球部，然后还有志愿部
都希望花梨你能把自己想做的事情，好好地做下去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1 pos=c]
; ◎この箇所は呼称は意図的です。
[Voice file=C0209_C01141]
[Talk name=花梨]
「晴，晴真…………」
[Hitret]
[Talk name=晴真]
「我想，这才是能让杏铃酱打起精神的，最好的
方法哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=2 x=625 y=379]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0209_K00114]
[Talk name=あんず]
「嗯！ 为了不让姐姐再担心我，我也会在康复训练上
多下功夫，争取早点出院呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C410S_04B layer=1]
; ◎２番目の「」内のみ花梨の台詞です。
[Voice file=C0209_C01142]
[Talk name=晴真＆花梨《花梨》]
「杏铃酱，不许勉强自己哦」
「杏铃，不能勉强自己！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_K100S_06B layer=2]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0209_K00115]
[Talk name=あんず]
「诶嘿嘿，大家都跟我生气了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・照れＢ
[ImageDraw file=CH_I300S_05B layer=1 pos=r]
[Voice file=C0209_I00356]
[Talk name=祐希]
「可恶，怎么连我也感动起来了啊。
别让我哭出来啊，真是的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D410S_07A layer=2 pos=lc]
[Voice file=C0209_D00232]
[Talk name=雨音]
「晴真同学和花梨同学……异口同声」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F300S_03C layer=1 pos=r]
[Voice file=C0209_F00257]
[Talk name=玲於奈]
「呜呜……那个我明明故意当做没听见的呢…… 
但是，现在啊……看在你这么精神的份上就算了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A500S_01A layer=1 pos=c]
[Voice file=C0209_A00984]
[Talk name=菜乃花]
「杏铃酱，以后姐姐们会去看你的，
期待我们给你带的礼品吧♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A500S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2 x=625 y=379]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0209_K00116]
[Talk name=あんず]
「嗯，谢谢！
杏铃，会满怀期待地等着的♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C410S_05A layer=1 pos=c]
; ◎感動している感じで
[Voice file=C0209_C01143]
[Talk name=花梨]
「大家，真的非常……真的非常感谢！ 
大家对我的这份心意，我一定不会让它付之东流的！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; φ描写追加
[Talk name=心の声]
花梨悔恨的泪水变成了欣喜的泪水，口中说着感谢的话语。
[Hitret]
[Talk name=心の声]
她的表情轻轻松松的，看起来心中的忧郁全都一扫而空……
在我眼中的她，便是这样的。
[Hitret]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・夕方
[ImageDraw file=BG_30B_01]
;↑この上に差し替え画像指定↑
[macFade time=1800]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
垒球比赛这场大骚动，让花梨回归垒球场的作战，就这样
落下了帷幕。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ★フェードアウト
[Change file=C0209C_C01.ks]