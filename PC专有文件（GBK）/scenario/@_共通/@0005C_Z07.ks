; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｃ＿Ｚ０７
; □「共通５日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[Talk name=心の声]
同一时间——
[Hitret]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]

; ★ＣＧ〔　背景　〕藤宮家・客間・夜
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]
[Voice file=@0005_A00564]
[Talk name=菜乃花]
「呼！泡澡真舒服啊♪
抱歉呢。我一个寄宿的，还让我先洗。」
[Hitret]
[Voice file=@0005_B00785]
[Talk name=このみ]
「没关系。有什么需要的，或是使用方法不明白的，
或是不便的地方吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0005_A00565]
[Talk name=菜乃花]
「没有，谢谢。」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0005_B00786]
[Talk name=このみ]
「牙刷的话晴君去买了，
然后是……内衣和睡衣吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_B300S_06A layer=2 pos=rc]
[Voice file=@0005_B00787]
[Talk name=このみ]
「对不起……绫崎学姐穿得下的睡衣只有这一件……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
[Voice file=@0005_A00566]
[Talk name=菜乃花]
「诶——，可以了可以了，这样就足够了。
小猫图案很可爱，我很喜欢的〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B300S_02C layer=2 pos=rc]
[Voice file=@0005_B00788]
[Talk name=このみ]
「这，这不是我的兴趣，
是小时候……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_B300S_06A layer=2 pos=rc]
[Voice file=@0005_B00789]
[Talk name=このみ]
「啊，不……并不是在说绫崎学姐，
那个……特别那啥的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=lc]
[Voice file=@0005_A00567]
[Talk name=菜乃花]
「我知道。大小正合适没关系啦。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_B300S_06B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=15 time=300]
[Voice file=@0005_B00790]
[Talk name=このみ]
「抱歉……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00791]
[Talk name=このみ]
「绫崎学姐之前穿的现在正在洗，
姑且替换的内衣先多买几条比较好吧……」
[Hitret]
[Voice file=@0005_A00568]
[Talk name=菜乃花]
「嗯。这种程度的钱的话还是有的，不用担心。」
[Hitret]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=@0005_A00569]
[Talk name=菜乃花]
『时酱给我的钱，我就心存感激的使用吧。』
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B310S_06A layer=2 pos=rc]
[Voice file=@0005_B00792]
[Talk name=このみ]
「不够的话，不用客气直接说哦。
我会直接从晴君那里扣的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A310S_01A layer=1 pos=lc]
[Voice file=@0005_A00570]
[Talk name=菜乃花]
「那样的话就当做借用的，等哪天有钱了给晴真君买
一大〜堆的内裤来还他」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B300S_01B layer=2 pos=rc]
[Voice file=@0005_B00793]
[Talk name=このみ]
「嘻嘻」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
[Voice file=@0005_A00571]
[Talk name=菜乃花]
「啊哈哈哈」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A300S_01A layer=1 pos=lc]
[Voice file=@0005_A00572]
[Talk name=菜乃花]
「说到请求的话，还有一件事想要拜托木乃实……可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00794]
[Talk name=このみ]
「嗯，是什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_A300S_05A layer=1 pos=lc]
[Voice file=@0005_A00573]
[Talk name=菜乃花]
「如果可以的话，希望你能直接叫我的名字，菜乃花……」
[Hitret]
[Voice file=@0005_B00795]
[Talk name=このみ]
「嗯，也是呢。从今以后绫崎学姐就是一起生活的
家人了呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B310S_05A layer=2 pos=rc]
[Voice file=@0005_B00796]
[Talk name=このみ]
「那么就叫菜乃花了，可以吗。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A300S_01B layer=1 pos=lc]
[Voice file=@0005_A00574]
[Talk name=菜乃花]
「嗯，谢谢，木乃实酱。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300S_05B layer=2 pos=rc]
; ◎過去を想起しながら
[Voice file=@0005_B00797]
[Talk name=このみ]
「不，我也是，好像多了个姐姐一样，很高兴……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_A300S_05B layer=1 pos=lc]
; ◎最初は戸惑い→冗談で誤魔化して
[Voice file=@0005_A00575]
[Talk name=菜乃花]
「嗯，嗯……光是看样子的话，我倒是更像妹妹呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B310S_06B layer=2 pos=rc]
[Voice file=@0005_B00798]
[Talk name=このみ]
「那，那只不过是外表而已啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_A300S_06B layer=1 pos=lc]
[Voice file=@0005_A00576]
[Talk name=菜乃花]
「而且，也是木乃实比较可靠……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＢ
[ImageDraw file=CH_B300S_04B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=2 x=15 y=0 time=200]
[Voice file=@0005_B00799]
[Talk name=このみ]
「没有这种事！我想做什么事完全只是看心情的」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=lc]
[Voice file=@0005_A00577]
[Talk name=菜乃花]
「给木乃实添了各种各样的麻烦……
真的是对不起呢」
[Hitret]
[Voice file=@0005_A00578]
[Talk name=菜乃花]
「突然就不请自来，还占用了木乃实的房间，
我本来并不打算这样的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_B300S_01C layer=2 pos=rc]
[Voice file=@0005_B00800]
[Talk name=このみ]
「好啦。是被晴君强行拉过来的吧，
我很清楚的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A300S_02D layer=1 pos=lc]
[Voice file=@0005_A00579]
[Talk name=菜乃花]
「那，那个，我！对晴真君没什么想法，
这点请相信我。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300S_04A layer=2 pos=rc]
[Voice file=@0005_B00801]
[Talk name=このみ]
「诶，是这样吗？我还以为一定是……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0005_A00580]
[Talk name=菜乃花]
「没有，完全不是的。真的，真的是真的。」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00802]
[Talk name=このみ]
「我的话，就算菜乃花真的喜欢晴君也没关系的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300S_04A layer=1 pos=lc]
[Voice file=@0005_A00581]
[Talk name=菜乃花]
「诶……？」
[Hitret]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B310S_03A layer=2 pos=rc]
[Voice file=@0005_B00803]
[Talk name=このみ]
「我是没办法成为晴君的女朋友的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B310S_06A layer=2 pos=rc]
[Voice file=@0005_B00804]
[Talk name=このみ]
「所以，如果菜乃花喜欢晴君的话，不用在意我的。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300S_02A layer=2 pos=rc]
[Voice file=@0005_B00805]
[Talk name=このみ]
「但是，还没交往就上床是绝对不可以的，
这是我的底线。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A310S_02A layer=1 pos=lc]
[Voice file=@0005_A00582]
[Talk name=菜乃花]
「诶？为什么？
木乃实不喜欢晴真君吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A310S_06A layer=1 pos=lc]
[Voice file=@0005_A00583]
[Talk name=菜乃花]
「被其他女孩子抢走也可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=2 pos=rc]
[Voice file=@0005_B00806]
[Talk name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300S_02A layer=2 pos=rc]
; ◎真面目モード
[Voice file=@0005_B00807]
[Talk name=このみ]
「……菜乃花觉得，对于喜欢的人来说，
最大的背叛是什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300S_04A layer=1 pos=lc]
[Voice file=@0005_A00584]
[Talk name=菜乃花]
「诶？……那个……」
[Hitret]
[Voice file=@0005_B00808]
[Talk name=このみ]
「我觉得是欺骗。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300S_03A layer=1 pos=lc]
[Voice file=@0005_A00585]
[Talk name=菜乃花]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B300S_02D layer=2 pos=rc]
[Voice file=@0005_B00809]
[Talk name=このみ]
「见异思迁，私下欠债，每个人虽然都有各自的想法，
但是说到底，还不就是欺骗吗。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300S_02A layer=2 pos=rc]
[Voice file=@0005_B00810]
[Talk name=このみ]
「欺骗喜欢的人，还能表现得若无其事，
没有去爱人的资格。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=2 pos=rc]
[Voice file=@0005_B00811]
[Talk name=このみ]
「而且我也是个大骗子……
没有当晴君女朋友的资格……」
[Hitret]
[Voice file=@0005_B00812]
[Talk name=このみ]
「欺骗自己所爱之人而到手的爱情，
最终也不会长远……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=lc]
[Voice file=@0005_A00586]
[Talk name=菜乃花]
「木乃实酱……」
[Hitret]
; ◎独り言です
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B300S_03B layer=2 pos=rc]
[Voice file=@0005_B00813]
[Talk name=このみ]
（而且……我已经……真正的榊野木乃实已经……
不在了……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A300S_04A layer=1 pos=lc]
[Voice file=@0005_A00587]
[Talk name=菜乃花]
「诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B300S_01A layer=2 pos=rc]
[Voice file=@0005_B00814]
[Talk name=このみ]
「啊，对了。说不定我家里还留有菜乃花
能穿的下的睡衣！」
[Hitret]
[Voice file=@0005_B00815]
[Talk name=このみ]
「我回家去找找。」
[Hitret]
[Voice file=@0005_B00816]
[Talk name=このみ]
「菜乃花如果困了的话就先睡吧。
被子的话就在壁橱里面。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_A300S_06A layer=1 pos=lc]
[Voice file=@0005_A00588]
[Talk name=菜乃花]
「嗯，嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B300S_01B layer=2 pos=rc]
[Voice file=@0005_B00817]
[Talk name=このみ]
「那我去去就回。」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; ☆〔　ＳＥ　〕ふすまの開閉

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A300S_03C layer=1 pos=c]
[Voice file=@0005_A00589]
[Talk name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A300S_03A layer=1 pos=c]
[Voice file=@0005_A00590]
[Talk name=菜乃花]
「总是这样，认真过头了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・部屋着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A300S_03B layer=1 pos=c]
[Voice file=@0005_A00591]
[Talk name=菜乃花]
「如果那样说的话，我不也是……
没有去爱别人的资格……」
[Hitret]

; ★場所移動
; ★ＣＧ〔　背景　〕榊野家・２Ｆ廊下・夜

; //＊フェードアウト＆イン
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=800]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・２Ｆ廊下・夜１
[ImageDraw file=BG_08C_01]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
和玲於奈分开后，因为无法推辞，
就被带到了润哥家里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0005_H00225]
[Talk name=潤]
那么，你就先在我屋子休息吧。
我去找点东西吃。」
[Hitret]
[Voice file=@0005_H00226]
[Talk name=潤]
「我的话啤酒就行了……你不能喝吧？」
[Hitret]
[Talk name=晴真]
「未成年禁止饮酒。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0005_H00227]
[Talk name=潤]
「我就知道会这样，你就是这么认真的性格。
真没办法。就在冰箱里找找看吧。」
[Hitret]
[Talk name=晴真]
「谢了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=@0005_H00228]
[Talk name=潤]
「对了，工口书的话在书架里，
挑你自己喜欢的拿走也行。」
[Hitret]
[Talk name=晴真]
「我才不要……我去准备下游戏设备。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=@0005_H00229]
[Talk name=潤]
「哈哈哈。嘛，马上回来。
但是可别等着等着睡着了啊。」
[Hitret]
[Talk name=晴真]
「我知道。」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1500 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; ◎独り言です
[Voice file=@0005_H00230]
[Talk name=潤]
（木乃实那家伙，至少买些点心储备着啊……）
[Hitret]
; //☆〔　ＳＥ　〕裸足で階段を駆け上がり下りする音
[macPlaySe file=SE036]
[macWaitMove]
[Talk name=心の声]
润兄快步下到一楼去了。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「接下来……」
[Hitret]
[Talk name=心の声]
说实话，现在并不是悠闲地玩的时候。
在便利店买的东西，不赶紧交给菜乃花的话。
[Hitret]
[Talk name=心の声]
如果跟润哥这么说了的话，估计会给木乃实打电话
让她来取吧。这实在过意不去。
[Hitret]
[Talk name=心の声]
只能之后找个机会，装作上厕所的样子，然后溜出去了。
[Hitret]
[Talk name=心の声]
家又离的很近，有个5分钟就足够了。
[Hitret]

; ★場所移動
; ★ＣＧ〔　背景　〕榊野家・空き部屋（このみの部屋）・夜
; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=1200]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・夜２消灯
[ImageDraw file=BG_06D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「……啊嘞？」
[Hitret]
; //☆〔　ＳＥ　〕電気のスイッチ「パチッ」
[macPlaySe file=SE032]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・夜１照明
[ImageDraw file=BG_06C_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
这里是木乃实的房间？
[Hitret]
[Talk name=心の声]
润哥的房间，不是上楼以后右转那间吗？
[Hitret]
[Talk name=心の声]
上次去润哥的房间是什么时候的事了。
是被大学录取然后从家里搬出去之前的事了，有个２、３年了吧？
[Hitret]
[Talk name=心の声]
过了太久都忘了。
[Hitret]
[Talk name=心の声]
然后，最后一次进木乃实的房间是在……
中学……不，小学毕业前了吧？
[Hitret]
[Talk name=心の声]
从那之后木乃实就基本都住在我家了。
[Hitret]
[Talk name=晴真]
「唉，就不要去想小时候的木乃实了」
[Hitret]
[Talk name=心の声]
虽说现在的她是比较符合少女趣味的打扮的，
但小时候的木乃实是个很有女孩子气的女生。
[Hitret]
;[Voice file=@0005_B00818]
[Talk name=晴真]
「只有这间屋子，从那时候开始完全没变过啊」
[Hitret]
[Talk name=心の声]
全是猫的毛绒玩具，确实是喜欢猫的木乃实的风格。
[Hitret]
[Talk name=心の声]
估计是自己的房间塞不下，现在连我的房间都被入侵了。
[Hitret]
[Talk name=心の声]
以前老是求母亲想养只猫。
如果家里不是经商的话，应该就答应了吧。
[Hitret]
[Talk name=心の声]
这个书桌，从什么时候开始就不再用了的呢。
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
[Talk name=心の声]
试着坐下就知道了，这个桌子太小，连腿也放不下。
[Hitret]
[Talk name=心の声]
毕竟学校的考试，还有升学考试之前，都是在我的房间里学习。
[Hitret]
[Talk name=心の声]
因为基本没怎么用过，桌子的高度一类的应该也没调过。
[Hitret]
[Talk name=心の声]
只有这间屋子，一直停留在小时候。
就像是，误入了孩童时代的木乃实的房间里一样。
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Talk name=心の声]
桌子上有个相框。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]

; ★ＣＧ〔　イベント　〕共通（このみ＆彩菜）・卒業写真（写真加工＋彩菜の顔が隠れている）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕卒業写真・写真立て入り・光加工あり
[ImageDraw file=EV_Z08_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

[Talk name=心の声]
这个制服是……木乃实的中学毕业仪式啊。
[Hitret]
[Talk name=心の声]
木乃实拿着毕业证明书，而且后面的招牌上也写了
毕业典礼。
[Hitret]
[Talk name=心の声]
说起来的话，是润哥在学校门口给我们照的相吧。
[Hitret]
[Talk name=心の声]
然后，我和木乃实并排站在一起……
[Hitret]
; ◎呆然
[Voice file=@0005_B00819]
[Talk name=？？？《このみ》]
「……晴君？」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]

; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; ★ＣＧ〔　背景　〕榊野家・空き部屋（このみの部屋）・夜
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・夜１照明
[ImageDraw file=BG_06C_01]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300S_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
回过头来，发现木乃实站在门口。
[Hitret]
; ◎少し動揺
[Voice file=@0005_B00820]
[Talk name=このみ]
「你，你在做什么？」
[Hitret]
[Talk name=晴真]
「啊，抱歉。我把润哥的房间搞错了——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B300S_02B layer=1 pos=c]
; ◎キレる
[Voice file=@0005_B00821]
[Talk name=このみ]
「快点出去！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
; //φ合わんかもw
; //☆〔　ＳＥ　〕彫像がガタリ
[macPlaySe file=SE217]
[Talk name=心の声]
木乃实脸色大变向我靠过来，
然后把桌上的照片盖了下去。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「抱歉，擅自进来……」
[Hitret]
[Voice file=@0005_B00822]
[Talk name=このみ]
「无所谓啦！无所谓啦所以快点出去！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=-20]
[Talk name=心の声]
我被木乃实抓着手腕，拉到了房间外面。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]

; ★ＣＧ〔　背景　〕榊野家・２Ｆ廊下・夜
; //＊トランジション・ダッシュ
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・２Ｆ廊下・夜１
[ImageDraw file=BG_08C_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra035o time=500]
; //＊ウェイト
[macWait time=500]
; //☆〔　ＳＥ　〕ドアを勢いよく開けて閉める
[macPlaySe file=SE008]
[Talk name=心の声]
退到走廊以后，木乃实就这么挡在门前。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
[Voice file=@0005_B00823]
[Talk name=このみ]
「这间屋子，现在是空屋！只放些小时候没被扔掉的
东西的库房！」
[Hitret]
[Voice file=@0005_B00824]
[Talk name=このみ]
「我的房间在旁边！
知道的话，就不要再进这个屋子！」
[Hitret]
[Talk name=晴真]
「对，对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=@0005_B00825]
[Talk name=このみ]
「…………」
[Hitret]
[Talk name=晴真]
「不知不觉就开始怀念以前了……真的很对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B310S_03B layer=1 pos=c]
; ◎半泣き
[Voice file=@0005_B00826]
[Talk name=このみ]
「嗯……咕……拜托了……向我保证不再进这个房间……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B310L_03C layer=1 pos=c]
[Talk name=心の声]
突然地，木乃实含着眼泪，
把脸埋在我的胸口哭了起来。
[Hitret]
[Talk name=晴真]
「嗯……我向你保证。拉勾勾？」
[Hitret]
[Talk name=心の声]
拉起木乃实的手，十指紧扣，就像恋人一样，
交换着青梅竹马之间的“绝对严守的誓言”
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B310L_03B layer=1 pos=c]
[Voice file=@0005_B00827]
[Talk name=このみ]
「呜……呜……绝对的绝对的哦？」
[Hitret]
[Talk name=心の声]
那个时候，我对木乃实生气，并且哭泣的原因，
并没有往深去思考。
[Hitret]

;↓ここから体験版でのみ出すテキストです。製品版ではコメントアウトすること

;; //＊フェードアウト
;; //＊メッセージウィンドウ非表示
;[macWindowView type=0]
;; //☆〔　ＢＧＭ　〕停止（フェード）
;[macPlayBgm file=0 fade=2000]
;[macFadeOut time=2500]
;; //＊ウェイト
;[macWait time=250]
;; //＊フェードイン
;[transSet]
;;↓この下に差し替え画像指定↓
;; //★〔　背景　〕空・夜２
;[ImageDraw file=BG_30D_01]
;;↑この上に差し替え画像指定↑
;[macFade time=1500]
;; //＊ウェイト
;[macWait time=250]
;[Talk name=心の声]
;今まさに、俺のまわりでは、運命という世界が、
;劇的に動き出していたというのに……
;[Hitret]
;[Talk name=心の声]
;その渦中にいることを、もっと早く気づいていれば、
;この先俺は、あの子を泣かせずに済んだのかもしれない。
;[Hitret]
;[Talk name=心の声]
;運命に支配された世界の中では、すべての出来事は、
;必然なのだろう。
;[Hitret]
;[Talk name=心の声]
;例えば、俺が退院してから、この一週間ちょっとの間で、
;出逢った友達……
;[Hitret]
;[Talk name=心の声]
;園芸部の設立や菜乃花との同居……様々な出来事……
;それらすべてが、一本の運命の糸で繋がっている。
;[Hitret]
;[Talk name=心の声]
;しかし、俺の行動一つで、この世界から抜け出せる。
;その糸の紡ぎ方で、未来が変わる。
;[Hitret]
;[Talk name=心の声]
;その世界では、きっと、違った角度の景色が見えてくる。
;[Hitret]
;[Talk name=心の声]
;隠された真実、複雑な人間関係、悲しい過去……
;[Hitret]
;[Talk name=心の声]
;もしかしたら、このままこの世界に身を委ねていた方が、
;幸せな未来が待っていたのかもしれない。
;[Hitret]
;[Talk name=心の声]
;しかし、それはありえなかっただろう。
;[Hitret]
;; //＊フェードイン
;; //＊メッセージウィンドウ非表示
;[macWindowView type=0]
;[transSet]
;; //＊明度・コントラスト処理
;[macLightImage layer=0 light=100 contrast=]
;;↓この下に差し替え画像指定↓
;; //★〔　イベント　〕卒業写真・写真立て入り・光加工あり
;[ImageDraw file=EV_Z08_01]
;;↑この上に差し替え画像指定↑
;[macFade time=1500]
;; //＊ウェイト
;[macWait time=250]
;[Talk name=心の声]
;いつかきっと、この世界が“彼女の願いが叶った世界”
;だと、俺は気づいてしまうから……
;[Hitret]
;[Talk name=心の声]
;その時が来て、この運命の世界から抜け出せるまで、
;束の間の幸せに身を委ねる……
;[Hitret]
;; //＊フェードイン
;; //＊メッセージウィンドウ非表示
;[macWindowView type=0]
;[transSet]
;; //＊明度・コントラスト処理
;[macLightImage layer=0 light=100 contrast=]
;;↓この下に差し替え画像指定↓
;; //★〔　イベント　〕一年前の事故・ぼかし
;[ImageDraw file=EV_E01_01]
;;↑この上に差し替え画像指定↑
;[macFade time=1500]
;; //＊ウェイト
;[macWait time=250]
;[Talk name=心の声]
;この幻想《いつわり》の世界で──
;[Hitret]
;
;;↑ここまで体験版でのみ出すテキストです。製品版ではコメントアウトすること
;
;; ∴体験版、ここまで

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
;[Change file=TR01_02.ks]
[Change file=@0006A_Z01.ks]
05_B00821]
[Talk name=銇撱伄銇縘
銆屽揩鐐瑰嚭鍘伙紒銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
; //锛娿儠銈с兗銉夎〃绀�
[macFade]
; //锛娿偗銈с偆銈紙绺︽í锛�
[macQuake x=10 y=10]
; //蠁鍚堛倧銈撱亱銈倃
; //鈽嗐�斻��锛筹讥銆�銆曞将鍍忋亴銈偪銉�
[macPlaySe file=SE217]
[Talk name=蹇冦伄澹癩
鏈ㄤ箖瀹炶劯鑹插ぇ鍙樺悜鎴戦潬杩囨潵锛�
鐒跺悗鎶婃涓婄殑鐓х墖鐩栦簡涓嬪幓銆�
[Hitret]
; //鈽嗐�斻��锛筹讥銆�銆曞仠姝�
[macPlaySe file=0]
[Talk name=鏅寸湡]
銆屾姳姝夛紝鎿呰嚜杩涙潵鈥︹�︺��
[Hitret]
[Voice file=@0005_B00822]
[Talk name=銇撱伄銇縘
銆屾棤鎵�璋撳暒锛佹棤鎵�璋撳暒鎵�浠ュ揩鐐瑰嚭鍘伙紒銆�
[Hitret]
; //锛娿偗銈с偆銈紙绺︽í锛�
[macQuake x=20 y=-20]
[Talk name=蹇冦伄澹癩
鎴戣鏈ㄤ箖瀹炴姄鐫�鎵嬭厱锛屾媺鍒颁簡鎴块棿澶栭潰銆�
[Hitret]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]

; 鈽咃迹锛с�斻��鑳屾櫙銆�銆曟閲庡銉伙紥锛﹀粖涓嬨兓澶�
; //锛娿儓銉┿兂銈搞偡銉с兂銉汇儉銉冦偡銉�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
; //鈽呫�斻��鑳屾櫙銆�銆曟閲庡銉伙紥锛﹀粖涓嬨兓澶滐紤
[ImageDraw file=BG_08C_01]
;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
[macTrans file=tra035o time=500]
; //锛娿偊銈с偆銉�
[macWait time=500]
; //鈽嗐�斻��锛筹讥銆�銆曘儔銈€倰鍕€亜銈堛亸闁嬨亼銇﹂枆銈併倠
[macPlaySe file=SE008]
[Talk name=蹇冦伄澹癩
閫�鍒拌蛋寤婁互鍚庯紝鏈ㄤ箖瀹炲氨杩欎箞鎸″湪闂ㄥ墠銆�
[Hitret]
; //鈽嗐�斻��锛筹讥銆�銆曞仠姝�
[macPlaySe file=0]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_B300L_02B layer=1 pos=c]
[Voice file=@0005_B00823]
[Talk name=銇撱伄銇縘
銆岃繖闂村眿瀛愶紝鐜板湪鏄┖灞嬶紒鍙斁浜涘皬鏃跺�欐病琚墧鎺夌殑
涓滆タ鐨勫簱鎴匡紒銆�
[Hitret]
[Voice file=@0005_B00824]
[Talk name=銇撱伄銇縘
銆屾垜鐨勬埧闂村湪鏃佽竟锛�
鐭ラ亾鐨勮瘽锛屽氨涓嶈鍐嶈繘杩欎釜灞嬪瓙锛併��
[Hitret]
[Talk name=鏅寸湡]
銆屽锛屽涓嶈捣鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=@0005_B00825]
[Talk name=銇撱伄銇縘
銆屸�︹�︹�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼笉鐭ヤ笉瑙夊氨寮�濮嬫��蹇典互鍓嶄簡鈥︹�︾湡鐨勫緢瀵逛笉璧封�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B310S_03B layer=1 pos=c]
; 鈼庡崐娉ｃ亶
[Voice file=@0005_B00826]
[Talk name=銇撱伄銇縘
銆屽棷鈥︹�﹀挄鈥︹�︽嫓鎵樹簡鈥︹�﹀悜鎴戜繚璇佷笉鍐嶈繘杩欎釜鎴块棿鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B310L_03C layer=1 pos=c]
[Talk name=蹇冦伄澹癩
绐佺劧鍦帮紝鏈ㄤ箖瀹炲惈鐫�鐪兼唱锛�
鎶婅劯鍩嬪湪鎴戠殑鑳稿彛鍝簡璧锋潵銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽棷鈥︹�︽垜鍚戜綘淇濊瘉銆傛媺鍕惧嬀锛熴��
[Hitret]
[Talk name=蹇冦伄澹癩
鎷夎捣鏈ㄤ箖瀹炵殑鎵嬶紝鍗佹寚绱ф墸锛屽氨鍍忔亱浜轰竴鏍凤紝
浜ゆ崲鐫�闈掓绔归┈涔嬮棿鐨勨�滅粷瀵逛弗瀹堢殑瑾撹█鈥�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉婚儴灞嬬潃(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B310L_03B layer=1 pos=c]
[Voice file=@0005_B00827]
[Talk name=銇撱伄銇縘
銆屽憸鈥︹�﹀憸鈥︹�︾粷瀵圭殑缁濆鐨勫摝锛熴��
[Hitret]
[Talk name=蹇冦伄澹癩
閭ｄ釜鏃跺�欙紝鎴戝鏈ㄤ箖瀹炵敓姘旓紝骞朵笖鍝常鐨勫師鍥狅紝
骞舵病鏈夊線娣卞幓鎬濊�冦��
[Hitret]

;鈫撱亾銇撱亱銈変綋楱撶増銇с伄銇垮嚭銇欍儐銈偣銉堛仹銇欍�傝＝鍝佺増銇с伅銈炽儭銉炽儓銈€偊銉堛仚銈嬨亾銇�

;; //锛娿儠銈с兗銉夈偄銈︺儓
;; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
;[macWindowView type=0]
;; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
;[macPlayBgm file=0 fade=2000]
;[macFadeOut time=2500]
;; //锛娿偊銈с偆銉�
;[macWait time=250]
;; //锛娿儠銈с兗銉夈偆銉�
;[transSet]
;;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
;; //鈽呫�斻��鑳屾櫙銆�銆曠┖銉诲锛�
;[ImageDraw file=BG_30D_01]
;;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
;[macFade time=1500]
;; //锛娿偊銈с偆銉�
;[macWait time=250]
;[Talk name=蹇冦伄澹癩
;浠娿伨銇曘伀銆佷亢銇伨銈忋倞銇с伅銆侀亱鍛姐仺銇勩亞涓栫晫銇屻��
;鍔囩殑銇嫊銇嶅嚭銇椼仸銇勩仧銇ㄣ亜銇嗐伄銇�︹��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;銇濄伄娓︿腑銇亜銈嬨亾銇ㄣ倰銆併倐銇ｃ仺鏃┿亸姘椼仴銇勩仸銇勩倢銇般��
;銇撱伄鍏堜亢銇�併亗銇瓙銈掓常銇嬨仜銇氥伀娓堛倱銇犮伄銇嬨倐銇椼倢銇亜銆�
;[Hitret]
;[Talk name=蹇冦伄澹癩
;閬嬪懡銇敮閰嶃仌銈屻仧涓栫晫銇腑銇с伅銆併仚銇广仸銇嚭鏉ヤ簨銇��
;蹇呯劧銇伄銇犮倣銇嗐��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;渚嬨亪銇般�佷亢銇岄��闄€仐銇︺亱銈夈�併亾銇竴閫遍枔銇°倗銇ｃ仺銇枔銇с��
;鍑洪�€仯銇熷弸閬斺�︹��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;鍦掕姼閮ㄣ伄瑷珛銈勮彍涔冭姳銇ㄣ伄鍚屽眳鈥︹�︽銆呫仾鍑烘潵浜嬧�︹��
;銇濄倢銈夈仚銇广仸銇屻�佷竴鏈伄閬嬪懡銇掣銇х箣銇屻仯銇︺亜銈嬨��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;銇椼亱銇椼�佷亢銇鍕曚竴銇ゃ仹銆併亾銇笘鐣屻亱銈夋姕銇戝嚭銇涖倠銆�
;銇濄伄绯搞伄绱°亷鏂广仹銆佹湭鏉ャ亴澶夈倧銈嬨��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;銇濄伄涓栫晫銇с伅銆併亶銇ｃ仺銆侀仌銇ｃ仧瑙掑害銇櫙鑹层亴瑕嬨亪銇︺亸銈嬨��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;闅犮仌銈屻仧鐪熷疅銆佽闆戙仾浜洪枔闁總銆佹偛銇椼亜閬庡幓鈥︹��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;銈傘仐銇嬨仐銇熴倝銆併亾銇伨銇俱亾銇笘鐣屻伀韬倰濮斻伃銇︺亜銇熸柟銇屻��
;骞搞仜銇湭鏉ャ亴寰呫仯銇︺亜銇熴伄銇嬨倐銇椼倢銇亜銆�
;[Hitret]
;[Talk name=蹇冦伄澹癩
;銇椼亱銇椼�併仢銈屻伅銇傘倞銇堛仾銇嬨仯銇熴仩銈嶃亞銆�
;[Hitret]
;; //锛娿儠銈с兗銉夈偆銉�
;; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
;[macWindowView type=0]
;[transSet]
;; //锛婃槑搴︺兓銈炽兂銉堛儵銈广儓鍑︾悊
;[macLightImage layer=0 light=100 contrast=]
;;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
;; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曞崚妤啓鐪熴兓鍐欑湡绔嬨仸鍏ャ倞銉诲厜鍔犲伐銇傘倞
;[ImageDraw file=EV_Z08_01]
;;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
;[macFade time=1500]
;; //锛娿偊銈с偆銉�
;[macWait time=250]
;[Talk name=蹇冦伄澹癩
;銇勩仱銇嬨亶銇ｃ仺銆併亾銇笘鐣屻亴鈥滃郊濂炽伄椤樸亜銇屽彾銇ｃ仧涓栫晫鈥�
;銇犮仺銆佷亢銇皸銇ャ亜銇︺仐銇俱亞銇嬨倝鈥︹��
;[Hitret]
;[Talk name=蹇冦伄澹癩
;銇濄伄鏅傘亴鏉ャ仸銆併亾銇亱鍛姐伄涓栫晫銇嬨倝鎶溿亼鍑恒仜銈嬨伨銇с��
;鏉熴伄闁撱伄骞搞仜銇韩銈掑銇倠鈥︹��
;[Hitret]
;; //锛娿儠銈с兗銉夈偆銉�
;; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
;[macWindowView type=0]
;[transSet]
;; //锛婃槑搴︺兓銈炽兂銉堛儵銈广儓鍑︾悊
;[macLightImage layer=0 light=100 contrast=]
;;鈫撱亾銇笅銇樊銇楁浛銇堢敾鍍忔寚瀹氣啌
;; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曚竴骞村墠銇簨鏁呫兓銇笺亱銇�
;[ImageDraw file=EV_E01_01]
;;鈫戙亾銇笂銇樊銇楁浛銇堢敾鍍忔寚瀹氣啈
;[macFade time=1500]
;; //锛娿偊銈с偆銉�
;[macWait time=250]
;[Talk name=蹇冦伄澹癩
;銇撱伄骞绘兂銆娿亜銇ゃ倧銈娿�嬨伄涓栫晫銇р攢鈹�
;[Hitret]
;
;;鈫戙亾銇撱伨銇т綋楱撶増銇с伄銇垮嚭銇欍儐銈偣銉堛仹銇欍�傝＝鍝佺増銇с伅銈炽儭銉炽儓銈€偊銉堛仚銈嬨亾銇�
;
;; 鈭翠綋楱撶増銆併亾銇撱伨銇�

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=2000]
; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=2500]
; //锛娿偊銈с偆銉�
[macWait time=250]
; ------------------------------------------------------------------------------
;[Change file=TR01_02.ks]
[Change file=@0006A_Z01.ks]
