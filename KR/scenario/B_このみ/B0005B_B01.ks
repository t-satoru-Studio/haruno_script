; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００５Ｂ＿Ｂ０１
; □「このみ５日目−夕」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１４日"]
;//■日付表示
[macSetDayBord month=6 day=14 week=6]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼（雨）
[ImageDraw file=BG_10A_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＳＥ　〕雨の音４・ループ可
[macPlaySe file=SE284 loop=1 fade=2000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
自那之后又过了两天。
[Hitret]
[Voice file=B0005_B02586]
[Talk name=このみ]
「晴~君♪」
[Hitret]
; //＊クェイク（縦）
[macQuake y=20]
[Talk name=晴真]
「唔哇！」
[Hitret]
[Talk name=心の声]
在楼梯口等木乃实时，从后面被用手指摸了脊背，
我吃了一惊。
[Hitret]
[Talk name=晴真]
「木、木乃实吗，别吓我啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_B200S_01B layer=1 pos=c]
[Voice file=B0005_B02587]
[Talk name=このみ]
「啊哈哈，抱歉呢」
[Hitret]
[Talk name=晴真]
「你下来了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我从室内的屋檐下，像是要把天空看穿一般眺望着天空说道。
[Hitret]
[Talk name=心の声]
仿佛直到上午的还是大晴天就像假的一般，
一过中午天气就大变，下起雨来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_B210S_01A layer=1 pos=c]
[Voice file=B0005_B02588]
[Talk name=このみ]
「晴君没带伞吗？」
[Hitret]
[Talk name=晴真]
「是啊，我没看天气预报……」
[Hitret]
[Talk name=心の声]
明明马上就到梅雨季节了，太大意了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=c]
[Voice file=B0005_B02589]
[Talk name=このみ]
「要是我说一声的话就好了呢」
[Hitret]
[Talk name=晴真]
「木乃实你带伞了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=c]
[Voice file=B0005_B02590]
[Talk name=このみ]
「虽说只是折叠伞，但是这雨短时间内好像停不了，
我们一起回去吧」
[Hitret]
[Talk name=晴真]
「是啊，我们合打一把伞吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我坦率地决定和木乃实结伴而归。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=1500]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200L_02D layer=2 x=10 y=267 opacity=0]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_B200S_01D layer=1 pos=c]
[Voice file=B0005_B02591]
[Talk name=このみ]
「晴君，天气预报说了今天会从
下午开始下雨——」
[Hitret]
; //☆〔　ＳＥ　〕おどろおどろしい音「でろ〜ん」
[macPlaySe file=SE232]
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=0 y=-300 time=200 opacity=255 accel=-2]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=B0005_A03490]
[Talk name=菜乃花]
「等等，木乃实！」
[Hitret]
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B200S_04A layer=1 pos=rc]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=2 pos=lc]
[Voice file=B0005_B02592]
[Talk name=このみ]
「啊，是……怎么了？」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=2]
[Voice file=B0005_A03491]
[Talk name=菜乃花]
「不能浪费同撑一把伞的机会哦，
在这种时候，就要一言不发地带折叠伞去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=2]
[Voice file=B0005_A03492]
[Talk name=菜乃花]
「要尽量选小一点那种的，
那样的话就能紧贴在一起了~」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕相合い傘・微笑み
[ImageDraw file=EV_B05_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //☆〔　ＳＥ　〕雨の音５（傘に当たる雨）・ループ可
[macPlaySe file=SE285 fade=1000 loop=1]
; //＊ウェイト
[macWait time=250];
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]

[Voice file=B0005_B02593]
[Talk name=このみ]
「好久没和晴君同撑一把伞了呢」
[Hitret]
[Talk name=晴真]
「木乃实，这样不好走路啊……」
[Hitret]
[Voice file=B0005_B02594]
[Talk name=このみ]
「我没关系的哦」
[Hitret]
[Talk name=心の声]
我的左臂被木乃实抱着，用空着的右手拿着
伞柄。
[Hitret]
[Talk name=心の声]
而且伞还小，走路变得更加困难。
[Hitret]
[Talk name=心の声]
再加上，木乃实的胸部贴着手臂……
我的意识不由得就向那边集中了。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ赤面
[ImageDraw file=EV_B05_02]

[Voice file=B0005_B02595]
[Talk name=このみ]
「这样做，我们看起来像恋人吗？」
[Hitret]
[Talk name=晴真]
「之外还能怎么看……」
[Hitret]
[Talk name=心の声]
兄妹的话已经完全超过那种程度了。
[Hitret]
[Voice file=B0005_B02596]
[Talk name=このみ]
「可是我总觉得，和青梅竹马的时候没什么变化啊」
[Hitret]
[Talk name=晴真]
「在逐渐变化吧？ 虽然是逐渐……」
[Hitret]
[Talk name=心の声]
话虽如此，恋人所做的事情，我们也就仅仅接过吻。
[Hitret]
[Talk name=心の声]
这之后，再约个会，通过踏上成人的阶梯，
就会逐渐变得像恋人一样了吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ伺う
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02597]
[Talk name=このみ]
「真是令人不可思议啊，只是从青梅竹马变成了恋人，
我就感觉周围的人也这样看待我们了……」
[Hitret]
[Talk name=晴真]
「无论被谁怎么看，我们都是恋人」
[Hitret]
[Voice file=B0005_B02598]
[Talk name=このみ]
「嗯……」
[Hitret]
[Talk name=心の声]
沉默着走了一段时间，木乃实一脸紧张
地开口问道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・悲しみ
[ImageDraw file=EV_B05_04]
; ★ＣＧ〔　ＥＶ差分　〕EV_B05_04（悲しみ）
[Voice file=B0005_B02599]
[Talk name=このみ]
「呐、呐，晴君，
你还记得我之前说的话吗？」
[Hitret]
[Talk name=晴真]
「嗯？之前是指？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ赤面
[ImageDraw file=EV_B05_02]

[Voice file=B0005_B02600]
[Talk name=このみ]
「你想想，说直到我做好心理准备的……那个？」
[Hitret]
[Talk name=晴真]
「是什么来着？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・悲しみ
[ImageDraw file=EV_B05_04]
; ★ＣＧ〔　ＥＶ差分　〕EV_B05_04（悲しみ）

[Voice file=B0005_B02601]
[Talk name=このみ]
「诶诶，你忘记了吗？你想想，所以说……」
[Hitret]
[Talk name=心の声]
我明白，是说第一次的事吧，
因为木乃实的反应太可爱了，所以我装作了不知道。
[Hitret]
[Talk name=晴真]
「唔—嗯……是什么事情啊」
[Hitret]
[Voice file=B0005_B02602]
[Talk name=このみ]
「是这样啊，那就算了，结婚之前
绝对不会给你的……」
[Hitret]
[Talk name=心の声]
木乃实闹别扭地把脸扭向一边。
[Hitret]
[Talk name=晴真]
「我、我是开玩笑的啦，对不起嘛」
[Hitret]
[Voice file=B0005_B02603]
[Talk name=このみ]
「算了，我决心要走上保护自己纯洁的
处女之路……」
[Hitret]
[Talk name=晴真]
「抱歉，因为木乃实害羞的表情实在太可爱了，
我才想稍微开下玩笑」
[Hitret]
[Voice file=B0005_B02604]
[Talk name=このみ]
「竟然开女友的诚意的玩笑，好过分的男友……」
[Hitret]
[Talk name=晴真]
「但是，回到了平时的状态，你轻松点了吧？」
[Hitret]
[Voice file=B0005_B02605]
[Talk name=このみ]
「我是想站在恋人的角度问你啦……」
[Hitret]
[Talk name=晴真]
「抱歉抱歉」
[Hitret]
[Voice file=B0005_B02606]
[Talk name=このみ]
「你真觉得对不起我？」
[Hitret]
[Talk name=晴真]
「当然了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ伺う
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02607]
[Talk name=このみ]
「……那，拜托我？向我……
那样的话我就全部原谅你……」
[Hitret]
[Talk name=晴真]
「……我好想要木乃实的第一次啊」
[Hitret]
[Voice file=B0005_B02608]
[Talk name=このみ]
「好、好的…………可以哦……给你……」
[Hitret]
[Talk name=晴真]
「但是，你不用勉强自己哦，我会等着的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ赤面
[ImageDraw file=EV_B05_02]
[Voice file=B0005_B02609]
[Talk name=このみ]
「我也想做啊……」
[Hitret]
[Talk name=晴真]
「是么，要是害怕的话，随时都可以说哦」
[Hitret]
[Voice file=B0005_B02610]
[Talk name=このみ]
「要是晴君变成狼的话，我说不定会大声地喊出来的」
[Hitret]
[Talk name=晴真]
「喂喂，不是要恋人的氛围吗？」
[Hitret]
[Voice file=B0005_B02611]
[Talk name=このみ]
「啊哈哈……抱歉，我很紧张，一不小心就……」
[Hitret]
[Talk name=晴真]
「对吧？我们，还是保持着平常的状态最合适不过了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕相合い傘・照れ伺う
[ImageDraw file=EV_B05_03]
[Voice file=B0005_B02612]
[Talk name=このみ]
「是、是呢，不用勉强自己去改变也可以吧……」
[Hitret]
[Talk name=晴真]
「只要一直在交往，到时候就会变得像起来的」
[Hitret]
; ◎小声で
[Voice file=B0005_B02613]
[Talk name=このみ]
「嗯……也是为了这个……」
[Hitret]
[Talk name=晴真]
「今晚要……」
[Hitret]
[Voice file=B0005_B02614]
[Talk name=このみ]
「……在、在晴君的房间，没关系吗？」
[Hitret]
[Talk name=晴真]
「在木乃实的房间的话，有菜乃花在对吧？」
[Hitret]
[Voice file=B0005_B02615]
[Talk name=このみ]
「是、是那样可是……
在晴君的房间的话，好像会被润哥打扰……」
[Hitret]
[Talk name=晴真]
「我会干净地处理掉润哥，不会让他来坏我们的好事的」
[Hitret]
[Voice file=B0005_B02616]
[Talk name=このみ]
「嗯……拜托你咯」
[Hitret]
[Talk name=心の声]
就这样，我和木乃实细心地商量着今晚的事情，
回到了家。
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
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0005C_B01.ks]