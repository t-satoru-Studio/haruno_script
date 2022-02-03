; □□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｃ＿Ｚ０５
; □「共通５日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝真澄
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; ★ＣＧ〔　背景　〕藤宮家・リビング・夜
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
回到家，我立刻就把菜乃花的事情告诉了父亲和木乃实，
拜托他们让菜乃花住进来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=rc]
[Voice file=@0005_J00011]
[Talk name=真澄]
「嗯……」
[Hitret]
[Voice file=@0005_B00760]
[Talk name=このみ]
「………………」
[Hitret]
[Talk name=心の声]
两个人都是保持着沉默，直到我把话说完。
[Hitret]
[Talk name=晴真]
「综上所述，我想让菜乃花住进我们家，怎么样……？」
[Hitret]
[Voice file=@0005_J00012]
[Talk name=真澄]
「木乃实怎么想的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=rc]
[Voice file=@0005_B00761]
[Talk name=このみ]
「嗯,嗯……怎么办呢……
虽然我明白晴君想要帮朋友的心情……」
[Hitret]
[Voice file=@0005_B00762]
[Talk name=このみ]
「要是绫崎学姐发生了什么意外，
比如生病、学校或家里的事情，我们又负不了责任……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ｂ
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_J100S_02B file2=CH_J100S_02A time=1000 layer=1]
[Voice file=@0005_J00013]
[Talk name=真澄]
「原来如此……木乃实说的很有道理。
关于这一点，晴真怎么想的？」
[Hitret]
[Talk name=晴真]
「说起来，菜乃花本身就没有能依靠的人……
既然要住在我们家，那就是我们家的一员，
能做到的事就尽可能去做，我是这么想的。」
[Hitret]
[Talk name=晴真]
「而且，比起住在外面，家里要安全得多，
生病或是受伤的风险也会变得小一些。」
[Hitret]
[Talk name=晴真]
「不过给父亲和木乃实添麻烦，真的很抱歉……」
[Hitret]
[Voice file=@0005_B00763]
[Talk name=このみ]
「为什么不去救助站呢？」
[Hitret]
[Talk name=晴真]
「那，那个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=3 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
[Voice file=@0005_A00553]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=心の声]
我看向菜乃花的方向，她沉默地低着头，侧过脸去。
[Hitret]
[Talk name=晴真]
「对于菜乃花来说，在这个学校上学一直是她的梦想。」
[Hitret]
[Talk name=晴真]
「所以，我想这种程度愿望还是希望帮她实现的。」
[Hitret]
[Talk name=心の声]
选择最合适的语言，掩盖了过去。
关于这方面，我也没有从菜乃花那里听到更多。
[Hitret]
[Talk name=心の声]
也许，这说不定和菜乃花穿着的“姐姐以前的校服”
有些许的关系吧。
[Hitret]
[Talk name=心の声]
这件校服，怎么看也不像是转学时买的新校服……
[Hitret]
[Talk name=心の声]
虽然也许是在中古店买的毕业生的校服，
但也不太可能。
[Hitret]
[Talk name=心の声]
毕业生把校服送给亲戚或者邻居倒还说的过去，
但要是拿到二手市场去的话，就有被转卖给奇怪大叔的可能性……
[Hitret]
[Talk name=心の声]
而且，生活费都去交学费了，
对我们学校有很强的感情也是事实。
[Hitret]
[Talk name=晴真]
「父亲是怎么想的呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
[Voice file=@0005_J00014]
[Talk name=真澄]
「我的话，如果你们仔细考虑下定决心的话，我就支持你们。」
[Hitret]
[Voice file=@0005_J00015]
[Talk name=真澄]
「支持孩子们也是父母的义务嘛。趁现在还是孩子，
如果有什么想做的话，试着去做就好了」。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=c]
[Voice file=@0005_B00764]
[Talk name=このみ]
「那个，父亲是赞成喽？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0005_J00016]
[Talk name=真澄]
「也不是。一开始我的意见就不算在内，
既不赞成也不反对，你们也已经算是半个大人了。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_B110S_02A layer=2 pos=c]
[Voice file=@0005_J00017]
[Talk name=真澄]
「既然半个大人的话，也应该有与之相应的自由。
不管去上学，还是去工作，这些都可以自由的决定」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
[Voice file=@0005_J00018]
[Talk name=真澄]
「另一方面，结婚的话就没有双亲的同意就不行，
当然也不能随便从不认识的人那里借钱的吧？」
[Hitret]
[Voice file=@0005_J00019]
[Talk name=真澄]
「这就是因为在社会上并没有独立的信誉。
所谓的一半的自由就是这么回事」
[Hitret]
[Voice file=@0005_J00020]
[Talk name=真澄]
「然后，关于为什么只能给与一半的自由，
那是因为，对于自己决定的事情，责任必将会一直伴随」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_J100S_02B layer=1 pos=l]
[Voice file=@0005_J00021]
[Talk name=真澄]
「以后走出社会，就算是些微不足道的事情，也可能
会受到谁的照顾。有时甚至还会给别人添麻烦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
[Voice file=@0005_J00022]
[Talk name=真澄]
「尽管这样，也不能一结束义务教育，
就把孩子们突然扔到那样的社会里。」
[Hitret]
[Voice file=@0005_J00023]
[Talk name=真澄]
「所以才会有一半大人的时期。
也可以说是社会人的见习期吧。」
[Hitret]
[Voice file=@0005_J00024]
[Talk name=真澄]
「这段时间，不管做什么双亲都会负起责任来。
你们没有背负责任的必要。」
[Hitret]
[Voice file=@0005_J00025]
[Talk name=真澄]
「但是，如果能真正认清结果，在此之上做出选择的话
那就能离大人的世界更进一步……」
[Hitret]
[Talk name=心の声]
我们三个人，保持着沉默，仔细的听着父亲的话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0005_J00026]
[Talk name=真澄]
「现在这个时期，什么都不做怎么行。当做社会实践的话，
自由地，想干什么就干什么就行了」
[Hitret]
[Voice file=@0005_J00027]
[Talk name=真澄]
「我也不觉得，晴真和木乃实是会去伤害别人的孩子。
我也不记得养育过那样的孩子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
[Voice file=@0005_J00028]
[Talk name=真澄]
「如果真是那样的话，那也是我的教育方针有问题，
所以当然是由我来负责」
[Hitret]
[Voice file=@0005_J00029]
[Talk name=真澄]
「所以，如果是你们决定的事情，我会高兴地听从，
全力支持你们的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0005_J00030]
[Talk name=真澄]
「因为我相信你们」
[Hitret]
[Talk name=晴真]
「父亲……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_J100S_01B layer=1 pos=l]
[Voice file=@0005_J00031]
[Talk name=真澄]
当然，晴真相信着的菜乃花，我也会去相信。
看起来也不像是坏孩子啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＢ
[ImageDraw file=CH_A400S_04B layer=3 pos=r]
[Voice file=@0005_A00554]
[Talk name=菜乃花]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=1 pos=l]
[Voice file=@0005_J00032]
[Talk name=真澄]
「而且，你们的母亲经常说，
喜欢花的人不会是坏人……」
[Hitret]
[Talk name=晴真]
「那么，菜乃花的事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_J100S_01B layer=1 pos=l]
[Voice file=@0005_J00033]
[Talk name=真澄]
「啊，照你们喜欢的做就可以了。万一发生什么的话，
我会负责，你们什么也不用担心」
[Hitret]
[Voice file=@0005_J00034]
[Talk name=真澄]
「负责人，就是为了负责才存在的，
这是社会的法则。」
[Hitret]
[Talk name=晴真]
「谢谢，父亲……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
[Voice file=@0005_J00035]
[Talk name=真澄]
「但是，条件是说服木乃实」
[Hitret]
[Voice file=@0005_J00036]
[Talk name=真澄]
「木乃实也是我们家的一员啊。
家里的问题，需要全家所有人都能够谅解，这是基本规则」
[Hitret]
[Talk name=晴真]
「……木乃实？」
[Hitret]
[Talk name=心の声]
就这样被父亲催促着，我看着木乃实的反应。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B110S_06B layer=2 pos=c]
[Voice file=@0005_B00765]
[Talk name=このみ]
「嗯……不要这样看着我啊……」
[Hitret]
[Talk name=晴真]
「木乃实反对吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=c]
[Voice file=@0005_B00766]
[Talk name=このみ]
「但，但是，绫崎学姐的房间要怎么办？
家里没有空房间了啊」
[Hitret]
[Talk name=晴真]
「你和木乃实睡一起怎么样？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=2 pos=c]
[Voice file=@0005_B00767]
[Talk name=このみ]
「哎……和我一起！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=3 pos=r]
[Voice file=@0005_A00555]
[Talk name=菜乃花]
「这不太好吧。我只要有个能躺的地方，
沙发，地板，走廊哪都可以的……」
[Hitret]
[Talk name=晴真]
「那不行。要是在我们家住下，
菜乃花就是我们家的一员。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400S_04A layer=3 pos=r]
[Voice file=@0005_A00556]
[Talk name=菜乃花]
「诶……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=c]
[Voice file=@0005_B00768]
[Talk name=このみ]
「家，家人……？」
[Hitret]
[Talk name=心の声]
虽然是这么说，但房间的事情还是没有考虑过。
[Hitret]
[Talk name=心の声]
我家，我和父亲一人一个房间，
然后是木乃实使用的客房。
[Hitret]
[Talk name=心の声]
这样的话，必须要和谁一起合住了。
也不能让菜乃花睡客厅吧……
[Hitret]
[Talk name=心の声]
先把父亲和菜乃花同室的选项排除……
然后，怎么做呢。
[Hitret]
; ∴【菜乃花、このみ】好感度選択肢
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=木乃实和菜乃花一起住]
[macCmd num=2 text=把我的房间腾给菜乃花]
[macCmd num=3 text=菜乃花在我的房间里一起睡]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	[Talk name=晴真]
	「怎么办好呢。也不能让菜乃花睡我屋里吧……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=2 pos=c]
	[Voice file=@0005_B00769]
	[Talk name=このみ]
	「当，当然不行了！」
	[Hitret]
	[Talk name=晴真]
	「但是，木乃实不愿意的话，也没其他办法了吧……
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=2 pos=c]
	[Voice file=@0005_B00770]
	[Talk name=このみ]
	「哈……我知道了，绫崎学姐就和我一起睡吧。」
	[Hitret]
	[Talk name=晴真]
	「可以吗！？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B100S_02D layer=2 pos=c]
	[Voice file=@0005_B00771]
	[Talk name=このみ]
	「你明明最初就是这么打算的……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400S_03A layer=3 pos=r]
	[Voice file=@0005_A00557]
	[Talk name=菜乃花]
	「抱歉啊，木乃实酱。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B100S_02C layer=2 pos=c]
	[Voice file=@0005_B00772]
	[Talk name=このみ]
	「不，不。不要在意。这笔人情以后会让晴君来还的」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B100S_02D layer=2 pos=c]
	[Voice file=@0005_B00773]
	[Talk name=このみ]
	「是吧〜？晴君？」
	[Hitret]
	[Talk name=晴真]
	「嘛……这种程度的话倒没什么问题……」
	[Hitret]
	[Talk name=心の声]
	虽然表面上很抱怨，但其实最初也这么打算的。
	[Hitret]
	[Talk name=心の声]
	最近一直在麻烦木乃实，各种负担啊，辛苦啊，麻烦啊。
	[Hitret]
	[Talk name=心の声]
	快到木乃实的生日的时候，就算拿出全部存款
	也要盛大地庆祝一番，虽然离10月份还有一段时间……
	[Hitret]
	[Talk name=心の声]
	不事先好好想想的话。
	[Hitret]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	[Talk name=晴真]
	「那么，菜乃花就住我的房间吧」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=2 pos=c]
[ImageDraw file=CH_A400S_04A layer=3 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
	; ∀音声を合成して下さい
	[Voice file=@0005_AY00022 id=0]
	[Voice file=@0005_BY00022 id=1]
	[Talk name=菜乃花＆このみ]
	「诶诶——！？」
	[Hitret]
; //＊演出強制終了
[macStopMove]
	[Talk name=心の声]
	客厅回响着两个人过于惊讶的悲鸣。
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400S_06A layer=3 pos=r]
	[Voice file=@0005_A00558]
	[Talk name=菜乃花]
	「再、再怎么说这个也不行啊……
	怎么能抢了晴真君的房间呢……」
	[Hitret]
	[Talk name=晴真]
	「本来就是我邀请的你，不用在意的」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=2 pos=c]
	[Voice file=@0005_B00774]
	[Talk name=このみ]
	「等，等下晴君！你在想什么呢！？」
	[Hitret]
	[Talk name=晴真]
	「什么想什么，所以说……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_J100S_05B layer=1 pos=l]
	[Voice file=@0005_J00037]
	[Talk name=真澄]
	「还，还真是厉害啊，晴真你这积极的地方，
	跟你母亲年轻时一样……
	[Hitret]
	[Talk name=晴真]
	「不不，你们两人都误会了！」
	[Hitret]
	[Talk name=晴真]
	「我住木乃实的房间，菜乃花就用我的房间就行了。
	是这个意思！
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＢ
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110S_04A layer=2 pos=c]
[ImageDraw file=CH_A400S_04B layer=3 pos=r]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
	; ∀音声を合成して下さい
	[Voice file=@0005_AY00023 id=0]
	[Voice file=@0005_BY00023 id=1]
	[Talk name=菜乃花＆このみ]
	「诶——！？」
	[Hitret]
; //＊演出強制終了
[macStopMove]
	[Talk name=晴真]
	「为什么连木乃实都那么惊讶啊！明明没事就
	擅自钻进我的被子，一起睡的……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_B100S_05B layer=2 pos=c]
	[Voice file=@0005_B00775]
	[Talk name=このみ]
	「诶……诶……但，但是突然这么说。
	心理上的准备还……
	[Hitret]
	[Voice file=@0005_B00776]
	[Talk name=このみ]
	「我旁边就是父亲的房间……
	有隔音工事什么的，而且不给拉门上锁的话
	有各种不便的……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・照れＢ
[ImageDraw file=CH_A400S_05B layer=3 pos=r]
	[Voice file=@0005_A00559]
	[Talk name=菜乃花]
	「等下，木乃实酱……」
	[Hitret]
	[Talk name=晴真]
	「讨厌的话，我就和菜乃花一起睡了啊？」
	[Hitret]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=2 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
	[Voice file=@0005_B00777]
	[Talk name=このみ]
	「只有那个绝对不可以——！」
	[Hitret]
; //＊演出終了待ち
[macWaitMove]
	[Talk name=晴真]
	「那就和我一起睡？」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_B100S_05B layer=2 pos=c]
	[Voice file=@0005_B00778]
	[Talk name=このみ]
	「嗯……好吧。具体情况具体处理……」
	[Hitret]
	[Talk name=晴真]
	「不用这么担心的啦。各自被子是分开的，
	反正也不会发生什么的……」
	[Hitret]
	[Voice file=@0005_B00779]
	[Talk name=このみ]
	「嗯……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=1 pos=l]
	[Voice file=@0005_J00038]
	[Talk name=真澄]
	「晴真……不要背叛为父对你的信任……」
	[Hitret]
	[Talk name=晴真]
	「我和木乃实之间哦？你认为会发生什么吗。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=1 pos=l]
	[Voice file=@0005_J00039]
	[Talk name=真澄]
	「啊，啊啊……相信你们……」
	[Hitret]
	[Talk name=心の声]
	虽说总算达成共识，但因为木乃实很害怕，
	最后还是木乃实和菜乃花住一起了。
	[Hitret]
	; ∴【このみ】好感度アップ
	[eval exp="f[12] += 1"]
	; --------------------------------------------------
	;  RESPONSE 1-3 コマンド�B
	; --------------------------------------------------
	[elsif exp="f.selans == 3"]
	[Talk name=晴真]
	「真没办法。那菜乃花和我一起睡吧。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A400S_01A layer=3 pos=r]
	[Voice file=@0005_A00560]
	[Talk name=菜乃花]
	「嗯，我没关系。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=2 pos=c]
	; ∴↑の選択肢ルート内に同じ台詞があります
	; ∴厳密に計算するなら収録は不要です
	[Voice file=@0005_B00780]
	[Talk name=このみ]
	「等，等下晴君，你在想些什么！」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_J100S_05B layer=1 pos=l]
	[Voice file=@0005_J00040]
]	[Talk name=真澄]
	「这样啊……果然两人是那种关系吗」
	[Hitret]
	[Voice file=@0005_J00041]
	[Talk name=真澄]
	「啊，不是。父亲也不是那种死脑筋，不会反对的。
	晴真也到了这个年纪了，家人变多了也是好事。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=1 pos=l]
	[Voice file=@0005_J00042]
	[Talk name=真澄]
	「但是，只有这点上，父亲我负不了责啊，
	你作为一个男人，该负责的时候——」
	[Hitret]
	[Talk name=晴真]
	「父亲自己你一人那儿瞎想什么呢！」
	[Hitret]
	[Talk name=晴真]
	「我把菜乃花当做家人看待，
	不会做什么，也不可能会发生什么……」
	[Hitret]
	[Talk name=晴真]
	「当然是我打地铺，菜乃花睡床上就可以了」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=2 pos=c]
	[Voice file=@0005_B00781]
	[Talk name=このみ]
	「不，不是这个问题……！」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・驚きＡ
[ImageDraw file=CH_A400S_04A layer=3 pos=r]
	[Voice file=@0005_A00561]
	[Talk name=菜乃花]
	「诶——我怎么好意思睡晴真君的床呢！」
	[Hitret]
	[Talk name=晴真]
	「我在哪都能睡，不用在意。」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A400S_02B layer=3 pos=r]
	[Voice file=@0005_A00562]
	[Talk name=菜乃花]
	「这样我会过意不去的！」
	[Hitret]
	[Talk name=晴真]
	「嗯……那就每天轮换吧？
	一人睡一天床。」
	[Hitret]
	[Talk name=晴真]
	「这样的话，我们就都不用客气了……
	两边都可以接受吧……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A410S_06A layer=3 pos=r]
	[Voice file=@0005_A00563]
	[Talk name=菜乃花]
	「嗯……嘛说到这份上的话，没办法了啊。」
	[Hitret]
	[Talk name=晴真]
	「好，那就这样定了。」
	[Hitret]
	[Talk name=晴真]
	「就这样好了……木乃实，之后和我一起把客人用的
	被子拿出来吧。
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=2 pos=c]
	[Voice file=@0005_B00782]
	[Talk name=このみ]
	「什、什么就是这样啊！不要两人擅自决定啊！」
	[Hitret]
	[Talk name=晴真]
	「所以说了，我和菜乃花之间什么也不会发生的……」
	[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B100S_02A layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
	[Voice file=@0005_B00783]
	[Talk name=このみ]
	「不行就是不行！两人要睡一间房的话，
	寄宿这件事我也不答应了！」
	[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B100S_02B layer=2 pos=c]
; //＊フェード表示
[macFade]
	[Voice file=@0005_B00784]
	[Talk name=このみ]
	「坚决反对不纯异性交往！」
	[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]

	[Talk name=心の声]
	……就这样，鉴于木乃实强烈反对，她最终自己妥协，
	和菜乃花住到了一起。
	[Hitret]
	; ∴【菜乃花】好感度アップ
	[eval exp="f[11] += 1"]
[endif]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]
; //★〔　背景　〕藤宮家・リビング・夜２消灯
[ImageDraw file=BG_03D_01 layer=9]
; //＊透過度変更（即時反映）
[macImageOpacity layer=9 opacity=0]
[macWaitMove]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・夜２消灯
[ImageDraw file=BG_03D_01 layer=9]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
就这样，菜乃花住进了我们家。
[Hitret]

; ★時間経過

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time2000]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0005C_Z06.ks]
