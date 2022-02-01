; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｄ０２０２Ａ＿Ｄ０１
; □「」
; □登場キャラ＝雨音
; □　　　　　＝
; □担当者：田中
; □□□□□□□□□□□□□□□□□□□□□□□□□
; φは田中の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月３日"]
;//■日付表示
[macSetDayBord month=6 day=3 week=2]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「嗯~~~」
[Hitret]
[Talk name=心の声]
课业时间转眼就过去了。
[Hitret]
[Talk name=晴真]
「那么，今天要怎么办呢……」
[Hitret]
[Talk name=心の声]
今天社团活动休息一天的事，已经通知到了。
[Hitret]
[Talk name=心の声]
偶尔约上木乃实直接回家吗，还是去
哪里转转……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=D0202_D00366]
[Talk name=雨音]
「那、那个。晴真同学……」
[Hitret]
[Talk name=心の声]
在我正漫无目的地计划时，衣角突然
被拉了一下。
[Hitret]
[Talk name=晴真]
「嗯？怎么了，雨音」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1]
[Voice file=D0202_D00367]
[Talk name=雨音]
「那、那个……可以的话，在这之后……能
陪我一会吗」
[Hitret]
[Talk name=心の声]
雨音东张西望地注意着周围，和我说
话。
[Hitret]
[Talk name=晴真]
「？  可以啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200S_03C layer=1]
[Voice file=D0202_D00368]
[Talk name=雨音]
「对不起……有些话想和你说」
[Hitret]
[Talk name=晴真]
「……我知道了。那么，还是不在教室说为好吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210S_03D layer=1]
[Voice file=D0202_D00369]
[Talk name=雨音]
「是的……那么，那个，马上……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=-10 y=0 time=200]
[Talk name=心の声]
我的袖子被她的指尖攥着，用力拉动。
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
……总觉得被她这么做之后，反而更加
引人注目了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1]
; ◎少し思い詰めたような吐息
[Voice file=D0202_D00370]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
但是，一直拉着我的雨音，看上去总给人一种
在纠结什么的感觉。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]

[Talk name=心の声]
雨音把我带到教学楼的背后。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; ◎やや呼吸早め、周りを窺うような感じ
[Voice file=D0202_D00371]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
她四处张望……是确认好这里没人了吗，
那略显僵直的表情终于放松下来。
[Hitret]
[Talk name=心の声]
然后，看她立刻找了一个很近的地方坐下……我也
在旁边弯腰坐下。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ２・孤独
[macPlayBgm file=BGM011]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@ x=-1000 y=-580]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210L_07C layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; ◎申し訳なさそうな吐息
[Voice file=D0202_D00372]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
察觉到来自身旁的视线，于是我也看向雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
[Voice file=D0202_D00373]
[Talk name=雨音]
「……什么都，不问吗？」
[Hitret]
[Talk name=晴真]
「有什么想说的话吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1]
[Voice file=D0202_D00374]
[Talk name=雨音]
「啊……唔……」
[Hitret]
[Talk name=心の声]
虽然用问题来回答问题稍微有点狡猾，
但这样大概更好。
[Hitret]
[Talk name=心の声]
虽然我很容易就察觉到，雨音是有什么原因才
把我拉到这里来的……
[Hitret]
[Talk name=心の声]
雨音大概是在迷茫，不知道自己在烦恼什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1]
[Talk name=心の声]
因此，明明把我带出来，却不开口。
……但是，她却说“什么也不问吗”。
[Hitret]
[Talk name=心の声]
大概，这也说明了雨音想说的事情，其内容有多么
敏感。
[Hitret]
[Talk name=心の声]
由我来问也可以……但是由雨音自己先说，
从各种意义上来说都要好一些。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1]
; ◎逡巡する感じ
[Voice file=D0202_D00375]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
所以，我在等……
雨音自己开口。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1]
[Voice file=D0202_D00376]
[Talk name=雨音]
 「…………晴真同学」
[Hitret]
[Talk name=晴真]
 「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1]
[Voice file=D0202_D00377]
[Talk name=雨音]
 「……那个，对不起」
[Hitret]
[Talk name=晴真]
「嗯？为什么要道歉？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1]
[Voice file=D0202_D00378]
[Talk name=雨音]
「因为……擅自把你带到这里，
我却什么都不说……」
[Hitret]
[Talk name=晴真]
「……不用在意。
如果我有什么要事的话，开始就会拒绝的」
[Hitret]
[Talk name=晴真]
「就算是你所说的那样，看见雨音似乎在纠结什么的样子，
我也是以自己的意志跟过来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1]
[Voice file=D0202_D00379]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=晴真]
「所以，这之后我会一直和雨音在一起的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210L_05A layer=1]
; ◎直球で言われて、少し恥ずかしい
[Voice file=D0202_D00380]
[Talk name=雨音]
「啊，唔……」
[Hitret]
[Talk name=晴真]
「……雨音要是有什么话想说……说出来就是了。
我会陪着你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210L_07C layer=1]
[Voice file=D0202_D00381]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
于是雨音点点头……然后沉默了一会儿。
[Hitret]
[Talk name=心の声]
可是，她的那段沉默给我的并不是那种…… 
因为一言不发而令人焦急的感觉……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1]
; ◎意を決する感じの吐息
[Voice file=D0202_D00382]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
一段时间后，好像下了什么决心一样，她直直地
盯着我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_D200L_02A layer=1]
[Voice file=D0202_D00383]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=晴真]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1]
[Voice file=D0202_D00384]
[Talk name=雨音]
「……昨天的，那件事」
[Hitret]
[Talk name=晴真]
「嗯……？昨天？」
[Hitret]
[Talk name=心の声]
啊啊，是指她在社团活动的中途，和菜乃花一起离开，直到结束
后才回来的那件事吗。
[Hitret]
[Talk name=晴真]
「是指和菜乃花说了什么的那件事吗？如果是那个的话，
我并没有生气，没事的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_D200L_07A file2=CH_D200L_06A time=1000 layer=1]
[Voice file=D0202_D00385]
[Talk name=雨音]
「谢谢……诶，那个，并不是指那个……」
[Hitret]
[Talk name=晴真]
「嗯？还有什么别的吗？」
[Hitret]
[Talk name=心の声]
和菜乃花说话那事，也并未严重到会让雨音如此纠结
的地步。还发生过什么别的事吗。
[Hitret]
[Talk name=心の声]
唔—嗯……？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1]
[Voice file=D0202_D00386]
[Talk name=雨音]
「这个……那个，在那之前……和菜乃花同学两人一起，
想把盆栽里的植物移栽到花坛时……」
[Hitret]
[Talk name=晴真]
「啊……啊啊，那个啊」
[Hitret]
[Talk name=心の声]
完全忘光了。
话说回来，那时候……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1]
[Voice file=D0202_D00387]
[Talk name=雨音]
「虽然晴真同学，在那时，什么也没说……」
[Hitret]
[Talk name=心の声]
雨音慢慢地……抬头看我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0202_D00388]
[Talk name=雨音]
「……其实是……注意到什么了的，对吗……？」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
[Voice file=D0202_D00389]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
那双眼不安而柔弱，却笔直地注视我……
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210S_06A layer=1 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=2 pos=rc]
; //＊明度・コントラスト処理
[macLightImage layer=1 light=50]
[macLightImage layer=2 light=30]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=500]

; φ回想を入れる D201A_D02から　後でやる
; //♪入れた

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01@ x=-1000 y=-580]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
那时候……确实，感觉在雨音和菜乃花之间
看到了什么。
[Hitret]
[Talk name=心の声]
当然，是我的错觉也说不定。
像是温室中的温度，光的折射一样的……
[Hitret]
[Talk name=心の声]
但是，那是光靠这些不足以说明的什么……
像烟一样将两人包围，看起来就像光一样。
[Hitret]
[Talk name=心の声]
虽然那是……违背科学的。但应该认为是发生了
什么。
[Hitret]
[Talk name=晴真]
「那……个」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D210L_07A layer=1 pos=c]
[Voice file=D0202_D00390]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「确实那时候，我感觉自己是看见什么不可思议
的像光一样的东西。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
; ◎やっぱりという感じの吐息
[Voice file=D0202_D00391]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「虽然可能是，在温室中光的折射使我
看见了这个现象……」
[Hitret]
[Talk name=晴真]
「我看到，有光的漩涡一样的东西
从雨音流向菜乃花」
[Hitret]
[Talk name=心の声]
我把我看到的东西，如实向雨音说明。
[Hitret]
[Talk name=晴真]
「……但是，也就只有这个了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0202_D00392]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「这种说法虽然有点那个……管他那个光是什么，
和我都没有关系」
[Hitret]
[Talk name=晴真]
「那又没有造成什么麻烦，那么不知内情的我
说什么都……对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0202_D00393]
[Talk name=雨音]
「……对不起……」
[Hitret]
[Talk name=晴真]
「不用道歉。我也没打算和谁说这事。
会这样来问这件事，说明你很担心
吧」
[Hitret]
[Talk name=晴真]
「因为我决定了，要是雨音直接来说什么，
我也会不加隐瞒地告诉你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0202_D00394]
[Talk name=雨音]
「啊……」
[Hitret]
[Talk name=心の声]
雨音的表情稍微有点阴沉，低了下头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
[Voice file=D0202_D00395]
[Talk name=雨音]
「我，也……有必须要向晴真同学说的
事……」
[Hitret]
[Talk name=心の声]
雨音的声音微微发抖。
不，不光是声音，连身体也在颤抖。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0202_D00396]
[Talk name=雨音]
「到现在为止，对谁都没说过的……我的，秘密……」
[Hitret]
[Talk name=心の声]
但是，脸抬起来的时候，雨音的表情很坚定……目光中
满是决心。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_D210L_02A layer=1 pos=c]
[Voice file=D0202_D00397]
[Talk name=雨音]
「……你能，听我说吗？……」
[Hitret]
[Talk name=心の声]
……这事对别人是那么的难以启齿，雨音却自己
说希望我听她讲。
[Hitret]
[Talk name=心の声]
那么，我也……我得接受她的决心。
不管说的内容是什么。
[Hitret]
[Talk name=晴真]
「……嗯。不管什么我都会听。」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[macImageDelayDraw file=CH_D200L_04B file2=CH_D200L_05A time=1500 layer=1]
; ◎「ありがと」は嬉しくて泣き霞む感じでお願いします
[Voice file=D0202_D00398]
[Talk name=雨音]
「晴真同学……谢谢你……」
[Hitret]
[Talk name=心の声]
我将缩着肩、蹲坐着的雨音的身体
支起来……
[Hitret]
[Talk name=晴真]
「……总之，去个没有人的地方吧？」
[Hitret]
[Voice file=D0202_D00399]
[Talk name=雨音]
「……嗯」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=晴真]
「……好，可以了吧」
[Hitret]
[Talk name=心の声]
环视四周，确认没有人……将温室的锁
打开。
[Hitret]
[Talk name=心の声]
今天没有社团活动，要说秘密的话，没有比这里
更加合适的地方了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015du time=1000]
[Talk name=晴真]
「……嘿咻」
[Hitret]
[Talk name=心の声]
在花坛的混凝土前，弯腰坐下。
[Hitret]
[Talk name=晴真]
「雨音也，坐下吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0202_D00400]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
雨音一副很抱歉的模样，拘谨地坐在我的旁边。
[Hitret]
[Talk name=晴真]
「不要逞强哦。就说雨音觉得能说的话就行了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0202_D00401]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
就这样，她稍微沉默了一会儿……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0202_D00402]
[Talk name=雨音]
「刚才的，话……」
[Hitret]
[Talk name=心の声]
就时间来说的话连30秒没过去……但是却让人
感觉很漫长，之后，雨音结结巴巴地说。
[Hitret]
[Voice file=D0202_D00403]
[Talk name=雨音]
「晴真君看见得，像光一样的东西……那是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・無表情
[ImageDraw file=CH_D210L_07C layer=1 pos=c]
[Voice file=D0202_D00404]
[Talk name=雨音]
「我拥有的……能力」
[Hitret]
[Talk name=晴真]
「……能力？」
[Hitret]
[Voice file=D0202_D00405]
[Talk name=雨音]
「嗯……我从小就有不可思议的能力……
大概，从出生的时候开始……」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
这还真是够奇特的……还是该说是给人一种像科幻小说里
的主人公或女主角那样的，梦幻故事一样的……
感觉吗。
[Hitret]
[Talk name=心の声]
但是，雨音的表情很认真……完全没有开玩笑的
氛围。
[Hitret]
[Talk name=心の声]
当然我也没有这样的想法，不能背叛觉得“因为是
我才说的”的雨音的信任。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
; ◎窺うような感じ
[Voice file=D0202_D00406]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「……没关系。往下说吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
; ◎ホッとした感じ
[Voice file=D0202_D00407]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
本以为我沉默能让她能容易说出口，但是没有任何反应
的话反而让她感到不安吗。
[Hitret]
[Talk name=晴真]
「所以，那个力量是……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0202_D00408]
[Talk name=雨音]
「……不会笑我吗？」
[Hitret]
[Talk name=晴真]
「当然」
[Hitret]
[Talk name=心の声]
她会如此的小心翼翼，也是没有办法的吧。
也并没有因此让我感觉不舒服。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ａ
[macImageDelayDraw file=CH_D210L_07B file2=CH_D210L_07A time=1600 layer=1]
[Voice file=D0202_D00409]
[Talk name=雨音]
「…………谢谢……那个，呢」
[Hitret]
[Talk name=心の声]
稍微过了一会儿，雨音……直直地看向我。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0202_D00410]
[Talk name=雨音]
「我……可以和植物……交谈」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
; ◎気まずそう
[Voice file=D0202_D00411]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
和雨音，对视……就这样彼此凝视了对方一会儿。
[Hitret]
[Talk name=心の声]
在平时这样直白的视线会让人感到很难为情，我和雨音
一直以这样的目光相对视……
[Hitret]
[Talk name=晴真]
「和植物……？」
[Hitret]
[Talk name=心の声]
我说出的一句话，让雨音一瞬间将视线移开。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0202_D00412]
[Talk name=雨音]
「嗯……和花儿草儿、树木……说话的话，
从什么地方就会传来声音」
[Hitret]
[Talk name=晴真]
「声音……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200L_07A layer=1 pos=c]
[Voice file=D0202_D00413]
[Talk name=雨音]
「与其说是声音，不如说感觉就像在脑海中回响似的……」
[Hitret]
[Talk name=晴真]
「……呼呣」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0202_D00414]
[Talk name=雨音]
「……很奇怪？」
[Hitret]
[Talk name=晴真]
「……嗯？不。没那种事。倒不如说……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0202_D00415]
[Talk name=雨音]
「诶……？」
[Hitret]
[Talk name=晴真]
「我似乎明白了，雨音经常在温室和花坛……表现出
一副在和什么对话的样子的原因了」
[Hitret]
[Talk name=心の声]
对啊。回头想想，雨音总是……在面对着植物时，
会和向它们说话。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_D200L_05A layer=1 pos=c]
[Voice file=D0202_D00416]
[Talk name=雨音]
「诶……你、你在看吗……」
[Hitret]
[Talk name=晴真]
「嗯。与其说是在看……不如说是会看到吧。
因为雨音，总是在这么做吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・照れＡ
[macImageDelayDraw file=CH_D200L_07B file2=CH_D200L_05A time=1800 layer=1]
[Voice file=D0202_D00417]
[Talk name=雨音]
「啊……啊……嗯」
[Hitret]
[Talk name=晴真]
「最初的时候啊，我还认为是在自言自语……
和植物说话也不是什么少见的事情啊」
[Hitret]
[Voice file=D0202_D00418]
[Talk name=雨音]
「是……是这样吗？」
[Hitret]
[Talk name=晴真]
「啊啊。因为，平时我，我父亲，还有木乃实在家里
也会这么做啊」
[Hitret]
[Talk name=晴真]
「那种事，倒也不限于植物，既有和宠物说话的人
也有和机械说话的人。」
[Hitret]
[Talk name=晴真]
「这么一想的话，就会觉得这很普通……
就不会在意了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0202_D00419]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「不如说，我觉得雨音……的感性与我相近，
还有些高兴……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0202_D00420]
[Talk name=雨音]
「竟然会这样……」
[Hitret]
[Talk name=晴真]
「但是，这样吗……你有这样的能力吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0202_D00421]
[Talk name=雨音]
「嗯……」
[Hitret]
[Talk name=心の声]
我不禁仔仔细细地打量雨音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0202_D00422]
[Talk name=雨音]
「啊唔……」
[Hitret]
[Talk name=心の声]
也有人，会有不可思议的能力啊。
[Hitret]
[Talk name=心の声]
但是，即使拥有如此棒的能力……也会招致不理想
的结果……
[Hitret]
[Talk name=心の声]
真是不尽如人意啊……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0202_D00423]
[Talk name=雨音]
「……怎、怎么了……？」
[Hitret]
[Talk name=晴真]
「啊，对不起。一不小心发起呆来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
[Voice file=D0202_D00424]
[Talk name=雨音]
「……果然，我，很奇怪……吗？」
[Hitret]
[Talk name=晴真]
「奇怪……奇怪，吗。确实……可能是这样」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＣ
[ImageDraw file=CH_D210L_03C layer=1 pos=c]
[Voice file=D0202_D00425]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「但是啊，与其说很奇怪还是什么的，说实话……都是
没有意义的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D200L_04B layer=1 pos=c]
[Voice file=D0202_D00426]
[Talk name=雨音]
「诶……」
[Hitret]
[Talk name=晴真]
「因为拥有什么而奇怪，吗……在拥有这能力的雨音眼中，
没有能力的我们不也很奇怪吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0202_D00427]
[Talk name=雨音]
「……那、那种想法，想都没有想过」
[Hitret]
[Talk name=晴真]
「而且啊，不如说对我这样在花店长大的人来说，
反而更想要这样的能力……我变得羡慕起
雨音来了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0202_D00428]
[Talk name=雨音]
「真，的吗……？」
[Hitret]
[Talk name=晴真]
「当然。啊，不过要是有了这能力，有关花草的学习
就会变得马虎起来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_D210L_01A layer=1 pos=c]
; ◎冗談にくすっとした感じで
[Voice file=D0202_D00429]
[Talk name=雨音]
「……果然，还是不行呢」
[Hitret]
[Talk name=晴真]
「哈哈……」
[Hitret]
[Talk name=心の声]
太好了。雨音也，似乎稍微从失落中恢复
了些些。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200L_06A layer=1 pos=c]
[Voice file=D0202_D00430]
[Talk name=雨音]
「晴真同学……」
[Hitret]
[Talk name=心の声]
但是，一瞬间微笑了了一下的雨音……表情又严肃起来……
盯着我看。
[Hitret]
[Talk name=晴真]
「嗯」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_D200L_03C layer=1 pos=c]
[Voice file=D0202_D00431]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
虽然眼神不断动摇……却渐渐地充满了决意的光芒。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0202_D00432]
[Talk name=雨音]
「……我，小的时候……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D210L_03A layer=1 pos=c]
[Voice file=D0202_D00433]
[Talk name=雨音]
「在上小学时……遭到了欺负……」
[Hitret]
[Talk name=心の声]
然后，她所编织的话语……和我的预想偏差
并不大。
[Hitret]
[Talk name=晴真]
「……因为，那个能力……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＢ
[ImageDraw file=CH_D210L_03B layer=1 pos=c]
[Voice file=D0202_D00434]
[Talk name=雨音]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・悲しみＤ
[ImageDraw file=CH_D210L_03D layer=1 pos=c]
[Voice file=D0202_D00435]
[Talk name=雨音]
「能和植物交谈……对我来说那是自然而普通的
的事，以前没觉得是奇怪的能力……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0202_D00436]
[Talk name=雨音]
「有时呢，我稍微有点想炫耀」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕小学校時代の回想
[ImageDraw file=EV_D01_01]
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=D0202_Z00275]
[Talk name=男の子１]
「诶，能和草交谈什么的，骗人的吧」
[Hitret]
[Voice file=D0202_Z00276]
[Talk name=男の子２]
「不可能做得到，做到了也很恶心」
[Hitret]
; ◎回想中の雨音は、小学生低学年くらいです
[Voice file=D0202_D00437]
[Talk name=雨音]
「没、没那种事……」
[Hitret]
[Voice file=D0202_Z00277]
[Talk name=男の子３]
「樱木，很可怕~。一定，是被诅咒了……」
[Hitret]
[Voice file=D0202_Z00278]
[Talk name=男の子１]
「是、是那个。从宇宙来的侵略者！
让植物当自己的手下，袭击人类啊~」
[Hitret]
[Voice file=D0202_D00438]
[Talk name=雨音]
「呜……呜咕……」
[Hitret]
[Voice file=D0202_Z00279]
[Talk name=男の子２]
「哇，樱木哭了！ 她的植物伙伴会生气地
来袭击我们喔」
[Hitret]
[Voice file=D0202_Z00280]
[Talk name=男の子３]
「跑啊！」
[Hitret]
[Voice file=D0202_Z00281]
[Talk name=男の子１]
「骗子樱木」
[Hitret]
[Voice file=D0202_D00439]
[Talk name=雨音]
「怎么这样……我……没有，说谎哦……」
[Hitret]
[Voice file=D0202_Z00282]
[Talk name=男の子２]
「你这家伙啊，让人感觉恶心，所以别过来哦~！」
[Hitret]
; ◎後半、ひどい嗚咽に
[Voice file=D0202_D00440]
[Talk name=雨音]
「好过分……啊……」
[Hitret]

; ★場面転換（回想継続中）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊透過度変更（時間指定）
[macImageOpacity layer=1 opacity=125 time=1000]

[Voice file=D0202_Z00283]
[Talk name=先生]
「樱木同学？都已经是小学生了……不要说自己能和植物
交谈什么的哦」
[Hitret]
[macWaitMove]
[Voice file=D0202_D00441]
[Talk name=雨音]
「但、但是……」
[Hitret]
[Voice file=D0202_Z00284]
[Talk name=先生]
「就是因为说这种事，才会被坏孩子当作欺负的对象。
知道吗？」
[Hitret]
[Voice file=D0202_D00442]
[Talk name=雨音]
「…………是……」
[Hitret]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02@ x=-500 y=-480]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_D210L_06A layer=1 pos=c]
[Voice file=D0202_D00443]
[Talk name=雨音]
「虽然这是，傻乎乎地说出口的，我自己不好……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
[Voice file=D0202_D00444]
[Talk name=雨音]
「就像那样……不管是学校里的谁……同级生和老师
都没有相信……」
[Hitret]
[Talk name=晴真]
「是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……虽说我某种程度预想到了这样的内容，
她所向我坦白的受欺负经历，听上去好像自己也在场。
[Hitret]
[Talk name=心の声]
雨音实际所感受到的这份辛酸……用颤抖的话语
把雨音过去的辛酸断断续续地道来。
[Hitret]
[Talk name=心の声]
而且，现在也……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200L_03B layer=1 pos=c]
; ◎少し震えている感じです
[Voice file=D0202_D00445]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
看着身体颤抖着的雨音……
[Hitret]
[Talk name=晴真]
「唔……」
[Hitret]
[Talk name=心の声]
轻轻抱住她的肩膀……就这样把雨音
抱紧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_D210L_04A layer=1 pos=c]
; ◎びくっとした感じ
[Voice file=D0202_D00446]
[Talk name=雨音]
「……！？」
[Hitret]
[Talk name=晴真]
「啊……对、对不起」
[Hitret]
[Talk name=心の声]
雨音反射性地吓了一跳，其动作让我突然意识到
自己做了什么。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0202_D00447]
[Talk name=雨音]
「啊……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=100 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
我慌忙推开雨音的身体。
轻轻地，雨音所留下的体香使鼻子发痒。
[Hitret]
[Talk name=心の声]
而且，现在心脏开始像在急槌打鼓似的砰砰
直跳。
[Hitret]
[Talk name=晴真]
「啊，雨音……那个……」
[Hitret]
[Talk name=心の声]
但是，抬头看我的雨音，不如说她露出好似不可思议……
好似悲伤的表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200L_03A layer=1 pos=c]
; ◎少し不満そうな吐息
[Voice file=D0202_D00448]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
[Talk name=心の声]
雨音的手，和刚刚我推开她的动作反过来，
要把我拉过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_D210L_02B layer=1 pos=c]
[Voice file=D0202_D00449]
[Talk name=雨音]
「……放弃了」
[Hitret]
[Talk name=晴真]
「诶，你说放弃，……那、那是……突然之间
做这种事是不好……吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210L_07B layer=1 pos=c]
[Voice file=D0202_D00450]
[Talk name=雨音]
「……没事的……再来一次……吧？」
[Hitret]
[Talk name=晴真]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0202_D00451]
[Talk name=雨音]
「……再来一次」
[Hitret]
[Talk name=心の声]
雨音少见地催促我，那甚至可以说是在恳求。
[Hitret]
[Talk name=晴真]
「嗯、嗯……雨音这么说的话……」
[Hitret]
[Talk name=心の声]
我被这种意识促使着，再次将手臂伸出……
在那时我僵住了。
[Hitret]
[Talk name=晴真]
（唔，唔唔……这是）
[Hitret]
[Talk name=心の声]
即使被她要求再来一次，都已经让身体离开了，
还再来一次这样的……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
比想象中还要难为情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_D200L_04A layer=1 pos=c]
[Voice file=D0202_D00452]
[Talk name=雨音]
「……？」
[Hitret]
[Talk name=心の声]
但是，雨音反而以一副不可思议的表情看着僵住的我……
[Hitret]
[Talk name=晴真]
（……诶诶，管他三七二十一）
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=-20 y=0 time=200]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
以向雨音伸出的手……与刚才那样抱紧的气势不同，我
轻轻地又一次抱住她。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0202_D00453]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
那身体，还残留着一点紧张和颤抖。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_D200L_01C layer=1 pos=c]
[Voice file=D0202_D00454]
[Talk name=雨音]
「……嗯」
[Hitret]
[Talk name=心の声]
但是，雨音好像安心了一样，
长舒了一口气……
[Hitret]
[Talk name=心の声]
她就这样“嘭”地一下把头靠在我肩上……轻轻地飘来
雨音的香味。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_D200L_01B layer=1 pos=c]
; ◎落ち着いた、安心した吐息
[Voice file=D0202_D00455]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
身体紧紧贴在一起，我感到雨音的胸膛在应和着
她的呼吸而一起一伏。
[Hitret]
[Talk name=心の声]
让我的心砰砰直跳……
[Hitret]
[Talk name=心の声]
肩头上感受到雨音头部的份量，
令人舒爽。
[Hitret]
[Talk name=心の声]
像是感觉想要一直保持这个样子似的……我觉得她让我
感到了平静。
[Hitret]
[Voice file=D0202_D00456]
[Talk name=雨音]
「…………」
[Hitret]
[Talk name=心の声]
我们保持这个样子持续了一段时间……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200L_01A layer=1 pos=c]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=500]
[Voice file=D0202_D00457]
[Talk name=雨音]
「…………嗯」
[Hitret]
[Talk name=心の声]
但肩膀突然变轻了。
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200L_07B layer=1 pos=c]
[Voice file=D0202_D00458]
[Talk name=雨音]
「晴真同学……谢谢……」
[Hitret]
[Talk name=心の声]
这么说着，雨音就像什么都没发生过一样
站了起来……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra010du time=1000]
[Voice file=D0202_D00459]
[Talk name=雨音]
「那么，我回去了……哦」
[Hitret]
[Talk name=晴真]
「啊、啊啊……」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
她头也不回地，走了。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
但是，那步伐非常稳……和之前那如此不安的她相比
就像是换了一个人。
[Hitret]
[Talk name=晴真]
「是想开了吗……」
[Hitret]
[Talk name=心の声]
要是我帮到了她，就好了。
[Hitret]
; //＊フェードアウト＆イン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・夕
[ImageDraw file=BG_09B_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=c]
[Voice file=D0202_D00460]
[Talk name=雨音]
「…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=D0202_A01137]
[Talk name=菜乃花]
「啊嘞，雨音酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=2 pos=rc]
[Voice file=D0202_D00461]
[Talk name=雨音]
「菜乃花同学……正好」
[Hitret]
[Voice file=D0202_A01138]
[Talk name=菜乃花]
「什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_D200S_03B layer=1 pos=c]
[Voice file=D0202_D00462]
[Talk name=雨音]
「我有话，要和菜乃花同学说……」
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=D0301A_D01.ks]