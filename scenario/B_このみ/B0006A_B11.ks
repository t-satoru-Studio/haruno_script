; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ１１
; □「このみ６日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝潤
; □　　　　　＝彩菜
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="××月××日"]
;//■日付表示
[macSetDayBord month=0 day=0]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; ★暗転から
; ◎夢から覚める演出です
[Voice file=B0006_B02684]
[Talk name=このみ]
「…………晴…………晴酱……」
[Hitret]
[Talk name=心の声]
耳边响起了木乃实的呼唤声。
[Hitret]
[Voice file=B0006_B02685]
[Talk name=このみ]
「……我把窗帘，打开喽？」
[Hitret]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra005lr time=500 color=0xffffff]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=B0006_B02686]
[Talk name=このみ]
「晴酱……已经是早上了，今天的天气很好哦」
[Hitret]
[Voice file=B0006_B02687]
[Talk name=このみ]
「让房间里一直黑漆漆的话，连心里都会变得阴暗哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
彩菜死了以后，已经过去多久了呢。
[Hitret]
[Talk name=心の声]
我丧失了活下去的希望，在房间的一角静静地抱膝而坐，
只是等待着能够到彩菜那里去的那一天。
[Hitret]
[Talk name=心の声]
彩菜就是我的全部，因为有彩菜在身边……
为了彩菜，我才活到现在。
[Hitret]
[Talk name=心の声]
我已经没有在彩菜不在的世界里存在的理由了。
[Hitret]
[Talk name=心の声]
没能保护彩菜，眼睁睁看着她死去的我，没有活下去的资格。
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B400S_01B layer=1 pos=c]
[Voice file=B0006_B02688]
[Talk name=このみ]
「……我做了粥端过来了，
会合晴酱的口味吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=B0006_B02689]
[Talk name=このみ]
「因为比较烫我给你吹凉哦，
对晴酱是特别的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B400S_01B layer=1 pos=c]
[Voice file=B0006_B02690]
[Talk name=このみ]
「在小的时候，在我昏睡的时候，
是晴酱吹凉，喂给我吃的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「别管我……」
[Hitret]
[Talk name=心の声]
如果吃下含有营养的东西，
忍耐至今的辛苦就白费了。
[Hitret]
[Talk name=心の声]
要是上吊或者割手腕，该有多轻松啊，
但是，我尽量不想给爸爸添麻烦。
[Hitret]
[Talk name=心の声]
所以我选择衰弱而死。
[Hitret]
[Talk name=心の声]
失去了所爱之人，在闭门不出期间得了厌食症，
因为营养不良而死去……就是这样的情节。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
[Voice file=B0006_B02691]
[Talk name=このみ]
「晴酱……自从姐姐死后，
你就什么也没有吃过哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=1 pos=c]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・喜び笑いＡ
[macImageDelayDraw file=CH_B410S_03A file2=CH_B410S_01A time=3300 layer=1]
[Voice file=B0006_B02692]
[Talk name=このみ]
「就算勉强自己也吃点吧，不吃会死掉的……
吃一口就好了，好吧？ 来，张开嘴」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[font size=40]
[Talk name=晴真]
「你好烦啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B410S_04A layer=1 pos=c]
[Voice file=B0006_B02693]
[Talk name=このみ]
「呀！」
[Hitret]
; //☆〔　ＳＥ　〕ガラスの割れる音「ガシャン」
[macPlaySe file=SE052]
[Talk name=心の声]
我甩出的手打中了木乃实，餐具飞出撒在了地板上。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=1 pos=c]
[Voice file=B0006_B02694]
[Talk name=このみ]
「晴酱……」
[Hitret]
[Talk name=晴真]
「别管我……求你了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=1 pos=c]
[Voice file=B0006_B02695]
[Talk name=このみ]
「对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实趴在地上，开始收拾散乱在地板上的粥。
那身影看着心痛。
[Hitret]
[Talk name=心の声]
这样的痛苦的回忆，
我还要坚持多久呢。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; ★このみ視点

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B410S_03C layer=1 pos=c]
[Voice file=B0006_B02696]
[Talk id=1 name=このみ]
「唉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＣ
[ImageDraw file=CH_B410S_03C layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=lc]
[Voice file=B0006_H00744]
[Talk id=1 name=潤]
「……晴真他呢？」
[Hitret]
[Talk id=1 name=心の声]
我沉默着摇了摇头。
[Hitret]
[Voice file=B0006_H00745]
[Talk id=1 name=潤]
「那家伙，从什么时候开始就没吃过东西了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=1]
[Voice file=B0006_B02697]
[Talk id=1 name=このみ]
「在姐姐的葬礼之后……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
准确地说，晴酱所吃的最后一顿饭，
是姐姐生日第二天早上的早饭。
[Hitret]
[Talk id=1 name=心の声]
虽然在被从火灾现场救出来后的那几天里，
有打着点滴……
[Hitret]
[Talk id=1 name=心の声]
在昨天，姐姐的第四十九日法事结束了，
遗骨也已安放完毕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0006_H00746]
[Talk id=1 name=潤]
「这不都已经一个多月没有吃东西了吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=2 pos=r]
[Voice file=B0006_B02698]
[Talk id=1 name=このみ]
「连晴酱都死了的话该怎么办……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1]
[Voice file=B0006_H00747]
[Talk id=1 name=潤]
「混蛋，我已经受不了了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=2]
[Voice file=B0006_B02699]
[Talk id=1 name=このみ]
「要、要做什么？润哥」
[Hitret]
[Voice file=B0006_H00748]
[Talk id=1 name=潤]
「我要从那个惹人烦的房间里，
强行把那家伙给拉出来啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=2]
[Voice file=B0006_B02700]
[Talk id=1 name=このみ]
「不要乱来，晴酱好可伶的……」
[Hitret]
[Voice file=B0006_H00749]
[Talk id=1 name=潤]
「你还这么说，就这样下去的话，
他真的会死的啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=2]
[Voice file=B0006_B02701]
[Talk id=1 name=このみ]
「唔…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
在那时我第一次真切感受到了晴酱的“死”，
所以没能阻止润哥。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]; ★時間経過
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Voice file=B0006_H00750]
[Talk name=潤]
「喂，晴真！」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这次是润哥来了，今天还真是个吵得出奇的日子啊。
[Hitret]
[Voice file=B0006_H00751]
[Talk name=潤]
「彩菜已经死了啊，你给我适可而止！」
[Hitret]
[Talk name=晴真]
「我知道啊……是我杀了她啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=B0006_H00752]
[Talk name=潤]
「你说你做了什么啊！」
[Hitret]
[Talk name=晴真]
「是我……对眼前的彩菜……见死不救的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
明明彩菜就在触手可及的地方，我却没能救得了她。
[Hitret]
[Talk name=心の声]
要是我能盯紧彩菜的话……
[Hitret]
[Talk name=心の声]
要是我不说去救孩子的话，
彩菜就不会死了……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0006_H00753]
[Talk name=潤]
「不是你的错吧！」
[Hitret]
[Talk name=晴真]
「是我的错啊……全都是我不好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0006_H00754]
[Talk name=潤]
「就算你这样全部当成自己的错，又会有什么改变啊？
你难道觉得彩菜会活过来吗？」
[Hitret]
[Voice file=B0006_H00755]
[Talk name=潤]
「你要真觉得对不起她的话，就去彩菜的坟前，
去给她上柱香啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
彩菜死了什么的，我才不要承认。
[Hitret]
[Talk name=心の声]
其实彩菜还活着，会在意着我的身体来看我什么的，
我在脑袋里某处还怀着这样淡淡的期望。
[Hitret]
[Talk name=心の声]
因为彩菜是不可能离开我身边的啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0006_H00756]
[Talk name=潤]
「还是说，在房间里一直磨磨蹭蹭的，
就是你所谓的负责任的方式吗！？」
[Hitret]
[Talk name=晴真]
「是啊……就是这样啊……」
[Hitret]
[Talk name=心の声]
……我的目的要是被他知道，一定会被阻止，
只有这个必须要避免。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0006_H00757]
[Talk name=潤]
「你这怂逼，
别以为只有你一个人痛苦啊！」
[Hitret]
[Voice file=B0006_H00758]
[Talk name=潤]
「我也好木乃实也好，都参加了葬礼，去了殡仪馆，
安放了骨灰，这样面对着现实，努力接受着它啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0006_H00759]
[Talk name=潤]
「相比之下你是什么样子啊，
不就只是缩在房间里面啊！」
[Hitret]
[Talk name=晴真]
「润哥你不是讨厌彩菜的吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100L_02A layer=1 pos=c]
[Voice file=B0006_H00760]
[Talk name=潤]
「你……你这混蛋！再说一遍试试！」
[Hitret]
; //＊クェイク（縦）
[macQuake y=20]
[Talk name=心の声]
润哥抓住我的衣领，把我提着站起来。
[Hitret]
[Talk name=晴真]
「彩菜一死，你就清净了吧……」
[Hitret]
[Voice file=B0006_H00761]
[Talk name=潤]
「咕……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra009rl time=200]
; //☆〔　ＳＥ　〕打撃音最強
[macPlaySe file=SE063]
; //＊クェイク（縦横）
[macQuake x=30 y=30]
; //＊フラッシュ（赤）
[macFlash color=0xff0000 num=1 time=40]
[Talk name=心の声]
润哥的拳头对着我的脸而来，把我打得一屁股坐在地上。
[Hitret]
[Talk name=心の声]
嘴中能感到血的味道，
看来我的身体中好像残留着水分。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0006_H00762]
[Talk name=潤]
「那就是你的真实想法吗，我真是看错你了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=2 pos=rc]
[Voice file=B0006_B02702]
[Talk name=このみ]
「润、润哥！不要使用暴力！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
这样终于就能安静下来了，从明天开始，
我就能平静地等待彩菜来迎接我的那一天。
[Hitret]
[Talk name=心の声]
木乃实也好润哥也好，不用为我感到悲伤。
[Hitret]
[Talk name=心の声]
我直到最后都是自作主张地活着，
能够以幸福的心情去彩菜那里。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=2 pos=rc]
[Voice file=B0006_H00763]
[Talk name=潤]
「晴真，跟我来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=2]
[Voice file=B0006_B02703]
[Talk name=このみ]
「别这样，润哥！别乱来啊！」
[Hitret]
[Voice file=B0006_H00764]
[Talk name=潤]
「你给我闭嘴！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊フェード表示
[macFade]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Talk name=心の声]
被润哥抓住手臂，我被拉着。
[Hitret]
[Talk name=晴真]
「还找我有什么事吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0006_H00765]
[Talk name=潤]
「也让你看看现实啊，过来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=心の声]
被润哥强行拉着站起来，我被拉到了外面。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=800]
; //＊ウェイト
[macWait time=200]

; //☆〔　ＳＥ　〕雨の音４・ループ可
[macPlaySe file=SE284 fade=1000 loop=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の絶望・晴真のみ
[ImageDraw file=EV_B06_01]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-500 dt=-200 rate=140]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊クェイク（縦横）
[macQuake x=15 y=20]

[Talk name=心の声]
然后，我被带到彩菜的墓碑前，
被扔了在那里。
[Hitret]
[Talk name=晴真]
「咕…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真の絶望・このみ必死・潤真剣
[ImageDraw file=EV_B06_02]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-500 dt=-200 rate=140]
[zoomWait]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Voice file=B0006_B02704]
[Talk name=このみ]
「晴、晴酱，没事吗？」
[Hitret]
[Voice file=B0006_B02705]
[Talk name=このみ]
「润哥你好过分……
为什么对晴酱这么狠心！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の絶望・このみ必死・潤真剣
; //★レイヤ消去
[ImageFree layer=0]
[ImageDraw file=EV_B06_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Voice file=B0006_H00766]
[Talk name=潤]
「这家伙什么都不明白，什么都没看到啊」
[Hitret]
[Voice file=B0006_H00767]
[Talk name=潤]
「听好了，晴真，彩菜就在你面前，
变成了骨灰在那里沉睡着……」
[Hitret]
[Voice file=B0006_H00768]
[Talk name=潤]
「用你那狗眼好好看看，彩菜已经死了！
差不多给我清醒一点！」
[Hitret]
[Voice file=B0006_B02706]
[Talk name=このみ]
「住手吧，润哥！别这样骂晴酱」
[Hitret]
[Voice file=B0006_H00769]
[Talk name=潤]
「你有在听吗，晴真！」
[Hitret]
[Talk name=晴真]
「不用大声嚷嚷我也能听见的……」
[Hitret]
[Talk name=心の声]
在这么冰冷的石头里，彩菜真是太可怜了。
[Hitret]
[Talk name=心の声]
彩菜最喜欢暖呼呼的被窝了，
每逢晴天她都会晒被子。
[Hitret]
[Talk name=心の声]
趁着我不知道的时候，擅自把被子搬到二楼……
我生气地说很危险的话，彩菜就会笑着敷衍过去……
[Hitret]
[Talk name=心の声]
而且她比别人要怕寂寞得多，
现在也一定在等着我过去。
[Hitret]
[Talk name=心の声]
彩菜应该也是想在我的身边的。
[Hitret]
[Talk name=心の声]
大概开始会被骂说『为什么死掉了』……
但是，彩菜的话会理解我的心情的。
[Hitret]
[Voice file=B0006_H00770]
[Talk name=潤]
「你明白了吧？无论你做什么，
彩菜都不会活过来的……看清现实啊」
[Hitret]
[Voice file=B0006_H00771]
[Talk name=潤]
「你要是这样磨磨蹭蹭的话，那家伙也会担心你，
而没法升天啊……」
[Hitret]
[Voice file=B0006_H00772]
[Talk name=潤]
「至少你，哪怕勉强自己也必须看着前方活下去，
连同彩菜的份一起活下去啊！」
[Hitret]
[Talk name=晴真]
「彩菜不是很可怜吗……孤零零一个人……」
[Hitret]
[Voice file=B0006_H00773]
[Talk name=潤]
「那，你说怎么办啊！你也一起死吗？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真の絶望・このみ泣き・潤真剣
[ImageDraw file=EV_B06_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

[Voice file=B0006_B02707]
[Talk name=このみ]
「别再说了，润哥……
晴酱也是明白的……」
[Hitret]
[Voice file=B0006_B02708]
[Talk name=このみ]
「正因为明白，才难受的……
因为晴酱喜欢着姐姐啊……」
[Hitret]
[Voice file=B0006_B02709]
[Talk name=このみ]
「最难受的人是晴酱啊……」
[Hitret]
[Voice file=B0006_H00774]
[Talk name=潤]
「那该怎么办啊？
难受就该缩在房间里吗？」
[Hitret]
[Voice file=B0006_H00775]
[Talk name=潤]
「做这种事情，又有什么意义啊！」
[Hitret]
[Voice file=B0006_B02710]
[Talk name=このみ]
「我们再等等吧，
直到晴酱整理好自己的心情……」
[Hitret]
[Voice file=B0006_B02711]
[Talk name=このみ]
「现在的晴酱，无论我们说什么，
他都听不进去的……」
[Hitret]
[Voice file=B0006_B02712]
[Talk name=このみ]
「不是姐姐的话就……不行的……」
[Hitret]
[Voice file=B0006_H00776]
[Talk name=潤]
「切……」
[Hitret]
[Talk name=心の声]
彩菜的话，吗……彩菜在最后一刻
想要对我说什么呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=600]
; ◎同じ台詞があります
[Voice file=B0006_E00699]
[Talk name=彩菜]
『我……一直，对晴君你……』
[Hitret]
[Talk name=心の声]
我想听彩菜的声音，想知道那句话的后续。
[Hitret]
[Talk name=心の声]
我一直都喜欢着彩菜，
从小时候开始就一直……只喜欢彩菜一个人……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　イベント　〕晴真の絶望・このみ泣き・潤真剣
[ImageDraw file=EV_B06_03]
[Talk name=晴真]
「为什么啊，彩菜……」
[Hitret]
[Talk name=晴真]
「为什么没有带我一起去啊……」
[Hitret]
[Talk name=心の声]
只是想着彩菜，思绪就满溢而出。
[Hitret]
[Talk name=心の声]
我已经不想在彩菜面前说谎了。
[Hitret]
[Voice file=B0006_H00777]
[Talk name=潤]
「所以你也打算去死吗！？」
[Hitret]
[Talk name=晴真]
「求求你，让我去彩菜身边吧……」
[Hitret]
[Talk name=晴真]
「没有彩菜在，我活不下去啊……」
[Hitret]
[Voice file=B0006_B02713]
[Talk name=このみ]
「不要，晴酱，我不要你死……」
[Hitret]
[Talk name=晴真]
「抱歉啊，木乃实……我想去彩菜的身边啊」
[Hitret]
[Voice file=B0006_B02714]
[Talk name=このみ]
「晴酱……」
[Hitret]
[Voice file=B0006_H00778]
[Talk name=潤]
「你想的还真美啊，想着只要死了，就可以一了百了了吧」
[Hitret]
[Voice file=B0006_H00779]
[Talk name=潤]
「但是啊，你想过你死掉了之后，
我和木乃实会怎么想啊！？」
[Hitret]
[Talk name=晴真]
「即使那样，我也不能放着彩菜一人不管啊……」
[Hitret]
[Voice file=B0006_H00780]
[Talk name=潤]
「比起活人，已经死了的人更重要吗！」
[Hitret]
[Talk name=晴真]
「和活着死去什么的没关啊，
我最珍视的是彩菜啊……」
[Hitret]
[Talk name=心の声]
又会被彩菜骂的吧，
说『晴君最珍视的是木乃实吧？』……
[Hitret]
[Talk name=心の声]
对……一直以来比起彩菜，我都更优先考虑着木乃实。
比自己的亲妹妹还要疼爱木乃实。
[Hitret]
[Talk name=心の声]
但那是因为有彩菜在身边，
因为打算在结婚后把自己所有的爱都献给彩菜的。
[Hitret]
[Talk name=心の声]
所以我想直到那一天为止，装作没有察觉到木乃实的心情，
尽自己最大努力去帮助她。
[Hitret]
[Talk name=心の声]
最喜欢的人是彩菜，最珍视的人是木乃实……
那是自孩提时起，从未改变过的，我的信念。
[Hitret]
[Talk name=心の声]
但是现在……彩菜一死……就已经……
[Hitret]
[Voice file=B0006_H00781]
[Talk name=潤]
「可恶啊…………可恶，可恶，可恶！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真の絶望・このみ泣き・潤絶望
[ImageDraw file=EV_B06_04]

[Voice file=B0006_H00782]
[Talk name=潤]
「可恶啊啊啊啊！！」
[Hitret]
[Voice file=B0006_B02715]
[Talk name=このみ]
「晴酱……我就不行吗？
我不能成为姐姐的替代吗？」
[Hitret]
[Talk name=晴真]
「抱歉……木乃实……」
[Hitret]
[Voice file=B0006_B02716]
[Talk name=このみ]
「呜呜……呜……呜呜呜……」
[Hitret]
[Voice file=B0006_H00783]
[Talk name=潤]
「混蛋……你在做什么啊，彩菜！
因为你，晴真在痛苦着啊！」
[Hitret]
[Voice file=B0006_H00784]
[Talk name=潤]
「不要留下晴真一个人死掉啊，这个混蛋！」
[Hitret]
[Voice file=B0006_B02717]
[Talk name=このみ]
「姐姐……呜呜……呜呜……」
[Hitret]
[Talk name=心の声]
在那之后的一段时间里，我们就这样在雨中哭泣。
[Hitret]
[Talk name=心の声]
雨敲打地面的声音，掩盖住了我们哭泣的声音。
[Hitret]
[Talk name=心の声]
即使那样，也没有洗去，
失去彩菜的悲伤。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0006A_B12.ks]