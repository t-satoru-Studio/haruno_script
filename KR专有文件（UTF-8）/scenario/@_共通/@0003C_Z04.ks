;□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ｃ＿Ｚ０４
; □「共通３日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕藤宮家・晴真の部屋・夜
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //☆〔　ＢＧＭ　〕日常７・夜（自室）
[macPlayBgm file=BGM008]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=2500]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「呃～嗯……」
[Hitret]
[Talk name=心の声]
意识有些朦胧……
[Hitret]
[Talk name=心の声]
这里是我的房间……我在床上躺着，
边上站着的是木乃实和润哥。
[Hitret]
[Talk name=心の声]
过了好一阵，总算勉强对现在的状况有个把握了。
[Hitret]
[Talk name=心の声]
但是，我之前到底干了什么啊。为什么身体会觉得
这么疲劳呢。
[Hitret]
[Talk name=心の声]
我记得，送完货回来时碰到了菜乃花……
然后回了家……
[Hitret]
[Talk name=心の声]
在那之后，好像做了个什么梦似的……
[Hitret]
[Talk name=心の声]
想不起来了。回忆也让我觉得很累。
[Hitret]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_B310S_03B]
[Voice file=@0003_B00684]
[Talk name=このみ]
「晴君……不要紧吧？」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_06A]
[Voice file=@0003_H00138]
[Talk name=潤]
「明明有你在边上，怎么还搞成这副惨样。
最后晴真不还是沉在水里了吗」
[Hitret]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B310S_03A]
[Voice file=@0003_B00685]
[Talk name=このみ]
「呜…………」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02B]
[Voice file=@0003_H00139]
[Talk name=潤]
「你到底是为了什么才一起进去的呀。啊？」
[Hitret]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_B310S_03A]
[Voice file=@0003_B00686]
[Talk name=このみ]
「对不起……」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_06A]
[Voice file=@0003_H00140]
[Talk name=潤]
「和女的一起洗澡，居然是脑袋先开始沸腾，
简直难以置信啊……」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_06A]
[Voice file=@0003_H00141]
[Talk name=潤]
「你这家伙，明明也算个女人，连让男人下半身
充血都做不到吗」
[Hitret]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ｄ
; //＊フェイス １回表示
[macFaceDraw file=CH_B300S_02D]
; ◎（〜）括弧内、独り言です
[Voice file=@0003_B00687]
[Talk name=このみ]
「呜呜～……（都是裹着浴巾的缘故啊……
要是敢豁出去的话，我肯定也……）」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02B]
[Voice file=@0003_H00142]
[Talk name=潤]
「你说什么？」
[Hitret]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_B300S_03B]
[Voice file=@0003_B00688]
[Talk name=このみ]
「什……什么也没有……」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_02A]
[Voice file=@0003_H00143]
[Talk name=潤]
「今晚啊，你可要好好负起责任，把晴君照顾好。
知道了吗？」
[Hitret]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_B300S_05B]
[Voice file=@0003_B00689]
[Talk name=このみ]
「嗯……好的。谢谢你，哥哥……」
[Hitret]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_H100S_06B]
[Voice file=@0003_H00144]
[Talk name=潤]
「真是的～，弄的我酒都醒了……
从头再喝过，从头喝过！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]

; //☆〔　ＳＥ　〕ドア・強閉め
[macPlaySe file=SE005]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01@ x=-50]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=1 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Voice file=@0003_B00690]
[Talk name=このみ]
「哈啊……真是的，我到底在干什么呀」
[Hitret]
[Talk name=晴真]
「唔～……木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=1 pos=rc]
[Voice file=@0003_B00691]
[Talk name=このみ]
「……晴君？　你还好吗！？」
[Hitret]
[Talk name=心の声]
啊对了……不快向木乃实道歉的话……
[Hitret]
[Talk name=心の声]
我之前因为园艺部的事，伤害了木乃实。
[Hitret]
[Talk name=心の声]
没有考虑过木乃实的感受，只会说些任性的话。
[Hitret]
[Talk name=心の声]
所以……如果现在的这份脱力感，是之前那个病症的前兆
的话，那么在临死前必须先向木乃实谢罪啊。
[Hitret]
[Talk name=心の声]
在失去意识之前……至少说上那么一句话……
[Hitret]
[Talk name=晴真]
「木乃实……对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＡ
[ImageDraw file=CH_B300L_06A layer=1 pos=rc]
[Voice file=@0003_B00692]
[Talk name=このみ]
「晴君？」
[Hitret]
[Talk name=晴真]
「咕呜……木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B310L_03B layer=1 pos=rc]
[Voice file=@0003_B00693]
[Talk name=このみ]
「好像还在做噩梦的样子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=1 pos=rc]
[Voice file=@0003_B00694]
[Talk name=このみ]
「晴君……该道歉的应该是我才对啊。
都是我害的……让你这么难受……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B300L_03B layer=1 pos=rc]
[Voice file=@0003_B00695]
[Talk name=このみ]
「对不起啦？晴君……原谅我好吗？」
[Hitret]
[Voice file=@0003_B00696]
[Talk name=このみ]
「人家……能做的，只有这个了……作为道歉的表示……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B310L_03C layer=1 pos=rc]
; ◎キスしようとして（未遂）
[Voice file=@0003_B00697]
[Talk name=このみ]
「唔啾…………」
[Hitret]

; //☆〔　ＳＥ　〕ドア・強開け
[macPlaySe file=SE003]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

; //＊クェイク（縦横）
[macQuake x=30 y=30]

; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=1 pos=rc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-30 time=100]
[Voice file=@0003_B00698]
[Talk name=このみ]
「诶————！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300S_04A layer=1 pos=l]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
[Voice file=@0003_H00145]
[Talk name=潤]
「喂、记得看着时间，定时让毛巾冷却一下哦？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_B00699]
[Talk name=このみ]
「好、好的！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0003_H00146]
[Talk name=潤]
「你啊，可不要趁着现在晴真没有反抗能力，
做些奇怪的事哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B310S_06B layer=1 pos=l]
[Voice file=@0003_B00700]
[Talk name=このみ]
「知、知知知、知道了！」
[Hitret]
[Voice file=@0003_H00147]
[Talk name=潤]
「哼……」
[Hitret]

; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]
; ☆〔　ＳＥ　〕自室のドア（閉める）
; //☆〔　ＳＥ　〕ドア・閉める
[macPlaySe file=SE006]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・困りＢ
[ImageDraw file=CH_B300S_06B layer=1 pos=c]
[Voice file=@0003_B00701]
[Talk name=このみ]
「呒呜呜～……」
[Hitret]
[Talk name=晴真]
「木乃实……什么也不用说了，对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=@0003_B00702]
[Talk name=このみ]
「……嗯？　怎么了？　晴君？」
[Hitret]
[Talk name=晴真]
「社团活动……什么都没和你商量……就擅自做了决定……
真的，对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B310S_05A layer=1 pos=c]
[Voice file=@0003_B00703]
[Talk name=このみ]
「啊啊……那件事啊。那个、已经……没关系啦……
别太在意啦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300S_03A layer=1 pos=c]
[Voice file=@0003_B00704]
[Talk name=このみ]
「我才是，不顾晴君的感受，
自己一个人生起气来……就像笨蛋一样吧？已经在反省了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B310S_01A layer=1 pos=c]
[Voice file=@0003_B00705]
[Talk name=このみ]
「这是晴君自己决定好要开始做的事情，
晴君按自己的想法去做就好啦」
[Hitret]
[Voice file=@0003_B00706]
[Talk name=このみ]
「相信晴君、在身边支持帮助晴君，
才是我的任务呀……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B310S_03A layer=1 pos=c]
[Voice file=@0003_B00707]
[Talk name=このみ]
「我会一直等着晴君的……」
[Hitret]
[Voice file=@0003_B00708]
[Talk name=このみ]
「直到晴君最终回到我身边
为止……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B310S_03C layer=1 pos=c]
[Voice file=@0003_B00709]
[Talk name=このみ]
「我最擅长的就是等待啦……迄今为止也是，
像这样坚信着，一直一直在等待着呀……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＢ
[ImageDraw file=CH_B300S_05B layer=1 pos=c]
[Voice file=@0003_B00710]
[Talk name=このみ]
「我……相信晴君……」
[Hitret]
[Talk name=晴真]
「木乃实……对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・照れＡ
[ImageDraw file=CH_B300S_05A layer=1 pos=c]
[Voice file=@0003_B00711]
[Talk name=このみ]
「嗯，没事的没事的。我原谅你」
[Hitret]
[Talk name=晴真]
「呜呜……木乃实…………」
[Hitret]
[Talk name=心の声]
在意识的彼岸，依稀听着木乃实温柔的声音，
我陷入了深深的睡眠。
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time-1500]
; //＊ウェイト
[macWait time=250]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・客間・夜１照明
[ImageDraw file=BG_05C_01]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B300S_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Voice file=@0003_B00712]
[Talk name=このみ]
「我也，做些我力所能及的事吧……为了晴君……」
[Hitret]

; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Voice file=@0003_B00713]
[Talk name=このみ]
「因为我对晴君他，怎么也放心不下啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＳＥ　〕電話のコール音・ループ
[macPlaySe file=SE026]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

; //☆〔　ＳＥ　〕電話に出る音「プチッ」
[macPlaySe file=SE027]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B310S_03A layer=1 pos=c]
[Voice file=@0003_B00714]
[Talk name=このみ]
「啊，喂喂？　是我。现在，有空吗？」
[Hitret]
[Voice file=@0003_B00715]
[Talk name=このみ]
「嗯，对。有件事想要拜托你」
[Hitret]
[Voice file=@0003_B00716]
[Talk name=このみ]
「一直以来都抱歉哦？　总是说这些任性的话……」
[Hitret]
[Talk name=心の声]
………………
[Hitret]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z01.ks]