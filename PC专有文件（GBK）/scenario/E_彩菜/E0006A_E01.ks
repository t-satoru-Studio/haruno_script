; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００６Ａ＿Ｅ０１
; □「彩菜６日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝彩菜
; □　　　　　＝時雨
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="４月××日"]
;//■日付表示
[macSetDayBord month=4 day=0]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

[Talk name=心の声]
然后，季节流转轮回，春天又再度造访。
[Hitret]
[Talk name=心の声]
我在木乃实的支撑下，逐渐恢复了精神。
现在已经可以站在店门口了。
[Hitret]
[Talk name=心の声]
虽说如此，但彩菜的事我从来都没有忘记，
不经意间又是会泪流不止。
[Hitret]
[Talk name=心の声]
每当这个时候，木乃实都会抱住我，安慰我。
[Hitret]
[Talk name=心の声]
所以，我已经不再悲叹，不再绝望。
[Hitret]
[Talk name=心の声]
因为守护着木乃实，就是我现在能为彩菜做的
最好的赎罪……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=E0006_B02806]
[Talk name=このみ]
「晴酱，我去打扫店外面了哦」
[Hitret]
[Talk name=晴真]
「啊，木乃实，你忘穿围裙了……」
[Hitret]
[Voice file=E0006_B02807]
[Talk name=このみ]
「之后再穿啦」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra010ud time=1000]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕洞窟内
[ImageDraw file=BG_19A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra033o time=1000]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]

; ★彩菜視点

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1 pos=c]
[Voice file=E0006_E00741]
[Talk id=1 name=彩菜]
「我回来了，工作结束了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=2 pos=lc]
[Voice file=E0006_G00664]
[Talk id=1 name=時雨]
「欢迎回来，彩菜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我现在，变成了『死之引者』，在时酱那里，
帮助超度灵魂。
[Hitret]
[Talk id=1 name=心の声]
因为我有无论如何都想实现的愿望。
[Hitret]
[Talk id=1 name=心の声]
但是，那是在刚死之后的事。现在这个愿望已经变得
无所谓，甚至都可以忘掉了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1 pos=c]
[Voice file=E0006_E00742]
[Talk id=1 name=彩菜]
「啊嘞？那个孩子是谁？好可爱！」
[Hitret]
[Talk id=1 name=心の声]
洞穴的深处，一个不认识的少女坐在时酱身旁。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400S_03B layer=2 pos=lc]
[Talk id=1 name=心の声]
有着金色而飘逸的长发，大大的眼睛。
[Hitret]
[Voice file=E0006_G00665]
[Talk id=1 name=時雨]
「啊啊，这个吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=3 pos=r]
; ◎寂しそうに
[Voice file=E0006_E00743]
[Talk id=1 name=彩菜]
「啊……难道说，这孩子也死了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00666]
[Talk id=1 name=時雨]
「不是的，这是我做的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00744]
[Talk id=1 name=彩菜]
「时酱做的？诶，时酱你什么都会
做呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=E0006_G00667]
[Talk id=1 name=時雨]
「我们可以把“同族”的愿望化为实体显现，
下次也教给彩菜吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
同族，是指『死之引者』。
[Hitret]
[Talk id=1 name=心の声]
作为永远将灵魂献出的代价，
可以实现的一个愿望。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E100S_01B layer=3 pos=r]
[Voice file=E0006_E00745]
[Talk id=1 name=彩菜]
「你叫什么名字呀？」
[Hitret]
; ◎無音
;[Voice file=E0006_A03518]
[Voice file=@0000_A00000]
[Talk id=1 name=？？？《菜乃花》]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=E0006_G00668]
[Talk id=1 name=時雨]
「呵呵，这孩子还不会说话哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00746]
[Talk id=1 name=彩菜]
「是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00669]
[Talk id=1 name=時雨]
「因为里面没有灵魂，连呼吸都没有」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=3]
[Voice file=E0006_E00747]
[Talk id=1 name=彩菜]
「总觉得好可怜呢……」
[Hitret]
[Voice file=E0006_G00670]
[Talk id=1 name=時雨]
「你喜欢吗？」
[Hitret]
[Voice file=E0006_E00748]
[Talk id=1 name=彩菜]
「嗯 ……要是能说话就好了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=E0006_G00671]
[Talk id=1 name=時雨]
「你在说什么呢，要把你的灵魂放进去哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=3]
[Voice file=E0006_E00749]
[Talk id=1 name=彩菜]
「诶…………我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00672]
[Talk id=1 name=時雨]
「你不是想给晴真和木乃实牵线搭桥吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=3]
[Voice file=E0006_E00750]
[Talk id=1 name=彩菜]
「啊…………啊啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
那个时候，我久违地想起了自己的“愿望”。
[Hitret]
[Talk id=1 name=心の声]
我想让晴君和木乃实走在一起，
变得幸福。
[Hitret]
[Talk id=1 name=心の声]
因为我觉得我如果死了，晴君大概会追随我
而自杀吧……
[Hitret]
[Talk id=1 name=心の声]
就像我想自杀那样……
[Hitret]
[Talk id=1 name=心の声]
所以，我想让他找到比我还要喜欢的人。
[Hitret]
[Talk id=1 name=心の声]
不过，比我更爱晴真、更珍惜晴真的人，
世界上只有一个。
[Hitret]
[Talk id=1 name=心の声]
对，只有木乃实，只能交给木乃实了。
[Hitret]
[Talk id=1 name=心の声]
木乃实在我死了之后，也一直支持着晴君，
她有得到幸福的权利。
[Hitret]
[Talk id=1 name=心の声]
但是，木乃实很晚熟，晴君又很顽固，
所以我想插入他们中间，做个媒人。
[Hitret]
[Talk id=1 name=心の声]
为此我想得到可以和晴君和木乃实说话
的“身体”。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=3 pos=r]
[Voice file=E0006_G00673]
[Talk id=1 name=時雨]
「那么，把灵魂移进这个身体吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=3]
[Voice file=E0006_E00751]
[Talk id=1 name=彩菜]
「等、等等，穿这种衣服没法在外面走啊……
没有普通的衣服吗？」
[Hitret]
[Voice file=E0006_G00674]
[Talk id=1 name=時雨]
「不用担心，人类是看不见这个孩子的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00752]
[Talk id=1 name=彩菜]
「诶……是透明人吗？那样的话该怎么和人
交谈？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0006_G00675]
[Talk id=1 name=時雨]
「是我没表达清楚，不是看不见，
而是没有存在感」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=3]
[Voice file=E0006_E00753]
[Talk id=1 name=彩菜]
「什么意思？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00676]
[Talk id=1 name=時雨]
「和那边地上的石子是一样的，虽然知道那里有小石子
存在这一认识，但是谁也不会注意吧？」
[Hitret]
[Voice file=E0006_G00677]
[Talk id=1 name=時雨]
「就是说无论你做什么，谁都不会在乎你」
[Hitret]
[Voice file=E0006_E00754]
[Talk id=1 name=彩菜]
「那么，我也不会进入晴君和木乃实的
视线里吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=E0006_G00678]
[Talk id=1 name=時雨]
「可以让亲人和恋人注意到的，因为他们对
那小石子有特别的感情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00679]
[Talk id=1 name=時雨]
「另外，只要对别人说『这里有颗小石子在』，
不认识你的人也是会注意到的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00755]
[Talk id=1 name=彩菜]
「嗯〜……」
[Hitret]
[Voice file=E0006_G00680]
[Talk id=1 name=時雨]
「还有什么想问的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=3]
[Voice file=E0006_E00756]
[Talk id=1 name=彩菜]
「肚子会饿吗？厕所呢？」
[Hitret]
[Voice file=E0006_G00681]
[Talk id=1 name=時雨]
「你可以理解为她的身体构造和人类是一样的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00757]
[Talk id=1 name=彩菜]
「是这样啊……做得真好呢……」
[Hitret]
[Voice file=E0006_G00682]
[Talk id=1 name=時雨]
「要珍惜对待哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
用这个孩子的身体生活，大概会很辛苦吧，
虽说如此，赚钱才是最首要的问题。
[Hitret]
[Talk id=1 name=心の声]
我能依靠的门路，也就只有亲戚的一个大叔在车站前开的
快餐店了吧。
[Hitret]
[Talk id=1 name=心の声]
但是，那个店的搬运工很不负责任。
[Hitret]
[Talk id=1 name=心の声]
常常因为忘记回收空易拉罐，而使得易拉罐在风大的日子
散落到路上，最后都是由打工的人重新堆好的。
[Hitret]
[Talk id=1 name=心の声]
打工的人上前找搬运工抱怨的情景，
我经常能看到……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＢ
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=3 pos=r]
[Voice file=E0006_G00683]
[Talk id=1 name=時雨]
「你在想什么呢？」
[Hitret]
[Voice file=E0006_E00758]
[Talk id=1 name=彩菜]
「以这孩子的身体工作会很辛苦吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0006_G00684]
[Talk id=1 name=時雨]
「像那样长时间持续的生活，这个身体
可是经受不住的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=3]
[Voice file=E0006_E00759]
[Talk id=1 name=彩菜]
「是呢，毕竟才这么小」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00685]
[Talk id=1 name=時雨]
「比起那个，你要怎么做，彩菜？现在就转入灵魂？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=3]
[Voice file=E0006_E00760]
[Talk id=1 name=彩菜]
「嗯，我快去快回」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=心の声]
现在的那两人，就算没有我也可以克服困难。
[Hitret]
[Talk id=1 name=心の声]
总有一天一定会得到幸福的……
[Hitret]
[Talk id=1 name=心の声]
但是，难得愿望实现了，去打个招呼也是
可以的吧？
[Hitret]

; ★視点変更終了
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
; ------------------------------------------------------------------------------
[Change file=E0006C_E01.ks]佹湇(锛℃闈�)銉婚銇嶏肌
[ImageDraw file=CH_E100S_04A layer=3]
[Voice file=E0006_E00757]
[Talk id=1 name=褰╄彍]
銆屾槸杩欐牱鍟娾�︹�﹀仛寰楃湡濂藉憿鈥︹�︺��
[Hitret]
[Voice file=E0006_G00682]
[Talk id=1 name=鏅傞洦]
銆岃鐝嶆儨瀵瑰緟鍝︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=蹇冦伄澹癩
鐢ㄨ繖涓瀛愮殑韬綋鐢熸椿锛屽ぇ姒備細寰堣緵鑻﹀惂锛�
铏借濡傛锛岃禋閽辨墠鏄渶棣栬鐨勯棶棰樸��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鎴戣兘渚濋潬鐨勯棬璺紝涔熷氨鍙湁浜叉垰鐨勪竴涓ぇ鍙斿湪杞︾珯鍓嶅紑鐨�
蹇搴椾簡鍚с��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
浣嗘槸锛岄偅涓簵鐨勬惉杩愬伐寰堜笉璐熻矗浠汇��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
甯稿父鍥犱负蹇樿鍥炴敹绌烘槗鎷夌綈锛岃�屼娇寰楁槗鎷夌綈鍦ㄩ澶х殑鏃ュ瓙
鏁ｈ惤鍒拌矾涓婏紝鏈�鍚庨兘鏄敱鎵撳伐鐨勪汉閲嶆柊鍫嗗ソ鐨勩��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鎵撳伐鐨勪汉涓婂墠鎵炬惉杩愬伐鎶辨�ㄧ殑鎯呮櫙锛�
鎴戠粡甯歌兘鐪嬪埌鈥︹��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟檪闆ㄣ兓鐫�鐗�(锛℃闈�)銉荤劇琛ㄦ儏锛�
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉婚暦瑗﹁ⅱ(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_A400S_03B layer=2 pos=l]
; //鈽呫�斻��绔嬨仭绲点��銆曞僵鑿溿兓绉佹湇(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_E100S_06A layer=3 pos=r]
[Voice file=E0006_G00683]
[Talk id=1 name=鏅傞洦]
銆屼綘鍦ㄦ兂浠�涔堝憿锛熴��
[Hitret]
[Voice file=E0006_E00758]
[Talk id=1 name=褰╄彍]
銆屼互杩欏瀛愮殑韬綋宸ヤ綔浼氬緢杈涜嫤鍚р�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟檪闆ㄣ兓鐫�鐗�(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=E0006_G00684]
[Talk id=1 name=鏅傞洦]
銆屽儚閭ｆ牱闀挎椂闂存寔缁殑鐢熸椿锛岃繖涓韩浣�
鍙槸缁忓彈涓嶄綇鐨勨�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曞僵鑿溿兓绉佹湇(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_E100S_03A layer=3]
[Voice file=E0006_E00759]
[Talk id=1 name=褰╄彍]
銆屾槸鍛紝姣曠珶鎵嶈繖涔堝皬銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曟檪闆ㄣ兓鐫�鐗�(锛℃闈�)銉荤劇琛ㄦ儏锛�
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=E0006_G00685]
[Talk id=1 name=鏅傞洦]
銆屾瘮璧烽偅涓紝浣犺鎬庝箞鍋氾紝褰╄彍锛熺幇鍦ㄥ氨杞叆鐏甸瓊锛熴��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曞僵鑿溿兓绉佹湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_E100S_01A layer=3]
[Voice file=E0006_E00760]
[Talk id=1 name=褰╄彍]
銆屽棷锛屾垜蹇幓蹇洖銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk id=1 name=蹇冦伄澹癩
鐜板湪鐨勯偅涓や汉锛屽氨绠楁病鏈夋垜涔熷彲浠ュ厠鏈嶅洶闅俱��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
鎬绘湁涓�澶╀竴瀹氫細寰楀埌骞哥鐨勨�︹��
[Hitret]
[Talk id=1 name=蹇冦伄澹癩
浣嗘槸锛岄毦寰楁効鏈涘疄鐜颁簡锛屽幓鎵撲釜鎷涘懠涔熸槸
鍙互鐨勫惂锛�
[Hitret]

; 鈽呰鐐瑰鏇寸祩浜�
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
; ------------------------------------------------------------------------------
[Change file=E0006C_E01.ks]