; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００３Ａ＿Ｅ０７
; □「彩菜３日目−昼」
; □登場キャラ＝彩菜
; □　　　　　＝時雨
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Talk name=心の声]
自我成为了『死之引者』后，已经过去了
多长时间呢？
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=0]
; //★〔　背景　〕山頂の丘・昼
[ImageDraw file=BG_18A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=1000]
[Talk name=心の声]
这个世界里没有时间的概念，也没有得知现实世界
时间的方法。
[Hitret]
[Talk name=心の声]
没有工作这一点也让我感到时间更加地漫长，话虽如此，
现实世界来说这应该是好事吧……
[Hitret]
[Talk name=心の声]
早知道这么闲的话，就应该先让她造个花坛的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110S_02A layer=1 pos=c]
[Voice file=E0003_G00607]
[Talk name=時雨]
「晴真……有工作了……」
[Hitret]
[Talk name=心の声]
就在我呆然眺望着景色时候，时雨已经站在了我的身后。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「啊啊……现在就去……」
[Hitret]
[Talk name=心の声]
站起身，拍掉身上沾上的灰尘。
[Hitret]
[Talk name=心の声]
看来，我的第一个工作来了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra021c time=800]
; //＊ウェイト
[macWait time=200]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra026o time=1500]

; ★彩菜視点
; //φフェイス無しでもいいかなと

[Voice file=E0003_E00666]
[Talk id=1 name=彩菜]
「抱歉呢，晴君……」
[Hitret]
[Talk id=1 name=心の声]
我已经等不及了，再也忍受不了独自一个人了。
[Hitret]
[Voice file=E0003_E00667]
[Talk id=1 name=彩菜]
「我……我……」
[Hitret]
[Talk id=1 name=心の声]
我杀了晴君的孩子。
[Hitret]
[Voice file=E0003_E00668]
[Talk id=1 name=彩菜]
「呜呜……对不起，晴君……对不起……」
[Hitret]
[Talk id=1 name=心の声]
没能生下我们的孩子，对不起……
我们的孩子……
[Hitret]
[Talk id=1 name=心の声]
两个人都不会原谅我吧？我没资格当母亲吧？
[Hitret]
[Talk id=1 name=心の声]
但就被臭骂一顿，就算被讨厌，我也要
待在能看见晴君的地方……
[Hitret]
[Talk id=1 name=心の声]
想在那边的世界，和晴君一起看看
孩子的样子……
[Hitret]
[Voice file=E0003_E00669]
[Talk id=1 name=彩菜]
「呜呜……咕呜……呜呜…………」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1500]
; //＊ウェイト
[macWait time=200]
; //☆〔　音声　〕停止
[macStopVoice]

; ★視点変更終了

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

[Talk name=晴真]
「时雨…………工、工作……难道是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110SL_02B layer=1 pos=c]
[Voice file=E0003_G00608]
[Talk name=時雨]
「就是那孩子……」
[Hitret]
[Talk name=晴真]
「不是彩菜吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
[Voice file=E0003_G00609]
[Talk name=時雨]
「是你认识的人？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「是我的女友啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100S_03C layer=1 pos=c]
[Talk name=心の声]
在被时雨带去的地方，我发现了彩菜。
[Hitret]
[Talk name=心の声]
彩菜在离悬崖一步的地方，孤零零地伫立着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=E0003_G00610]
[Talk name=時雨]
「那样的话，作为第一次工作的负担太重了……
你回去就好，后续工作我会处理的」
[Hitret]
[Talk name=晴真]
「等、等等！你是想要干什么？」
[Hitret]
[Voice file=E0003_G00611]
[Talk name=時雨]
「把那个孩子的灵魂送往那个世界……」
[Hitret]
[Talk name=晴真]
「彩菜还活着啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=1 pos=c]
[Voice file=E0003_G00612]
[Talk name=時雨]
「马上就会死了……」
[Hitret]
[Talk name=晴真]
「为、为什么……为什么彩菜会死！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=E0003_G00613]
[Talk name=時雨]
「你不明白吗？那是要自杀……」
[Hitret]
[Talk name=晴真]
「什…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
难道说，因为我的死，把她逼到了这个地步。
[Hitret]
[Talk name=晴真]
「彩菜！住手，死了又能怎么样！」
[Hitret]
[Talk name=心の声]
我朝向彩菜，拼命地大声喊着。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=1 pos=c]
[Voice file=E0003_G00614]
[Talk name=時雨]
「没用的，我们的声音传不到的……」
[Hitret]
[Talk name=晴真]
「怎么做才好！？怎样才能救
彩菜！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・悲しみＡ
[ImageDraw file=CH_G100L_03A layer=1 pos=c]
[Voice file=E0003_G00615]
[Talk name=時雨]
「我们只能在一旁看着，什么都做不了」
[Hitret]
[Talk name=晴真]
「什、什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
她好不容易才得救了，为什么……
[Hitret]
[Talk name=心の声]
我为了让彩菜能获得幸福，才留下
那条信息……
[Hitret]
[Talk name=心の声]
忘了我就好，只要你找到其他好男人，
让自己幸福就好。
[Hitret]
[Talk name=晴真]
「对了！愿望！我还没有说吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=1 pos=c]
[Voice file=E0003_G00616]
[Talk name=時雨]
「……你是说契约吗？」
[Hitret]
[Talk name=晴真]
「啊啊，我的愿望就是，救彩菜一命！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=1 pos=c]
[Voice file=E0003_G00617]
[Talk name=時雨]
「我不是说了吗，跟人的生死有关的愿望
是无法实现的……」
[Hitret]
[Talk name=晴真]
「只要能救彩菜，什么办法都好！！
总之你救救彩菜吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
[Voice file=E0003_G00618]
[Talk name=時雨]
「无论什么办法都行？」
[Hitret]
[Talk name=晴真]
「嗯！无论什么办法都行！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=1 pos=c]
[Voice file=E0003_G00619]
[Talk name=時雨]
「好吧，我试试……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=1 pos=c]
[Voice file=E0003_G00620]
[Talk name=時雨]
「不过，既然关系到人的生死，你得做好付出
相应代价的觉悟……」
[Hitret]
[Talk name=晴真]
「啊啊！无论什么我都接受！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=1 pos=c]
[Voice file=E0003_G00621]
[Talk name=時雨]
「不要忘记你的诺言哦」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=800]
; //＊ウェイト
[macWait time=200]
; //☆〔　音声　〕停止
[macStopVoice]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕山道・昼
[ImageDraw file=BG_17A_01@]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=0 dl=-1200 dt=-400 rate=150]
[zoomWait]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra022lr time=1000]

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100S_03C layer=1 pos=c]

[Voice file=E0003_E00670]
[Talk name=彩菜]
「晴君……我现在就过去……」
[Hitret]
[Voice file=E0003_G00622]
[Talk name=時雨]
「等等」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100L_06A layer=1 pos=c]
[Voice file=E0003_E00671]
[Talk name=彩菜]
「……谁？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100L_06A layer=1 pos=r]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2 pos=l]
[Voice file=E0003_G00623]
[Talk name=時雨]
「我是时雨，能够实现你愿望的人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E100L_02A layer=1]
[Voice file=E0003_E00672]
[Talk name=彩菜]
「那么，就不要阻挠我」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00624]
[Talk name=時雨]
「那可不行，晴真说了，让我来
救你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100L_04A layer=1]
[Voice file=E0003_E00673]
[Talk name=彩菜]
「诶……晴君？」
[Hitret]
[Voice file=E0003_G00625]
[Talk name=時雨]
「要怎么做，才能让你断了这个念头？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E100L_02A layer=1]
[Voice file=E0003_E00674]
[Talk name=彩菜]
「带我去晴君所在的地方！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=E0003_G00626]
[Talk name=時雨]
「这是不可能的，因为晴真的愿望就是
不想让你死……」
[Hitret]
[Voice file=E0003_E00675]
[Talk name=彩菜]
「晴君的？你是晴君的什么人！」
[Hitret]
[Voice file=E0003_G00627]
[Talk name=時雨]
「让我想想……现在是师徒关系吧……」
[Hitret]
[Voice file=E0003_E00676]
[Talk name=彩菜]
「能不能不要开玩笑？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00628]
[Talk name=時雨]
「我再问一次，要怎么做，你才会断了
这个念头呢」
[Hitret]
[Voice file=E0003_E00677]
[Talk name=彩菜]
「把晴君带到我面前来！
现在就让晴君复活！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=E0003_G00629]
[Talk name=時雨]
「复活是做不到的，不过，晴真就在这里」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100L_04B layer=1]
[Voice file=E0003_E00678]
[Talk name=彩菜]
「诶…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=E0003_G00630]
[Talk name=時雨]
「虽然你看不见，但他拼命地想要
说服你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=E0003_G00631]
[Talk name=時雨]
「留给你的最后的信息，是和你最后的约定，
所以必须要遵守……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00679]
[Talk name=彩菜]
「骗人……为什么……明明只有我知道的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=E0003_G00632]
[Talk name=時雨]
「晴真现在就在这里，我代他传达他所说的话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00680]
[Talk name=彩菜]
「约定什么的，我遵守不了……我……
让晴君的孩子死掉了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・悲しみＡ
[ImageDraw file=CH_G110L_03A layer=2]
[Voice file=E0003_E00681]
[Talk name=彩菜]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ｂ
[ImageDraw file=CH_G110L_02B layer=2]
[Voice file=E0003_G00633]
[Talk name=時雨]
「……你听见了吧？
你再说点什么吧，晴君」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ｂ左真横)・怒り真剣Ａ
[ImageDraw file=CH_G110L_02A layer=2]
[Voice file=E0003_G00634]
[Talk name=時雨]
「……他在说“我只希望你找到喜欢的人，
过上幸福的生活”……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_E100L_03B layer=1]
[Voice file=E0003_E00682]
[Talk name=彩菜]
「我喜欢的人，只有晴君而已！」
[Hitret]
[Voice file=E0003_G00635]
[Talk name=時雨]
「……总有一天会找到的，他是这么说的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00683]
[Talk name=彩菜]
「我已经受不了了！
求你了！让我去他身边吧！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00636]
[Talk name=時雨]
「真是原地绕圈呢，你想怎么办呢？」
[Hitret]
[Voice file=E0003_E00684]
[Talk name=彩菜]
「让晴君复活啊！」
[Hitret]
[Voice file=E0003_G00637]
[Talk name=時雨]
「不可能的，死者是不可能复活的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00685]
[Talk name=彩菜]
「那么，就让我去晴君身边！」
[Hitret]
[Voice file=E0003_G00638]
[Talk name=時雨]
「但晴真在反对」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100L_03C layer=1]
[Voice file=E0003_E00686]
[Talk name=彩菜]
「什么啊，那也不行这也不行……
你根本不能实现我的愿望……」
[Hitret]
[Voice file=E0003_G00639]
[Talk name=時雨]
「因为你净说做不到的事情……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100L_03A layer=1]
[Voice file=E0003_E00687]
[Talk name=彩菜]
「让我见晴君吧……让我待在晴君
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
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100L_07A layer=2]
[Voice file=E0003_G00640]
[Talk name=時雨]
「那个的话，也不是不能实现……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100L_04B layer=1]
[Voice file=E0003_E00689]
[Talk name=彩菜]
「诶…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_G100L_02A layer=2]
[Voice file=E0003_G00641]
[Talk name=時雨]
「不过，必须要付出与之相应的代价哦」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=E0004A_E01.ks]