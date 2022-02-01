; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０２０９Ａ＿Ｃ０２
; □「園芸部ＶＳソフトボール部」
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
; ♂共通シナリオ要確認（各登場人物の口調及び会話全般）

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1800]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
借用了更衣室，各自换完衣服之后，我们
朝着决战的场地——操场进发了。
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //☆〔　ＳＥ　〕学園内・放課後の喧騒
[macPlaySe file=SE088]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D410S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F300S_03A layer=2 pos=rc]

[Voice file=C0209_D00225]
[Talk name=雨音]
「嗯……总感觉，周围好吵啊……」
[Hitret]
; ◎少し戸惑っている感じで
[Voice file=C0209_F00251]
[Talk name=玲於奈]
「是的呢。这里不仅仅有我们学校的学生，
貌似还有很多一般客人……呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・体操着(Ａ正面)・困りＡ
; //★〔　立ち絵　〕時雨・体操着(Ａ正面)・怒り真剣Ａ
[macImageDelayDraw file=CH_G300S_06A file2=CH_G300S_02A time=4100 layer=2]
[Voice file=C0209_G00130]
[Talk name=花売りの少女《時雨》]
「……我记得有说是文艺会吧。怎么回事？能有
这么多的人来吗？」
[Hitret]
[Talk name=晴真]
「嘛，有一半是因为比较像学园祭，而且运动部
的友好比赛这东西，印象中倒也会是人山人海…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊移動（相対指定）
[macImageMove layer=0 x=300 y=0 time=2000]
[Talk name=心の声]
可就算如此，这人数多的也太异常了。
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊移動（相対指定）
[macImageMove layer=0 x=-500 y=0 time=2500]
[Talk name=心の声]
我也不记得有宣传过，而且因为铃於奈也参加，所以我
一直也没说这事，他们到底是从哪里听说的……？
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=2]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_I300S_06A layer=1 pos=c]
[Voice file=C0209_I00346]
[Talk name=祐希]
「啊晴真，这么说的话，有人发给我了这样的传单哦」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「……传单？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[ImageFree layer=1]
[Talk name=心の声]
祐希递给我的一张纸，我看了看……怎么了呢。
[Hitret]
[Talk name=心の声]
『女子垒球VS园艺部的异种格斗技比赛！
命运的一战，输掉就完了！有漏点福利哦！？
敬请期待！！』
[Hitret]
; //☆〔　ＳＥ　〕おどろおどろしい音「でろ〜ん」
[macPlaySe file=SE232]
; //＊文字サイズ変更　全文字
[font size=40]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Talk name=晴真]
「喂，这什么玩意！！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; ◎笑顔でご機嫌な感じで
[Voice file=C0209_Z00230]
[Talk name=ソフト部部長]
「噢，男朋友来了呢～。怎么样怎么样，我这宣传语
感觉不错吧？拜此所赐今天可座无虚席哦～♪」
[Hitret]
[Talk name=晴真]
「……早上好。
这个是部长搞的鬼！？」
[Hitret]
; ◎笑顔でご機嫌な感じで
[Voice file=C0209_Z00231]
[Talk name=ソフト部部長]
「嘿嘿，反正也要比赛嘛，不好好宣传一下怎么行呢。
还能给女子垒球部打广告，这可谓是一石二鸟呢♪」
[Hitret]
[Talk name=晴真]
「就算如此，这种煽动式宣传也有问题……
尤其是，漏点是什么啊，漏点？」
[Hitret]
; ◎笑顔でご機嫌な感じで
[Voice file=C0209_Z00232]
[Talk name=ソフト部部長]
「你想，很常见的吧，把球『稀里糊涂』丢掉了什么的♪」
（ポロリ在日语中有稀里糊涂的意思，也有漏点的意思）
[Hitret]
[Talk name=晴真]
「啊……原来是这种，恶趣味的宣传语啊」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C400S_02D layer=1 pos=c]

; ◎やや呆れ気味な感じで
[Voice file=C0209_C01064]
[Talk name=花梨]
「闹得还是那么欢啊。这边可是为了保卫温室
都拼命了啊，你们还闹来闹去的……」
[Hitret]
[Voice file=C0209_Z00233]
[Talk name=ソフト部部長]
「嘛嘛，别说得这么严肃啦。要是有很多观众的话，花梨
你不也更燃得起来吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_C400S_02C layer=1 pos=c]
[Voice file=C0209_C01065]
[Talk name=花梨]
「今天的比赛和那个没关系」
[Hitret]
; ◎優しく微笑みながら話す感じで
[Voice file=C0209_Z00234]
[Talk name=ソフト部部長]
「无论什么比赛，都不可能和这个没关系的呢。大家要是
能看到你全力比赛的话，我想他们一定会超级感动的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＢ
[ImageDraw file=CH_C400S_04B layer=1 pos=c]
[Voice file=C0209_C01066]
[Talk name=花梨]
「什，什么啊，突然说这种恶心的话」
[Hitret]
[Voice file=C0209_Z00235]
[Talk name=ソフト部部長]
「其名为『花梨酱捧杀作战』啦♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・困りＢ
[ImageDraw file=CH_C400S_06B layer=1 pos=c]
; ◎呆れて物も言えない感じで
; ◎『五十鈴』→『いすず』で
[Voice file=C0209_C01067]
[Talk name=花梨]
「五十铃……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・困りＢ
[ImageDraw file=CH_C400S_06B layer=1 pos=c]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=2 x=400 y=379]
[Voice file=C0209_K00098]
[Talk name=あんず]
「啊，姐姐害羞了的说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＢ
[ImageDraw file=CH_C400S_04B layer=1 pos=c]
[Voice file=C0209_C01068]
[Talk name=花梨]
「才没害羞，是呆住了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=晴真]
「哈哈，不愧是部长啊。和花梨交往了那么久，
所以她的弱点都了如指掌呢」
[Hitret]
[Talk name=心の声]
要是脑子里不去多想的话反倒能把球打好，但一旦在意起
什么的话，就会被它分了神，从而无法集中
注意力。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C400S_02B layer=1 pos=c]
[Voice file=C0209_C01069]
[Talk name=花梨]
「怎么连晴亲都这么不慌不忙的啊～！
这可关系到温室的，园艺部的命运啊！？」
[Hitret]
[Talk name=晴真]
「虽然是这样，不过我觉得也得适当放松下呢。
要不，估计连原本的实力都发挥不出来啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C410S_02A layer=1 pos=c]
; ◎不満そうな感じで
[Voice file=C0209_C01070]
[Talk name=花梨]
「……真是一点没紧张感呢～无法接受啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
这和谐的气氛，很难令人想像到比赛就在眼前。对此，花梨
嘟起了嘴，脸上露出不满的表情。
[Hitret]
[Talk name=心の声]
……会变成这样子，其实倒也是预料
之中。
[Hitret]
[Talk name=心の声]
嘛，等比赛开始时我应该可以重新进入状态吧。
[Hitret]
[Voice file=C0209_Z00236]
[Talk name=ソフト部部長]
「话说某人的男朋友啊～，打比赛的人凑齐了吧～？」
[Hitret]
[Voice file=C0209_Z00237]
[Talk name=ソフト部部長]
「就算是庆典，没有九人的话也不成个样子呢，话说回来
裁判都可以直接宣布比赛结束了哦？」
[Hitret]
[Talk name=晴真]
「不必担心。我找靠得住的人来帮忙了，就在这——」
[Hitret]

; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_B500S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕時雨・体操着(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G310S_02A layer=2 pos=lc]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]
[Voice file=C0209_G00131]
[Talk name=花売りの少女《時雨》]
「总之……就是用这个皮手套把球捡起来就可以了吧？
然后……这根棒子是用来干什么的来着？」
[Hitret]
[Voice file=C0209_B01022]
[Talk name=このみ]
「嗯，攻击的时候用这个来击打……敲击球哦。
然后如果打出了本垒打，这一球就会计分」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G300S_03A layer=2 pos=lc]
; ◎『ホームラン』はわざと間違ったイントネーションで
[Voice file=C0209_G00132]
[Talk name=花売りの少女《時雨》]
「……本垒打是？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B510S_06A layer=1 pos=rc]
[Voice file=C0209_B01023]
[Talk name=このみ]
「……润哥，是什么来着？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B510S_06A layer=1 pos=c]
; //★〔　立ち絵　〕時雨・体操着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G300S_03A layer=2 pos=l]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_H100S_06A file2=CH_H100S_01A time=1000 layer=3]
[Voice file=C0209_H00300]
[Talk name=潤]
「嗯啊？  啊，就是每次都要脱一件衣服啦。脱的越多，
就会得到更多的分数。但是，不够性感的小家伙可
会被扣分哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B500S_02B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=C0209_B01024]
[Talk name=このみ]
「你说谁是不够性感的小家伙啊！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=3 pos=r]
[Voice file=C0209_H00301]
[Talk name=潤]
「你把手搭在你残念的胸部上好～好想想看啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B500S_02D layer=1 pos=c]
; ◎『愚兄』→『ぐけい』で
[Voice file=C0209_B01025]
[Talk name=このみ]
「呜，笨蛋哥哥，真是烦人～～！！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・体操着(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G310S_03A layer=2]
[Voice file=C0209_G00133]
[Talk name=花売りの少女《時雨》]
「在这么多人面前脱掉衣服……？这么害臊的事情……
但是，这是规则的话……不好办啊」
[Hitret]
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B500S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=C0209_B01026]
[Talk name=このみ]
「不，不是啦，那个是胡编的啦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B500S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=3 pos=rc]
; ♂潤ＢＵ素材要確認
[Voice file=C0209_B01027]
[Talk name=このみ]
「润哥，这时候你就别搞性骚扰了啦！话说回来
为什么只有润哥没换衣服啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=3]
; ◎『愚妹』→『ぐまい』で
[Voice file=C0209_H00302]
[Talk name=潤]
「怎么了，想看我现场换衣服，笨蛋妹妹？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=3]
[Voice file=C0209_H00303]
[Talk name=潤]
「而且抱歉啊，除了荠奈和晴真以外，就算是家里人我也不
打算给别人看哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_B500S_02C layer=1 pos=lc]
[Voice file=C0209_B01028]
[Talk name=このみ]
「什么啊，润哥现场换衣服什么的，我才不要看呢！
还・有・啊，为什么荠奈姐和晴君会有同样
的待遇啊！？」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C410S_03B layer=1 pos=c]

; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=500]

; ◎呆れて物も言えない感じで
[Voice file=C0209_C01071]
[Talk name=晴真＆花梨《花梨》]
「…………」
[Hitret]
; ◎少し心配そうな感じで
[Voice file=C0209_Z00238]
[Talk name=ソフト部部長]
「虽然不是我该说的话……
比赛还能进行吧？」
[Hitret]
[Talk name=晴真]
「感谢你的同情……」
[Hitret]
[Talk name=心の声]
虽说这时候的同情往往都会变成某种侮辱，不过
确实是挺安慰人的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・驚きＢ
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・困りＢ
[macImageDelayDraw file=CH_C400S_04B file2=CH_C400S_06B time=4000 layer=1]
; ◎後半は小声で呟いている感じで
[Voice file=C0209_C01072]
[Talk name=花梨]
「当，当然能好好把比赛进行下去的啦！
要是球被你们打到外场的话，估计就全都变成本垒打了呢」
[Hitret]
[Voice file=C0209_Z00239]
[Talk name=ソフト部部長]
「……嘛，有心理准备就好……咦？
是不是还少个人？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500L_01B layer=2 x=10 y=183]
; //＊透過度変更（即時反映）
[macImageOpacity layer=2 opacity=0]
[macWaitMove]
[Talk name=晴真]
「嗯，是吗？」
[Hitret]
[Voice file=C0209_Z00240]
[Talk name=ソフト部部長]
「嗯，园艺部是五个人吧？然后，那边来帮忙的有
三个人……」
[Hitret]

; //＊キャラ消去・下移動消し x=10 y=33
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=0 y=-150 time=1000 opacity=255 accel=-2]
; ◎笑顔で答える感じで
[Voice file=C0209_A00970]
[Talk name=菜乃花]
「还有我哦～」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Voice file=C0209_Z00241]
[Talk name=ソフト部部長]
「诶？啊，啊啊……是的呢。
抱歉抱歉，藏得太隐蔽没看见啊～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A500L_02B layer=2]
; ◎可愛く怒っている感じで
[Voice file=C0209_A00971]
[Talk name=菜乃花]
「啊，好过分呀～，俗话说的好，麻雀虽小，五脏俱全哦。
就因为长得小就看不起人家什么的，好过分啊」
[Hitret]
[Voice file=C0209_Z00242]
[Talk name=ソフト部部長]
「……是呢，抱歉抱歉。我道歉」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500L_01B layer=2 pos=c]
[Voice file=C0209_A00972]
[Talk name=菜乃花]
「好吧」
[Hitret]
[Talk name=晴真]
「诶，那个啊……嗯，嗯就要有这个气势啊，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
把自己比作麻雀，到底是自嘲啊，还是确实只是单单
引用了一下啊。
[Hitret]
[Voice file=C0209_Z00243]
[Talk name=ソフト部部長]
「那么，为了准备即将到来的比赛，也该把准备活动
什么的做一做了呢」
[Hitret]
[Talk name=晴真]
「……是的呢。那么，多多指教咯」
[Hitret]
[Voice file=C0209_Z00244]
[Talk name=ソフト部部長]
「我们才要多多指教。都加油吧」
[Hitret]
[Talk name=心の声]
道别了垒球部部长后，我们到自己的席位上凑到了一起。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=2 x=400 y=379]
; ◎笑顔で応援する感じで
[Voice file=C0209_K00099]
[Talk name=あんず]
「嘿嘿，哥哥，加油的说。姐姐也是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C400S_01B layer=1 pos=c]
; ◎気合い十分な感じで
[Voice file=C0209_C01073]
[Talk name=花梨]
「交给我吧！ 杏铃也要多给我们加油啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=2]
[Voice file=C0209_K00100]
[Talk name=あんず]
「嗯！」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]

; //＊ウェイト
[macWait time=200]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=200]

[Talk name=心の声]
就这样，园艺部VS女子垒球部，这场关系着
园艺部存亡的比赛总算是拉开了帷幕。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
虽说有许多观众为了讨个乐子来看比赛，不过这场比赛按
常理来讲，胜负根本都无从谈起……
[Hitret]
[Talk name=心の声]
虽说本应是这样，不过在比赛刚开始的时候，发生了
出人意料的展开，推翻了大多数人的猜测。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra013lr]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕バッティング
[ImageDraw file=EV_C06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=1000]
; //☆〔　ＳＥ　〕ボールを打つ「カキーン！」
[macPlaySe file=SE270]

; ◎気合いの声
[Voice file=C0209_C01074]
[Talk name=花梨]
「哈啊！！」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Voice file=C0209_Z00245]
[Talk name=ソフト部部長]
「啊啊！！」
[Hitret]
; //☆〔　ＳＥ　〕土の上を走る音１「ザッザッザッ」
[macPlaySe file=SE279]
[Talk name=心の声]
被打回去的球像是箭一样，从负责扔球的部长的脚下
穿了过去，一转眼的功夫就飞到了外场去。
[Hitret]
[Talk name=心の声]
作为击球手，花梨也同样拥有着非凡的才能。她让我们见识
到了精湛的中场返球技术，为我们提供了机会。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_01B]
[Voice file=C0209_A00973]
[Talk name=菜乃花]
「太好了太好了，花梨同学好厉害！」
[Hitret]
[Talk name=心の声]
率先上垒的菜乃花，在二垒的位置上一跳一跳的，
高兴得不得了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C400L_01C layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; ◎鼻高々な感じで
[Voice file=C0209_C01075]
[Talk name=花梨]
「嘿嘿，怎么样啊」
[Hitret]
[Voice file=C0209_Z00246]
[Talk name=ソフト部部長]
「呜~，和以前一样，面对直球的攻击真是强的离谱啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
虽说花梨有一段空白期，不过能有这么活跃也确实是已经
预料到的展开。然而，出乎预料是菜乃花……
[Hitret]
[Talk name=心の声]
首先出场的击球员，竟然是第一球就触击安打的高手，
这让对手，队友还有观众都大吃一惊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B500S_04A layer=1 pos=lc]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_F300S_04A layer=2 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; ◎少し興奮気味な感じで
[Voice file=C0209_B01029]
[Talk name=このみ]
「晴君，这个难道不是，难道不是绝好的
机会吗？」
[Hitret]
[Talk name=晴真]
「啊，嗯，没想到一开始就遇上这样的
机会……」
[Hitret]
; ◎少し興奮気味な感じで
[Voice file=C0209_F00252]
[Talk name=玲於奈]
「花梨同学自不必说，菜乃花同学也很厉害啊……
球刚滚起来，她就瞬间冲到了
一垒……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B500S_04A layer=1 pos=c]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_F300S_04A layer=2 pos=r]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D410S_04A layer=3 pos=l]
[Voice file=C0209_D00226]
[Talk name=雨音]
「真是飞毛腿……亏她能搞出那样的触击球啊……
是晴真同学教的？」
[Hitret]
[Talk name=晴真]
「不，不是，我从来都没……估计是通过和花梨一起看
垒球比赛的录像而学会的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
话虽如此，和花梨比，部长打的球也
并没逊色到哪里去。
[Hitret]
[Talk name=心の声]
第一次打那球，就能将其成功地触击开来，
也可谓是绝技了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・体操着(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G300S_07A layer=1 pos=c]
[Voice file=C0209_G00134]
[Talk name=花売りの少女《時雨》]
「原来如此……是这么玩的呢。
感觉有点明白现在的情况了」
[Hitret]
[Talk name=心の声]
顺便说下，她作为第二名上场的击球手，击球时选择了见逃
[Hitret]
[Talk name=心の声]
三振(有两个Strike后，故意放过好球不打)。与其说是没能
打中球，不如说是完美地利用了游戏规则，感觉就是这样的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I300S_01A layer=1 pos=c]
[Voice file=C0209_I00347]
[Talk name=祐希]
「太棒了，不管怎么说都是率先拿到了分数啊！
晴真，怎么办？  保险起见采取牺牲打的方案吗？」
[Hitret]
[Talk name=晴真]
「那，那个…………」（牺牲打：击球员牺牲自己安全上垒的权利而使跑垒员进垒得分）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
机会倒是确实更多了，下一个是第四球，而且
还是润哥来打。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
; ◎『来れば』→『くれば』で
[Voice file=C0209_H00304]
[Talk name=潤]
「别说傻话了祐希。
说起值得托付机会的这第四球，答案只有一个吧——」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100L_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=1000]

; ＊文字サイズ変更　大
[font size=40]
; ◎『葬らん』→『ほうむらん（ホームラン）』と言っています。
[Voice file=C0209_H00305]
[Talk name=潤]
「那就是——，葬垒打（葬送+本垒打）！！」
[Hitret]
; //☆〔　ＳＥ　〕ボールを打つ「カキーン！」
[macPlaySe file=SE270]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra035o time=500]
; ＊文字サイズ変更　大
[font size=40]
; ◎驚きの声を上げる感じで
[Voice file=C0209_BY00035 id=0]
[Voice file=C0209_FY00035 id=1]
[Voice file=C0209_IY00035 id=2]
[Talk name=みんな《このみ＆玲於奈＆祐希》]
「诶诶！？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Voice file=C0209_Z00247]
[Talk name=ソフト部部長]
「……骗人的吧！？」
[Hitret]
[Talk name=心の声]
使劲一打，轻轻松松弹回了部长同学的高速球攻击，
从润哥那里飞出去的球轻而易举地飞出了外野……哪止
外野啊，都飞过了棒球的边界网。
[Hitret]

; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra027c time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C410S_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra027o time=500]
; //＊ウェイト
[macWait time=250]; ★ＣＧ〔　ＢＵ　〕花梨・ユニフォーム

; ◎遠くに向かって言っている感じで
[Voice file=C0209_C01076]
[Talk name=花梨]
「来！大家要像平时练习一样好好打哦！！」
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
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
; ＊文字サイズ変更　大
[font size=40]
; ◎雨音以外は笑顔で楽しそうな感じで
; ◎雨音は無感情な感じで
[Voice file=C0209_AY00036 id=0]
[Voice file=C0209_DY00036 id=1]
[Voice file=C0209_FY00036 id=2]
[Voice file=C0209_IY00036 id=3]
[Talk name=みんな《菜乃花＆雨音＆玲於奈＆祐希》]
「喔~~~~！！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
刚开始就用超级本垒打取得了领先的分数的
我们园艺部队……
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=400]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ピッチング練習・校庭で試合中
[ImageDraw file=EV_C05_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005lr time=1000]
; //☆〔　ＳＥ　〕振る６「ブンッ」
[macPlaySe file=SE276]

[Voice file=C0209_C01077]
[Talk name=花梨]
「喝！！」
[Hitret]
[Voice file=C0209_Z00248]
[Talk name=ソフト部員Ａ]
「啊！！」
[Hitret]
; //☆〔　ＳＥ　〕振る３「ブンッ」
[macPlaySe file=SE273]
[Voice file=C0209_C01078]
[Talk name=花梨]
「嘿！！」
[Hitret]
[Voice file=C0209_Z00249]
[Talk name=ソフト部員Ｂ]
「呼！！」
[Hitret]
; //☆〔　ＳＥ　〕拍手込みの歓声・大
[macPlaySe file=SE090]
[Talk name=晴真]
「好球，花梨！」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
; ◎大喜びな感じで
[Voice file=C0209_K00101]
[Talk name=あんず]
「姐姐好厉害的说，又是三振~」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_C400S_01C]
[Voice file=C0209_C01079]
[Talk name=花梨]
「嘿嘿……嘿！」
[Hitret]
[Talk name=心の声]
杏铃酱用双手敲击着座位，高兴地不得了，看着她
花梨适当地做了一个V字手势来回应她。
[Hitret]
[Talk name=心の声]
从开始就开满马力连续成功三振。园艺部的投球员
陆续掷出的高速球，使四面八方都响起了欢呼声。
[Hitret]
[Talk name=心の声]
其中唯独花梨的投球最为精彩，一般人都能看出来其
感染力非同寻常……
[Hitret]
[Talk name=心の声]
渐渐地，花梨的一举一动，都引起了大家的
注意。
[Hitret]

; //☆〔　ＳＥ　〕振る４「ブンッ」
[macPlaySe file=SE274]
[Voice file=C0209_C01080]
[Talk name=花梨]
「哈！！」
[Hitret]
[Voice file=C0209_Z00250]
[Talk name=ソフト部員Ｃ]
「啊呜！！」
[Hitret]
; //☆〔　ＳＥ　〕拍手込みの歓声・中
[macPlaySe file=SE089]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500S_01B layer=1 pos=l]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_F300S_04A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_I300S_03B layer=3 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Voice file=C0209_A00974]
[Talk name=菜乃花]
「太好了，三人连续三振！」
[Hitret]
[Voice file=C0209_F00253]
[Talk name=玲於奈]
「好厉害……虽说之前就觉得好厉害好厉害，不过就连
每天都练这个的人都无法抗衡……不愧是花梨同学」
[Hitret]
; ◎やや呆れ気味な感じで
[Voice file=C0209_I00348]
[Talk name=祐希]
「而且，一个和球棒沾边的球都没有，这是何等的惊人。
那种球，我不管怎么挥棒都肯定打不中啊」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕時雨・体操着(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G300S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕雨音・体操着(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D410S_07A layer=2 pos=rc]
; ◎少し退屈そうな感じで
[Voice file=C0209_G00135]
[Talk name=花売りの少女《時雨》]
「我什么没做就能得分，真是帮了大忙了」
[Hitret]
; ◎少し遠慮がちに答える感じで
[Voice file=C0209_D00227]
[Talk name=雨音]
「估计就算球飞过来了，估计我也留意不到……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B500S_01D layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=rc]
; ◎笑顔で少し興奮気味な感じで
[Voice file=C0209_B01030]
[Talk name=このみ]
「咦，但这样……我们难道能赢下来这场比赛吗！？
呐！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=rc]
[Voice file=C0209_H00306]
[Talk name=潤]
「笨蛋，怎么可能那么简单啊。
到现在，对手只是在观望罢了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B500S_04A layer=1 pos=lc]
[Voice file=C0209_B01031]
[Talk name=このみ]
「诶，你是说他们没动真格的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=rc]
[Voice file=C0209_H00307]
[Talk name=潤]
「嘛，我来看估计是这样的啊，等到他们以团队的形式
动真格攻过来的时候，才是真正的决胜啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「花梨，状态太棒了！ 就这样一直保持下去吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C400S_01A layer=1 pos=c]
[Voice file=C0209_C01081]
[Talk name=花梨]
「嗯！ 晴亲也要好好地接住……
我的球哦！」
[Hitret]
[Talk name=晴真]
「啊，那当然」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……实际上，我每次接球都感觉自己
要死了。
[Hitret]
[Talk name=心の声]
这个不可以在脸上表现出来啊。
而且……去接花梨扔出的球，本身就让我很高兴了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100L_01A layer=1 x=270 y=319]
; ◎笑顔でとても嬉しそうな感じで
[Voice file=C0209_K00102]
[Talk name=あんず]
「姐姐，哥哥，加油的说」
[Hitret]
[Talk name=晴真]
「谢谢。杏铃酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
比起那么多的观众来说，只有一个人的小型啦啦队给我加油
更能给我力量。
[Hitret]
[Talk name=心の声]
然后，难道能这样赢下去吗？
……心里抱有这一丝希望，也只是
[Hitret]
[Talk name=心の声]
一瞬间。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕バッティング
[ImageDraw file=EV_C06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Voice file=C0209_C01082]
[Talk name=花梨]
「呼——」
[Hitret]

; ☆〔　ＳＥ　〕ピッチング音「ビュン！」
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=1000]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02B]
[Voice file=C0209_H00308]
[Talk name=潤]
「切，又来了吗」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_06A]
; ◎残念そうな感じで
[Voice file=C0209_A00975]
[Talk name=菜乃花]
「啊啊，又是四坏保送啊。（投出三个好球之前，投出四个坏球，打者会被保送上一垒）
这根本是不想让花梨同学和润哥打中球啊~」
[Hitret]
[Talk name=心の声]
击球一回合过去之后，花梨和润哥的第三棒和第四棒
是唯一的分数来源，这件事刚刚暴露之后……
[Hitret]
[Talk name=心の声]
部长同学彻底盯准了这两个人，讲作战计划变更为
“投出四个坏球也没关系”，开始封锁了我们的攻击。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C400S_02B layer=1 pos=c]
; ◎『五十鈴』→『いすず』で
[Voice file=C0209_C01083]
[Talk name=花梨]
「喂，太卑鄙啦五十铃！
你们垒球部要是有脸的话就正正堂堂地来决斗啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=C0209_Z00251]
[Talk name=ソフト部部長]
「正是因为要脸所以才绝对不能输啊」
[Hitret]
[Voice file=C0209_Z00252]
[Talk name=ソフト部部長]
「再说，你们那边有花梨一个就够难应付的了，又有个
开挂级别的人来帮忙，所以我们怎么可能再放水了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_B500S_06A layer=1 pos=c]
; ◎心配そうな感じで
[Voice file=C0209_B01032]
[Talk name=このみ]
「晴君，这时候该怎么办才好啊。
有没有什么好的作战计划呢？」
[Hitret]
[Talk name=晴真]
「唔，就算跟我说作战计划，也只能继续打了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
虽说如此，部长的球每投出一次就会越发的犀利，
菜乃花以外的女孩子全都束手无策。
[Hitret]
[Talk name=心の声]
就算是我和祐希，也只能勉强试试能不能把球打到球棒
上……一旦被看破了击球员的阵容，我们就无法继续
得分了。
[Hitret]
[Talk name=心の声]
然后，比起攻击，防守方面更加呈现出了它的脆弱……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕ピッチング練習・校庭で試合中
[ImageDraw file=EV_C05_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＳＥ　〕ボールを打つ「カキーン！」
[macPlaySe file=SE270]

[Voice file=C0209_C01084]
[Talk name=花梨]
「啊，遭了！ 被打飞到外野去了——」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //★〔　立ち絵　〕このみ・体操着(Ａ正面)・驚きＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_B500S_04B]
[Voice file=C0209_B01033]
[Talk name=このみ]
「呀呀，呀！ 飞过来了！！」
[Hitret]
; //★〔　立ち絵　〕玲於奈・体操着(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_F300S_03A]
[Voice file=C0209_F00254]
[Talk name=玲於奈]
「啊啊，木乃实同学，你闭上眼睛更危险了啊！」
[Hitret]
; //★〔　立ち絵　〕雨音・体操着(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D400S_03A]
[Voice file=C0209_D00228]
[Talk name=雨音]
「木，木乃实……同学！球，快去追……」
[Hitret]

; //☆〔　ＳＥ　〕ボールを打つ「カキーン！」
[macPlaySe file=SE270]
[Voice file=C0209_C01085]
[Talk name=花梨]
「诶，这次是拖击！？」（以有控制的短促的砍击动作，而非全挥击出的球）
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //★〔　立ち絵　〕祐希・体操着(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_I300S_03B]
[Voice file=C0209_I00349]
[Talk name=祐希]
「呜哇，这种像是演杂技一样的打法是怎么回事呀！？
啊，来不及了！ 那就啊啊啊啊！！」
[Hitret]
; //★〔　立ち絵　〕時雨・体操着(Ｂ左真横)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_G310S_02B]
[Voice file=C0209_G00136]
[Talk name=花売りの少女《時雨》]
「……这也，不行啊」
[Hitret]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_A500S_03C]
[Voice file=C0209_A00976]
[Talk name=菜乃花]
「啊啊，快点去捡球啊~！
跑者都开始跑了啊~」
[Hitret]
; //★〔　立ち絵　〕時雨・体操着(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_G300S_03A]
[Voice file=C0209_G00137]
[Talk name=花売りの少女《時雨》]
「啊，真是没办法……」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_06A]
; ◎呆れて溜息を吐く感じで
[Voice file=C0209_H00309]
[Talk name=潤]
「哈啊啊，全都在干些什么啊」
[Hitret]

; //＊場面転換１
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra009rl time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_C410L_03A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra009lr time=500]
; //＊ウェイト
[macWait time=250]

; ◎情けなく泣き叫ぶ感じで
[Voice file=C0209_C01086]
[Talk name=花梨]
「啊呜，对不~起！
就因为，就因为我的球被打飞了……！！」
[Hitret]
[Talk name=晴真]
「别在意啦，大家都非常努力啦，
加油！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我冲到了孤立无援的花梨身边，鼓励着她。
然而，别因为防守队员而气馁啦……但估计也没法这么说。
[Hitret]
[Talk name=心の声]
周围的观众从最初的欢呼声突然一变，毫不吝啬的把掌声
和爆笑声献给了接二连三的神展开的搞笑
垒球剧场。
[Hitret]
[Talk name=心の声]
同击球阵容一样，他们看出除去巩固二游间防守的
菜乃花和润哥以外，其他都是些杂兵防守员之后……（二游间：二垒手和游击手中间的区域）
[Hitret]
[Talk name=心の声]
那边就开始毫不留情地，朝着那些弱点攻击了过来。
[Hitret]
[Talk name=心の声]
刚才的拖击打法，是在一边跑一边击球的棒球运动中
很难见到的不规范打法……
[Hitret]
[Talk name=心の声]
那样独特的打法和正统的触击球混合之后，极大地
搅乱了我们这边的防守。
[Hitret]
[Talk name=心の声]
虽说如此，只要花梨发挥她的球威和变化球的速度的话，
既不会让球被打飞，也不可能让球飞到
外场去了吧。
[Hitret]
[Talk name=心の声]
没错，我们沦落到这样的境地的，最大的原因是……
[Hitret]
[Talk name=晴真]
「……最大的原因是，我啊……
连花梨的全力投球，我都没能使她发挥出来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C400L_03A layer=1 pos=c]
[Voice file=C0209_C01087]
[Talk name=花梨]
「晴亲…………」
[Hitret]
[Talk name=心の声]
花梨那边，为了照顾渐渐接球越来越乱的我，
将投球的球种限定在几个以内……而且还降低了速度，
所以对面渐渐地能打中球，也是理所当然的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C410L_05A layer=1 pos=c]
; ◎優しく微笑みながら話す感じで
[Voice file=C0209_C01088]
[Talk name=花梨]
「不哦，晴亲一点都没有错哦。你每次都一定能将球
提前拦住，已经非常努力了」
[Hitret]
[Talk name=晴真]
「但是，这样下去的话……
没错，还是现在就让润哥把我换下去更……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・照れＡ
[ImageDraw file=CH_C400L_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
; ◎少し照れて言いにくそうな感じで
[Voice file=C0209_C01089]
[Talk name=花梨]
「不要啊……我，想和晴亲做投捕手组哦。（投手和接球手一组）
虽说在这样重要的比赛之时，我可能太任性了，但……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「……花梨……我知道了」
[Hitret]
[Talk name=心の声]
花梨都跟我说到这份上了，我也不能
退缩了。
[Hitret]
[Talk name=晴真]
「好……就这样加把劲干到底吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C410L_05A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎嬉しそうな感じで
[Voice file=C0209_C01090]
[Talk name=花梨]
「嗯！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra027c time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕ピッチング練習・校庭で試合中
[ImageDraw file=EV_C05_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra027o time=500]
; //＊ウェイト
[macWait time=250]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_02A]
; ◎一生懸命応援する感じで
[Voice file=C0209_K00103]
[Talk name=あんず]
「姐姐，加油！！」
[Hitret]
[Talk name=心の声]
杏铃酱全力的声援鼓励着花梨，接下来她振作了起来，
展现出了她的粘滞投球……（为了尽量少失分，投球时选择使对面无法大量得分的投球方法）
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
;↑この上に差し替え画像指定↑
[macFade time=500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
[Talk name=心の声]
比赛终于到了最后回合。
[Hitret]
[Talk name=心の声]
我们也总算是，打破了垒球部的坚实防守……
带着1分的领先优势，迎接最后一次防守。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕ピッチング練習・校庭で試合中
[ImageDraw file=EV_C05_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra027o time=500]
; //＊ウェイト
[macWait time=250]
; ◎息を整える感じで
[Voice file=C0209_C01091]
[Talk name=花梨]
「哈……哈……哈…………」
[Hitret]
[Talk name=晴真]
「花梨，最后一个人了！稳住啊！」
[Hitret]
; ◎冒頭は深呼吸する感じで
[Voice file=C0209_C01092]
[Talk name=花梨]
「呼，哈…………嗯，嗯！！」
[Hitret]
[Talk name=心の声]
两人出局且满垒，可谓是千钧一发的危机。（满垒：一垒二垒三垒全部有人）
[Hitret]
[Talk name=心の声]
就算是花梨，也在紧张和疲劳下喘着大气。
[Hitret]
; ◎少し挑発する感じで
[Voice file=C0209_Z00253]
[Talk name=ソフト部部長]
「呼呼，这可真是最棒的局面了呢。
花梨，看起来气喘的挺厉害啊，没事吗？」
[Hitret]
[Talk name=心の声]
然后，在这个最后的最后的大局面下，做击球员的是
部长。
[Hitret]
; ◎『五十鈴』→『いすず』で
[Voice file=C0209_C01093]
[Talk name=花梨]
「不用你担心哦，五十铃，我现在留的力气，还是足够
打败你的哦」
[Hitret]
[Voice file=C0209_Z00254]
[Talk name=ソフト部部長]
「OK。那就来决胜吧，花梨！」
[Hitret]
[Voice file=C0209_C01094]
[Talk name=花梨]
「嗯，这是最后一战了！
晴亲，拜托了！加油接住啊！！」
[Hitret]
[Talk name=晴真]
「啊，交给我吧，卯足了劲来吧！！」
[Hitret]
[Voice file=C0209_C01095]
[Talk name=花梨]
「哈啊啊啊啊！！」
[Hitret]
; //☆〔　ＳＥ　〕振る７「ブンッ」
[macPlaySe file=SE277]
[Talk name=心の声]
看着这简直是乾坤一掷的大决斗，所有观众也都屏住
气息，注视这场二人对决……
[Hitret]
[Talk name=心の声]
最后，花梨用尽全身力气投出的这一球……
花梨的上旋球呼啸而过……
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; ☆〔　ＳＥ　〕バッティング音（ソフトボール）
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=C0209_Z00255]
[Talk name=ソフト部部長]
「呼！ 啊，糟了——」
[Hitret]
[Talk name=晴真]
「好！」
[Hitret]
[Talk name=心の声]
部长同学虽说是勉强打飞了球，不过被球威所逼……
打飞的球无力地朝着内场滚了过去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C410L_02A layer=1 pos=c]
[Voice file=C0209_C01096]
[Talk name=花梨]
「太，好了……」
[Hitret]
[Talk name=心の声]
花梨冷静地自己去接球……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_C410L_04A layer=1 pos=c]
[Voice file=C0209_C01097]
[Talk name=花梨]
「诶？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=100]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「诶！？」
[Hitret]
[Talk name=心の声]
刚要抓住球。
[Hitret]
[Talk name=心の声]
花梨的双腿，咔哒一下子软了下去……
[Hitret]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=150 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; ◎ここは無音でお願いします
[Voice file=@0000_C00000]
[Talk name=花梨]
「————」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //☆〔　ＳＥ　〕ズッコける音「ズルッ」
[macPlaySe file=SE237]
[Talk name=心の声]
简直，就像是看慢动作一样……
双脚不听使唤的花梨，朝着地面倒了下去
[Hitret]
[Talk name=心の声]
一切都那样让人无法相信，像是整个世界都静了下来一样……
[Hitret]
[Talk name=晴真]
「……！！」
[Hitret]
; //☆〔　ＳＥ　〕拍手込みの歓声・大
[macPlaySe file=SE090]
[Talk name=心の声]
跑者接连回垒，随着垒球部那边接连涌起的
欢呼声……
[Hitret]
[Talk name=心の声]
把我们，拉回了现实。
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
比赛结束——
[Hitret]
[Talk name=心の声]
关系着温室的命运的这一战，以女子垒球部在最后一局的
戏剧性胜利告一段落……
[Hitret]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
[Change file=C0209B_C01.ks]