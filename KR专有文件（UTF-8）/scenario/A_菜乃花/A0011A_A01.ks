; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ａ００１１Ａ＿Ａ０１
; □「菜乃花１１日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝時雨
; □　　　　　＝潤
; □　　　　　＝晴乃
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]
[Talk name=心の声]
在那之后又过了数年，已经不知道是第几次春天造访了。
[Hitret]
;//●？？？？→晴乃
[eval exp="s['CHAR_L_OPEN'] = 1"]
[macSystemSave]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
[Voice file=A0011_L00004]
[Talk name=晴乃]
「爸爸—！我回来了—！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_L100L_01B layer=1 pos=c]
[Talk name=心の声]
刚一进门，晴乃就扑入了我的怀里。
[Hitret]
[Talk name=晴真]
「欢迎回来，晴乃，幼儿园里面开心吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_L100L_02A layer=1 pos=c]
[Voice file=A0011_L00005]
[Talk name=晴乃]
「无聊，还是最喜欢帮爸爸的忙～！」
[Hitret]
[Talk name=晴真]
「不和朋友们好好相处可不行哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_L100L_04A layer=1 pos=c]
[Voice file=A0011_L00006]
[Talk name=晴乃]
「和朋友们关系很好的哦，但是，没什么好玩的很无聊」
[Hitret]
[Talk name=心の声]
晴乃很聪明，也很早熟，
与同龄的孩子有些合不来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_L100L_01A layer=1 pos=c]
[Voice file=A0011_L00007]
[Talk name=晴乃]
「比起那个，我可以一起帮忙吗？」
[Hitret]
[Talk name=晴真]
「啊啊，把手洗了，然后漱口」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
[Voice file=A0011_L00008]
[Talk name=晴乃]
「嗯」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊キャラ消去・右移動フレーム外
; //＊移動（相対指定）
[macImageMove layer=1 x=1000 y=0 time=1000 accel=-2]
[macPlaySe file=SE093]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
晴乃啪嗒啪嗒地跑回了屋里。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B100S_01A layer=1 pos=c]
[Voice file=A0011_B01561]
[Talk name=このみ]
「我回来了，晴酱」
[Hitret]
[Talk name=晴真]
「欢迎回来，一直以来都麻烦你了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1 pos=c]
[Voice file=A0011_B01562]
[Talk name=このみ]
「没什么啦，反正也是从学校回来顺路罢了」
[Hitret]
[Talk name=心の声]
木乃实，现在上着大学，同时接送着晴乃
上下学。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0011_H00629]
[Talk name=潤]
「明明今天是我想去的……」
[Hitret]
[Talk name=心の声]
在木乃实后面，润哥的脸上挂着不满。
[Hitret]
[Talk name=晴真]
「那个，润哥，怎么了？工作呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0011_H00630]
[Talk name=潤]
「偶尔让我休息一下吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
润哥最后是去荠奈姐的集团公司工作了。
[Hitret]
[Talk name=心の声]
不过并没有暴露和荠奈姐的关系，隐瞒着身份，
接受了公司的笔试面试并被录取了。
[Hitret]
[Talk name=心の声]
之后几年里积累业绩，现在已经成为了
集团公司的其中一位社长。
[Hitret]
[Talk name=心の声]
听说他隐瞒会长女儿的丈夫这个身份，
可以与同事可以轻松地交流，更容易注意到公司的不足之处。
[Hitret]
[Talk name=心の声]
即使现在，就算成为了社长，
也和以前一样，没有怠慢过工作。
[Hitret]
[Talk name=心の声]
不过，偶尔也会歇口气，来看看我和晴乃。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B110S_01A layer=1 pos=c]
[Voice file=A0011_B01563]
[Talk name=このみ]
「晴酱，我也去换衣服咯」
[Hitret]
[Talk name=晴真]
「啊啊，今天也请多关照」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_B110S_01B layer=1 pos=c]
[Voice file=A0011_B01564]
[Talk name=このみ]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
和以前一样，木乃实负责家务和店里的工作，连照顾晴乃
的任务都揽了下来，相对的我的负担也少了。
[Hitret]
[Talk name=心の声]
多亏她，我的心情也好了起来。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00631]
[Talk name=潤]
「呐，晴真……」
[Hitret]
[Talk name=心の声]
变成两人独处的时候，润哥突然变得认真了起来。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
[Voice file=A0011_H00632]
[Talk name=潤]
「你也差不多，该忘记彩菜了吧？」
[Hitret]
[Talk name=晴真]
「什──你在说什么啊，突然！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0011_H00633]
[Talk name=潤]
「你能这么为那家伙着想，我真的很开心…
我很感激你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00634]
[Talk name=潤]
「能笑着谈彩菜往事的就只有你，
在我家至今是个禁忌……」
[Hitret]
[Voice file=A0011_H00635]
[Talk name=潤]
「但是啊，晴乃酱一定要妈妈吧？」
[Hitret]
[Talk name=晴真]
「晴乃的母亲只有彩菜一个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0011_H00636]
[Talk name=潤]
「你的心情我能理解……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00637]
[Talk name=潤]
「但是呢，晴乃酱不是女孩子吗？长大后也会遇到
父亲力所不及的事情吧……」
[Hitret]
[Voice file=A0011_H00638]
[Talk name=潤]
「就算是木乃实，也总有一天要和哪个男人结婚吧，
到那时候要怎么办？」
[Hitret]
[Talk name=晴真]
「晴乃有我在的话就没问题……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0011_H00639]
[Talk name=潤]
「你不了解女孩子的烦恼的」
[Hitret]
[Talk name=晴真]
「我当然了解晴乃的烦恼，因为我是他的父亲」
[Hitret]
[Voice file=A0011_H00640]
[Talk name=潤]
「那都是骗人的，要是能理解女儿的心情，
全世界做父亲的就不会那么辛苦了」
[Hitret]
[Talk name=晴真]
「所以，你想说什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=A0011_H00641]
[Talk name=潤]
「找个女孩子然后结婚吧，好在，你名字上是不会有×的
（译注：若一个人离婚，户籍上名字旁会打一个×表示离过婚。）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我并没有和彩菜结婚，因为菜乃花没有户籍。
[Hitret]
[Talk name=心の声]
所以晴乃是作为润哥和荠奈姐的孩子才
领到出生证做出户籍。
[Hitret]
[Talk name=心の声]
“菜乃花”生下晴乃的时候，也给产妇科的人添了麻烦，
这也为了晴乃，润哥才提出的建议。
[Hitret]
[Talk name=心の声]
在那之后我收养了晴乃。
[Hitret]
[Talk name=晴真]
「我不准备和彩菜以外的人结婚……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0011_H00642]
[Talk name=潤]
「算是为了晴乃酱，好好考虑考虑吧，
你是晴乃酱的父亲吧？」
[Hitret]
[Talk name=晴真]
「彩菜回来的话该怎么办」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0011_H00643]
[Talk name=潤]
「她已经死了啊！已经不会回来了！」
[Hitret]
[Talk name=晴真]
「一定会回来的！一定会！彩菜说过了！」
[Hitret]
[Voice file=A0011_H00644]
[Talk name=潤]
「唉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_L100S_04A layer=1 pos=c]
; ◎おそるおそる
[Voice file=A0011_L00009]
[Talk name=晴乃]
「晴乃觉得，木乃实姐姐就很好啊……」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Talk name=心の声]
晴乃站在后门前，偷听着我们的谈话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_L100S_05A layer=1 pos=c]
[Voice file=A0011_L00010]
[Talk name=晴乃]
「晴乃，想要木乃实姐姐当妈妈」
[Hitret]
[Talk name=晴真]
「晴乃……」
[Hitret]
[Voice file=A0011_L00011]
[Talk name=晴乃]
「晴乃，最喜欢木乃实姐姐了……」
[Hitret]
[Talk name=心の声]
听着晴乃的话，我怒气上涌，
对自己的无能深感痛心。
[Hitret]
[Talk name=晴真]
「晴乃，稍微过来下……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00012]
[Talk name=晴乃]
「唔…………」
[Hitret]
[Talk name=心の声]
握着晴乃的手，晴乃露出了害怕的表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0011_H00645]
[Talk name=潤]
「喂晴真，孩子都这么说了哦」
[Hitret]
[Talk name=晴真]
「润哥，请你闭嘴」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我带着晴乃走出店里。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

[Talk name=心の声]
然后，我们来到了彩菜的房间。
[Hitret]
[Talk name=心の声]
这个房子的钥匙，是在彩菜的结婚派对上
和润哥一起做的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00013]
[Talk name=晴乃]
「爸爸……」
[Hitret]
[Talk name=晴真]
「听好了，晴乃，爸爸有一些话想要说给你听」
[Hitret]
[Voice file=A0011_L00014]
[Talk name=晴乃]
「嗯……」
[Hitret]
[Talk name=晴真]
「晴乃的妈妈，叫做彩菜，这个房间
是妈妈曾经住过的地方哦」
[Hitret]
[Voice file=A0011_L00015]
[Talk name=晴乃]
「嗯……」
[Hitret]
[Talk name=晴真]
「这间房间，还残留着妈妈的气息……
枕头上，抱枕上，洋服上……」
[Hitret]
[Voice file=A0011_L00016]
[Talk name=晴乃]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
晴乃没有错，
是我没有把我是多么珍重她母亲的这份感情告诉晴乃的不对。
[Hitret]
[Talk name=心の声]
我决定以后每晚都分享一些和彩菜的记忆给她，
慢慢地讲给她听。
[Hitret]
[Talk name=晴真]
「晴乃喜欢爸爸吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00017]
[Talk name=晴乃]
「嗯……」
[Hitret]
[Talk name=晴真]
「爸爸也最喜欢晴乃了哦」
[Hitret]
[Talk name=晴真]
「但是啊，如果爸爸不是对晴乃
而是对晴乃的朋友说喜欢的话，怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_L100S_02A layer=1 pos=c]
[Voice file=A0011_L00018]
[Talk name=晴乃]
「嗯……不要……」
[Hitret]
[Talk name=晴真]
「对吧？爸爸和晴乃一样
最喜欢妈妈了哦」
[Hitret]
[Talk name=晴真]
「所以，晴乃如果说比起妈妈更喜欢木乃实姐姐的话
爸爸会很伤心的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00019]
[Talk name=晴乃]
「对不起……」
[Hitret]
[Talk name=心の声]
我给晴乃看了脖子上挂着的那枚结婚戒指。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「看到了吗？这枚戒指是爸爸送给妈妈的礼物哦」
[Hitret]
[Talk name=晴真]
「『爸爸会永远喜欢妈妈的』，
爸爸这么和妈妈约定好了」
[Hitret]
[Talk name=晴真]
「所以呢，爸爸是不能打破约定的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00020]
[Talk name=晴乃]
「嗯……晴乃也会喜欢上妈妈的……」
[Hitret]
[Talk name=晴真]
「嗯，谢谢，晴乃是好孩子」
[Hitret]
[Talk name=心の声]
这么说着，抚摸了晴乃的头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
[Voice file=A0011_L00021]
[Talk name=晴乃]
「诶嘿嘿……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
彩菜也是像这样咯吱咯吱地笑。
[Hitret]
[Talk name=晴真]
「对了，要不要现在和爸爸两个人去看看
爸爸妈妈曾经玩过的地方？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_L100S_01A layer=1 pos=c]
[Voice file=A0011_L00022]
[Talk name=晴乃]
「嗯……想去……」
[Hitret]
[Talk name=晴真]
「好嘞，那么，晴乃和爸爸去约会吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_L100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=A0011_L00023]
[Talk name=晴乃]
「嗯」
[Hitret]
; //＊演出終了待ち
[macWaitMove]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Talk name=心の声]
走遍了和彩菜的约会路线，顺路还去了学校，
最后来到了这座山上。
[Hitret]
[Talk name=心の声]
和晴乃在一起的话，总觉得彩菜就会来的样子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00024]
[Talk name=晴乃]
「爸爸……晴乃，不想在这里，想要回家……」
[Hitret]
[Talk name=晴真]
「嗯？晴乃害怕黑的地方吗？」
[Hitret]
[Voice file=A0011_L00025]
[Talk name=晴乃]
「嗯，嗯……」
[Hitret]
[Talk name=晴真]
「没事的，有爸爸在」
[Hitret]
[Voice file=A0011_L00026]
[Talk name=晴乃]
「呜呜…………」
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
[Voice file=A0011_G00564]
[Talk name=？？？《時雨》]
「好久不见，晴真……」
[Hitret]
[Talk name=心の声]
背后传来令人怀念的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_L100S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=A0011_L00027]
[Talk name=晴乃]
「噫……！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊フェード表示
[macFade]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Talk name=心の声]
转过身来看到的是时雨。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[Talk name=晴真]
「时雨……你去哪里了？至今为止我一直都在到处找你啊，
无论何年何日……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=A0011_G00565]
[Talk name=時雨]
「我也是有工作的哦」
[Hitret]
[Talk name=晴真]
「彩菜……彩菜在哪里！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=A0011_G00566]
[Talk name=時雨]
「这里很暗，换个地方说吧……」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
时雨从我们中间穿过，向着山路走去。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=1 pos=c]
[Voice file=A0011_L00028]
[Talk name=晴乃]
「爸爸……那个姐姐好可怕，回去吧？」
[Hitret]
[Talk name=心の声]
晴乃害怕着，躲到了我的身后。
[Hitret]
[Talk name=晴真]
「那个姐姐不可怕哦，说不定，
会把我们带到妈妈那边……」
[Hitret]
[Voice file=A0011_L00029]
[Talk name=晴乃]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「好了，走吧」
[Hitret]
[Talk name=心の声]
我紧紧地握住晴乃的手，追在时雨后面。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=800]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山頂の丘・昼
[ImageDraw file=BG_18A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

[Talk name=心の声]
时雨带着我们，来到了数年未见的那个山丘上。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=A0011_G00567]
[Talk name=時雨]
「到了呢……」
[Hitret]
[Talk name=晴真]
「时雨，彩菜呢！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0011_G00568]
[Talk name=時雨]
「那个孩子，是彩菜的孩子呢，很像“菜乃花”呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=lc]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00030]
[Talk name=晴乃]
「嘤……啊呜呜……」
[Hitret]
[Talk name=心の声]
时雨向晴乃伸出手，晴乃躲在我背后。
[Hitret]
[Voice file=A0011_L00031]
[Talk name=晴乃]
「……爸爸，可以回家了吗？」
[Hitret]
[Talk name=晴真]
「抱歉啊，晴乃，再等等吧，
爸爸，有很重要的事要和姐姐说」
[Hitret]
[Talk name=心の声]
摸了摸晴乃的头，径直走向时雨那边。
[Hitret]
[Talk name=晴真]
「时雨……请告诉我，彩菜的所在地……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00569]
[Talk name=時雨]
「我知道哦，就是为了这个才把你们带来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_L100S_02A layer=2]
[Voice file=A0011_L00032]
[Talk name=晴乃]
「不要！ 爸爸！晴乃要回家！」
[Hitret]
[Talk name=晴真]
「抱歉呢，马上就结束了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=100]
[Voice file=A0011_L00033]
[Talk name=晴乃]
「不要，我要回家！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
真的在害怕着，
是感觉到这个地方的危险了吧。
[Hitret]
[Talk name=心の声]
彩菜说过这里是『此世与彼世的中间』的地方。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00570]
[Talk name=時雨]
「晴真……你真是迟钝呢……」
[Hitret]
[Talk name=晴真]
「诶……什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_L100S_02A layer=2]
[Voice file=A0011_L00034]
[Talk name=晴乃]
「爸爸！ 爸爸！」
[Hitret]
; //＊クェイク（横）
[macQuake x=5]
[Talk name=心の声]
晴乃拉着衬衫。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0011_G00571]
[Talk name=時雨]
「要一直装到什么时候啊？彩菜……」
[Hitret]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_L100S_04A layer=2]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-10 time=100]
[Voice file=A0011_L00035]
[Talk name=晴乃]
「…………！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk name=晴真]
「诶…………彩菜？在哪里？」
[Hitret]
[Talk name=心の声]
听到时雨这么说，我立刻环顾四周。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=A0011_G00572]
[Talk name=時雨]
「前段时间就取回记忆了吧？彩菜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00036]
[Talk name=晴乃]
「………………」
[Hitret]
[Talk name=心の声]
晴乃的手不动了，抬起了头。
[Hitret]
[Talk name=晴真]
「怎……怎么回事啊，彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00573]
[Talk name=時雨]
「一直都沉默着，会成为真正的亲子哦？」
[Hitret]
[Talk name=晴真]
「亲子，难道说……诶？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
望向晴乃，晴乃一脸想要逃避的表情。
[Hitret]
[Talk name=心の声]
怎么回事？时雨，把晴乃叫做彩菜？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1 pos=c]
[Voice file=A0011_G00574]
[Talk name=時雨]
「真是的，不要增加我的工作啊，彩菜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00037]
[Talk name=晴乃]
「………………」
[Hitret]
[Talk name=晴真]
「诶，但是……为什么是晴乃……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0011_G00575]
[Talk name=時雨]
「“菜乃花”是没有灵魂，有着人类外形的模型……
徒有外壳的人偶哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1]
[Voice file=A0011_G00576]
[Talk name=時雨]
「置入彩菜的灵魂的话，就算能够生育，
但那毕竟是我做出来的孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1]
[Voice file=A0011_G00577]
[Talk name=時雨]
「持有灵魂的孩子，只能由拥有灵魂的人才能做出来，
创造出的物体，总有一天会消失的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=1]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0011_G00578]
[Talk name=時雨]
「……就像“菜乃花”一样吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00579]
[Talk name=時雨]
「所以彩菜在生下晴乃的时候，灵魂就立刻
转移到晴乃身体里了，保护着晴乃的身体……」
[Hitret]
[Talk name=晴真]
「保护着晴乃的身体……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00580]
[Talk name=時雨]
「晴乃的身体里流淌着你的血脉，
保持着躯壳的状态的话，会死的……」
[Hitret]
[Talk name=晴真]
「于是，彩菜就将自己的灵魂……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0011_G00581]
[Talk name=時雨]
「但是，小孩子身体里的彩菜的灵魂太大了，
对身体有很大的负担」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00582]
[Talk name=時雨]
「为了抑制它，必须将灵魂压缩到符合身体承受能力，
因而丧失了记忆」
[Hitret]
[Talk name=晴真]
「但是，那样的话晴乃的身体，就会像菜乃花那样
失去人类的机能……」
[Hitret]
[Talk name=心の声]
“菜乃花”差不多过了一个月左右，就出现了异变，
但是晴乃无论多少年都很健康。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00583]
[Talk name=時雨]
「身体里一半流淌着你的血脉……恐怕，
应该能有人类一半左右的生命吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00584]
[Talk name=時雨]
「不过也不能随便断言就是了……」
[Hitret]
[Talk name=晴真]
「这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=A0011_G00585]
[Talk name=時雨]
「『没办法做到创造出“菜乃花”的身体』，
不过没想到，居然可以创造出孩子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00586]
[Talk name=時雨]
「……呐，彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=lc]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=2 pos=r]
[Voice file=A0011_L00038]
[Talk name=晴乃]
「…………」
[Hitret]
[Talk name=晴真]
「晴、晴乃……啊，不对，真的是彩菜吗？」
[Hitret]
; ◎以下、《》括弧内のキャラの演技でお願いします
[Voice file=A0011_L00039]
[Talk name=彩菜《晴乃》]
「对不起……一直瞒着你……」
[Hitret]
[Talk name=心の声]
和彩菜一样的语调……
[Hitret]
[Talk name=晴真]
「为什么不说出来呢……
我一直在等着彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00587]
[Talk name=時雨]
「不可能说出来吧？待在你身旁的代价就是，
成为了你们的孩子不是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1]
[Voice file=A0011_G00588]
[Talk name=時雨]
「如果有了亲子的羁绊的话，就算是彼世也无法在一起，
已经只能沉默了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00589]
[Talk name=時雨]
「彩菜选择了永远都无法幸福的道路呢……
为了守护约定，一直守候在你身旁……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_L100S_02A layer=2]
[Voice file=A0011_L00040]
[Talk name=彩菜《晴乃》]
「……为什么时酱，对晴君说了呢？
」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=A0011_G00590]
[Talk name=時雨]
「你不是说了吗？晴真的话早晚会查觉的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_L100S_03A layer=2]
[Voice file=A0011_L00041]
[Talk name=彩菜《晴乃》]
「嗯、嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1]
[Voice file=A0011_G00591]
[Talk name=時雨]
「但是，注意到的时候已经晚了哦，亲子的爱情，
不是那么容易变成男女之间的爱情的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=A0011_G00592]
[Talk name=時雨]
「如果结果都一样……还是说你说不出口的话，
我觉得应该由我来说……现在还来得及……」
[Hitret]
[Voice file=A0011_L00042]
[Talk name=彩菜《晴乃》]
「这样啊……抱歉呢，一直在添麻烦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｃ
[ImageDraw file=CH_G100S_07C layer=1]
[Voice file=A0011_G00593]
[Talk name=時雨]
「真的哦，我很忙的，还连你那份工作也……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_L100S_01B layer=2]
[Voice file=A0011_L00043]
[Talk name=彩菜《晴乃》]
「啊哈哈……去了那个世界的话，我会奉还的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・喜び笑いＡ
[ImageDraw file=CH_G110S_01A layer=1]
[Voice file=A0011_G00594]
[Talk name=時雨]
「呵呵，看来还要继续着忙碌一段时间呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕晴乃・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_L100S_01C layer=2]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=心の声]
留下了那句话，时雨消失在了雾中。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_A09_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕ＯＰ主題歌 Arrange ver.1
[macPlayBgm file=BGM024]

[Talk name=晴真]
「……为什么要我和木乃实结婚？」
[Hitret]
[Voice file=A0011_L00044]
[Talk name=彩菜《晴乃》]
「因为，亲子的话，是绝对不能结合的……」
[Hitret]
[Voice file=A0011_L00045]
[Talk name=彩菜《晴乃》]
「想要至少让晴君幸福起来」
[Hitret]
[Talk name=晴真]
「我不是说过了我喜欢的只有彩菜吗？」
[Hitret]
[Voice file=A0011_L00046]
[Talk name=彩菜《晴乃》]
「那么，把作为晴乃的我当做普通的女孩子看待呢？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Voice file=A0011_L00047]
[Talk name=彩菜《晴乃》]
「看吧不说话了」
[Hitret]
[Talk name=晴真]
「一、一时回答不上啦！」
[Hitret]
[Talk name=晴真]
「这么多年可都是把你当成我们的孩子，养育过来了啊」
[Hitret]
[Voice file=A0011_L00048]
[Talk name=彩菜《晴乃》]
「晴乃是我们的孩子吧？然后你自己又……」
[Hitret]
[Talk name=晴真]
「啊啊，脑袋好混乱……」
[Hitret]
[Voice file=A0011_L00049]
[Talk name=彩菜《晴乃》]
「身体是晴乃，头脑是彩菜……仅仅是这样哦」
[Hitret]
[Talk name=晴真]
「什么时候取回记忆的？」
[Hitret]
[Voice file=A0011_L00050]
[Talk name=彩菜《晴乃》]
「好像是一年前吧？稍微有点记不起来了……」
[Hitret]
[Talk name=晴真]
「怪不得，会讨厌去上幼儿园呢……」
[Hitret]
[Voice file=A0011_L00051]
[Talk name=彩菜《晴乃》]
「没有像以前的晴君一样很帅气的孩子哦」
[Hitret]
[Voice file=A0011_L00052]
[Talk name=彩菜《晴乃》]
「但是，还好生下的是女孩子，
如果是男孩子的话，就不能成为恋爱对象了吧」
[Hitret]
[Talk name=晴真]
「你明明还道歉说没能生男孩子……」
[Hitret]
[Voice file=A0011_L00053]
[Talk name=彩菜《晴乃》]
「想到没法对晴真君没能说出真相……
如果是男孩的话，应该会干脆地放弃吧」
[Hitret]
[Voice file=A0011_L00054]
[Talk name=彩菜《晴乃》]
「我呢，只要在晴真的身旁，
就会很幸福……」
[Hitret]
[Talk name=心の声]
话能合得来，晴乃真的是彩菜啊。
[Hitret]
[Talk name=晴真]
「就算是女孩子，也不一定能成为恋爱对象哦……」
[Hitret]
[Voice file=A0011_L00055]
[Talk name=彩菜《晴乃》]
「没关系，好好想想吧？现在的身体，
还有很多的时间不是吗……」
[Hitret]
[Talk name=晴真]
「晴乃是彩菜啊……」
[Hitret]
[Talk name=心の声]
……该怎么对大家说呢。
[Hitret]
[Voice file=A0011_L00056]
[Talk name=彩菜《晴乃》]
「究极的爱呢？」
[Hitret]
[Talk name=晴真]
「啊啊，再稍微长大一点的话，
或许就会踏出到人道之外了吧……」
[Hitret]
[Voice file=A0011_L00057]
[Talk name=彩菜《晴乃》]
「哼哼，我现在也没问题哦」
[Hitret]
[Talk name=晴真]
「别胡说了，我的脑袋要跟不上了……」
[Hitret]
[Voice file=A0011_L00058]
[Talk name=彩菜《晴乃》]
「不管身体变成怎样，对你的心情是不会变的哦」
[Hitret]
[Voice file=A0011_L00059]
[Talk name=彩菜《晴乃》]
「我呢，此生，永远，都最喜欢晴君了♪」
[Hitret]
[Talk name=晴真]
「我也是，不会改变对彩菜的思念的，永远都不会……」
[Hitret]
[Talk name=心の声]
未来，无论发生什么，我们都在一起。
[Hitret]
[Talk name=心の声]
只有这点，永远不会改变。
[Hitret]

; ∴お疲れ様でした

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_A09_01]
[ImageDraw file=FIN layer=9]
; //＊フェード表示
[macFade time=2000]
; //＊ウェイト
[macWait time=3000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //＊ウェイト
[macWait time=250]

[eval exp="s['CLEAR_A'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]
; ------------------------------------------------------------------------------