; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０６０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２１日"]
;//■日付表示
[macSetDayBord month=6 day=21 week=6]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜２消灯
[ImageDraw file=BG_04D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra023o time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
在房间里差不多该被朝阳照亮的时候，
突然醒来了。
[Hitret]
[Talk name=晴真]
「呜……」
[Hitret]
[Talk name=心の声]
然后，我的下半身也不觉间……硬硬地
勃起了。
[Hitret]
[Talk name=心の声]
可不是晨勃之类的那种自然程度。
[Hitret]
[Talk name=晴真]
「……也是啊」
[Hitret]
[Talk name=心の声]
一般，虽然不怎么做春梦……
[Hitret]
[Talk name=心の声]
虽然只是片段，就像是回味一般梦见了
昨天的事。
[Hitret]
[Talk name=心の声]
它现在也在脑中，挥之不去。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=800 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕Ｈ１回目−挿入・脱力・非挿入・破瓜の血・膣外射精後
[ImageDraw file=EH_D02_09]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
; //＊トランジション表示
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「……没想到，我会……做那种事……」
[Hitret]
[Talk name=心の声]
昨天，和雨音……出乎意料的，H。
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜２消灯
[ImageDraw file=BG_04D_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
虽是理所当然，那是我人生中第一次。
[Hitret]
[Talk name=心の声]
当然，我身为一个青春期正常成长的男生，
肯定不会对女生没兴趣。
[Hitret]
[Talk name=心の声]
这么说来，不如说……我，对木乃实……
[Hitret]
[Talk name=晴真]
「……」
[Hitret]
[Talk name=心の声]
明明应该是那样，现在的我……却无法自已地
在意起了雨音。
[Hitret]
[Talk name=晴真]
「……我，对木乃实，不是认真的……
吗」
[Hitret]
[Talk name=心の声]
当然，我是喜欢木乃实的。
[Hitret]
[Talk name=心の声]
作为青梅竹马……作为妹妹一样的存在……
然后，也作为女孩子，喜欢着。
[Hitret]
[Talk name=心の声]
没错，自己应该是已经认识到了的……
[Hitret]
[Talk name=心の声]
不，也许是刚才才认识到也说不好。
那个证据就是……没有更进一步的感情了。
[Hitret]
[Talk name=心の声]
明明因木乃实不回应自己的感情而叹息，一发生这样的事情，
我还和自己对木乃实的感情比较起来……
[Hitret]
[Talk name=心の声]
比如说……对雨音所做的事情，
其实是想和木乃实做吗……
[Hitret]
[Talk name=心の声]
虽然我想喜欢的人或者恋人不一定就等于性爱的对象……
但我不否定那可以作为一种方向。
[Hitret]
[Talk name=心の声]
自己一直认为是喜欢的心情，
并没有和那种冲动联系在一起。
[Hitret]
[Talk name=心の声]
雨音却，不可思议的……轻而易举地
联系在了一起。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
确实，因为千年杉的事情……成了类似于
走投无路的状况，也许我们是顺势
就成了那样。
[Hitret]
[Talk name=心の声]
但是，真的没有什么愧疚的感觉……只是
单纯地想做些什么来帮助因恐惧而颤抖的
雨音。
[Hitret]
[Talk name=心の声]
各种心情一起作用，变得想要抱紧她……
[Hitret]
[Talk name=心の声]
自然地，做出了那种事……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
如果，那是……木乃实的话……
[Hitret]
[Talk name=晴真]
「……别想了」
[Hitret]
[Talk name=心の声]
将脑子里的想法掸去。
就算是假设……也不能在那种事情上拿人做比较。
[Hitret]
[Talk name=心の声]
但是。
重要的，必须确认的事情，现在……有一件。
[Hitret]
[Talk name=晴真]
「我……对雨音……」
[Hitret]
[Talk name=心の声]
到底，是怎么看待的呢。
[Hitret]
[Talk name=心の声]
只有这件事，一定要在自己心里弄
清楚才行。
[Hitret]
[Talk name=心の声]
昨天的事，昨天为止的事。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
就算除去，昨天的事……
[Hitret]
[Talk name=心の声]
从我出院返回学校以来，一直在身边的
都是雨音。
[Hitret]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
在最初……进入教室的时候，如果她没有
向我搭话的话，我会怎么样呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
[Talk name=心の声]
从那以后，她还进入园艺部……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕図書館にて調べ物・微笑み
[ImageDraw file=EV_D02_05]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra007lr time=1000]
[Talk name=心の声]
听说雨音不可思议的能力……
两个人一起调查这件事……
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=700]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜２消灯
[ImageDraw file=BG_04D_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
然后，昨天。
[Hitret]
[Talk name=晴真]
「是啊……」
[Hitret]
[Talk name=心の声]
回过神来，雨音，一直都在我的身边……
[Hitret]
[Talk name=心の声]
甚至到了让我没有意识到一直与她在一起，
把这些看做理所当然的地步。
[Hitret]
[Talk name=心の声]
木乃实虽然也是这样……一想到雨音的事，
我就会勉强去将意识转向木乃实……就连这样的心情
都有了。
[Hitret]
[Talk name=心の声]
那在不知不觉间变得如此自然。
[Hitret]
[Talk name=晴真]
「对于我，她已经是……」
[Hitret]
[Talk name=心の声]
成为了“希望能留在自己身边”的存在了啊……
[Hitret]
[Talk name=心の声]
正因为这样，为了雨音……
我想为她做些什么。
[Hitret]
[Talk name=心の声]
昨天……不想看见雨音恐惧的样子。
我想通过自己的行动，来遮盖她恐惧的源头。
[Hitret]
[Talk name=心の声]
才做出了那样的行为……
[Hitret]
[Talk name=心の声]
那一定……是正确的。
[Hitret]
[Talk name=心の声]
只在……与那行为有关的期间内，
雨音从自己所抱有的恐惧中逃脱出来。
[Hitret]
[Talk name=心の声]
我和雨音……只是感觉这彼此的存在。
[Hitret]
[Talk name=心の声]
对此感到有所救赎。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
但是，同时袭来的……还有恐惧和兴奋。
[Hitret]
[Talk name=心の声]
夺取了女孩子的处女这件事。
了解了女孩子的身体这件事。
[Hitret]
[Talk name=心の声]
还有，这两件事……都是在还没有告白，彼此
也没有确认心情的情况下，就做了。
[Hitret]
[Talk name=心の声]
忽然，回想一下自己所做的事……不，
自己所犯的事。
[Hitret]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
脑袋……有点疼。
[Hitret]
[Talk name=心の声]
不止是脑袋，生理性的厌恶感……也在胸中回荡。
当然，是对于自己的。
[Hitret]
[Talk name=心の声]
已经，做出的事……无法挽回的事
[Hitret]
[Talk name=心の声]
仅是这些想法，在心中回荡。
[Hitret]
[Talk name=晴真]
「……我，该怎么办」
[Hitret]
[Talk name=心の声]
在被窝里卷起身子……直到刚才，
还硬硬的东西，已经平息下来了。
[Hitret]
[Talk name=晴真]
「哈哈……」
[Hitret]
[Talk name=心の声]
说明我还不是，以这样的心情还能继续勃起的，
色胆包天的人。
[Hitret]
[Talk name=心の声]
不……普通的话，应该就是这样吧。
这并不是胆大胆小的问题。
[Hitret]
[Talk name=心の声]
考虑下雨音的话，这是理所当然的。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
看下表，想了这么多的事
还是比平时起床的时间要早些。
[Hitret]
[Talk name=晴真]
「好……」
[Hitret]
[Talk name=心の声]
从被窝里上爬出来，我拿起手机……
[Hitret]

; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]

;//■日付消去
[macEraseDayBord]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
[Change file=D0601A_D02.ks]