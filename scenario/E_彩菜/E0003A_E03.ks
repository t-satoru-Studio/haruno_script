; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００３Ａ＿Ｅ０３
; □「彩菜３日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝潤
; □　　　　　＝
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
; //★〔　背景　〕榊野家・このみの部屋（元彩菜の部屋）・昼
[ImageDraw file=BG_07A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; ★彩菜視点

[Talk id=1 name=心の声]
自那以后，过去了多久呢。
[Hitret]
[Talk id=1 name=心の声]
几周…不，一个月以上……
[Hitret]
[Talk id=1 name=心の声]
怎么样都无所谓了，反正我的时间早就停止了。
[Hitret]
[Talk id=1 name=心の声]
从晴君因事故身亡的那一天开始……
[Hitret]
[Talk id=1 name=心の声]
我已经没有活下去的力气了，
也失去了活着的意义。
[Hitret]
[Talk id=1 name=心の声]
我仅仅是像这样，等待着去晴君身边的
那一天的到来。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕絶望・悲しみ
[ImageDraw file=EV_E05_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1500]

; //☆〔　ＳＥ　〕ドア(汎用)・ノック�@「コンコン」
[macPlaySe file=SE010]
; ☆〔　ＳＥ　〕ドアをノック
[Voice file=E0003_B01568]
[Talk id=1 name=このみ]
「姐姐……姐姐……你起来了吗？」
[Hitret]
[Talk id=1 name=心の声]
今天是第几次了呢，木乃实又在叫我。
[Hitret]
[Voice file=E0003_B01569]
[Talk id=1 name=このみ]
「我做了饭，虽然味道比不上姐姐的，
但可以的话吃一点吧？」
[Hitret]
[Voice file=E0003_B01570]
[Talk id=1 name=このみ]
「呐，姐姐，就算勉强也要吃一点啊，
不然对身体不好的……」
[Hitret]
[Talk id=1 name=心の声]
木乃实，一直以来都谢谢你为我担心了。
[Hitret]
[Talk id=1 name=心の声]
但是，抱歉了……难得你为我做好了，
但对我来说，那是“毒药”。
[Hitret]
[Talk id=1 name=心の声]
让这份痛苦延长的“毒药”……
[Hitret]
[Talk id=1 name=心の声]
似乎，再等一小会儿我就可以
到晴君那里去了……
[Hitret]
[Voice file=E0003_B01571]
[Talk id=1 name=このみ]
「姐姐……一下就好，让我看看你吧？」
[Hitret]
[Voice file=E0003_B01572]
[Talk id=1 name=このみ]
「只有声音也好，让我听一下吧？」
[Hitret]
[Talk id=1 name=心の声]
抱歉……我现在连站起来都很辛苦。
[Hitret]
[Talk id=1 name=心の声]
我也希望，最后能再见木乃实一面的。
[Hitret]
[Talk id=1 name=心の声]
去了那个世界的话，不知道还能不能和晴君一起，
来看看木乃实呢？
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕絶望・落胆
[ImageDraw file=EV_E05_02]

[Voice file=E0003_B01573]
[Talk id=1 name=このみ]
「姐姐……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1500]
; //＊ウェイト
[macWait time=200]

; ◎晴真の告別式です
[Voice file=E0003_H00678]
[Talk id=1 name=潤]
「彩菜……到时间了，再向晴真打个招呼吧……」  
[Hitret]
; ◎晴真の告別式です
[Voice file=E0003_E00649]
[Talk id=1 name=彩菜]
「不要啊啊啊啊！！！！晴君还活着！！
不会丢下我去任何地方！！」
[Hitret]
[Voice file=E0003_E00650]
[Talk id=1 name=彩菜]
「……只是像平时那样，在装睡而已吧？
是这样吧？晴君！」
[Hitret]
[Voice file=E0003_E00651]
[Talk id=1 name=彩菜]
「一直在等着我来叫醒你吧？
我就在这里啊！呐！呐！」
[Hitret]
[Voice file=E0003_E00652]
[Talk id=1 name=彩菜]
「起来啊！呐！求求你了睁开眼睛啊！」
[Hitret]
[Voice file=E0003_B01574]
[Talk id=1 name=このみ]
「姐姐……」
[Hitret]
[Voice file=E0003_H00679]
[Talk id=1 name=潤]
「彩菜，别让晴真担心啊，
这样那家伙不就去不了天国了吗……」
[Hitret]
[Voice file=E0003_E00653]
[Talk id=1 name=彩菜]
「那样的话！把我也带去啊！
不是约好了永远在一起吗！」
[Hitret]
[Voice file=E0003_E00654]
[Talk id=1 name=彩菜]
「晴君…………呜呜哇哇哇哇哇哇！」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕絶望・落胆
[ImageDraw file=EV_E05_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=1000]

[Talk id=1 name=心の声]
在那之后，看到了白骨，我的大脑一片空白。
[Hitret]
[Talk id=1 name=心の声]
起初，我并没有相信晴君已经死了这个事实。
[Hitret]
[Talk id=1 name=心の声]
所以，在润哥和木乃实的陪伴下参加了葬礼。
[Hitret]
[Talk id=1 name=心の声]
虽然吃不下东西，不过喝了水，
也去了厕所。
[Hitret]
[Talk id=1 name=心の声]
但是现在……眼泪也干了，几天都没去过厕所了，
正如字面那样，我变成了空壳。
[Hitret]
[Talk id=1 name=心の声]
脸也好，手也好，脚也好，皮肤也好，全都干巴巴的……
[Hitret]
[Talk id=1 name=心の声]
即使看见了现在的我，晴君也一定认不出来了。
[Hitret]
[Talk id=1 name=心の声]
晴君所赞扬的那个漂亮的我，已经不在了。
[Hitret]
[Talk id=1 name=心の声]
要是去了那个世界，能拜托他们让我的身体
变回晴君死的时候的那样吗。
[Hitret]
[Talk id=1 name=心の声]
现在，对我来说，最重要的就只有这个了吧。
[Hitret]
[Voice file=E0003_B01575]
[Talk id=1 name=このみ]
「……我还会再来的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=0 dt=-350 rate=178]
[zoomWait]
[Talk id=1 name=心の声]
木乃实的脚步声渐渐远去了。
[Hitret]
[Talk id=1 name=心の声]
不对，还有一个，晴君最后留下的，
给我的信息……
[Hitret]
[Talk id=1 name=心の声]
『忘掉我吧　愿你幸福』，
我为打破这个约定而去往晴君那里感到不安。
[Hitret]
[Talk id=1 name=心の声]
晴君一定会生气吧……
[Hitret]
[Talk id=1 name=心の声]
不过，没办法呢，忘了晴君，
我怎么可能变得幸福。
[Hitret]
[Talk id=1 name=心の声]
你会原谅我的吧？晴君……
[Hitret]

; ★視点変更終了
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
; ------------------------------------------------------------------------------
[Change file=E0003A_E04.ks]