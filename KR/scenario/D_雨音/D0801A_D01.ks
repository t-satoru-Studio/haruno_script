; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０８０１Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝時雨
; □　　　　　＝菜乃花
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月２３日"]
;//■日付表示
[macSetDayBord month=6 day=23 week=1]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; φ0616千年杉は丘の上にないということでその関係描写をカット・修正

; φ雨音視点
; //＊フェードイン
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0801_D01628]
[Talk id=1 name=雨音]
「……哈啊、哈啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
放学后，我立刻就回去，朝着千年杉坐落的那个山丘……
登上了山。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
; ◎恥ずかしそうな吐息
[Voice file=D0801_D01629]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
一边走着山路，一边想起了今天的事情。
[Hitret]
[Talk id=1 name=心の声]
和晴真同学……又一次结合后不久。
[Hitret]
[Talk id=1 name=心の声]
理所当然的，我不可能摆出一脸什么都没有发生的表情
来到教室。
[Hitret]
[Talk id=1 name=心の声]
所以今天，和晴真同学除了最低限度必要的交流以外，
视线也几乎没有交汇，一放学就回去了。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210L_06A]
; ◎心の声ですが台詞付きで
[Voice file=D0801_D01630]
[Talk id=1 name=雨音]
（晴真同学……会不会很失落呢……）
[Hitret]
[Talk id=1 name=心の声]
……但是现在，不是考虑这种事情的场合。
姑且，我有立刻离开的理由。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200L_03B]
; ◎心の声ですが台詞付きで
[Voice file=D0801_D01631]
[Talk id=1 name=雨音]
（晴真同学，对不起。明天，我一定会好好道歉的……）
[Hitret]
[Talk id=1 name=心の声]
我来到这座小丘的目的……只有一个。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200L_03C]
[Voice file=D0801_D01632]
[Talk id=1 name=雨音]
（菜乃花同学……）
[Hitret]
[Talk id=1 name=心の声]
没错，是菜乃花同学的事情。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200L_03A]
[Voice file=D0801_D01633]
[Talk id=1 name=雨音]
（菜乃花同学，为什么要做那样的事……）
[Hitret]
[Talk id=1 name=心の声]
劝我帮助晴真同学取回失去的记忆……
然后，还告诉了我昨天要去的地点。
[Hitret]
[Talk id=1 name=心の声]
作为结果……晴真同学想起了，他从前的恋人……
彩菜姐的事情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
; ◎悲しそうな吐息
[Voice file=D0801_D01634]
[Talk id=1 name=雨音]
「彩菜姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
木乃实的姐姐……同时，是我所憧憬的人。
[Hitret]
[Talk id=1 name=心の声]
但是，现在……已经，不在了。
[Hitret]
[Talk id=1 name=心の声]
在失去她的同时，晴真同学自己，消除了
那份记忆。
[Hitret]
[Talk id=1 name=心の声]
说明她是晴真同学的心中如此重要……无可替代的
人。
[Hitret]
[Talk id=1 name=心の声]
但是，昨天。
晴真同学说了……要守护我。
[Hitret]
[Talk id=1 name=心の声]
他说了，怀着对彩菜的诀别，抱着那份思念……
成为我的恋人。
[Hitret]
; //φ次のシーン（Ｈ２回目）の絵が間に合わなかった場合一緒に対処する
[Talk id=1 name=心の声]
在我的身体中，再次刻下了那份誓约。
[Hitret]
[Talk id=1 name=心の声]
……好高兴。
[Hitret]
[Talk id=1 name=心の声]
但是，我必须肩负，与晴真同学不同形式的觉悟
而活下去。
[Hitret]
[Talk id=1 name=心の声]
在彩菜姐过世后……木乃实一直支撑
着晴真同学。
[Hitret]
[Talk id=1 name=心の声]
但是……那份思念，却在什么地方被扭曲，
变成了歪曲的存在。
[Hitret]
[Talk id=1 name=心の声]
我，踏入了……木乃实那不可侵犯的领域。
[Hitret]
[Talk id=1 name=心の声]
结果，我从木乃实那里把晴真同学夺走了。
[Hitret]
[Talk id=1 name=心の声]
在这份觉悟之上……还有不能对自己的心情说谎，
这事情叠在一起……
[Hitret]
[Talk id=1 name=心の声]
这是我有生以来，最辛苦、最痛苦的一段
经历。
[Hitret]
[Talk id=1 name=心の声]
但是，我发誓了，自己要将木乃实的心意还有有
痛苦永远背负下去。
[Hitret]
[Talk id=1 name=心の声]
我感觉，我和木乃实终于能回到过去那样。
[Hitret]
[Talk id=1 name=心の声]
但是，还没有全部完结。
[Hitret]
[Talk id=1 name=心の声]
就是最后一个人……菜乃花同学。
还有好多必须要向她问清楚的事情。
[Hitret]
[Talk id=1 name=心の声]
劝我取回晴真同学记忆的事情。
[Hitret]
[Talk id=1 name=心の声]
告诉我晴真同学与彩菜姐有回忆的场所的事情。
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D200L_06A]
[Voice file=D0801_D01635]
[Talk id=1 name=雨音]
（这是，为什么……？）
[Hitret]
; //＊フェイス １回表示
[macFaceDraw file=CH_D200L_06A]
[Voice file=D0801_D01636]
[Talk id=1 name=雨音]
（为什么，菜乃花同学要……隐瞒着，自己就是彩菜姐
转世的事情……）
[Hitret]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_D210L_06A]
[Voice file=D0801_D01637]
[Talk id=1 name=雨音]
（转世……不对，要是她清楚自己就是彩菜姐的话，
就和本人没有区别）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0801_D01638]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
不，或许正因为如此，菜乃花同学她……一直在规正自己
的言行……表现得她不是彩菜姐。
[Hitret]
[Talk id=1 name=心の声]
但……那不是非常辛苦的，事情吗？
[Hitret]
[Talk id=1 name=心の声]
保留着记忆……保留着原来的感情……
[Hitret]
[Talk id=1 name=心の声]
生前心系的那个人就在眼前……
[Hitret]
[Talk id=1 name=心の声]
不仅如此，那个人，还与其他人在一起……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0801_D01639]
[Talk id=1 name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
我不懂。
[Hitret]
[Talk id=1 name=心の声]
同样的事情，要是换做我……肯定忍受不了。
[Hitret]
[Talk id=1 name=心の声]
也许只是因为我内心比较脆弱……就算如此我也想知道，
如果内心坚强的话，是不是就能做到这种程度……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01640]
[Talk id=1 name=雨音]
「一定要问清楚……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
那份感情，一定也深深埋在菜乃花同学的心底，
如果不问清楚她的心情，我……
[Hitret]
[Talk id=1 name=心の声]
无法在真正的意义上，成为……晴真同学的恋人。
[Hitret]
[Talk id=1 name=心の声]
但是今天，菜乃花同学今天没有来学校……在社团活动时
也没有见到她的身影。
[Hitret]
[Talk id=1 name=心の声]
因为在意，所以只是就这件事问了晴真同学……结果好像，
昨天她也没有回家的样子。
[Hitret]
[Talk id=1 name=心の声]
姑且是有联络过……她像是有什么原因，要在
之前所在的那个洞窟住一天。
[Hitret]
[Talk id=1 name=心の声]
晴真同学说这件事的时候，脸上一副不可思议的表情，
不过我大概是理解了。
[Hitret]
[Talk id=1 name=心の声]
……觉得她可能是不想和晴真同学见面吧。
[Hitret]
[Talk id=1 name=心の声]
如果是这样的话，我可能也有相应的责任……我这样想
，也许是自我意识过剩了。
[Hitret]
[Talk id=1 name=心の声]
总之，为了和菜乃花见面……我登上了
山。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra022lr time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra021o time=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0801_D01641]
[Talk id=1 name=雨音]
「哈啊……哈啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
接下来……我进入了最危险的一段山路。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0801_D01647]
[Talk id=1 name=雨音]
「得、得小心……」
[Hitret]
[Talk id=1 name=心の声]
就是坡道很斜，道路两旁也有些损毁了的……那个地方。
[Hitret]
[Talk id=1 name=心の声]
之前，有晴真同学拉着我的手，就算我没什么体力，
也不知不觉地就登上来了。
[Hitret]
[Talk id=1 name=心の声]
可是……晴真同学不在的话，这里竟是这么可怕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0801_D01648]
[Talk id=1 name=雨音]
「……唔」
[Hitret]
[Talk id=1 name=心の声]
慎重地，迈出脚……并抓住树木。
绕过崩坏的道路……
[Hitret]
[Talk id=1 name=心の声]
大概走了一半的路程，在前面……视线的一角已经可以
捕捉到千年杉的枝干了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0801_D01649]
[Talk id=1 name=雨音]
「……再有、一点」
[Hitret]
[Talk id=1 name=心の声]
正当我想着一口气过去就没关系……而往犹豫不定的脚上
注入力气时。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[macImageDelayDraw file=CH_D200L_06A file2=CH_D210L_03C time=900 drawtype=1 layer=1]
[Voice file=D0801_D01650]
[Talk id=1 name=雨音]
「诶……啊 ！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=0 y=30]
[Talk id=1 name=心の声]
我感到脚下的力量突然消失了。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=40]
; //＊キャラ消去・下移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=300 time=500 opacity=0 accel=-2]
; //＊フェイス抑制 １回
[macFaceHidden]
[Voice file=D0801_D01651]
[Talk id=1 name=雨音]
「呀啊啊……！！！！」
[Hitret]
[macWaitMove]
[ImageFree layer=1]
[Talk id=1 name=心の声]
脚下滑了一下，身体失去了支撑。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk id=1 name=心の声]
在一瞬的漂浮感过后……我的身体，顺着悬崖滑落下去。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Voice file=D0801_D01652]
[Talk id=1 name=雨音]
「啊……呜咕……！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=30 y=30]
[Talk id=1 name=心の声]
手、脚、膝盖、后背、屁股……我甚至不知道自己什么
部位朝上，在滚动着。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Talk id=1 name=心の声]
从各个地方传来的疼痛，让我觉得这副身体似乎已经
不属于我自己。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk id=1 name=心の声]
感觉仿佛自己会永远坠下去。
[Hitret]
; //＊クェイク（縦横）
[macQuake x=50 y=50]
[Voice file=D0801_D01653]
[Talk id=1 name=雨音]
「呜、嘎哈……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
[Talk id=1 name=心の声]
一瞬间，剧烈的冲击贯穿了身体。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra035c time=300]

; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕雨音の危機・ベース
[ImageDraw file=EV_D06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1500]

[Voice file=D0801_D01654]
[Talk id=1 name=雨音]
「啊……啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=0 contrast=-125]
[Talk id=1 name=心の声]
身体麻痹了，意识逐渐远去。
[Hitret]
[Talk id=1 name=心の声]
没有动……动不了。
[Hitret]
[Talk id=1 name=心の声]
感觉身体已经不像是自己的了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　イベント　〕雨音の危機・ベース
[ImageDraw file=EV_D06_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=700]
[Voice file=D0801_D01655]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
最后在我眼中浮现出来的，是晴真同学
悲伤的表情————
[Hitret]

; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1800]
; ◎時雨視点に変わります
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; ◎悲しげな吐息
[Voice file=D0801_G00279]
[Talk id=1 name=時雨]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=1 pos=c]
[Voice file=D0801_G00280]
[Talk id=1 name=時雨]
「你，还不可以死……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=800]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕雨音の危機・ベース
[ImageDraw file=EV_D06_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk id=1 name=心の声]
我，只是看着雨音从悬崖上跌落下来。
[Hitret]
[Talk id=1 name=心の声]
……正确来说，除了看着以外什么也做不了。
[Hitret]
[Talk id=1 name=心の声]
这就是，我所被赋予的束缚……
[Hitret]
; ◎悲しげな吐息
[Voice file=D0801_G00281]
[Talk id=1 name=時雨]
「…………」
[Hitret]
[Talk id=1 name=心の声]
雨音的脸上沾满了泥土……让我想起了曾经的自己。
[Hitret]
; ◎意識のないうめき声
[Voice file=D0801_D01656]
[Talk id=1 name=雨音]
「…………」
[Hitret]
[Talk id=1 name=心の声]
轻轻地擦掉那些泥土，雨音发出轻微的呻吟声。
[Hitret]
[Voice file=D0801_G00282]
[Talk id=1 name=時雨]
「很疼吧……弄成这样，满身都是泥……」
[Hitret]
[Talk id=1 name=心の声]
虽然没有意识，但她的表情充满痛苦。
是伤已经重到了，连疼痛都无法唤醒她的地步吧……
[Hitret]
[Talk id=1 name=心の声]
不尽快处理的话，一定会关乎性命的……
[Hitret]
[Talk id=1 name=心の声]
但是，这里是人迹罕至的山丘……不会有人来救她。
[Hitret]
[Talk id=1 name=心の声]
可怜的，不幸遭遇事故的女孩子，总有一天，会
以最悲惨的形态被发现的吧……
[Hitret]
[Talk id=1 name=心の声]
不，也有可能根本不会被发现……就这样腐烂下去。
[Hitret]
[Talk id=1 name=心の声]
但是。
[Hitret]
[Voice file=D0801_G00283]
[Talk id=1 name=時雨]
「……不要担心。我来……救你」
[Hitret]
[Talk id=1 name=心の声]
正当我准备将手放到雨音脸颊上时。
[Hitret]
[Voice file=D0801_A01280]
[Talk id=1 name=？？？《菜乃花》]
「……等一下」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]

[Voice file=D0801_G00284]
[Talk id=1 name=時雨]
「……菜乃花吧」
[Hitret]
[Talk id=1 name=心の声]
那就算不回头也能认出的，熟悉的声音让我停下。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A400L_02A layer=1 pos=c]
[Voice file=D0801_A01281]
[Talk id=1 name=菜乃花]
「嗯……时酱……这样好吗……？」
[Hitret]
[Voice file=D0801_G00285]
[Talk id=1 name=時雨]
「是啊……」
[Hitret]
[Talk id=1 name=心の声]
我轻轻地回了一下头……随后，视线又落回了雨音身上。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕雨音の危機・ベース
[ImageDraw file=EV_D06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=1000]

; ◎「大事な子」＝雨音が氷雨の転生という意味で
[Voice file=D0801_G00286]
[Talk id=1 name=時雨]
「这孩子……对我来说，是非常重要的……」
[Hitret]
[Voice file=D0801_G00287]
[Talk id=1 name=時雨]
「不能……就这样放任看她死去。」
[Hitret]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_A400S_03C]
[Voice file=D0801_A01282]
[Talk id=1 name=菜乃花]
「但、但是，时酱所想要做的事情是……」
[Hitret]
; ◎過去に於いて、時雨が氷雨の身代わりになったことから
[Voice file=D0801_G00288]
[Talk id=1 name=時雨]
「……没关系的。原本我之所以会变成这样，
就是为了这孩子」
[Hitret]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01283]
[Talk id=1 name=菜乃花]
「……是……是、这样呢」
[Hitret]
[Voice file=D0801_G00289]
[Talk id=1 name=時雨]
「所以，我没有任何后悔。只有拯救这孩子才是，
变成这样的我活下去的意义……存在的价值」
[Hitret]
[Voice file=D0801_G00290]
[Talk id=1 name=時雨]
「不过说是“活下去”的意义也很奇怪」
[Hitret]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_A410S_03C]
[Voice file=D0801_A01284]
[Talk id=1 name=菜乃花]
「时酱……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014rl time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=1 pos=c]
[Voice file=D0801_G00291]
[Talk id=1 name=時雨]
「……菜乃花。有一个请求，可以吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
[ImageDraw file=CH_A400L_06A layer=2 pos=r]
[Voice file=D0801_A01285]
[Talk id=1 name=菜乃花]
「什么……?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=1]
[Voice file=D0801_G00292]
[Talk id=1 name=時雨]
「就算我，不在了……这件事，也请你不要传达给这孩子
和晴真」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A410L_06A layer=2]
[Voice file=D0801_A01286]
[Talk id=1 name=菜乃花]
「诶……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　イベント　〕雨音の危機・ベース
[ImageDraw file=EV_D06_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Voice file=D0801_G00293]
[Talk id=1 name=時雨]
「尤其是，对这孩子是……不能说」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕林・昼
[ImageDraw file=BG_27A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-500 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014rl time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400L_03A layer=2 pos=c]
[Voice file=D0801_A01287]
[Talk id=1 name=菜乃花]
「但、但是，那样一来时酱就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=1 pos=l]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400L_03A layer=2 pos=r]
[Voice file=D0801_G00294]
[Talk id=1 name=時雨]
「不用在意我。这样一来，我也可以满足地
离去了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00295]
[Talk id=1 name=時雨]
「而且，再怎么样……我已经，累了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_A410L_03A layer=2]
; ◎はっとした感じの吐息
[Voice file=D0801_A01288]
[Talk id=1 name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=1]
[Voice file=D0801_G00296]
[Talk id=1 name=時雨]
「已经不知道活了多少岁月，我对活下去
已经，厌倦了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A400L_03A layer=2]
; ◎察した感じの吐息
[Voice file=D0801_A01289]
[Talk id=1 name=菜乃花]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=1]
[Voice file=D0801_G00297]
[Talk id=1 name=時雨]
「能通过拯救那孩子，让我迎来我的终点的话……
……也是我的夙愿了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[ImageDraw file=CH_A400L_03C layer=2]
[Voice file=D0801_A01290]
[Talk id=1 name=菜乃花]
「我明白了……如果时酱你，这么说的话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・照れＡ
[ImageDraw file=CH_G100L_05A layer=1]
[Voice file=D0801_G00298]
[Talk id=1 name=時雨]
「是啊……拜托你了……」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　イベント　〕雨音の危機・ベース
[ImageDraw file=EV_D06_01]
; //★〔　イベント　〕雨音の危機・かすり傷が消える
[ImageDraw file=EV_D06_02 layer=1 opacity=0]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=2]
; //＊透過度変更（即時反映）
[macImageOpacity layer=2 opacity=0]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005rl time=1000]
[Talk id=1 name=心の声]
再次将手放到了倒下的雨音脸上。
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=125 time=1000]
[Voice file=D0801_G00299]
[Talk id=1 name=時雨]
「……要幸福地，活下去哦……」
[Hitret]
[Talk id=1 name=心の声]
从指间溢出的淡淡的光，渐渐包围了我和雨音。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; ◎うめき声です。意識はありません
[Voice file=D0801_D01657]
[Talk id=1 name=雨音]
「呜…………」
[Hitret]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=0 time=1000]
[Talk id=1 name=心の声]
雨音的脸上渐渐恢复了生命力。
[Hitret]
[Talk id=1 name=心の声]
相对，我能感到我的身体正在变淡、变得薄弱……
实体在渐渐消失……
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=125 time=1000]
[Talk id=1 name=心の声]
同时，微小的光粒飘舞着散开了。
就像从将要燃尽的炭火之中飞出火点，消失一般。
[Hitret]
[Voice file=D0801_G00300]
[Talk id=1 name=時雨]
「啊……啊啊啊……」
[Hitret]
[Talk id=1 name=心の声]
我的力量……还有我自身，就要迎来终结。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=200 time=2000]
[Talk id=1 name=心の声]
意识也变得稀薄，逐渐变得什么都无法思考。
[Hitret]
[Voice file=D0801_G00301]
[Talk id=1 name=時雨]
（这样的事情……之前，也有过呢……）
[Hitret]
[Talk id=1 name=心の声]
遥远的……记忆。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=255 time=5000]
[Voice file=D0801_G00302]
[Talk id=1 name=時雨]
「再见了……我……可爱的……」
[Hitret]
; //＊ウェイト
[macWait time=200]

; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=0 time=4000]
; //＊透過度変更（時間指定）
[macImageOpacity layer=2 opacity=0 time=4500]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=255 time=4000]

; //＊ウェイト
[macWait time=200]

; φここから第三者視点

; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A400S_03A]
[Voice file=D0801_A01291]
[Talk name=菜乃花]
「时酱……」
[Hitret]
[Talk name=心の声]
光粒飘舞着飞散开来……在飘渺的光消失的时候，
时雨的身影消失了。
[Hitret]
[Voice file=D0801_D01658]
[Talk name=雨音]
「呜…………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_A410S_03B]
[Voice file=D0801_A01292]
[Talk name=菜乃花]
「雨音……」
[Hitret]
[Talk name=心の声]
雨音那曾经没有血色的脸颊，恢复了生气。
[Hitret]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A400S_06A]
[Voice file=D0801_A01293]
[Talk name=菜乃花]
「……没关系……了吧」
[Hitret]
[Talk name=心の声]
光是看着就很疼，那么严重的伤几乎完全消失了，
确认好这些……
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@ x=-1000 y=-500]
; //＊トランジション表示
[macTrans file=tra010du time=1500]

[Talk name=心の声]
菜乃花朝着天上望去。
[Hitret]
; //＊移動（相対指定）
[macImageMove layer=0 x=250 y=150 time=5000 accel=3]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_A410S_02A]
[Voice file=D0801_A01294]
[Talk name=菜乃花]
「……本来想着由我来做的，时酱，
被你抢先了啊」
[Hitret]
; //★〔　立ち絵　〕菜乃花・長襦袢(Ｂ右斜め)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_A410S_03A]
[Voice file=D0801_A01295]
[Talk name=菜乃花]
「因为你直到最后的最后，都是个坚强的人呢……」
[Hitret]
[Talk name=心の声]
这样轻声说着，菜乃花悄悄地离开了……
[Hitret]
; //＊演出強制終了
[macStopMove]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]

[Change file=D0801A_D02.ks]