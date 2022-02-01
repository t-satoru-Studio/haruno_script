; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００５Ａ＿Ｅ０１
; □「彩菜５日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝時雨
; □　　　　　＝潤
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="××月××日"]
;//■日付表示
[macSetDayBord month=0 day=0]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
自彩菜死后已经过去了多久呢。
[Hitret]
[Talk name=心の声]
我失去了活下去的希望，在屋子的角落蜷缩着，
等待着前往彩菜身边的那一天到来。
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=1000]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]

[Voice file=E0005_H00807]
[Talk name=潤]
「晴真，给我过来！」
[Hitret]
[Voice file=E0005_B02784]
[Talk name=このみ]
「快住手，润哥！不要做粗鲁的事情！」
[Hitret]
[Voice file=E0005_H00808]
[Talk name=潤]
「你闭嘴！」
[Hitret]
[Talk name=心の声]
我被润哥拉住手臂拖了过去。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の絶望・晴真のみ
[ImageDraw file=EV_B06_01]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-500 dt=-200 rate=140]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]
; //☆〔　ＳＥ　〕雨の音４・ループ可
[macPlaySe file=SE284 fade=1000 loop=1]
; //＊クェイク（縦横）
[macQuake x=15 y=20]

[Voice file=E0005_H00809]
[Talk name=潤]
「用你那狗眼好好看看，彩菜已经死了！
差不多给我清醒过来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕晴真の絶望・このみ必死・潤真剣
; //★レイヤ消去
[ImageFree layer=0]
[ImageDraw file=EV_B06_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
[Voice file=E0005_B02785]
[Talk name=このみ]
「快住手，润哥！别向晴酱发火」
[Hitret]
[Voice file=E0005_H00810]
[Talk name=潤]
「你听见了吗，晴真！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真の絶望・このみ泣き・潤真剣
[ImageDraw file=EV_B06_03]
[Talk name=晴真]
「为什么啊，彩菜……」
[Hitret]
[Talk name=晴真]
「为什么当时不带着我一起去……」
[Hitret]
[Voice file=E0005_H00811]
[Talk name=潤]
「所以你也打算去死吗！？」
[Hitret]
[Talk name=晴真]
「拜托你了，让我去彩菜所在的地方吧……」
[Hitret]
[Talk name=晴真]
「没有彩菜，我没法活下去啊……」
[Hitret]
[Voice file=E0005_B02786]
[Talk name=このみ]
「不行啊，晴酱！我不要你死……」
[Hitret]
[Talk name=晴真]
「对不起啊，木乃实……我想到彩菜那里去」
[Hitret]
[Voice file=E0005_B02787]
[Talk name=このみ]
「晴酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕晴真の絶望・このみ泣き・潤絶望
[ImageDraw file=EV_B06_04]
[Voice file=E0005_H00812]
[Talk name=潤]
「混账啊啊啊！！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=100 time=2000]
[Voice file=E0005_E00728]
[Talk name=彩菜]
「晴君……木乃实……润哥……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100S_03C layer=1 pos=rc]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
[Voice file=E0005_G00655]
[Talk name=時雨]
「我们走吧，彩菜……看着他们也只会让你难过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=1]
[Voice file=E0005_E00729]
[Talk name=彩菜]
「我没有什么能做的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=2]
[Voice file=E0005_G00656]
[Talk name=時雨]
「很遗憾，我们的声音是传达不到的……」
[Hitret]
[Voice file=E0005_E00730]
[Talk name=彩菜]
「………………」
[Hitret]
;//■日付消去
[macEraseDayBord]
; --------------------------------------------------
;  COMMAND SELECT 1
; --------------------------------------------------
[selclr]
[macCmd num=1 text=离开]
[macCmd num=2 text=叫住她]
[select]
[selectend]
; --------------------------------------------------
;  RESPONSE 1-1 コマンド�@
; --------------------------------------------------
	[if exp="f.selans == 1"]
	; //＊現在表示されている画面をキャプチャーして最前面に表示
	[transSet]
	; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
	[ImageDraw file=CH_G110S_02B layer=2 pos=lc]
	[Voice file=E0005_G00657]
	[Talk name=時雨]
   「心灵的伤痕，会被时间所治愈的吧……」
	[Hitret]
	; //＊現在表示されている画面をキャプチャーして最前面に表示
	[transSet]
	; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
	[ImageDraw file=CH_E100S_03C layer=1 pos=rc]
	[Voice file=E0005_E00731]
	[Talk name=彩菜]
   「嗯……」
	[Hitret]
	; //☆〔　ＢＧＭ　〕停止（フェード）
	[macPlayBgm file=0 fade=1000]
	; //＊フェードアウト
	; //＊メッセージウィンドウ非表示
	[macWindowView type=0]
	[macFadeOut time=1800]
	; //＊ウェイト
	[macWait time=250]
	; //☆〔　ＳＥ　〕停止
	[macPlaySe file=0]

	[Change file=E0005A_E02.ks]
; --------------------------------------------------
;  RESPONSE 1-2 コマンド�A
; --------------------------------------------------
	[elsif exp="f.selans == 2"]
	; ∴↓に抜けます
[endif]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_E100S_02A]
[Voice file=E0005_E00732]
[Talk name=彩菜]
「木乃实，拜托了！救救晴君！」
[Hitret]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_G100S_07A]
[Voice file=E0005_G00658]
[Talk name=時雨]
「彩菜…………」
[Hitret]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
; //＊フェイス １回表示
[macFaceDraw file=CH_E100S_03C]
[Voice file=E0005_E00733]
[Talk name=彩菜]
「木乃实，听到了吗！？能够救晴真的
就只有木乃实你了啊！？」
[Hitret]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_E100S_03A]
[Voice file=E0005_E00734]
[Talk name=彩菜]
「不能让晴君死啊！」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=255 time=2000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]
[Voice file=E0005_B02788]
[Talk name=このみ]
「……姐姐？听到了姐姐的声音……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「彩、菜……？彩菜在吗？」
[Hitret]
[Talk name=心の声]
我什么也听不到，只有雨水敲打着地面。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　イベント　〕晴真の絶望・このみ真剣・潤真剣
[ImageDraw file=EV_B06_05 layer=1]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=-500 dt=-200 rate=140]

[Voice file=E0005_B02789]
[Talk name=このみ]
「如果晴酱要死，那我也一起死！」
[Hitret]
[zoomWait]
[Talk name=晴真]
「木乃实……你说什么……」
[Hitret]
[Voice file=E0005_B02790]
[Talk name=このみ]
「姐姐死了，我也很难过……」
[Hitret]
[Voice file=E0005_B02791]
[Talk name=このみ]
「就算很难过，但要是我哭了的话姐姐
她会担心的，所以才拼命忍住了……」
[Hitret]
[Voice file=E0005_B02792]
[Talk name=このみ]
「可要是连晴酱也离我而去的话
我该怎么办才好？」
[Hitret]
[Voice file=E0005_B02793]
[Talk name=このみ]
「我也没办法一个人活下去的……」
[Hitret]
[Talk name=晴真]
「没问题的……木乃实是个坚强的孩子……」
[Hitret]
[Voice file=E0005_B02794]
[Talk name=このみ]
「是因为有晴酱在，我才能坚强起来啊」
[Hitret]
[Voice file=E0005_B02795]
[Talk name=このみ]
「为了晴酱，我才忍耐着不去哭」
[Hitret]
[Talk name=晴真]
「木乃实……」
[Hitret]
[Voice file=E0005_B02796]
[Talk name=このみ]
「要是晴酱死了，我也绝对会去死！
所以，请代替姐姐守护我！」
[Hitret]
[Voice file=E0005_B02797]
[Talk name=このみ]
「如果不想让我死，就和我一起
活下去！」
[Hitret]
[Talk name=晴真]
「呜呜………咕……为什么啊……为什么连木乃实
也要折磨我……」
[Hitret]
[Voice file=E0005_B02798]
[Talk name=このみ]
「只要能救晴酱，我什么事都会
做……」
[Hitret]
[Voice file=E0005_B02799]
[Talk name=このみ]
「因为我也是，一直都喜欢着晴酱……」
[Hitret]
[Voice file=E0005_B02800]
[Talk name=このみ]
「我也和晴酱一样，不想让喜欢的人
死掉」
[Hitret]
[Talk name=晴真]
「你这样说……我岂不是没法去彩菜
那里了吗……」
[Hitret]
; //★〔　イベント　〕晴真の絶望・このみ微笑み泣き・潤微笑み
[ImageDraw file=EV_B06_06 layer=0 opacity=0]
[Talk name=晴真]
「因为我、彩菜、润哥都是把木乃实看得
最重要的……」
[Hitret]

; //φタイミングは適当
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0 fade=5000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=255 time=5000]
[macImageOpacity layer=1 opacity=0 time=4500]

[Voice file=E0005_B02801]
[Talk name=このみ]
「嗯……我知道的，所以，来守护我把？」
[Hitret]
[Voice file=E0005_B02802]
[Talk name=このみ]
「约好了……」
[Hitret]
[Talk name=心の声]
木乃实拉过我的手，掌心相对，
十指交叉，这是我和木乃实间绝对要严守的誓言。
[Hitret]
[Talk name=晴真]
「可恶……什么呀……」
[Hitret]
[Talk name=晴真]
「彩菜……对不起……暂时不能去你那边了
……木乃实说了任性的话……」
[Hitret]
[Talk name=晴真]
「如果让木乃实死了，彩菜会生气吧？
那就不是彩菜所喜欢的我了，对吧？」
[Hitret]
[Talk name=晴真]
「让你感到寂寞……对不起，彩菜」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=E0005_B02803]
[Talk name=このみ]
「晴酱」
[Hitret]
[Voice file=E0005_H00813]
[Talk name=潤]
「呼……雨也停了呢……」
[Hitret]

; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=100 time=2000]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=2 pos=lc]

[Voice file=E0005_G00659]
[Talk name=時雨]
「无法相信……彩菜的声音传达到了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00735]
[Talk name=彩菜]
「因为我和木乃实可是心有灵犀的♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=2]
[Voice file=E0005_G00660]
[Talk name=時雨]
「姐妹间的羁绊吗……是这样的话我就明白了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E100S_01B layer=1]
[Voice file=E0005_E00736]
[Talk name=彩菜]
「那么，走吧，还有工作对吧？ 
时酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ｂ（少し照れ）
[ImageDraw file=CH_G100S_07B layer=2]
[Voice file=E0005_G00661]
[Talk name=時雨]
「什、什么？是在叫我？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E100S_01C layer=1]
[Voice file=E0005_E00737]
[Talk name=彩菜]
「对啊，是时雨所以叫『时酱』，很可爱吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=2]
[Voice file=E0005_G00662]
[Talk name=時雨]
「对上级的人，这样的称呼算什么啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=1]
[Voice file=E0005_E00738]
[Talk name=彩菜]
「死的时候，我的年纪可是比你大哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=2]
[Voice file=E0005_G00663]
[Talk name=時雨]
「哈啊啊……随便你了……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0005_E00739]
[Talk name=彩菜]
「啊，别丢下我啊」
[Hitret]
[macWaitMove]
[ImageFree layer=2]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊透過度変更（時間指定）
[macImageOpacity layer=0 opacity=255 time=1500]

[Voice file=E0005_E00740]
[Talk name=彩菜]
「木乃实……谢谢你，晴君就拜托你了哦」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0006A_E01.ks]