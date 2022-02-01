; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００９Ａ＿Ｂ０１
; □「このみ９日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝時雨
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１９日"]
;//■日付表示
[macSetDayBord month=6 day=19 week=4]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕裸足で階段を駆け上がり下りする音
[macPlaySe file=SE036]

[Talk name=心の声]
第二天早晨，回到家里冲了澡，在换衣服时……
木乃实脸色煞白地打开了门。
[Hitret]
; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //☆〔　ＳＥ　〕ドア・強開け
[macPlaySe file=SE003]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1 pos=c]
[Voice file=B0009_B02905]
[Talk name=このみ]
「晴酱，不好了，姐姐她，姐姐她！」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
[Talk name=心の声]
木乃实脸色煞白地打开门进来。
[Hitret]
[Talk name=晴真]
「彩菜她怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1 pos=c]
[Voice file=B0009_B02906]
[Talk name=このみ]
「姐姐的东西都消失了！」
[Hitret]
[Talk name=晴真]
「你说什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1 pos=c]
[Voice file=B0009_B02907]
[Talk name=このみ]
「我想着打扫一进房间，被整齐地收好的
姐姐的衣服之类的，全部都消失了！」
[Hitret]
[Talk name=晴真]
「该不会是离开了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=B0009_B02908]
[Talk name=このみ]
「怎么办……」
[Hitret]
[Talk name=晴真]
「你知道彩菜有可能会去的地方吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
[Voice file=B0009_B02909]
[Talk name=このみ]
「不知道……我不知道啊……」
[Hitret]
[Talk name=晴真]
「我去附近找找看，木乃实你去房间找找
有没有什么线索」
[Hitret]
[Talk name=晴真]
「有什么情况会立刻用手机联系你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1 pos=c]
[Voice file=B0009_B02910]
[Talk name=このみ]
「嗯……那就拜托了」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・客間・昼
[ImageDraw file=BG_05A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

; ★このみ視点

[Talk id=1 name=心の声]
我扫视了一圈房间，在矮桌上放着一个信封。
[Hitret]
[Talk id=1 name=心の声]
打开信封取出信纸，上面是
姐姐所写的字。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕菜乃花の遺言・このみのみ悲痛
[ImageDraw file=EV_B09_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=1000]
; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]

; ∀以下、彩菜の音声に軽めのエコーをお願いします
[Voice file=B0009_E00821]
[Talk id=1 name=彩菜]
「致木乃实」
[Hitret]
[Voice file=B0009_B02911]
[Talk id=1 name=このみ]
「是写给我的信……」
[Hitret]
[Voice file=B0009_E00822]
[Talk id=1 name=彩菜]
「我还是第一次给木乃实写信吧？
所以写的时候有点紧张」
[Hitret]
[Voice file=B0009_E00823]
[Talk id=1 name=彩菜]
「想要说的太多太多，就连写什么为好
我都很烦恼……」
[Hitret]
[Voice file=B0009_E00824]
[Talk id=1 name=彩菜]
「但要是全部写上的话，木乃实就要回来了，
所以我只写一件事哦」
[Hitret]
[Voice file=B0009_E00825]
[Talk id=1 name=彩菜]
「木乃实，可以对自己更有自信哦」
[Hitret]
[Voice file=B0009_E00826]
[Talk id=1 name=彩菜]
「虽然你自己可能没有发觉，
但木乃实你也有很多比别人出色的地方的」
[Hitret]
[Voice file=B0009_E00827]
[Talk id=1 name=彩菜]
「虽然木乃实你觉得自己不如我，
但完全没有那回事」
[Hitret]
[Voice file=B0009_E00828]
[Talk id=1 name=彩菜]
「就算是对晴君的方面，你有一点
我也比不上」
[Hitret]
[Voice file=B0009_E00829]
[Talk id=1 name=彩菜]
「那就是，是木乃实你比我先要
喜欢上晴君」
[Hitret]
[Voice file=B0009_E00830]
[Talk id=1 name=彩菜]
「木乃实从小时候起就一直把晴君
作为男孩子喜欢着对吧？」
[Hitret]
[Voice file=B0009_E00831]
[Talk id=1 name=彩菜]
「玩扮家家的时候，你也是一直想
扮晴君的新娘」
[Hitret]
[Voice file=B0009_E00832]
[Talk id=1 name=彩菜]
「而那时候的我，只是想扮母亲而已，
父亲是谁都无所谓」
[Hitret]
[Voice file=B0009_E00833]
[Talk id=1 name=彩菜]
「虽然我想自己长大后大概会和晴君结婚吧，
但是并没有超越青梅竹马的感情」
[Hitret]
[Voice file=B0009_E00834]
[Talk id=1 name=彩菜]
「在我第一次把晴君作为男孩子看待的时候，
就觉得，自己已经差了木乃实一截了」
[Hitret]
[Voice file=B0009_E00835]
[Talk id=1 name=彩菜]
「当然，喜欢晴君的这份心情，
我现在也没觉得自己输给你哦」
[Hitret]
[Voice file=B0009_E00836]
[Talk id=1 name=彩菜]
「但是，假如木乃实先下手的话，即使我活着，
也许也会变成现在这样的结果」
[Hitret]
[Voice file=B0009_E00837]
[Talk id=1 name=彩菜]
「所以，你必须更有自信！」
[Hitret]
[Voice file=B0009_E00838]
[Talk id=1 name=彩菜]
「木乃实你拥有，为了自己喜欢的人，能够牺牲自己
这样坚强的心」
[Hitret]
[Voice file=B0009_E00839]
[Talk id=1 name=彩菜]
「那一定会帮到晴君，在他遇到困难的时候
能够成为他的力量」
[Hitret]
[Voice file=B0009_E00840]
[Talk id=1 name=彩菜]
「在这点上我就不行，尽是依赖自己喜欢的人，
什么也做不了」
[Hitret]
[Voice file=B0009_E00841]
[Talk id=1 name=彩菜]
「因为木乃实和我一样思想很消极，
我想即使叫你有自信，也不是立刻就能做到的」
[Hitret]
[Voice file=B0009_E00842]
[Talk id=1 name=彩菜]
「所以，我就送你一条建议吧」
[Hitret]
[Voice file=B0009_E00843]
[Talk id=1 name=彩菜]
「在感到不安的时候，就相信晴君，
完全照晴君所说的去做，很简单吧？」
[Hitret]
[Voice file=B0009_E00844]
[Talk id=1 name=彩菜]
「女孩子呢，只要有眼力分辨真诚的人，
稍微傻一点会更幸福哦」
[Hitret]
[Voice file=B0009_E00845]
[Talk id=1 name=彩菜]
「木乃实你很擅长信任晴君吧？」
[Hitret]

; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕菜乃花の遺言・このみ泣き・彩菜微笑み
[ImageDraw file=EV_B09_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

; ◎以下、泣き
[Voice file=B0009_B02912]
[Talk id=1 name=このみ]
「呜呜……姐姐……」
[Hitret]
[Voice file=B0009_E00846]
[Talk id=1 name=彩菜]
「我会回到自己原来的世界，连再见都没说一声，
真是抱歉了呢」
[Hitret]
[Voice file=B0009_E00847]
[Talk id=1 name=彩菜]
「因为要是见了木乃实和晴君的话，我绝对会哭的」
[Hitret]
[Voice file=B0009_E00848]
[Talk id=1 name=彩菜]
「直到最后，我都想当一个受木乃实尊敬
的姐姐呢」
[Hitret]
[Voice file=B0009_E00849]
[Talk id=1 name=彩菜]
「即使找我也没有用哦，因为我要去不死就到不了
的世界了，寿终正寝了再来见我吧」
[Hitret]
[Voice file=B0009_E00850]
[Talk id=1 name=彩菜]
「在那之前，要和晴君白头偕老哦」
[Hitret]
[Voice file=B0009_E00851]
[Talk id=1 name=彩菜]
「如果你和晴君吵架的话，我会变成菜乃花
出来闹鬼的，做好觉悟了吗？」
[Hitret]
[Voice file=B0009_E00852]
[Talk id=1 name=彩菜]
「你们两个就在我的墓前，
随便秀两人的恩爱样吧」
[Hitret]
[Voice file=B0009_E00853]
[Talk id=1 name=彩菜]
「那么做的话，说不定我也能放弃，
在他界找到不错的对象」
[Hitret]
[Voice file=B0009_E00854]
[Talk id=1 name=彩菜]
「那么就再见了，木乃实，迄今为止受照顾了，
虽然时间并不长，和你在一起度过真的是太好了」
[Hitret]
; ∀ここまで、彩菜の音声に軽めのエコーをお願いします
[Voice file=B0009_E00855]
[Talk id=1 name=彩菜]
「料理要加油哦。彩菜」
[Hitret]
[Voice file=B0009_B02913]
[Talk id=1 name=このみ]
「呜呜……不要啊……姐姐……」
[Hitret]
[Voice file=B0009_B02914]
[Talk id=1 name=このみ]
「姐姐……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01@]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=500]
; //☆〔　ＢＧＭ　〕回想２・悲しみ
[macPlayBgm file=BGM021]

; //＊移動（相対指定）
[macImageMove layer=0 x=-250 y=-150 time=3000 accel=1]

[Voice file=B0009_E00856]
[Talk id=1 name=彩菜]
「呼……还是原来的身体好啊……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊フェードイン
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕山頂の丘・昼
[ImageDraw file=BG_18A_01]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macFade time=1500]
[Voice file=B0009_G00700]
[Talk id=1 name=時雨]
「欢迎回来，彩菜……怎么样？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=2 pos=rc]
[Voice file=B0009_E00857]
[Talk id=1 name=彩菜]
「嗯……我被甩了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・困りＡ
[ImageDraw file=CH_G100S_06A layer=1]
[Voice file=B0009_G00701]
[Talk id=1 name=時雨]
「你从一开始就是这么打算的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_E100S_03A layer=2]
[Voice file=B0009_E00858]
[Talk id=1 name=彩菜]
「但是，好难受啊……呜……噗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・無表情Ａ
[ImageDraw file=CH_G100S_07A layer=1]
[Voice file=B0009_G00702]
[Talk id=1 name=時雨]
「彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_E100S_03C layer=2]
[Voice file=B0009_E00859]
[Talk id=1 name=彩菜]
「时酱……呜……我努力了哦……
完成了身为姐姐的责任了哦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕時雨・着物(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_G100S_01A layer=1]
[Voice file=B0009_G00703]
[Talk id=1 name=時雨]
「是呢……你很厉害啊，彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_E100S_03B layer=2]
[Voice file=B0009_E00860]
[Talk id=1 name=彩菜]
「呜呜……呜啊啊啊……噗呜、呜啊啊啊啊……」
[Hitret]
[Talk id=1 name=心の声]
而我就这样子，在时酱的怀里哭了起来。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; ★視点変更終了
; ★スタッフクレジット

; //☆〔　音声　〕停止
[macStopVoice]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（時間と色指定）
[macFadeOut color=0xffffff time=2000]
[TransSet]
[ImageFree layer=-1]
[macFade time=1000]
;//スタッフロール開始
[macStaffRollStart id=1]
; //＊ウェイト
[macWait time=500]
; //＊フェードアウト
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0010A_B01.ks]