; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ０００６Ａ＿Ａ０４
; □「菜乃花６日目−昼」
; □登場キャラ＝花梨
; □　　　　　＝祐希
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1500]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=c]

[Voice file=A0006_C02037]
[Talk name=花梨]
「哎呀，真是够累人，才知道园艺这东西
原来这么辛苦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200S_06B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=rc]
; ∴↓造語。意味不明だったら補足入れます
; ◎「脳筋」＝「のうきん」
[Voice file=A0006_I00498]
[Talk name=祐希]
「运动神经拔群的肌肉白痴女在说什么呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1]
[Voice file=A0006_C02038]
[Talk name=花梨]
「这跟运动用的肌肉不一样嘛」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「祐希……花梨……！」
[Hitret]
[Talk name=心の声]
在温室前的花坛发现了他们俩。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=rc]
[Voice file=A0006_C02039]
[Talk name=花梨]
「咦？ 晴亲……怎么了？脸色很难看哦」
[Hitret]
[Voice file=A0006_I00499]
[Talk name=祐希]
「你今天不是休息吗？」
[Hitret]
[Talk name=晴真]
「呼…呼……有点事情想问花梨」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=A0006_C02040]
[Talk name=花梨]
「问我？」
[Hitret]
[Talk name=晴真]
「关于我的病，如果你知道什么的话能告诉我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C210S_04A layer=1]
[Voice file=A0006_C02041]
[Talk name=花梨]
「诶…………」
[Hitret]
[Talk name=晴真]
「你是知道些什么的吧？」
[Hitret]
[Talk name=心の声]
告诉玲於奈我的病情和失忆的事的
正是花梨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02042]
[Talk name=花梨]
「我、我……什么都不知道哦……」
[Hitret]
[Talk name=晴真]
「那……我过去的事呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0006_C02043]
[Talk name=花梨]
「什…………等、等下，冷不丁的你这是怎么了？」
[Hitret]
[Talk name=心の声]
明显能看得出花梨在动摇。
[Hitret]
[Talk name=晴真]
「难道说花梨也被谁封了口吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1]
[Voice file=A0006_C02044]
[Talk name=花梨]
「……封了口……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=2]
[Voice file=A0006_I00500]
[Talk name=祐希]
「喂喂，突然间说什么呢，晴真」
[Hitret]
[Talk name=心の声]
旁边的祐希看不过，向花梨伸出了援手。
[Hitret]
[Voice file=A0006_I00501]
[Talk name=祐希]
「我们只听说了你因病休学这件事」
[Hitret]
[Talk name=晴真]
「那是从谁那里听来的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2]
[Voice file=A0006_I00502]
[Talk name=祐希]
「是传言，传言……你看，一个月不来上学
总是会有人猜来猜去的吧」
[Hitret]
[Voice file=A0006_I00503]
[Talk name=祐希]
「『是被欺负了』呢，『变成家里蹲了』呢
还是『转学了？』之类的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02045]
[Talk name=花梨]
「对对，我俩其实连晴亲得的是什么病
都不知道的」
[Hitret]
[Talk name=晴真]
「这样啊…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
这两个人明显是在说谎，
肯定是被谁封了口吧。
[Hitret]
[Talk name=心の声]
恐怕，这也是为了我好……
[Hitret]
[Talk name=心の声]
因为她们并不是那种会轻易为人所动，
背叛朋友的人。
[Hitret]
[Talk name=心の声]
玲於奈、花梨、祐希……顺着这条线索找过去，
就是那个让他们把我的病情和过去掩藏起来的人。
[Hitret]
[Talk name=心の声]
而被这条线连在一起的人们，肯定是为了我
才这样做的。
[Hitret]
[Talk name=心の声]
但是，这件事我必须要搞清楚。
[Hitret]
[Talk name=晴真]
「那么，关于我记忆丧失的事情呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
[Voice file=A0006_C02046]
[Talk name=花梨]
「…………什、什么？晴亲怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I200S_03B layer=2 pos=rc]
[Voice file=A0006_I00504]
[Talk name=祐希]
「记忆丧失……说什么呢？
你记得我们的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210S_01C layer=1]
[Voice file=A0006_C02047]
[Talk name=花梨]
「就、就是说啊～，我是花梨，记得的吧？」
[Hitret]
;[Voice file=A0006_H00481]
;[Talk name=潤]
;「バカげてる。一体、誰にそんなこと吹き込まれたん
;だ？」
;[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
果然如此，我失去了过去的记忆，
一看这两个人的反应就明白了。
[Hitret]
[Talk name=心の声]
而有谁封了他们的口，想雪藏掉这件事情。
[Hitret]
[Talk name=心の声]
既熟知我的事情，又认识这两个人……
只有一个人符合，是润哥。
[Hitret]
[Talk name=心の声]
如果是这样的话，再苛责他们俩也怪可怜的，
这样就会逼得他们在我和润哥之间权衡得失。
[Hitret]
[Talk name=心の声]
『我相信你们没问题吧？
赌上我们的友情……』
[Hitret]
[Talk name=心の声]
恐怕这么说的话，还是能让他俩吐出真相的。
[Hitret]
[Talk name=心の声]
不过，这么做是不对的，我相信着我们的友情……
所以不会拿来当赌注。
[Hitret]
[Talk name=心の声]
而且，现在已经知道了罪魁祸首是谁。
[Hitret]
[Talk name=晴真]
「我知道了，对不起，问了奇怪的问题」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_I200S_06B layer=2 pos=rc]
[Voice file=A0006_C02048]
[Talk name=花梨]
「………………」
[Hitret]
[Voice file=A0006_I00505]
[Talk name=祐希]
「………………」
[Hitret]
[Talk name=心の声]
两人面露愧色，我看着也很心疼。
[Hitret]
[Talk name=晴真]
「最后问一句，可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02049]
[Talk name=花梨]
「什，什么……？」
[Hitret]
[Talk name=晴真]
「你们俩都是我的朋友吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C210S_03A layer=1]
[Voice file=A0006_C02050]
[Talk name=花梨]
「那……那是当然的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2]
[Voice file=A0006_I00506]
[Talk name=祐希]
「是啊……我们园艺部，大家都是你的同伴啊」
[Hitret]
[Talk name=晴真]
「多谢，我也相信着大家，
那我先走一步」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1]
[Voice file=A0006_C02051]
[Talk name=花梨]
「晴、晴亲……我……！」
[Hitret]
[Talk name=晴真]
「嗯，我都知道的，没关系，抱歉，让你担心了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]

[Talk name=心の声]
只靠我自己一个人，是找不到答案的，
所以就找个人问问吧……润哥。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1200]
; //＊ウェイト
[macWait time=300]

; ------------------------------------------------------------------------------
[Change file=A0006A_A05.ks]