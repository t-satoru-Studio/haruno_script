; □『永遠にあやなし恋の華（仮）』
; □B0007A_B02（小鳥遊 曉：又一次错误的文件头）
; □「このみ７日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝このみ
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕榊野家・２Ｆ廊下・昼
[ImageDraw file=BG_08A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //☆〔　ＳＥ　〕ドア(汎用)・ノック�@「コンコン」
[macPlaySe file=SE010]
[Talk name=心の声]
我来到木乃实的房间门口，敲了敲门。
[Hitret]
[Talk name=晴真]
「木乃实……你在吗？我有话想对你说，可以吗？」
[Hitret]
[Talk name=心の声]
即使敲了很多次门，也没有回应。
[Hitret]
[Talk name=心の声]
家中寂寥无声，只有我的声音
在走廊回荡着。
[Hitret]
[Talk name=心の声]
但是，木乃实一定在里面，在“木乃实”的房间里。
[Hitret]
[Talk name=心の声]
在和我说明一切那时，她就变回了原本的木乃实，
因为已经没有必要再模仿彩菜了……
[Hitret]
[Talk name=心の声]
而她也应该明白我会
拾回对彩菜的感情，并对此做好了觉悟。
[Hitret]
[Talk name=心の声]
此时，她应该是准备变回原本的自己，
来面对我。
[Hitret]
[Talk name=心の声]
但，没想到我却昏倒了，
她是在动摇吧。
[Hitret]
[Talk name=心の声]
她回忆起了在我失去意识，
失去记忆时发生的事情……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「没办法，就这样也行，你听我说」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
[Talk name=晴真]
「我全部想起来了，彩菜死了的事情也好，
对木乃实所做的事情也好，在那之后发生的事情也好……」
[Hitret]
[Talk name=晴真]
「即便如此，我也是喜欢着木乃实的……」
[Hitret]
[Talk name=晴真]
「虽然这似乎让木乃实的努力白费了对不住你……
但是我一次也没有把木乃实当成彩菜过」
[Hitret]
[Talk name=晴真]
「从出院时开始，我就一直希望
木乃实你能回到从前的木乃实」
[Hitret]
[Talk name=晴真]
「我想那样的木乃实一定更可爱，如果
是从前的木乃实的话，我想自己会更早向你告白……」
[Hitret]
[Talk name=晴真]
「说实话，在对木乃实做了过分的事情时，
我想自己是把木乃实误认为彩菜了……」
[Hitret]
[Talk name=晴真]
「虽然我的记忆很模糊……我想自己
是由于伤害了最重要的妹妹，而受到打击……」
[Hitret]
[Talk name=晴真]
「但现在，我喜欢的是木乃实……不是妹妹，
而是身为女孩子的木乃实」
[Hitret]
[Talk name=晴真]
「现在我喜欢的不是彩菜，是木乃实」
[Hitret]
[Talk name=晴真]
「在彩菜死后，木乃实也这样来到我的房间，
支持着我的对吧？」
[Hitret]
[Talk name=晴真]
「抱歉在那时对你态度那么差，
现在我非常明白木乃实的心情……」
[Hitret]
[Talk name=心の声]
被无视是最让人难受的，
挨骂都比这好，至少会有交流。
[Hitret]
[Talk name=晴真]
「所以，我也不会放弃，就像木乃实对我所做的一样……
这次由我来支持木乃实」
[Hitret]
[Talk name=晴真]
「明天也好，后天也好，无论会被木乃实说什么，
我每天都会来看你……」
[Hitret]
[Talk name=晴真]
「然后，总有一天我绝对要和木乃实互通心意，
而那时我会和你成为真正的恋人」
[Hitret]
[Talk name=晴真]
「一直以来对不起。很痛苦吧？
一个人背负起全部……」
[Hitret]
[Talk name=晴真]
「我不会再让木乃实感到悲伤，
我和你约定好了，要最珍惜木乃实」
[Hitret]
[Talk name=晴真]
「我发誓，不是妹妹，而是作为我的女朋友……
比彩菜更加爱着木乃实……」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=晴真]
「抱歉在你休息的时候过来打扰，我明天再来」
[Hitret]
[Talk name=心の声]
木乃实直到最后也没有回答我。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1200]
; //＊ウェイト
[macWait time=200]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕榊野家・空き部屋（このみの部屋）・昼
[ImageDraw file=BG_06A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1 pos=c]
[Voice file=B0007_B02853]
[Talk name=このみ]
「呜…………咕…………晴酱……」
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2 pos=r]
[Voice file=B0007_A03535]
[Talk name=菜乃花]
「好了，别哭了，木乃实……」
[Hitret]
[Voice file=B0007_B02854]
[Talk name=このみ]
「唔……我该怎么办好啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=2]
[Voice file=B0007_A03536]
[Talk name=菜乃花]
「就算不问我，你心里已经有了答案对吧？」
[Hitret]
[Voice file=B0007_B02855]
[Talk name=このみ]
「但是……我好害怕……因为我的错，
而伤害晴酱了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A100S_03A layer=2]
[Voice file=B0007_A03537]
[Talk name=菜乃花]
「唉，那该怎么办？放弃晴真君？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B110S_03B layer=1]
[Voice file=B0007_B02856]
[Talk name=このみ]
「菜乃花……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ａ
[ImageDraw file=CH_A110S_02A layer=2]
[Voice file=B0007_A03538]
[Talk name=菜乃花]
「真是的，晴真君都说喜欢你了，
没有什么要烦恼的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1]
[Voice file=B0007_B02857]
[Talk name=このみ]
「他一定还没有完全回想起
姐姐来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A110S_06A layer=2]
[Voice file=B0007_A03539]
[Talk name=菜乃花]
「他说自己想起来了哦」
[Hitret]
[Voice file=B0007_B02858]
[Talk name=このみ]
「他是把我认作成姐姐，
才喜欢上我的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2]
[Voice file=B0007_A03540]
[Talk name=菜乃花]
「他都说过不是那样的了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1]
[Voice file=B0007_B02859]
[Talk name=このみ]
「他不知道的，我装成姐姐，
只告诉了晴酱对自己有利的回忆……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2]
[Voice file=B0007_A03541]
[Talk name=菜乃花]
「因为自己仅仅没有你姐姐的记忆，
他已经察觉到了啦」
[Hitret]
[Voice file=B0007_B02860]
[Talk name=このみ]
「但是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A100S_02B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=B0007_A03542]
[Talk name=菜乃花]
「为什么你的思维这么消极啊！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100S_03A layer=1]
[Voice file=B0007_B02861]
[Talk name=このみ]
「因、因为……我无法相信啊
晴酱会喜欢上我……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A100S_02D layer=2]
[Voice file=B0007_A03543]
[Talk name=菜乃花]
「他喜欢上了你啊，是木乃实的努力得到回报了，
你只是做了这样的事情而已啊！」
[Hitret]
[Voice file=B0007_B02862]
[Talk name=このみ]
「我可是，曾经妄图让他忘记姐姐的哦，
因为我不想让晴酱死掉，
就以这种自私的理由……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100S_03B layer=1]
[Voice file=B0007_B02863]
[Talk name=このみ]
「要是被他恨的话我倒还理解，喜欢上我是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_A100S_06A layer=2]
[Voice file=B0007_A03544]
[Talk name=菜乃花]
「哈啊啊……真是的，你这点到底随谁啊，
就算是我也没消极到那个地步啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B110S_06A layer=1]
[Voice file=B0007_B02864]
[Talk name=このみ]
「诶…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A110S_02C layer=2]
[Voice file=B0007_A03545]
[Talk name=菜乃花]
「木乃实从前就是，看见有根头发分叉都会叹气，
你这点真是一点都没变呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1]
[Voice file=B0007_B02865]
[Talk name=このみ]
「诶…………诶…………？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A110S_02B layer=2]
[Voice file=B0007_A03546]
[Talk name=菜乃花]
「你说过恋爱就是相互争夺对吧？
木乃实你不要的话，我就把晴君抢走了哦」
[Hitret]
[Voice file=B0007_B02866]
[Talk name=このみ]
「……菜乃，花？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A110S_06B layer=2]
[Voice file=B0007_A03547]
[Talk name=菜乃花]
「难道，你现在也在意着腋下的黑痣」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B110S_04A layer=1]
[Voice file=B0007_B02867]
[Talk name=このみ]
「诶……骗人……诶，为什么菜乃花你会？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2]
[Voice file=B0007_A03548]
[Talk name=菜乃花]
「只要是木乃实的事我什么都知道哦」
[Hitret]
[Voice file=B0007_A03549]
[Talk name=菜乃花]
「在上小学的时候，你可是有喊着『贞子来了』之类的话
在浴缸中玩耍过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_B100S_04B layer=1]
[Voice file=B0007_B02868]
[Talk name=このみ]
「那、那是姐姐…………！」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_B100S_04A layer=1]
[Voice file=B0007_B02869]
[Talk name=このみ]
「骗人…………是姐姐，么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A110S_01A layer=2]
[Voice file=B0007_A03550]
[Talk name=菜乃花]
「我回来了，木乃实~」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_B100S_06A layer=1]
[Voice file=B0007_B02870]
[Talk name=このみ]
「骗人……因为姐姐已经……菜、菜乃花是？
诶诶！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=2]
[Voice file=B0007_A03551]
[Talk name=菜乃花]
「……木乃实你相信有幽灵么？ 呵呵」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1500]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=B0007A_B03.ks]