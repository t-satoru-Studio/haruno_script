; □『永遠にあやなし恋の華（仮）』
; □Ｄ０６０１Ａ＿Ｄ０６
; □「」
; □登場キャラ＝雨音
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・夕
[ImageDraw file=BG_09B_01]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra021o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Voice file=D0601_D01153]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我，该怎么办呢……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1 pos=c]
[Voice file=D0601_D01154]
[Talk id=1 name=雨音]
「没想到，连菜乃花同学也……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
和那个时雨，是相同的存在。
[Hitret]
[Talk id=1 name=心の声]
死神……和人的死息息相关的，可怕的……存在。
[Hitret]
[Talk id=1 name=心の声]
为什么……菜乃花同学是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01155]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
但是，试着想想的话……是啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; φ彩菜の事。ネタバレ注意
[Talk id=1 name=心の声]
菜乃花同学……已经死了……是那个人的，转生……
这也不是作为别人，而是作为同一个人……
[Hitret]
[Talk id=1 name=心の声]
在那时候，的菜乃花同学也……自己承认了这事。
[Hitret]
; φ彩菜の事。ネタバレ注意
[Talk id=1 name=心の声]
刚死的人，在那之后，如果能作为婴儿诞生的话。
我想……这就是叫做“转生”吧。
[Hitret]
[Talk id=1 name=心の声]
但是，她却是作为持有相同人格和记忆，并且
年龄近乎相同的其他人而存在。
[Hitret]
[Talk id=1 name=心の声]
……这样子，好奇怪。
[Hitret]
[Talk id=1 name=心の声]
这样的……肯定不是人……
[Hitret]
[Talk id=1 name=心の声]
为什么。我没有注意到呢……
[Hitret]
[Talk id=1 name=心の声]
倒也不是……被欺骗了，而是不由地将异乎寻常的东西，
敷衍，无视掉了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210S_07A layer=1 pos=c]
[Voice file=D0601_D01156]
[Talk id=1 name=雨音]
「……而寻常，又是什么呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
不管是时雨，还是菜乃花同学……大家，都不寻常。
[Hitret]
[Talk id=1 name=心の声]
还有，我的能力也是……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01157]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我也，和那两人……一样，吗……
[Hitret]
[Talk id=1 name=心の声]
只要我持有，这能力……
[Hitret]
[Talk id=1 name=心の声]
讨厌……
[Hitret]
[Talk id=1 name=心の声]
脑海中，开始混乱。
[Hitret]
[Talk id=1 name=心の声]
为什么，我会有这样的能力呢……
那能力为什么和时雨一样呢……
[Hitret]
[Talk id=1 name=心の声]
我的能力是自己的分内事……但是我却无法相信。
[Hitret]
[Talk id=1 name=心の声]
异乎寻常，吧。
[Hitret]
[Talk id=1 name=心の声]
寻常，又是什么呢？
[Hitret]
[Talk id=1 name=心の声]
我该相信，什么呢……
[Hitret]
[Talk id=1 name=心の声]
每当在脑海中自问，溢于言表的不安就油然而生。
[Hitret]
[Talk id=1 name=心の声]
我是，什么呢……我想要找到能够证明
这个的某种东西。
[Hitret]
[Talk id=1 name=心の声]
能认同……我就是我的存在……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01158]
[Talk id=1 name=雨音]
「……晴真、同学……」
[Hitret]
[Talk id=1 name=心の声]
自然而然地，将那名字脱口而出。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01159]
[Talk id=1 name=雨音]
「我……已经，只能相信晴真同学了……」
[Hitret]
[Talk id=1 name=心の声]
最优先为我着想……给予我爱的人。
[Hitret]
[Talk id=1 name=心の声]
不管我是什么……对于樱木雨音这一存在，
他都发自内心地去爱，肯定我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0601_D01160]
[Talk id=1 name=雨音]
「晴真、同学……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
再一次，念出这个名字。
[Hitret]
[Talk id=1 name=心の声]
仅仅是这样，内心的不安……就逐渐散去。
[Hitret]
[Talk id=1 name=心の声]
我内心也感觉到，塑造“我”这一存在的，
……是“我喜欢晴真”的这一份真情实意。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01161]
[Talk id=1 name=雨音]
「……但是」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
晴真同学现在……也生活在虚伪的记忆中。
[Hitret]
[Talk id=1 name=心の声]
我的，归宿。心灵的支柱。重要的，深爱着的……人。
[Hitret]
[Talk id=1 name=心の声]
但是，我和晴真交往，是在他
丧失记忆之后……
[Hitret]
[Talk id=1 name=心の声]
记忆丧失之后的晴真，和记忆丧失之前的晴真……
所生活的世界是有些偏差的。
[Hitret]
[Talk id=1 name=心の声]
记忆丧失之前所记住的事，现在
被替换掉了……
[Hitret]
[Talk id=1 name=心の声]
那是该说“虚伪”吗，我不知道。
[Hitret]
[Talk id=1 name=心の声]
但是……我是不是也一样，在伪造的基础上
被构筑的呢……这样的恐惧感油然而生。
[Hitret]
[Talk id=1 name=心の声]
那种事，讨厌……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=D0601_D01162]
[Talk id=1 name=雨音]
「不能就这样下去……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
虽然是可能是我的……一厢情愿。
[Hitret]
[Talk id=1 name=心の声]
今后和他在一起……如果晴真同学会
回首过往的话。
[Hitret]
[Talk id=1 name=心の声]
我在那个时候，也必须要说谎吗……？
[Hitret]
[Talk id=1 name=心の声]
如果发生了让晴真同学的记忆突然回来的事情……
[Hitret]
[Talk id=1 name=心の声]
那时候，以虚伪的记忆为基础存在的，与我一起的回忆
会怎么样呢……？
[Hitret]
[Talk id=1 name=心の声]
我想，如果变成那样的话，不管是我，还是晴真同学……
[Hitret]
[Talk id=1 name=心の声]
都会变成无法挽回的状况。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01163]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我下定决心，伸手抓起手机。
[Hitret]
[Talk id=1 name=心の声]
呼出通讯录菜单……最上面的是，木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0601_D01164]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
和沉重的心境僵硬的指尖相反……
手机的按键始终那么轻。
[Hitret]
[Talk id=1 name=心の声]
一字一句，输入进去……让语句尽量地简洁。
[Hitret]
[Talk id=1 name=心の声]
在这种时候，写成长篇大论……总感觉，很烦人。
[Hitret]
[Talk id=1 name=心の声]
即使这样，思考内容也稍微花了点时间，
正要将好不容易编辑完成的邮件，发送的时候……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200S_02A layer=1 pos=c]
[Voice file=D0601_D01165]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
突然，迷茫起来。发这条邮件真的没问题吗……
[Hitret]
[Talk id=1 name=心の声]
明明是在苦思冥想之后，才决定的……
果然，一到发送的时候……就会害怕。
[Hitret]
[Talk id=1 name=心の声]
指尖放在发送键上……但怎么也按不下去。
[Hitret]
[Talk id=1 name=心の声]
犹豫再三，踌躇不定……
[Hitret]
; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210S_02A layer=1 pos=c]
[Voice file=D0601_D01166]
[Talk id=1 name=雨音]
「啊……」
[Hitret]
[Talk id=1 name=心の声]
被手指放上去好多次的发送键，
在无意间被按下……
[Hitret]
[Talk id=1 name=心の声]
在决意还是多少有些动摇的情况下……邮件，发出去了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=1000]
; //＊ウェイト
[macWait time=200]

[Change file=D0701A_D01.ks]