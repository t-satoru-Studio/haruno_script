; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０３１２Ｂ＿Ｃ０１
; □「血の繋がらない姉妹」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２９日"]
;//■日付表示
[macSetDayBord month=6 day=29 week=0]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ♂共通設定要確認（晴真の彩菜に関する記憶全般・矛盾点要注意）
; ♂背景要確認（総合病院病室→EV_C07_01　天気雨繋がり）

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

[Talk name=心の声]
周末。
稍微晚一些的时候，我打算去看望一下杏铃酱。
[Hitret]
[Talk name=心の声]
在走之前，还有一件事……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=700]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

; ★ＣＧ〔　ＢＵ　〕このみ・私服

; ◎以降、このみは平静を装っている感じで
[Voice file=C0312_B01043]
[Talk name=このみ]
「啊，晴君。待会要去看望杏铃酱？」
[Hitret]
[Talk name=晴真]
「啊是的。不好意思，最近店里的活全都丢给你了
……这个人情我一定会还的」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=C0312_B01044]
[Talk name=このみ]
「没事没事，不用在意这种事啦。菜乃花也有来帮我的忙，
店里没问题的——」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B111S_06A layer=1 pos=c]
; ◎優しく語りかける感じで
[Voice file=C0312_B01045]
[Talk name=このみ]
「晴君……晴君就一心为了那些需要你的人去
行动吧」
[Hitret]
[Talk name=晴真]
「木乃实…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B111S_01B layer=1 pos=c]
; ◎冗談っぽい感じで
[Voice file=C0312_B01046]
[Talk name=このみ]
「不过作为交换，我就拜托父亲把打工费算到我头上了。
啊，当然菜乃花的份也有！」
[Hitret]
[Talk name=晴真]
「为了防止因人事费的压迫导致经营下滑我得快点回来啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B111S_01A layer=1 pos=c]
; ◎冗談っぽい感じで
[Voice file=C0312_B01047]
[Talk name=このみ]
「嘿嘿，有两个看板娘把花店搞的红红火火的这样的担心
是多余的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
[Voice file=C0312_B01048]
[Talk name=このみ]
「那就一路走好了〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「那、那个，木乃实。稍微————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B101S_01A layer=1 pos=c]
[Voice file=C0312_B01049]
[Talk name=このみ]
「嗯，怎么了怎么了？」
[Hitret]
[Talk name=晴真]
「…………不、没什么……那我就出门了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B101S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎笑顔で送り出す感じで
[Voice file=C0312_B01050]
[Talk name=このみ]
「好的，慢走」
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
有件想问的事情……这句话，在说出口前被我吞了
回去。
[Hitret]
[Talk name=心の声]
……之前在木乃实家看到的，毕业典礼的照片。
[Hitret]
[Talk name=心の声]
出现在那里的是……木乃实，和另一个女孩子。
[Hitret]
[Talk name=心の声]
那个孩子……和在我的梦中出现的女孩子的身影，感觉
重合在了一起。
[Hitret]
[Talk name=心の声]
所以，我想要再一次询问她的事情……
[Hitret]
[Talk name=心の声]
但想起那个时候定下的绝对遵守的誓言……想起那时
木乃实的泪水，我打消了询问的念头。
[Hitret]
[Talk name=心の声]
只有那个问不出口，一定不可以问……
我心里几乎可以确信。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]
; //＊ウェイト
[macWait time=500]

; //＊フェードイン
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・夕
[ImageDraw file=BG_15B_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022rl]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院待合室・夕
[ImageDraw file=BG_20B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=1000]

[Talk name=心の声]
黄昏的医院，被一股说不出的寂静所包围。
[Hitret]
[Talk name=晴真]
「那么……」
[Hitret]
[Talk name=心の声]
今天的目的……就是与杏铃酱相会。
[Hitret]
[Talk name=心の声]
当然了，探望本身也是一回事……不过在这之上
与杏铃酱二人独处是至关重要的。
[Hitret]
[Talk name=心の声]
没错，有关『姐姐』的话题……既然花梨断然地
闭口不提，就只能再次问一下
杏铃酱详情了。
[Hitret]
[Talk name=心の声]
幸好，这个时间段为了避开我花梨大多数情况下都不在。
现在的话可以和杏铃酱单独谈话的几率很大。
[Hitret]
[Talk name=心の声]
这样考虑着，朝着她的病房靠近的时候……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・夕
[ImageDraw file=BG_21B_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]

; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K200S_06A]
; ◎以降、あんずは戸惑っている感じで
[Voice file=C0312_K00136]
[Talk name=あんず]
「诶、诶，姐姐那是什么意思？」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_02C]
; ◎以降、花梨は平静を装っている感じで
[Voice file=C0312_C01384]
[Talk name=花梨]
「就是……字面的意思，杏铃」
[Hitret]
[Talk name=晴真]
（这个声音是花梨？ 为什么偏偏今天在这个时间……）
[Hitret]
[Talk name=心の声]
进入病房之前，小原姐妹的对话传入耳中，
我反射性地躲到了走廊的墙边。
[Hitret]
[Talk name=心の声]
病房中的气氛……让我不由自主地做出了这样的行动，
传到耳中的声音充满了沉重感。
[Hitret]
[Talk name=晴真]
（……在说什么啊？）
[Hitret]
[Talk name=心の声]
虽然知道偷听不好，我还是以从室内看不到的角度
贴在门边的墙上竖起耳朵。
[Hitret]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K200S_06A]
[Voice file=C0312_K00137]
[Talk name=あんず]
「姐、姐姐，告诉我理由！ 为什么，为什么再也
不能和哥哥见面？」
[Hitret]
[Talk name=晴真]
（什！？）
[Hitret]
[Talk name=心の声]
听到杏铃酱疑惑的声音，在一瞬间我的脑中变得
一片空白。
[Hitret]
[Talk name=心の声]
到底是怎么回事……？
[Hitret]
[Talk name=心の声]
怎么会……花梨，不光是自己，还想让杏铃酱也
远离我吗？
[Hitret]
[Talk name=心の声]
不、可是……这个……应该是有什么缘由的。
或许继续听下去的好。
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C100S_03A]
; ◎困っている感じで
[Voice file=C0312_C01385]
[Talk name=花梨]
「理……理由是……哥哥他……所以……」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_03A]
[Voice file=C0312_C01386]
[Talk name=花梨]
「总、总之不可以再见面了！ 哥哥那边我会告诉他
明天起不要再来探病了」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_03A]
; ◎今にも泣き出しそうな感じで
[Voice file=C0312_K00138]
[Talk name=あんず]
「怎、怎么会……呜呜……呜呜……呜呜……」
[Hitret]
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_03A]
; ◎今にも泣き出しそうな感じで
[Voice file=C0312_K00139]
[Talk name=あんず]
「哥哥，好不容易才恢复了精神……呜呜……
终于又能来见我了……」
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_C110S_03B]
; ◎心苦しい感じで
[Voice file=C0312_C01387]
[Talk name=花梨]
「杏、杏铃…………」
[Hitret]
[Talk name=心の声]
面对姐姐可以说是蛮横无理的命令，杏铃酱眼中含满了泪珠
好像时刻都要流出来一般。
[Hitret]
[Talk name=心の声]
把幼小的妹妹悲痛的身姿看在眼里，花梨也是一脸
无法抹去的苦恼。
[Hitret]
[Talk name=晴真]
（花梨，为什么要做到这个地步…………）
[Hitret]
[Talk name=心の声]
她的表情与之前在温室流露出的表情重合在了一起，我能
明白她自己也是相当的痛苦。
[Hitret]
[Talk name=心の声]
可是……我，在意起了另外一件事。
[Hitret]
[Talk name=晴真]
（杏铃酱……刚才说了，哥哥好不容易才恢复精神
什么的，是这样没错吧……?）
[Hitret]
[Talk name=心の声]
这是怎么回事……?
[Hitret]
[Talk name=心の声]
哥哥，应该相当于……我所扮演的亲戚家的
哥哥才对。
[Hitret]
[Talk name=心の声]
那个哥哥，我记得是从海外归来的……
应该是这样没错。
[Hitret]
[Talk name=心の声]
可是刚刚，杏铃酱说了，恢复精神……这样的话。
[Hitret]
[Talk name=心の声]
这一点……虽然我不知道那位亲戚家的哥哥是怎么样的，
可是这正好与我相符……
[Hitret]
[Talk name=晴真]
（怎么办？ 我真的应该……进一步深入吗）
[Hitret]
[Talk name=心の声]
突然产生的疑问也是如此……但最重要的是我无法
忍受花梨和杏铃酱悲痛的表情，不想看到那样的事情。
[Hitret]
[Talk name=心の声]
正当我无法忍耐准备踏进病房时。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=1 pos=c]

; ◎『あや……』は『彩菜』と言いかけて言葉を詰まらせます。
[Voice file=C0312_K00140]
[Talk name=あんず]
「呜呜……难道是因为杏铃，把彩…………
姐姐的事情，跟哥哥说了的原因？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]

; //☆〔　ＳＥ　〕心拍音
[macPlaySe file=SE092]
; //＊クェイク（縦横）
[macQuake x=10 y=10]

[Talk name=晴真]
（……！！）
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=心の声]
听到杏铃酱说出的话，我的脚步停了下来……
不，全身都僵住了。
[Hitret]
[Talk name=心の声]
姐姐的、事情……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C110S_02C layer=1 pos=rc]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=2 pos=lc]
; ◎困っている感じで
[Voice file=C0312_C01388]
[Talk name=花梨]
「……！…… 和那个没有关系」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_K200S_02A layer=2]
[Voice file=C0312_K00141]
[Talk name=あんず]
「……你说谎！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1]
; ◎戸惑っている感じで
[Voice file=C0312_C01389]
[Talk name=花梨]
「说、说谎是…………」
[Hitret]
[Voice file=C0312_K00142]
[Talk name=あんず]
「姐姐你在说谎！
对杏铃是这样……对哥哥也是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=2]
[Voice file=C0312_K00143]
[Talk name=あんず]
「亲戚家的哥哥什么的……一开始根本就没有」
[Hitret]
; //☆〔　ＢＧＭ　〕一時停止
[pauseBgm mode=true]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示
[macFade]
; //☆〔　ＳＥ　〕心拍音
[macPlaySe file=SE092]
; //＊クェイク（縦横）
[macQuake x=10 y=10]

[Talk name=晴真]
（……！？）
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1 pos=rc]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=2 pos=lc]
; ◎衝撃を受けている感じで
[Voice file=C0312_C01390]
[Talk name=花梨]
「杏、杏铃……为、什么……?」
[Hitret]
[Talk name=心の声]
在花梨颤抖的声音回荡的同时……我凝固的身体也渐渐
感受到了颤抖。
[Hitret]
[Talk name=心の声]
亲戚家的哥哥根本不存在……等一下啊……
这是怎么回事……！？
[Hitret]
[Talk name=心の声]
那，我直到现在为止……在杏铃酱的面前究竟扮演着谁？
[Hitret]
; //☆〔　ＢＧＭ　〕一時停止（解除）
[pauseBgm mode=false]
; ◎懇願する感じで
[Voice file=C0312_K00144]
[Talk name=あんず]
「姐姐，把事实告诉我吧。求你了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C110S_02C layer=1]
; ◎苦悩している感じで
[Voice file=C0312_C01391]
[Talk name=花梨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=2]
[Voice file=C0312_K00145]
[Talk name=あんず]
「姐姐！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C110S_03B layer=1]
; ◎泣きながら訴える感じで
[Voice file=C0312_C01392]
[Talk name=花梨]
「不……不可以的。就算这样，也不行的……
杏铃，求你了好好听话……不要再问下去了……」
[Hitret]
[Talk name=晴真]
（花梨……）
[Hitret]
[Talk name=心の声]
立场逆转过来受到反问的花梨，渐渐带上了哭腔。
[Hitret]
[Talk name=心の声]
好像是在乞求着年幼的妹妹的原谅一般。
[Hitret]
; ◎今にも泣き出しそうな感じで
[Voice file=C0312_K00146]
[Talk name=あんず]
「呜呜……呜呜……姐姐……就算是杏铃，就算是杏铃
也是想成为姐姐的力量的……」
[Hitret]
[Talk name=心の声]
杏铃酱也带着哭腔地，用真切的声音哭诉着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_K200S_03B layer=2]
; ◎今にも泣き出しそうな感じで
[Voice file=C0312_K00147]
[Talk name=あんず]
「因为杏铃还是小孩子所以不能告诉我事实吗？
因为杏铃身体很弱所以不能说吗？」
[Hitret]
[Talk name=心の声]
可是……接下来说出的话语，让我异常震撼。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=100]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=2]
; ◎今にも泣き出しそうな感じで
[Voice file=C0312_K00148]
[Talk name=あんず]
「还是因为，杏铃……杏铃……
不是真正的妹妹…………」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1]
; ◎最初は息を飲む感じで
; ◎衝撃を受けている感じで
[Voice file=C0312_C01393]
[Talk name=花梨]
「！？ 杏铃，为什么要这么说———！？」
[Hitret]
[Talk name=晴真]
「杏铃酱，不是真的……妹妹……！？」
[Hitret]
[Talk name=心の声]
我不由自主地重复了一遍这句话。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕総合病院病室・夕
[ImageDraw file=BG_21B_01]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C100S_02B layer=1 pos=rc]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・驚きＡ
[ImageDraw file=CH_K200S_04A layer=2 pos=l]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Voice file=C0312_C01394]
[Talk name=花梨]
「是、是谁！？」
[Hitret]
[Voice file=C0312_K00149]
[Talk name=あんず]
「哥、哥！？」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
[Talk name=心の声]
那一声……比我想象的还要大……
不，不单单是声音，震惊的我一个踉跄。
[Hitret]
[Talk name=心の声]
茫然地出现在了两个人的面前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_K200S_03A layer=2]
[Voice file=C0312_K00150]
[Talk name=あんず]
「哥哥……为什么……」
[Hitret]
[Talk name=晴真]
「……对不起，本来没想要偷听的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C110S_03A layer=1]
[Voice file=C0312_C01395]
[Talk name=花梨]
「啊……啊啊……」
[Hitret]
[Talk name=晴真]
「因为有如论如何都想知道、都想要回想起来的事情
才过来的……可是这气氛实在不好进来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C100S_03A layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; ◎前半は茫然自失な感じで
; ◎後半は錯乱している感じで
[Voice file=C0312_C01396]
[Talk name=花梨]
「被、被听到了……被晴真听到了……
所、所有……一切的一切……都被听到了！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
可是，花梨就好像没有听到我的声音一样……
不，身体的颤抖也已经是一眼就看出来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_K200S_02A layer=2]
[Voice file=C0312_K00151]
[Talk name=あんず]
「姐姐！？」
[Hitret]
[Talk name=晴真]
「花梨，怎么了……？」
[Hitret]
[Talk name=心の声]
当我胆颤地……是的，胆颤地打算伸出手的瞬间。
[Hitret]
; //★〔　立ち絵　〕花梨・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_C100S_03B layer=1]
; ◎絶叫する感じで
[Voice file=C0312_C01397]
[Talk name=花梨]
「不、不要、不要ーーーーーーーーー！！」
[Hitret]

; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=500 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「啊！ 花梨！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・寝間着(Ａ正面)・驚きＡ
[ImageDraw file=CH_K200S_04A layer=2]
[Voice file=C0312_K00152]
[Talk name=あんず]
「姐姐！！」
[Hitret]
[Talk name=心の声]
花梨抱住头，留下了响彻走廊的惨叫，
没有回头看我们一眼就跑了出去……
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c]
; //＊ウェイト
[macWait time=250]

[Change file=C0312B_C02.ks]