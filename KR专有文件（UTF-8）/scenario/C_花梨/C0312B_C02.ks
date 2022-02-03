; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１２Ｂ＿Ｃ０２
; □「花梨と決別」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂共通設定要確認（晴真の彩菜に関する記憶全般・矛盾点要注意）
; ♂花梨設定要確認（花梨とあんずの血縁関係再確認）
; ♂背景要確認（総合病院病室→EV_C07_01　天気雨繋がり）

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・夕
[ImageDraw file=BG_21B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
[Talk name=晴真]
「呃……」
[Hitret]
[Talk name=心の声]
我一瞬间呆住了，反应过来的时候已经迟了。
跑到走廊上已经看不到花梨的身影了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=1 pos=c]
[Voice file=C0312_K00153]
[Talk name=あんず]
「哥哥……」
[Hitret]
[Talk name=心の声]
听到杏铃酱充满不安的声音，我暂时抑制住了总之先
追上去的冲动。
[Hitret]
[Talk name=晴真]
「杏铃酱先在这等一等，之后就交给我了」
[Hitret]
[Voice file=C0312_K00154]
[Talk name=あんず]
「可、可是……」
[Hitret]
[Talk name=晴真]
「我一定会把花梨找回来的，好吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
[ImageDraw file=CH_K200S_06A layer=1 pos=c]
[Voice file=C0312_K00155]
[Talk name=あんず]
「……嗯，拜托你了……」
[Hitret]
[Talk name=心の声]
还想要从床上起来的杏铃酱看来也明白了自己也做不到
什么事情吧。
[Hitret]
[Talk name=心の声]
乖乖地躺了回去。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]

; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院待合室・夜１照明
[ImageDraw file=BG_20C_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Talk name=晴真]
「花梨，花梨……」
[Hitret]
[Talk name=心の声]
看到我在走廊里飞奔，在等待室里的患者和护士不知道
发生了什么事而引起一阵骚动。
[Hitret]
[Talk name=心の声]
虽然在医院里这是极其不招人待见的行为，不过我现在已经
顾不得周围的视线了。
[Hitret]
[Talk name=晴真]
「已经到外面了吗……」
[Hitret]
[Talk name=心の声]
那样一股劲冲出去的花梨，还留在医院里的可能性应该是
很低的吧。
[Hitret]
[Talk name=心の声]
我就那样径直走出了医院大门。
[Hitret]

; //＊トランジション・ダッシュ
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼・曇り
[ImageDraw file=BG_30A_03]
;↑この上に差し替え画像指定↑
[macTrans file=tra035o time=500]
; //＊ウェイト
[macWait time=500]
[Talk name=心の声]
外面已经被阴郁的云层所覆盖了。
[Hitret]
[Talk name=晴真]
「……下雨了吗」
[Hitret]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=1500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕空・昼・雨
[ImageDraw file=BG_30A_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=心の声]
看向天空的一瞬间，一滴水珠掉在了我的脸上。
[Hitret]
[Talk name=心の声]
没过一会，噼啪噼啪地地面就渐渐被染湿了。
[Hitret]
[Talk name=心の声]
总之，我正在东张西望思考接下来往哪走的时候。
[Hitret]
[Talk name=晴真]
「……花梨！！」
[Hitret]
; ◎思わず息を飲む感じで
[Voice file=C0312_C01398]
[Talk name=花梨]
「————————！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕決別・悲しみ
[ImageDraw file=EV_C07_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1000]

[Talk name=心の声]
在离我有一段距离的地方，她正伫立在那里。
[Hitret]
[Voice file=C0312_C01399]
[Talk name=花梨]
「不、不行……！」
[Hitret]
[Talk name=心の声]
这次，我朝着花梨那里赶过去，她的行动比我要慢了
一步。
[Hitret]
[Talk name=晴真]
「花梨……」
[Hitret]
[Voice file=C0312_C01400]
[Talk name=花梨]
「啊……！」
[Hitret]
; φ描写追加
[Talk name=心の声]
我用力地拉住了她的手，
花梨条件反射般浑身颤抖了一下。
[Hitret]
[Voice file=C0312_C01401]
[Talk name=花梨]
「不、要……放、放开我……」
[Hitret]
[Talk name=晴真]
「……不放。怎么可能会放手啊」
[Hitret]
[Talk name=心の声]
本来还打算试着把我的手甩开的……
[Hitret]
; ◎悲しみで嗚咽を漏らす感じで
[Voice file=C0312_C01402]
[Talk name=花梨]
「啊……呜……」
[Hitret]
[Talk name=心の声]
是最开始就没这么打算吗……手臂最后还是无力地垂下来。
[Hitret]
[Talk name=心の声]
她现在的样子过于悲惨，平时快活的精神饱满
的花梨的形象一点也看不到了。
[Hitret]
[Talk name=晴真]
「花梨……」
[Hitret]
[Talk name=心の声]
完全感受不到她的力量，我甚至感觉到花梨会不会就
这样消失掉。
[Hitret]
[Talk name=心の声]
拉过她的手腕，就要不由自主地抱住她的时候，花梨轻轻地
用另一只手制止了我……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Voice file=C0312_C01403]
[Talk name=花梨]
「……我，全部告诉你」
[Hitret]
[Talk name=心の声]
露出仿佛放弃一切的表情，
慢慢地开始组织起了语言。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; ◎以降、花梨は無感情（半ば投げやり）な雰囲気で語る感じで
; ◎少し自虐的に笑う感じで
[Voice file=C0312_C01404]
[Talk name=花梨]
「啊啊……这可伤脑筋啊……」
[Hitret]
[Voice file=C0312_C01405]
[Talk name=花梨]
「从哪开始说才好呢……啊哈哈……隐瞒的事情太多了
都搞不清楚了」
[Hitret]
[Talk name=心の声]
在她的话语里，也感受不到往常那样热情高涨的抑扬顿挫。
[Hitret]
[Talk name=晴真]
「那……就由我，来问吧」
[Hitret]
[Voice file=C0312_C01406]
[Talk name=花梨]
「诶……」
[Hitret]
[Talk name=晴真]
「花梨，你和杏铃酱…………」
[Hitret]
[Voice file=C0312_C01407]
[Talk name=花梨]
「……啊啊，从那里开始问啊」
[Hitret]
[Talk name=心の声]
我在思考着该从哪里问起……总之和我有关的先放在
后面好了。
[Hitret]
[Talk name=心の声]
虽然是绝对容不得外人插手的领域……
可那边却牵扯到许多根本性的问题……
[Hitret]
[Talk name=心の声]
因为有这样的感觉。
[Hitret]
[Voice file=C0312_C01408]
[Talk name=花梨]
「对啊……刚才那孩子说了自己不是真正的妹妹了呢」
[Hitret]
[Talk name=晴真]
「……啊啊」
[Hitret]
[Voice file=C0312_C01409]
[Talk name=花梨]
「可是，那个……实际上，是完全相反的」
[Hitret]
[Talk name=晴真]
「……相反？」
[Hitret]
[Voice file=C0312_C01410]
[Talk name=花梨]
「我才不是真的……
是没有血缘关系的，冒牌的姐姐……」
[Hitret]
[Talk name=晴真]
「冒牌……」
[Hitret]
[Talk name=心の声]
……这意味着这个家庭的主体并不在花梨身上。
[Hitret]
[Voice file=C0312_C01411]
[Talk name=花梨]
「也并不算是多稀奇的事情……」
[Hitret]
[Voice file=C0312_C01412]
[Talk name=花梨]
「我小的时候呢，双亲因为事故去世了，之后就被现在的
父母给收养了」
[Hitret]
[Talk name=心の声]
原来是……花梨的父母，因为事故……
[Hitret]
[Talk name=晴真]
「……第一次知道」
[Hitret]
; ◎少し自虐的に笑う感じで
[Voice file=C0312_C01413]
[Talk name=花梨]
「其实也不是第一次谈起这事了……
不过那是接下来的话题」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
虽然感觉话里有话……不过我意外的不感到
太过在意。
[Hitret]
[Talk name=晴真]
「……难道说，现在的父母，是花梨的亲戚之类的……
吗？」
[Hitret]
[Voice file=C0312_C01414]
[Talk name=花梨]
「……真敏锐呢。嗯，就如你说的那样」
[Hitret]
[Voice file=C0312_C01415]
[Talk name=花梨]
「现在的母亲，是我亲生父亲的妹妹……也就是姑姑」
[Hitret]
[Voice file=C0312_C01416]
[Talk name=花梨]
「总之就是被她们夫妇二人收养了。好像也有他们当时
还没有小孩的缘故」
[Hitret]
[Talk name=晴真]
「原来如此……」
[Hitret]
[Talk name=心の声]
也就是说，花梨和杏铃酱，其实算是表姐妹啊。
[Hitret]
[Voice file=C0312_C01417]
[Talk name=花梨]
「可是，为什么你会猜到是亲戚？」
[Hitret]
[Talk name=晴真]
「那个，也并没有什么证据啦……只是，感觉花梨和
杏铃酱有着某种相似之处」
[Hitret]
[Talk name=晴真]
「我没有对你们是姐妹产生过怀疑……应该说是直到现在
都让我难以置信程度的相似」
[Hitret]
; ◎後半、涙ぐむ感じで
[Voice file=C0312_C01418]
[Talk name=花梨]
「……是吗…………呵呵，这个时候还说一些让我开心
的话……」
[Hitret]
[Talk name=晴真]
「……稍微把话题拉回来一些。
那么，杏铃酱生在那之后？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1500]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K200L_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=C0312_C01419]
[Talk name=花梨]
「……嗯。现在的父母一直渴求着，终于得到了这个
真正的女儿」
[Hitret]
[Voice file=C0312_C01420]
[Talk name=花梨]
「那就是杏铃。真真正正有着血缘关系的女儿」
[Hitret]
[Voice file=C0312_C01421]
[Talk name=花梨]
「所以，杏铃出生的瞬间，我的妹妹出生的瞬间，我
……就变为了冒牌货」
[Hitret]
[Voice file=C0312_C01422]
[Talk name=花梨]
「冒牌的女儿……冒牌的姐姐…………」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=1500]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕決別・悲しみ
[ImageDraw file=EV_C07_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「……不要说下去了」
[Hitret]
[Voice file=C0312_C01423]
[Talk name=花梨]
「诶……」
[Hitret]
[Talk name=晴真]
「……这种说法，不要再用了」
[Hitret]
[Talk name=晴真]
「作为外人的我，虽然说不出血缘什么的根本没关系这样
不负责任的话……」
[Hitret]
[Talk name=晴真]
「至少，对于杏铃酱来说花梨毫无疑问是真正的姐姐。
亲眼见证过的我可以这样断言」
[Hitret]
[Voice file=C0312_C01424]
[Talk name=花梨]
「晴真…………」
[Hitret]
[Talk name=晴真]
「已故的亲生父母，还有现在的父母……
都不希望看到这样将自己贬为冒牌的花梨的吧」
[Hitret]
[Talk name=晴真]
「花梨就是花梨……不是别的任何人的真正的花梨。
肯定这也能传达给杏铃酱的……」
[Hitret]
[Voice file=C0312_C01425]
[Talk name=花梨]
「……！！」
[Hitret]
[Talk name=心の声]
我至今为止所见到的，花梨和杏铃酱的……羁绊。
[Hitret]
[Talk name=心の声]
那毫无疑问，是深厚地缔结在一起的……将这点称作
是虚假的花梨……不如说，让我有些火大。
[Hitret]
[Voice file=C0312_C01426]
[Talk name=花梨]
「哈啊……一样……全部都、一样……」
[Hitret]
[Talk name=晴真]
「……？ 你指什么……？」
[Hitret]
; ◎感情が込み上げている感じで
[Voice file=C0312_C01427]
[Talk name=花梨]
「晴真……不，晴亲你啊，说了完全一样的台词，让我
有些惊讶」
[Hitret]
[Talk name=晴真]
「……诶……？」
[Hitret]
[Talk name=心の声]
说了同样的台词……是什么意思？
[Hitret]
[Talk name=心の声]
是我……吗？ 之前说过这样的话吗？
[Hitret]
[Voice file=C0312_C01428]
[Talk name=花梨]
「……是亲戚家的，哥哥……哦」
[Hitret]
[Talk name=晴真]
「诶……啊，这、这个意思啊……」
[Hitret]
[Talk name=心の声]
是吗，那个哥哥和我，说过同样的……
[Hitret]
[Talk name=心の声]
不，等等……！
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1500]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・夕
[ImageDraw file=BG_21B_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ◎「C0312B_C01」に同じ台詞があります
[Voice file=C0312_K00156]
[Talk name=あんず]
「亲戚家的哥哥……根本一开始就不存在」
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=1500]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕決別・悲しみ
[ImageDraw file=EV_C07_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
杏铃酱确实说过这样的话。
[Hitret]
[Talk name=心の声]
怎么回事……？
[Hitret]
[Talk name=晴真]
「不对、等、等下啊、花梨……刚才，
杏铃酱她说……」
[Hitret]
[Voice file=C0312_C01429]
[Talk name=花梨]
「……果然，注意到了啊」
[Hitret]
[Talk name=晴真]
「那个……是啊」
[Hitret]
[Voice file=C0312_C01430]
[Talk name=花梨]
「……要是细说的话，是非常复杂的事情，所以……
我就长话短说了……」
[Hitret]
[Talk name=晴真]
「啊、好……」
[Hitret]
[Voice file=C0312_C01431]
[Talk name=花梨]
「……亲戚家的哥哥……指的就是你啊，晴真」
[Hitret]
[Talk name=心の声]
花梨的回答……虽然出乎常理，我却已经预料到了。
[Hitret]
[Talk name=晴真]
「……就是说，我就是那个亲戚家的哥哥……这样理解
可以吧？」
[Hitret]
[Talk name=心の声]
从旁人的角度看来，我不过是重复了一遍……应该是很
愚蠢的疑问。
[Hitret]
[Talk name=心の声]
当然，实际我并不是在和花梨谈论亲戚之类的话题……
而是被称为亲戚家的哥哥，过去来杏铃酱这里探病的
男子。
[Hitret]
[Voice file=C0312_C01432]
[Talk name=花梨]
「嗯……是的」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
可是……我，没有那段记忆。
[Hitret]
[Talk name=心の声]
虽然我确实在这家医院住过，但和杏铃酱初次见面
才是前不久的事……
[Hitret]
[Talk name=心の声]
说到底，我……和花梨不也是出院后才第一次遇到的吗？
[Hitret]
[Talk name=晴真]
「……到底是怎么回事啊…………」
[Hitret]
[Talk name=心の声]
第一次遇到的，花梨和杏铃酱这对姐妹。
[Hitret]
[Talk name=心の声]
可是我，从前……就与这两人……作为『亲戚家的哥哥』
相遇了。
[Hitret]
[Talk name=晴真]
「……我……难道……」
[Hitret]
[Talk name=心の声]
从这之中能导出的结论……只有一个。
[Hitret]
[Talk name=晴真]
「我……我忘记了……什么事情吗？」
[Hitret]
[Voice file=C0312_C01433]
[Talk name=花梨]
「……！！」
[Hitret]
[Talk name=晴真]
「我……从以前开始……就和花梨你们认识……的吗？」
[Hitret]
[Talk name=心の声]
这样说来，亲戚家的哥哥这个说法也……
[Hitret]
[Talk name=心の声]
还有将花梨和杏铃酱不是真正的姐妹这件事暴露给我后……
会令她莫名地恐慌这件事也……
[Hitret]
[Talk name=心の声]
除此之外，还有一件事。
[Hitret]
[Talk name=心の声]
杏铃酱所说的……姐姐。
[Hitret]
[Talk name=心の声]
关于她……不是还没得到说明吗？
[Hitret]
[Voice file=C0312_C01434]
[Talk name=花梨]
「啊……啊哈……」
[Hitret]
[Talk name=晴真]
「花梨……」
[Hitret]
; ◎諦観の苦笑いをしている感じで
[Voice file=C0312_C01435]
[Talk name=花梨]
「啊——啊，果然你注意到了啊……」
[Hitret]
[Talk name=晴真]
「…………！」
[Hitret]
[Talk name=心の声]
果然……真的是，这样吗……？
[Hitret]
[Talk name=心の声]
还没有得到确凿的证据……可是，花梨所说的话已经
默默地肯定了这就是事实。
[Hitret]
[Voice file=C0312_C01436]
[Talk name=花梨]
「是的。毕竟，像你这样刚一遇到就成为朋友的人，拜托
你来看望杏铃什么的……」
[Hitret]
[Voice file=C0312_C01437]
[Talk name=花梨]
「更何况，是装作亲戚家的哥哥这种莫名其妙的乱来的
请求，怎么可能随便拜托呢」
[Hitret]
[Talk name=晴真]
「那……亲戚家的哥哥……我，之前也」
[Hitret]
; ◎諦観の苦笑いをしている感じで
[Voice file=C0312_C01438]
[Talk name=花梨]
「是的。你之前也有来看望过……
已经和杏铃见过面了……」
[Hitret]
; ◎諦観の苦笑いをしている感じで
[Voice file=C0312_C01439]
[Talk name=花梨]
「觉得不可思议吧？ 为什么没有露馅……因为晴真可是在
模仿晴真本人，怎么可能会露馅呢」
[Hitret]
[Talk name=晴真]
「到底是……什么情况啊……」
[Hitret]
[Voice file=C0312_C01440]
[Talk name=花梨]
「…………」
[Hitret]
[Talk name=晴真]
「究竟，发生了……什么……」
[Hitret]
[Talk name=晴真]
「在……我身上……发生了什么……」
[Hitret]
[Talk name=晴真]
「花梨，为什么……让我……」
[Hitret]
[Talk name=心の声]
做了这种事……？
[Hitret]
[Voice file=C0312_C01441]
[Talk name=花梨]
「……因为，我想要尽可能对晴真隐瞒下去」
[Hitret]
[Talk name=晴真]
「……诶……？」
[Hitret]
[Voice file=C0312_C01442]
[Talk name=花梨]
「……这个，究竟该不该说呢……我没法判断……」
[Hitret]
[Talk name=心の声]
花梨非常罕见地……露出了非常迟疑的表情。
[Hitret]
[Talk name=心の声]
然后，深深地弯腰吸了一口气……抬起头来。
[Hitret]
[Voice file=C0312_C01443]
[Talk name=花梨]
「是的。就像晴真所想的那样……你，稍稍……
失去了一些记忆」
[Hitret]
[Talk name=晴真]
「…………！！」
[Hitret]
[Talk name=心の声]
听到预料之中的回答产生的安心……与预料之中的打击
同时向我袭来。
[Hitret]
[Talk name=心の声]
我丧失了……记忆……
[Hitret]
[Talk name=心の声]
怎么会，现在我这样……遇到这种只有在漫画里才
见过的情况。
[Hitret]
[Talk name=晴真]
「那与我住院……有关系吗？」
[Hitret]
[Voice file=C0312_C01444]
[Talk name=花梨]
「……嗯」
[Hitret]
[Talk name=晴真]
「那就是说我……因为遇到某些要让我住院的什么，失去了
……记忆吗……？」
[Hitret]
[Voice file=C0312_C01445]
[Talk name=花梨]
「……对此，没法从我嘴里说出更多了。
那并不是……我所能说出的事情」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
……确实，那种事情……应该是先像家人询问的……
我可以理解。
[Hitret]
[Talk name=晴真]
「……我知道了。那……」
[Hitret]
[Talk name=心の声]
对于现在的我来说……最重要的……并不是说我想补全
我的记忆……不过有一些我想要知道的事情。
[Hitret]
[Talk name=心の声]
花梨的事情。杏铃酱的事情。然后还有……
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1500]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=500]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「呜呃！？」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=-20 y=-20]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=300]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕決別・悲しみ
[ImageDraw file=EV_C07_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
突如而来的剧痛，让我不禁地跪倒在地。
[Hitret]
[Voice file=C0312_C01446]
[Talk name=花梨]
「诶……晴、晴真，没事吧！？」
[Hitret]
[Talk name=晴真]
「…………啊、啊啊，没事」
[Hitret]
[Talk name=心の声]
刚才的是……之前，见到的……
好像在何时何地曾经见过的，女性的……
[Hitret]
[Talk name=晴真]
「……！」
[Hitret]
[Talk name=心の声]
……难道是，这个是……记忆的，碎片？
[Hitret]
[Voice file=C0312_C01447]
[Talk name=花梨]
「想……想到什么了吗，晴真！？」
[Hitret]
[Talk name=晴真]
「不，没到那个地步……不过，有一点……」
[Hitret]
[Talk name=晴真]
「我丧失记忆的时候……难不成，把某个……
女性的存在……忘记了吗」
[Hitret]
; ◎苦悩している感じで
[Voice file=C0312_C01448]
[Talk name=花梨]
「…………！！」
[Hitret]
[Talk name=晴真]
「……有一件事……现在在我的脑中，浮现出来了」
[Hitret]
; ◎震え声で
[Voice file=C0312_C01449]
[Talk name=花梨]
「……什、么……？」
[Hitret]
[Talk name=晴真]
「这个残缺的，浮现出来的……女性……难道」
[Hitret]
[Talk name=晴真]
「……和杏铃酱所说的那个姐姐，有什么……
关系，吗？」
[Hitret]
; ◎寂しそうな感じで
[Voice file=C0312_C01450]
[Talk name=花梨]
「…………我不知道」
[Hitret]
[Talk name=晴真]
「……是吗」
[Hitret]
; ◎震え声で
[Voice file=C0312_C01451]
[Talk name=花梨]
「因为……那个，在晴真的记忆里存在的女性，我
并不知道……」
[Hitret]
[Talk name=晴真]
「……………」
[Hitret]
[Talk name=心の声]
……也就是说，反过来讲，花梨是知道那个『姐姐』的
事情的……吗。
[Hitret]
[Talk name=心の声]
可是，如果……再向花梨追问下去，那就太残忍了。
[Hitret]
; ◎緊張で息を飲む感じで
[Voice file=C0312_C01452]
[Talk name=花梨]
「呜…………………………」
[Hitret]
[Talk name=晴真]
「……谢谢了，花梨。已经可以了……不用、再说下去了
……」
[Hitret]
[Voice file=C0312_C01453]
[Talk name=花梨]
「诶……？」
[Hitret]
[Talk name=晴真]
「……在这之上的，确实……就像花梨刚才说的那样，
应该……是我和父亲间的问题了」
[Hitret]
[Talk name=晴真]
「在我身上发生了什么……我为什么会记忆丧失……」
[Hitret]
[Talk name=晴真]
「还有就是，父亲……为什么会对我保密呢……」
[Hitret]
[Talk name=晴真]
「我想是有某种理由的。父亲会对我保密一定是有什么
原因……」
[Hitret]
[Talk name=晴真]
「但是、我……不得不去问清楚……！
所以，从这里开始……就是我的问题了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕決別・怒り叫び
[ImageDraw file=EV_C07_02]
; ◎か細く
[Voice file=C0312_C01454]
[Talk name=花梨]
「……不对……」
[Hitret]
[Talk name=晴真]
「……诶？」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
; ◎連呼する間に感情を爆発させる感じで
[Voice file=C0312_C01455]
[Talk name=花梨]
「不是的……不是的不是的，不是的，不是的！！」
[Hitret]
[Talk name=晴真]
「花、花梨？」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Voice file=C0312_C01456]
[Talk name=花梨]
「不是的——！！！」
[Hitret]
[Talk name=心の声]
花梨的尖叫回荡着。
[Hitret]
; φネタバレ注意　このみは出さない方がいいかなー
[Voice file=C0312_C01457]
[Talk name=花梨]
「晴真、晴真……什么错都没有的！
真酱也是，木乃实酱也是！！」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Talk name=心の声]
木乃实……为什么，会突然冒出木乃实……？
[Hitret]
[Voice file=C0312_C01458]
[Talk name=花梨]
「错的、是我……错的都是我！」
[Hitret]
[Talk name=晴真]
「什……！？　你、你在说什么啊，花梨！？」
[Hitret]
; ◎以降、花梨は興奮してまくし立てる感じで
[Voice file=C0312_C01459]
[Talk name=花梨]
「失去了记忆是没办法的事，可能确实是没办法的事，
可是可是——」
[Hitret]
[Voice file=C0312_C01460]
[Talk name=花梨]
「你根本什么都不明白！
你是多么地爱着“她”！」
[Hitret]
[Voice file=C0312_C01461]
[Talk name=花梨]
「而且，失去她时候的悲伤——是多么的刻骨铭心
……！！」
[Hitret]
[Voice file=C0312_C01462]
[Talk name=花梨]
「就是因为无法忍受那份悲痛……因为内心就要接近
崩溃的边缘，所以晴真才把自己的记忆封印起来了！」
[Hitret]
; ◎最後は感極まって嗚咽を漏らす感じで
[Voice file=C0312_C01463]
[Talk name=花梨]
「你当时处于多么危险的状态，在那之后给周围的人
造成了多大困扰……呜呜、呜呜」
[Hitret]
[Talk name=晴真]
「花、花梨…………」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕決別・泣き
[ImageDraw file=EV_C07_03]

; ◎以降、花梨は泣きながら告白する感じで
[Voice file=C0312_C01464]
[Talk name=花梨]
「每次……你那时……和那个姐姐……已经是，近乎
恋人的关系了」
[Hitret]
[Voice file=C0312_C01465]
[Talk name=花梨]
「已经是广受公认的，非常好的关系……」
[Hitret]
[Voice file=C0312_C01466]
[Talk name=花梨]
「可是，你在那时……失去了她」
[Hitret]
[Voice file=C0312_C01467]
[Talk name=花梨]
「那之后……你就将记忆封印了起来……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Voice file=C0312_C01468]
[Talk name=花梨]
「最开始，是打算总之先要让晴真回复精神的。就算失去了
记忆，也想让你过回平常的日子」
[Hitret]
[Voice file=C0312_C01469]
[Talk name=花梨]
「那么纯粹的感情……本来只是友情的。
可是……我……」
[Hitret]
[Voice file=C0312_C01470]
[Talk name=花梨]
「随着和你越来越亲密，我也渐渐开始为你而倾心……
连家族和杏铃的事情也拜托给你……」
[Hitret]
[Voice file=C0312_C01471]
[Talk name=花梨]
「想要由我来代替她慰藉你……代替她使晴真心中的
伤口愈合……」
[Hitret]
[Voice file=C0312_C01472]
[Talk name=花梨]
「渐渐地我开始抱有如此任性的期望……」
[Hitret]
; ◎冒頭、すすり泣きをお願いします
[Voice file=C0312_C01473]
[Talk name=花梨]
「……呜呜……和晴真发生了关系……」
[Hitret]
; ◎『女性』→『ひと』で
[Voice file=C0312_C01474]
[Talk name=花梨]
「在隐瞒了对晴真来说最重要的她的情况下……」
[Hitret]
[Voice file=C0312_C01475]
[Talk name=花梨]
「为了我的一己私欲，一直骗着晴真……我才是最差劲的
……最差劲的人……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
……所以，一直……一直坚持地说自己成为不了她么。
[Hitret]
; ◎『女性』→『ひと』で
[Voice file=C0312_C01476]
[Talk name=花梨]
「晴真，你不可以选择我。
配得上你的女性……一定会出现的……」
[Hitret]
; ◎最後は感極まっている感じで
[Voice file=C0312_C01477]
[Talk name=花梨]
「所、所以呢，我们今天就这样分手吧。
对不起，欺骗了你……对不起，实在抱歉」
[Hitret]
[Voice file=C0312_C01478]
[Talk name=花梨]
「……永别了！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕空・昼・雨
[ImageDraw file=BG_30A_02 layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Talk name=晴真]
「啊、花梨—————」
[Hitret]
; //＊ウェイト
[macWait time=200]

; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=0 time=3500]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=255 time=3500]
; //☆〔　ＳＥ　〕雨の音２・ループ可
[macPlaySe file=SE282 loop=1 fade=1500]

[Talk name=心の声]
如同像神明忏悔一般……如同陈述了自己的罪孽，等待
着饶恕一般……
[Hitret]
[Talk name=心の声]
花梨的脸颊被雨水和泪水淋湿，背朝我跑开了。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
我……没能朝她的背影追过去……
[Hitret]
[Talk name=心の声]
只能、任凭着冰冷的水滴……划过脸颊。
[Hitret]

; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

[Change file=C0312C_C01.ks]