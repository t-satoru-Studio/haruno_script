; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ０３
; □「このみ６日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Talk name=心の声]
我被带到的地方是木乃实家……
木乃实的房间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=B0006_B02672]
[Talk name=このみ]
「久等了……」
[Hitret]
[Talk name=心の声]
木乃实从隔壁的空房间拿着一个相框
回来了。
[Hitret]
[Voice file=B0006_B02673]
[Talk name=このみ]
「……看吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「这张照片是……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕卒業写真・写真立て入り・光加工なし
[ImageDraw file=EV_Z08_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]

[Talk name=心の声]
是我以前擅自在这个空房间看还惹木乃实生了气的那张照片。
[Hitret]
[Talk name=心の声]
而且，我梦中出现的女孩子也在照片里，
大概那孩子就是……彩菜。
[Hitret]
[Voice file=B0006_B02674]
[Talk name=このみ]
「晴酱想知道的，是这个人对吧？」
[Hitret]
[Talk name=晴真]
「是、是啊……这孩子是……」
[Hitret]
[Voice file=B0006_B02675]
[Talk name=このみ]
「是我的姐姐……彩菜姐姐哦」
[Hitret]
[Talk name=晴真]
「木乃实的……姐姐？」
[Hitret]
[Voice file=B0006_B02676]
[Talk name=このみ]
「这里是，彩菜姐姐的房间……」
[Hitret]
[Talk name=晴真]
「彩菜…………彩菜……」
[Hitret]
[Talk name=心の声]
……是木乃实的姐姐，我的青梅竹马，是我初恋的女孩子。
[Hitret]
[Talk name=心の声]
和木乃实还有润哥一样，从小就住在我家，
一直在我的身边。
[Hitret]
[Talk name=心の声]
虽然还很模糊，但我开始逐渐回想起来了。
[Hitret]
[Voice file=B0006_B02677]
[Talk name=このみ]
「姐姐被卷入事故去世了……
在车站口的火灾事故中……」
[Hitret]
[Voice file=B0006_B02678]
[Talk name=このみ]
「那时，晴酱也是
和姐姐在一起的对吧？」
[Hitret]
[Talk name=晴真]
「诶……但是，这张照片是……
在木乃实初中的毕业典礼时拍的吧？」
[Hitret]
[Voice file=B0006_B02679]
[Talk name=このみ]
「嗯……」
[Hitret]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
那样的话，应该不是很久之前的事故才对，
明明是这样……为什么我不记得？
[Hitret]
[Talk name=心の声]
本来，我不记得木乃实的姐姐这点就很奇怪。
[Hitret]
[Talk name=晴真]
「难道是，因为那事故，我的记忆被……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=B0006_B02680]
[Talk name=このみ]
「不……晴酱之所以不记得，
是因为我……」
[Hitret]

; //φ修正箇所

[Talk name=晴真]
「诶……？」
[Hitret]
[Talk name=心の声]
因为，木乃实……？
[Hitret]
[Talk name=心の声]
是怎么，一回事……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 contrast=-40]
[macLightImage layer=1 contrast=-40]
[Voice file=B0006_B02681]
[Talk name=このみ]
「对不起，一直瞒着你到现在……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=-1]
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
[Talk name=晴真]
「诶……啊……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 contrast=-75]
[Talk name=心の声]
突然脑海中……有什么……忘记了的什么……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
[Talk name=心の声]
我在那一天……而且是从那一天开始……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B111S_03B layer=1 pos=c]
[Voice file=B0006_B02682]
[Talk name=このみ]
「是我伤害了晴酱……」
[Hitret]
; //＊明度・コントラスト処理
[macLightImage layer=0 contrast=-125]
[macLightImage layer=1 contrast=-125]
; ∀軽めのエコーをお願いします
[Voice file=B0006_B02683]
[Talk name=心の声《このみ》]
『晴酱……对不起啊…对不起啊』
[Hitret]
[Talk name=晴真]
「……啊……啊，啊啊啊啊……」
[Hitret]
[Talk name=心の声]
木乃实那带着哭泣的声音……唤醒了
我的记忆。
[Hitret]
[Talk name=心の声]
……不要，我不想听，会回想起来。
[Hitret]
[Talk name=心の声]
会回想起那一天所发生的事情……
[Hitret]
[Talk name=晴真]
「呜…………呜啊啊啊啊啊啊啊啊啊！！」
[Hitret]
[Talk name=心の声]
回想起那天所发生的噩梦……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0006A_B11.ks]