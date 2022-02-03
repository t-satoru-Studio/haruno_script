; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００７Ａ＿Ｂ０１
; □「このみ７日目−昼」
; □登場キャラ＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

; //φ二日寝てる
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１７日"]
;//■日付表示
[macSetDayBord month=6 day=17 week=2]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra031o time=1000]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
[Talk name=心の声]
睁开眼睛时我躺在床上。
[Hitret]
[Talk name=心の声]
好像是在听木乃实说话时，
我失去意识倒下了。
[Hitret]
[Talk name=心の声]
但是，与此相交换的是，我过去的记忆恢复了。
[Hitret]
[Talk name=心の声]
同时，关于我失去记忆的原因，
所有疑问都解开了。
[Hitret]
[Talk name=心の声]
恐怕那是因为，我对木乃实做了
无法挽回的事情。
[Hitret]
; //☆〔　ＳＥ　〕ドア(汎用)・強ノック「ドンドン」
[macPlaySe file=SE012]

; ∀ドア越し
[Voice file=B0007_H00814]
[Talk name=潤]
「晴真，我进来了啊」
[Hitret]

; //☆〔　ＳＥ　〕ドア・開ける
[macPlaySe file=SE001]
[Talk name=晴真]
「润哥……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00815]
[Talk name=潤]
「看来你似乎是想起来了呢……」
[Hitret]
[Talk name=心の声]
看着我的表情，润哥似乎明白了。
[Hitret]
[Talk name=晴真]
「是润哥把我搬到房间里的？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=B0007_H00816]
[Talk name=潤]
「是啊，自己可爱的妹妹的请求的话，我也没法拒绝嘛」
[Hitret]
[Talk name=心の声]
可爱的妹妹，吗……
[Hitret]
[Talk name=心の声]
很久没有看见了，还疼爱着木乃实那时候
润哥的表情……
[Hitret]
[Talk name=晴真]
「我睡了多久？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Voice file=B0007_H00817]
[Talk name=潤]
「整整两天吧……」
[Hitret]
[Talk name=晴真]
「是吗……那么久……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
大概那天晚上发生的事情
对我心理的打击有这么严重吧。
[Hitret]
[Talk name=心の声]
明明意识非常朦胧，
我却能清楚地回想起木乃实的哭脸。
[Hitret]
[Talk name=心の声]
是我亲手玷污了她，
我、彩菜还有润哥一直珍视着的“妹妹”。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=B0007_H00818]
[Talk name=潤]
「你没有什么别的想问的吗？」
[Hitret]
[Talk name=晴真]
「木乃实她……」
[Hitret]
[Voice file=B0007_H00819]
[Talk name=潤]
「木乃实她什么？ 说清楚啊」
[Hitret]
[Talk name=晴真]
「木乃实她……在做什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00820]
[Talk name=潤]
「她一个人窝在房间里，
说没有脸见你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
是我没有脸见她。
[Hitret]
[Talk name=心の声]
这不是道歉被原谅了就能解决的，
我让她受到了一辈子都不会消失的心灵创伤。
[Hitret]
[Talk name=心の声]
那应该做什么……
我该怎么做才能偿还自己的罪孽呢。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00821]
[Talk name=潤]
「因为那家伙也喜欢学你啊……
只要你一翘课，那家伙也会翘」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
为了照顾生病的我，她舍弃了一年的大好青春，
陪在我的身边。
[Hitret]
[Talk name=心の声]
明明是那样……我却什么都不记得。
[Hitret]
[Talk name=心の声]
若无其事地对待着木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00822]
[Talk name=潤]
「你还是喜欢彩菜吗？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我曾经喜欢着彩菜，从小时候就一直……
[Hitret]
[Talk name=心の声]
但是，现在怎么样呢，
我比木乃实还要喜欢彩菜吗。
[Hitret]
[Talk name=心の声]
虽然当时失去了彩菜的我连想死的心都有了，
但是现在却没感到那么绝望了。
[Hitret]
[Talk name=心の声]
不如说，对木乃实的愧疚更多，
但那是因为我才刚刚恢复记忆么吗？
[Hitret]
[Talk name=心の声]
那么，我对木乃实的心情是什么呢。
[Hitret]
[Talk name=心の声]
我有把木乃实当作彩菜，而喜欢上了她吗？
[Hitret]
[Talk name=心の声]
不、不对，我一次也没有，在木乃实身上
看见过彩菜的影子。
[Hitret]
[Talk name=心の声]
我从以前就希望，
木乃实她能够变回原来的样子。
[Hitret]
[Talk name=心の声]
在头脑中是，在过去的回忆中也是，
我也能把木乃实和梦中的“她”区分开来。
[Hitret]
[Talk name=心の声]
我是好好看着木乃实她本人，而喜欢上她的。
[Hitret]
[Talk name=心の声]
而在恢复记忆的现在，
我已经不再把木乃实当做自己的“妹妹”看待。
[Hitret]
[Talk name=心の声]
一定是因为有彩菜在，木乃实才变成了“妹妹”，
要是没有彩菜的话，我应该会喜欢上木乃实。
[Hitret]
[Talk name=心の声]
像那样温柔，有精神，一心一意想着我的女孩子……
除了她没有别人。
[Hitret]
[Talk name=心の声]
因为失去记忆过去的一切被重置，
我才从头意识到“身为女孩子的木乃实”，而喜欢上了她。
[Hitret]
[Talk name=心の声]
即便这很可笑，因为我失去了记忆，
才重新意识到木乃实的魅力。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00823]
[Talk name=潤]
「……你在迷茫吗？」
[Hitret]
[Talk name=晴真]
「不，我喜欢木乃实，现在我能够明确地说出口」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0007_H00824]
[Talk name=潤]
「既然这样，就把这话当着木乃实的面说出来吧」
[Hitret]
[Voice file=B0007_H00825]
[Talk name=潤]
「那家伙啊，认为自己伤害了你，
一直心怀愧疚……」
[Hitret]
[Talk name=晴真]
「为什么木乃实要……是我伤害了她啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=B0007_H00826]
[Talk name=潤]
「她故意隐瞒了彩菜的事情对吧？装成彩菜的样子，
就是因为这个……她认为自己欺骗了你……」
[Hitret]
[Voice file=B0007_H00827]
[Talk name=潤]
「而且她就以这个状态和你交往了啊，
会变得更加不安对吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=B0007_H00828]
[Talk name=潤]
「『晴真是喜欢上的是扮成彩菜模样的自己』什么的，
她是这么想的吧……」
[Hitret]
[Talk name=晴真]
「不对，我是喜欢上的是真正的木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=B0007_H00829]
[Talk name=潤]
「所以叫你也对木乃实这么说，
让她安心下来啊」
[Hitret]
[Talk name=晴真]
「嗯，我会这么做的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00830]
[Talk name=潤]
「唔，好像你已经不再消沉了呢，
彩菜的事情已经想开了吗？」
[Hitret]
[Talk name=晴真]
「嗯……是呢，托木乃实的福」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
虽然现在我一想到彩菜还是会难受。
[Hitret]
[Talk name=心の声]
但是，因为有木乃实一直支持陪伴着我，
我才能用对木乃实的感情取代了对彩菜的感情。
[Hitret]
[Talk name=心の声]
现在的我，失去木乃实会更加难受，
我不想让木乃实伤心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00831]
[Talk name=潤]
「现在你的表情非常酷哦」
[Hitret]
[Talk name=晴真]
「哈哈，那我就趁这表情还没变，
去木乃实那里比较好呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=B0007_H00832]
[Talk name=潤]
「噢，她一定会更迷上你哦」
[Hitret]
[Talk name=晴真]
「是那样就好了……那么，我走咯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=B0007_H00833]
[Talk name=潤]
「拿上我家的钥匙」
[Hitret]
[Talk name=心の声]
我双手接住润哥丢出的钥匙。
[Hitret]
[Talk name=晴真]
「一直以来都谢谢你了，润哥」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=B0007_H00834]
[Talk name=潤]
「这是为了我可爱的弟弟妹妹，不用在意」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我紧紧握住得到的钥匙，匆匆地走出了房间。
[Hitret]

;//■日付消去
[macEraseDayBord]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=700]
; //＊ウェイト
[macWait time=300]

; ------------------------------------------------------------------------------
[Change file=B0007A_B02.ks]