; □『永遠にあやなし恋の華（仮）』
; □Ａ０００７Ａ＿Ａ１３
; □「菜乃花７日目−夜（回想１日目）」
; □登場キャラ＝菜乃花
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋外観・夜１照明
[ImageDraw file=BG_01C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

[Talk name=心の声]
回家后，彩菜挂着一脸的不满。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E101S_02C layer=1 pos=c]
; ◎彩菜はこれから起こることをすべて知っています
[Voice file=A0007_E00106]
[Talk name=彩菜]
「唔…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E101S_02C layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=A0007_H00519]
[Talk name=潤]
「喂晴真，这家伙怎么了？」
[Hitret]
[Talk name=晴真]
「呜，嗯……稍微发生了点事」
[Hitret]
[Talk name=心の声]
彩菜还在对刚才扔下她不管的事生气啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2]
[Voice file=A0007_H00520]
[Talk name=潤]
「喂〜彩菜，爱你的哥哥大人，特意为了你的生日
回来了哦～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E101S_02B layer=1]
[Voice file=A0007_E00107]
[Talk name=彩菜]
「别管我啊你这个笨蛋！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0007_H00521]
[Talk name=潤]
「你这家伙，骂你老哥笨蛋是要闹哪样啊！你这笨蛋」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E101S_02C layer=1]
[Voice file=A0007_E00108]
[Talk name=彩菜]
「反正，不过是因为放春假闲下来了，
所以来找晴君了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=A0007_H00522]
[Talk name=潤]
「哦，不是挺明白的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_E101S_06B layer=1]
[Voice file=A0007_E00109]
[Talk name=彩菜]
「那就别以恩人自居啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=A0007_H00523]
[Talk name=潤]
「呜…………」
[Hitret]
[Talk name=心の声]
润哥被彩菜呛了回去，沉默下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=2]
[Voice file=A0007_H00524]
[Talk name=潤]
「……是不是生理期？」
[Hitret]
[Talk name=心の声]
小声地对我说。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E101S_02A layer=1]
[Voice file=A0007_E00110]
[Talk name=彩菜]
「我听到了啊！变态！」
[Hitret]
[Talk name=晴真]
「哈哈哈……」
[Hitret]
[Talk name=心の声]
日常的兄妹争吵又开始了，我苦笑道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=A0007_H00525]
[Talk name=潤]
「火气真大啊，人家好不容易拿着生日礼物来的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E101S_02B layer=1]
[Voice file=A0007_E00111]
[Talk name=彩菜]
「肯定又是些变态的东西吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0007_H00526]
[Talk name=潤]
「什么……你怎么知道的！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_E101S_06B layer=1]
; ◎「えぶりしんぐ」＝「Everything」
; ◎「変態バカ兄」＝「へんたいばかにい」
[Voice file=A0007_E00112]
[Talk name=彩菜]
「变态笨蛋哥哥脑子里想的东西，
随便一眼就能看穿了——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=A0007_H00527]
[Talk name=潤]
「嘁……真是无聊的女人……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=2]
[Voice file=A0007_H00528]
[Talk name=潤]
「这家伙很恐怖诶……去房间玩啦，晴真〜」
[Hitret]
[Talk name=晴真]
「是，但是……马上就要关店了……」
[Hitret]
[Voice file=A0007_E00113]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E101S_02B layer=1]
[Talk name=彩菜]
「我无所谓哦，和我可爱的妹妹说一下的话就会来
帮我的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_E101S_06B layer=1]
[Voice file=A0007_E00114]
[Talk name=彩菜]
「果然，紧急时还要依靠姐妹啊〜」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
今天的彩菜，心情非常糟糕。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=c]
[Voice file=A0007_H00529]
[Talk name=潤]
「来来，我们走吧，晴真」
[Hitret]
[Talk name=晴真]
「但是，彩菜她……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=A0007_H00530]
[Talk name=潤]
「那家伙自己都这么说了，别管她了，
走吧走吧〜」
[Hitret]
[Talk name=晴真]
「啊……等等！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=心の声]
就那样，润哥推着我的背，强行把我带到了我的房间里。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E101S_01A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
[Voice file=A0007_E00115]
[Talk name=彩菜]
「真拿你没有办法啊润哥……（叹气）」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c time=80]
; //＊ウェイト
[macWait time=200]
; //☆〔　音声　〕停止
[macStopVoice]

; ★↓背景２分割、両方に立ち絵を表示できます？
; ★ＣＧ〔　背景　〕藤宮家・リビング・夜
; ★ＣＧ〔　背景　〕藤宮家・花屋店内・開店

; //☆〔　ＳＥ　〕携帯を切る音
[macPlaySe file=SE028]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
; //☆〔　ＳＥ　〕電話のコール音・ループ
[macPlaySe file=SE026]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＳＥ　〕電話に出る音「プチッ」
[macPlaySe file=SE027]

[Voice file=A0007_H00531]
[Talk name=潤]
「……啊，彩菜，听得见吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=-1]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01 layer=1 x=-892 y=-73]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=l]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01 layer=0 x=320 y=-73]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E101S_01A layer=3 pos=r]
; ◎優しい感じで
[Voice file=A0007_E00116]
[Talk name=彩菜]
「嗯……什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2]
[Voice file=A0007_H00532]
[Talk name=潤]
「本大爷，现在要提前给你一个特别的
生日礼物！记得收下啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_E101S_06B layer=3]
[Voice file=A0007_E00117]
[Talk name=彩菜]
「好的好的……」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c tmie=300]
; //＊ウェイト
[macWait time=200]
; //☆〔　音声　〕停止
[macStopVoice]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜１照明
[ImageDraw file=BG_04C_01]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

[Voice file=A0007_H00533]
[Talk name=潤]
「呼…………这样就行了！」
[Hitret]
[Talk name=心の声]
一边玩弄着手机画面，一边笑嘻嘻的润哥。
[Hitret]
[Talk name=晴真]
「……在干什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00534]
[Talk name=潤]
「什、什么都没有……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0007_H00535]
[Talk name=潤]
「比起那个晴真，那边如何了？」
[Hitret]
[Talk name=晴真]
「哪边？」
[Hitret]
[Voice file=A0007_H00536]
[Talk name=潤]
「今天去店里订购的了吧？用了全部的储蓄」
[Hitret]
[Talk name=晴真]
「啊啊……嗯……」
[Hitret]
[Talk name=心の声]
从银行取出钱时，手都颤抖了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00537]
[Talk name=潤]
「你买了多少钱的？」
[Hitret]
[Talk name=晴真]
「80万左右……」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=1 pos=c]
[Voice file=A0007_H00538]
[Talk name=潤]
「啊啊！？你买的太贵了吧！！
订婚戒指之类的，20万也足够了！」
[Hitret]
[Talk name=晴真]
「但是，同时也是生日礼物……」
[Hitret]
[Talk name=晴真]
「而且不买一个与彩菜相称的戒指的话，
我会感觉不好意思……」
[Hitret]
[Talk name=心の声]
因为预定要给个惊喜的生日礼物，
所以不可能带着彩菜一起去。
[Hitret]
[Talk name=心の声]
然而不知道戒指的尺寸，
从上月开始就和润哥一起讨论了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00539]
[Talk name=潤]
「……这女人真有你说的那么好？」
[Hitret]
[Talk name=晴真]
「真的非常好！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00540]
[Talk name=潤]
「哪里好了？」
[Hitret]
[Talk name=晴真]
「那反过来问，彩菜有什么缺点吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00541]
[Talk name=潤]
「啊啊～……亏我那么细心培养你，
你看女人的眼光还是没救啊……」
[Hitret]
[Talk name=晴真]
「那是眼光实在太好了，反而对其他的女孩子不感兴趣而已啊」
[Hitret]
[Talk name=心の声]
我逞『口舌之利』来表达彩菜的魅力所在。
[Hitret]
[Talk name=心の声]
而且连玲奈酱的告白都拒绝了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0007_H00542]
[Talk name=潤]
「你真的把她当女人看？」
[Hitret]
[Talk name=晴真]
「嗯……？什么意思？」
[Hitret]
[Voice file=A0007_H00543]
[Talk name=潤]
「仅仅只是姐弟之间的喜欢吧？」
[Hitret]
[Talk name=晴真]
「怎么可能……我从小的时候开始，就把彩菜作为女孩子
看待的哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00544]
[Talk name=潤]
「那你想推倒她吗？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
被刺中了痛处。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00545]
[Talk name=潤]
「……果然是这样的，这下明白了吧？」
[Hitret]
[Talk name=晴真]
「最近……看工口书的时候总是浮现出彩菜的脸，
感觉特有罪恶感……」
[Hitret]
[Talk name=心の声]
我的烦恼是太把彩菜作为欲求不满的对象了。
[Hitret]
[Voice file=A0007_H00546]
[Talk name=潤]
「那、那看来是病入膏肓了啊……」
[Hitret]
[Talk name=晴真]
「……是吧？稍微疏忽大意的话，
眼睛马上就看到胸口和屁股去了哦」
[Hitret]
[Talk name=晴真]
「我，欲求不满吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00547]
[Talk name=潤]
「是呢……先撸一发静一静再重新考虑考虑吧」
[Hitret]
[Talk name=晴真]
「彩菜的事我已经考虑了十几年了」
[Hitret]
[Talk name=心の声]
结论在很早以前就定下了，我的心意不会变。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0007_H00548]
[Talk name=潤]
「……所以，打算在那个家伙的生日告白对不对？」
[Hitret]
[Talk name=晴真]
「呜，嗯……有那个打算……不过」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00549]
[Talk name=潤]
「戒指别打水漂就行了……」
[Hitret]
[Talk name=晴真]
「喂，润哥！！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk name=心の声]
我下意识抓起了润哥的前襟。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00550]
[Talk name=潤]
「笨、笨蛋，玩笑的啊，玩笑！」
[Hitret]
[Talk name=晴真]
「啊，抱歉……」
[Hitret]
[Talk name=心の声]
立刻恢复正常的我，马上把手放开了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0007_H00551]
[Talk name=潤]
「真是的……要是那么喜欢的话就赶紧告白啊」
[Hitret]
[Talk name=心の声]
你说得对，但是，我有我的准则。
[Hitret]
[Talk name=晴真]
「……润哥，被女孩子告白的时候
经常说的那个牢骚，还记得吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0007_H00552]
[Talk name=潤]
「啊啊，那个啊，就是用来筛掉那些
只凭外表判断男人的笨蛋女人的名言吧？」
[Hitret]
[Talk name=晴真]
「嘛……就是那样……」
[Hitret]
[Talk name=心の声]
『10年后，如果你的心思还没变的话，那时我会
考虑一下的』。
[Hitret]
[Talk name=心の声]
小时候的我，听到润哥教我的这句话时，
认为那是非常非常帅的台词。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=1 pos=c]
[Voice file=A0007_H00553]
[Talk name=潤]
「那个相当好用吧？愚蠢的女人听到立马就会放弃的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0007_H00554]
[Talk name=潤]
「作为小时候想出来的名言来看，感觉已经很不错了……」
[Hitret]
[Talk name=晴真]
「其实，那个台词，我稍微变一下后，
是对彩菜说过的哦……」
[Hitret]
[Talk name=晴真]
「『如果10年后，我的心意没变的话，
就和我结婚吧』……」
[Hitret]
[Talk name=晴真]
「第10年的那个时候，正好是彩菜的生日哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00555]
[Talk name=潤]
「哈？这种蠢话她还真信啊？」
[Hitret]
[Talk name=晴真]
「荠奈姐不也信了的吗」
[Hitret]
[Voice file=A0007_H00556]
[Talk name=潤]
「那家伙是笨蛋啦……」
[Hitret]
[Talk name=晴真]
「而，而且！三学期的期末，终于取得了学年首席哦！
所有科目综合起来！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00557]
[Talk name=潤]
「那又怎样了？」
[Hitret]
[Talk name=晴真]
「啊，不……我在想自己是不是也稍微配得上彩菜了……」
[Hitret]
[Talk name=心の声]
我想要拥有哪怕仅此一件能引以为豪的成就，
所以从好几年前就开始拼命学习。
[Hitret]
[Talk name=心の声]
如果是学年首席的情侣的话，周围应该就能认可了的感觉。
[Hitret]
[Talk name=晴真]
「确实，在润哥看来取得一次学年首位，
也许并不是什么了不起的事」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00558]
[Talk name=潤]
「抱、抱歉，晴真……别泄气啊……」
[Hitret]
[Talk name=晴真]
「青梅竹马之间如果没有一些特殊的事件同时发生的话，
告白之类的是不太可能的哦…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00559]
[Talk name=潤]
「是这样吗？」
[Hitret]
[Talk name=晴真]
「润哥和荠奈姐不也是
毕业式的那天才开始交往的吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
[Voice file=A0007_H00560]
[Talk name=潤]
「啊…………差不多吧…………」
[Hitret]
[Talk name=心の声]
润哥和荠奈姐上小学之前就是青梅竹马的关系了。
[Hitret]
[Talk name=晴真]
「订婚戒指也买了，学年首席也拿到了，
下周就是彩菜的生日……是约定之日……」
[Hitret]
[Talk name=晴真]
「这下总算下定决心了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=A0007_H00561]
[Talk name=潤]
「老妈怎么说？」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0007_H00562]
[Talk name=潤]
「你的话，肯定回来的时候就去过我妈的医院，
正正经经地打过招呼了吧？」
[Hitret]
[Talk name=晴真]
「啊…啊……她说自己以彩菜的幸福为最优先考虑」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
因为不怎么有机会见到彩菜的妈妈，
所以就趁工作的休息时间，稍微打了个招呼。
[Hitret]
[Talk name=心の声]
正式和彩菜交往了的话就打算再次去拜访。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0007_H00563]
[Talk name=潤]
「真澄那边你也说过了吗？」
[Hitret]
[Talk name=晴真]
「嗯……说是要去登记的话得等毕业之后……」
[Hitret]
[Talk name=晴真]
「还很高兴地说要在附近给我买个公寓，
不过我还是拒绝了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0007_H00564]
[Talk name=潤]
「两边的父母都承认了啊……」
[Hitret]
[Talk name=晴真]
「不管那一边都担心着“我们的孩子”哦……」
[Hitret]
[Talk name=心の声]
而且两边都感到吃惊，
『你们原来还没开始交往啊』之类。
[Hitret]
[Talk name=心の声]
似乎从“初中时代的那件事”开始，
就认为我们已经开始交往了。
[Hitret]
[Talk name=心の声]
所以，才说是担心着“我们的孩子”。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0007_H00565]
[Talk name=潤]
「那么最后，就由我代替我父亲问你个问题……」
[Hitret]
[Talk name=晴真]
「啊…………好，说吧」
[Hitret]
[Talk name=心の声]
面对润哥，将姿势改为正坐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
; ∴「A0002C_A01」引用、一部改変
[Voice file=A0007_H00566]
[Talk name=潤]
「是简单的二选一，如果两个人从悬崖落下，
你在悬崖上面，只能一只手各抓住一个人」
[Hitret]
[Voice file=A0007_H00567]
[Talk name=潤]
「为了拉上来就必须放开其中一只，
当然，被放手的那方就会掉下去摔死」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0007_H00568]
[Talk name=潤]
「一人是彩菜，另一人是木乃实，
选吧，帮助哪一个？」
[Hitret]
[Voice file=A0007_H00569]
[Talk name=潤]
「预先说，不能同时救两个人，
两边只能选一个救」
[Hitret]
[Talk name=晴真]
「一方是彩菜倒还好理解，为何另一人是木乃实？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00570]
[Talk name=潤]
「作为最终选择支的女人，除了她没别人吧？
你这个死妹控的哥哥」
[Hitret]
[Talk name=晴真]
「确实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0007_H00571]
[Talk name=潤]
「那么，选哪一个？」
[Hitret]
[Talk name=晴真]
「这还用选吗，当然是木乃实啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=1 pos=c]
[Voice file=A0007_H00572]
[Talk name=潤]
「嗬，对喜欢的女人弃而不顾啊」
[Hitret]
[Talk name=晴真]
「如果彩菜得以活命，是要以木乃实的性命作为交换的话，
某种意义上来说彩菜也是得不到真正的救赎的……」
[Hitret]
[Talk name=晴真]
「即使我陪在她身旁，彩菜也会痛苦一生，
永远背负着罪恶感而活着……」
[Hitret]
[Talk name=晴真]
「别看她这样，彩菜其实是个心灵脆弱的孩子啊……
但是木乃实则有着能跨越悲伤的坚强内心」
[Hitret]
[Talk name=晴真]
「母亲去世的时候，我和彩菜都在哭，
只有木乃实一个人坚强地面对着不是吗？」
[Hitret]
[Talk name=晴真]
「并不是冷酷，而是一种不向他人展示自己眼泪的坚强」
[Hitret]
[Talk name=晴真]
「反正只能救一人，当然选择救更能获得幸福的一方啊」
[Hitret]
[Talk name=晴真]
「当然，不到极限我是不会放弃同时救两人的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=1 pos=c]
[Voice file=A0007_H00573]
[Talk name=潤]
「……你呢？失去喜欢的女人后还能否活下去？」
[Hitret]
[Talk name=晴真]
「那应该不行吧，因为我也是与彩菜一样……
所以我肯定也会跟在彩菜后面和她一起走」
[Hitret]
[Talk name=晴真]
「到了那个世界后，会被大骂一顿的吧……
不过最后她肯定会原谅我的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=1 pos=c]
[Voice file=A0007_H00574]
[Talk name=潤]
「真是拿你没办法……」
[Hitret]
[Talk name=晴真]
「没错没错，就是那样的表情」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_H100S_05A layer=1 pos=c]
[Voice file=A0007_H00575]
[Talk name=潤]
「嘁……口干舌燥的，去找点喝的东西」
[Hitret]
[Talk name=晴真]
「刚才那个问题的正确答案呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=1 pos=c]
[Voice file=A0007_H00576]
[Talk name=潤]
「世间不存在正确的答案，你走你自己选择的道路就行了哦」
[Hitret]
[Talk name=晴真]
「那我，算是过关了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=1 pos=c]
[Voice file=A0007_H00577]
[Talk name=潤]
「我不可能不认可你选的女人的吧」
[Hitret]
[Talk name=晴真]
「润哥……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=A0007_H00578]
[Talk name=潤]
「嘛，虽然是个不怎么像样的妹妹，不过麻烦你照顾了」
[Hitret]
[Talk name=晴真]
「嗯……」
[Hitret]
[Talk name=心の声]
润哥略微露出温和的表情，从房间走了出去。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra019c time=800]
; //＊ウェイト
[macWait time=200]

; ★↓背景２分割、両方に立ち絵を表示できます？
; ★ＣＧ〔　背景　〕藤宮家・リビング・夜
; ★ＣＧ〔　背景　〕藤宮家・花屋店内・開店

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01 layer=1 x=-892 y=-73]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01 layer=0 x=320 y=-73]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016rl time=1000]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=l]
[Voice file=A0007_H00579]
[Talk name=潤]
「……听见了吗？ 真是太好了啊，彩菜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=l]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E101S_02C layer=3 pos=r]
[Voice file=A0007_E00118]
[Talk name=彩菜]
「说谁是不怎么像样的妹妹啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=A0007_H00580]
[Talk name=潤]
「第一句就是这个啊，只是玩笑啦呆子！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E101S_01C layer=3]
[Voice file=A0007_E00119]
[Talk name=彩菜]
「呵呵，我也是玩笑哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_H100S_06B layer=2]
[Voice file=A0007_H00581]
[Talk name=潤]
「嘁……真啰嗦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・照れＡ
[ImageDraw file=CH_E101S_05A layer=3]
[Voice file=A0007_E00120]
[Talk name=彩菜]
「谢谢，润哥……真的是最好的生日礼物」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=A0007_H00582]
[Talk name=潤]
「真不像你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E101S_01B layer=3]
[Voice file=A0007_E00121]
[Talk name=彩菜]
「是呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=A0007_H00583]
[Talk name=潤]
「别和晴真说啊，我还要享受一下那家伙那张死板的脸
紧张兮兮的样子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E101S_01A layer=3]
[Voice file=A0007_E00122]
[Talk name=彩菜]
「嗯，明白……」
[Hitret]
[Voice file=A0007_H00584]
[Talk name=潤]
「晴真就拜托你了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服＋エプロン(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E101S_01C layer=3]
[Voice file=A0007_E00123]
[Talk name=彩菜]
「…………嗯」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut color=0xffffff time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=A0007A_A21.ks]