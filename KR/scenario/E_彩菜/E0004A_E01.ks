; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００４Ａ＿Ｅ０１
; □「彩菜４日目−昼」
; □登場キャラ＝彩菜
; □　　　　　＝時雨
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="※３月２５日"]
;//■日付表示
[macSetDayBord month=3 day=25 week=1]

[Talk name=心の声]
重逢——
[Hitret]

; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

; ∴以下、「A0007A_A11」一部引用
; ∴収録済み音声は、ナンバリング後にコメント解除
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=1 pos=c]
[Voice file=A0007_E00091]
[Talk name=彩菜]
「好慢啊！」
[Hitret]
[Talk name=晴真]
「……啊嘞？不是先回去了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
[Voice file=A0007_E00092]
[Talk name=彩菜]
「你认为我会丢下晴君自己一个人先回去吗？」
[Hitret]
[Talk name=晴真]
「我不是说过今天有地方要去吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
[Voice file=A0007_E00093]
[Talk name=彩菜]
「我也要跟着咯〜♪」
[Hitret]

;//■日付消去
[macEraseDayBord]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=800]
; //＊ウェイト
[macWait time=500]

; ★↓日付変更しています。演出は要検討
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="※４月１日"]
;//■日付表示
[macSetDayBord month=4 day=1 week=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕至福のひと時・照れ１
[ImageDraw file=EV_E04_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; ∴以下、「A0007A_A22」一部引用
; ∴収録済み音声は、ナンバリング後にコメント解除

[Voice file=A0007_E00129]
[Talk name=彩菜]
「呐，晴君……还记得吗？」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
[Voice file=A0007_E00130]
[Talk name=彩菜]
「我……上中学时的事情……」
[Hitret]
[Talk name=晴真]
「突然说什么啊」
[Hitret]
[Voice file=A0007_E00131]
[Talk name=彩菜]
「我想起了那时的事情……」
[Hitret]
[Talk name=晴真]
「我可不想记起来哦……」
[Hitret]

;//■日付消去
[macEraseDayBord]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=800]
; //＊ウェイト
[macWait time=500]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="※４月２日"]
;//■日付表示
[macSetDayBord month=4 day=2 week=2]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕一年前の事故・微笑み１
[ImageDraw file=EV_E01_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025c time=1800]

; ∴以下、「A0007A_A31」一部引用
; ∴収録済み音声は、ナンバリング後にコメント解除

[Voice file=A0007_E00230]
[Talk name=彩菜]
「晴君……」
[Hitret]
[Talk name=晴真]
「彩、彩菜……等着！我马上就到你那边去！」
[Hitret]
[Voice file=A0007_E00233]
[Talk name=彩菜]
「我会试着从这边找出口的」
[Hitret]
[Talk name=晴真]
「别开玩笑！不是约好了要一直在一起吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一年前の事故・微笑み２
[ImageDraw file=EV_E01_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Voice file=A0007_E00234]
[Talk name=彩菜]
「……我的话，没关系的……」
[Hitret]
[Talk name=晴真]
「怎么会没关系啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-100]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Voice file=A0007_E00235]
[Talk name=彩菜]
「我要走了哦」
[Hitret]
[Talk name=晴真]
「等、等等！咳……彩菜！」
[Hitret]
[Voice file=A0007_E00236]
[Talk name=彩菜]
「抱歉呢，晴君……打破了约定……
明明约好了要在你身边的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-80]
[Talk name=晴真]
「彩菜……彩……咳！」
[Hitret]
[Voice file=A0007_E00237]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-20]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
[Talk name=彩菜]
「我……一直、对晴君……」
[Hitret]
[Talk name=晴真]
「彩菜！！！！！！！！！！」
[Hitret]
[Talk name=心の声]
天花板塌了下来，两人被完全隔断了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015ud time=250]
; //＊ウェイト
[macWait time=750]

; ★彩菜視点
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-100]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]

[Voice file=E0004_E00714]
[Talk id=1 name=彩菜]
「咳咳……咳咳……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]
[Voice file=E0004_G00642]
[Talk id=1 name=？？？《時雨》]
「彩菜……我来接你了」
[Hitret]
[Voice file=E0004_E00715]
[Talk id=1 name=彩菜]
「你……你是……」
[Hitret]
[Voice file=E0004_G00643]
[Talk id=1 name=時雨]
「时雨……还记得吧？」
[Hitret]
[Voice file=E0004_E00716]
[Talk id=1 name=彩菜]
「嗯……已经到时间了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0004_G00644]
[Talk id=1 name=時雨]
「是……你很快就会死了……」
[Hitret]
[Voice file=E0004_E00717]
[Talk id=1 name=彩菜]
「这样啊……虽然在最后还想再去看看
晴君选的订婚戒指呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00645]
[Talk id=1 name=時雨]
「你的愿望已经实现了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110S_03A layer=1 pos=c]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=E0004_G00646]
[Talk id=1 name=時雨]
「你已经，回到了你最“幸福”的时候了吧？」
[Hitret]

; ★回想中
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //☆〔　音声　〕停止
[macStopVoice]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100L_03A layer=1 pos=c]
[zoomWait]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; ∴以下、「E0003A_E07」一部引用
[Voice file=E0003_E00687]
[Talk name=彩菜]
「让我见晴君一面啊……让我待在晴真的
身边啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_E100L_03B layer=1]
[Voice file=E0003_E00688]
[Talk name=彩菜]
「我只是想回到那个时候……
那个非常幸福的时候……」
[Hitret]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //☆〔　音声　〕停止
[macStopVoice]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕デパート・火災
[ImageDraw file=BG_22A_02]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-100]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]

; ◎「時雨さん」で合ってます
[Voice file=E0004_E00718]
[Talk id=1 name=彩菜]
「嗯……谢谢了，时雨姐」
[Hitret]
[Voice file=E0004_E00719]
[Talk id=1 name=彩菜]
「晴君能得救吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0004_G00647]
[Talk id=1 name=時雨]
「是的，以你的生命为交换」
[Hitret]
[Voice file=E0004_E00720]
[Talk id=1 name=彩菜]
「这样啊，太好了」
[Hitret]
[Voice file=E0004_G00648]
[Talk id=1 name=時雨]
「为什么要改变未来？」
[Hitret]
[Voice file=E0004_E00721]
[Talk id=1 name=彩菜]
「我已经不愿再失去晴君了……仅此而已」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100S_03A layer=1 pos=c]
[Voice file=E0004_G00649]
[Talk id=1 name=時雨]
「因为这样，变成你死的未来了哦」
[Hitret]
[Voice file=E0004_E00722]
[Talk id=1 name=彩菜]
「嗯，我做好觉悟了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1 pos=c]
[Voice file=E0004_G00650]
[Talk id=1 name=時雨]
「为什么不寻找两个人都能得救的方法？」
[Hitret]
[Voice file=E0004_E00723]
[Talk id=1 name=彩菜]
「反正做不到的对吧？如果做了跟人的生死有关的事情，
是要遭到惩罚的吧」
[Hitret]
[Voice file=E0004_G00651]
[Talk id=1 name=時雨]
「你很聪明呢」
[Hitret]
[Voice file=E0004_E00724]
[Talk id=1 name=彩菜]
「如果我们没有来这里的话，
会发生什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100S_02A layer=1 pos=c]
[Voice file=E0004_G00652]
[Talk id=1 name=時雨]
「在同一时刻，会发生某种现象让你死去……
是事故还是发病，虽然不知道原因……」
[Hitret]
[Voice file=E0004_E00725]
[Talk id=1 name=彩菜]
「从晴君得救的那一刻起，结局就已经注定了啊……」
[Hitret]
[Voice file=E0004_G00653]
[Talk id=1 name=時雨]
「那么，已经到时间了……」
[Hitret]
[Voice file=E0004_E00726]
[Talk id=1 name=彩菜]
「嗯……从刚才开始头就昏昏的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110S_02B layer=1 pos=c]
[Voice file=E0004_G00654]
[Talk id=1 name=時雨]
「就这样躺着吧，可以没有痛苦地死去」
[Hitret]
[Voice file=E0004_E00727]
[Talk id=1 name=彩菜]
「嗯……谢谢你，时雨……姐……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1500]
[Talk id=1 name=心の声]
时雨的脸渐渐模糊起来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 light=-20]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]
[Talk id=1 name=心の声]
曾为之遗憾的，中学时期的晴君的感情也问过了。
[Hitret]
[Talk id=1 name=心の声]
在这个世界，我肚子里没有孩子，
不用担心和我一起死去。
[Hitret]
[Talk id=1 name=心の声]
我可以安心地入睡……
[Hitret]
[Talk id=1 name=心の声]
木乃实……晴君就拜托你了啊。
[Hitret]
[Talk id=1 name=心の声]
之后我仿佛陷入长眠一般迎来了最后的时刻。
[Hitret]

; ★視点変更終了
;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0005A_E01.ks]