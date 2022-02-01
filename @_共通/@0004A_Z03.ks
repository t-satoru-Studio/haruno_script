; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０３
; □「共通４日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝花梨
; □　　　　　＝祐希
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; ★ＣＧ〔　背景　〕学校・校舎裏・昼
[Talk name=心の声]
午休时间。我在老地方等着木乃实。
[Hitret]
[Talk name=心の声]
说起来，唯独今天，约好的时间已经过去１５分钟了，
木乃实却还是没有出现。
[Hitret]
[Talk name=心の声]
给她手机发邮件也不回，打了几次电话给她，
也只能听到那空虚的拨号音一次次地重复。
[Hitret]
[Talk name=心の声]
于是我决定，亲自去木乃实的教室去接她。
[Hitret]
[Talk name=心の声]
本来，那可是个我一直都最敬而远之的地方。
因为去那里，只会助长谣言绯闻而已。
[Hitret]
[Talk name=心の声]
可是，现在这种事态，已经不是说那个
的时候了。
[Hitret]
[Talk name=心の声]
木乃实要是有事抽不开身的话，最起码也要拿到午饭才行。
[Hitret]
[Talk name=心の声]
漫长的学生生涯，偶尔也是会发生这样不测的事态的。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001c time=1500]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　背景　〕学校・教室・昼
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]

; //φフェイスでやるかどうかは検討
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_02A]
; ◎会話の途中から聞こえる演出です
[Voice file=@0004_B00724]
[Talk name=このみ]
「……会帮我……你们不是这么说过吗」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_02A]
[Voice file=@0004_I00091]
[Talk name=祐希]
「关于那个、我也觉得很抱歉啦……」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_02A]
[Voice file=@0004_B00725]
[Talk name=このみ]
「事到如今再来道歉，我会很困扰的……瞒着我，
擅自做了那种事……」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_02B]
[Voice file=@0004_B00726]
[Talk name=このみ]
「那个时候的约定，到底算什么？
全部都是谎话吗？　都忘掉了吗？」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_03B]
[Voice file=@0004_I00092]
[Talk name=祐希]
「……对不起……」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C200S_03A]
[Voice file=@0004_C00144]
[Talk name=花梨]
「可是啊。我们也是，一直到现在都……」
这个，希望你能理解啊……」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_B210S_02A]
[Voice file=@0004_B00727]
[Talk name=このみ]
「于是，就建了园艺部吗。把我一个人排斥在外……」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C200S_03A]
[Voice file=@0004_C00145]
[Talk name=花梨]
「那、那个，并不是这个意思……」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_02A]
[Voice file=@0004_B00728]
[Talk name=このみ]
「那是什么意思？」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C210S_06A]
[Voice file=@0004_C00146]
[Talk name=花梨]
「所、所以说……我、那个……只是为了两人着想……」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_02A]
[Voice file=@0004_B00729]
[Talk name=このみ]
「两人？　你说的两个人，是说的谁呢？
那个，难道不是花梨和祐希两位的借口吗」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_C210S_06A]
[Voice file=@0004_C00147]
[Talk name=花梨]
「………………」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_02A]
[Voice file=@0004_I00093]
[Talk name=祐希]
「我们……已经没法回到从前那样的关系了吗？」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ｂ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_02B]
[Voice file=@0004_B00730]
[Talk name=このみ]
「不、不要！　那种话，我不想听！」
[Hitret]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
; //＊フェイス １回表示
[macFaceDraw file=CH_I200S_03A]
[Voice file=@0004_I00094]
[Talk name=祐希]
「……是吗……」
[Hitret]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_B200S_03B]
[Voice file=@0004_B00731]
[Talk name=このみ]
「拜托了……请让我静一静……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

; ★時間経過

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Talk name=心の声]
一年级教室所在的２楼，最边上的一间空教室。
[Hitret]
[Talk name=心の声]
在那教室里，我发现了正和祐希学长、花梨学姐三个人
说着话的木乃实。
[Hitret]
[Talk name=心の声]
这种事，真的是太偶然了，让人只能觉得运气太好了。
[Hitret]
[Talk name=心の声]
要从温室所在的校舍背面去木乃实的教室，
从空教室侧的走廊过去更快些。正是这一点帮上了忙。
[Hitret]

; ☆〔　ＳＥ　〕教室のドア（開ける）
; //☆〔　ＳＥ　〕引き戸・開ける
[macPlaySe file=SE015]

[Talk name=晴真]
「在干什么呢，木乃实？ 在这种地方」
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B210S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0004_B00732]
[Talk name=このみ]
「晴、晴君！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「祐希学长，花梨学姐，中午好」
[Hitret]
[Talk name=心の声]
跟前辈们打过招呼之后，我又点点头行了个礼。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B200S_03A layer=1 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=ro]
[Voice file=@0004_I00095]
[Talk name=祐希]
「噢，噢喔！　好久不见呐，晴真！」
[Hitret]
[Voice file=@0004_C00148]
[Talk name=花梨]
「晴、晴亲！呀〜吼！」
[Hitret]
[Talk name=心の声]
对于这个『好久不见』、姑且就不吐槽了。相比之下……
[Hitret]
[Talk name=晴真]
「花梨学姐……刚才那事多谢了，给你添麻烦了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_C210S_06B layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=@0004_C00149]
[Talk name=花梨]
「没事啦没事啦！过去的事情就别太在意啦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=3 pos=ro]
[Voice file=@0004_I00096]
[Talk name=祐希]
「刚才指的是什么啊？」
[Hitret]
[Talk name=心の声]
祐希学长窥视着花梨学姐的表情。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=rc]
[Voice file=@0004_C00150]
[Talk name=花梨]
「啊呀是什么捏♪　是我和晴亲的秘密哟」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_I200S_06A file2=CH_I200S_01A time=1000 layer=3]
; ◎最後「なあ〜、晴真？」の言い掛け
[Voice file=@0004_I00097]
[Talk name=祐希]
「啊，是么。那我去问晴真好了……呐〜、晴──」
[Hitret]
[Talk name=晴真]
「比、比起那个来，你们在这儿干什么呢！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=3 pos=ro]
[Voice file=@0004_I00098]
[Talk name=祐希]
「诶……？」
[Hitret]
[Talk name=心の声]
我转移话题想要蒙混过去。要是让祐希学长知道了理科室里的
那件事，可就糟糕了……
[Hitret]
[Talk name=心の声]
虽然我也知道，他并不是会嘲笑我，或者到处跟人传
这件事的人……
[Hitret]
[Talk name=心の声]
只是，要是被他一直追问“哪个女生怎么样”之类的话题
也很麻烦。Boy's talk我应付不来啦。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=3 pos=ro]
[Voice file=@0004_I00099]
[Talk name=祐希]
「干、干什么呢，当然是……那个啦，那个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=l]
; ◎最後「ですよね？」祐希と花梨に対して
; ◎淡々と冷たい感じで
[Voice file=@0004_B00733]
[Talk name=このみ]
「是前辈们、在邀请我加入园艺部……对吧？」
[Hitret]
[Talk name=心の声]
木乃实插了句话进来，等着前辈们的认同。
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
[Talk name=心の声]
……此时木乃实说话的方式、态度……该说是过于正经么，
总觉得有点冷淡的感觉。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=ro]
[Voice file=@0004_I00100]
[Talk name=祐希]
「啊、啊啊、没错！　我觉得，晴真要是有女朋友在的话、
肯定也会更有干劲的！
[Hitret]
[Voice file=@0004_I00101]
[Talk name=祐希]
「反正像你这样的人，一定会顾虑我们的感受，
自己是不会去邀请女友的对吧？」
[Hitret]
[Voice file=@0004_C00151]
[Talk name=花梨]
「没事的，不用太在意我们，在社团活动的时候
两个人亲亲热热的也没关系哦？」
[Hitret]
[Talk name=晴真]
「已经说了好几遍了，木乃实并不是我的女朋友哦？
只是从小一起长大的青梅竹马而已」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=2 pos=rc]
[Voice file=@0004_C00152]
[Talk name=花梨]
「又来了又来了〜，害什么羞呀」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=3 pos=ro]
[Voice file=@0004_I00102]
[Talk name=祐希]
「别隐瞒啦。我们不是同一社团的前辈后辈的关系嘛」
[Hitret]
[Talk name=晴真]
「都说了这些可都是事实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=2 pos=rc]
[Talk name=心の声]
和往常一样，每到这个话题，就开始完全听不进我说的
话了……
[Hitret]
[Talk name=心の声]
但是，我也吃了一惊。原以为祐希学长的话，一定会说
『我们俩谁跟谁啊』『我们不是朋友嘛』这样的话。
[Hitret]
[Talk name=晴真]
「只是，木乃实她稍微有些怕生，所以
……可以的话，那个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=3 pos=ro]
[Voice file=@0004_I00103]
[Talk name=祐希]
「嗯？　……啊啊、抱歉！　我会注意的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=rc]
[Voice file=@0004_C00153]
[Talk name=花梨]
「……什么？　怎么回事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=3 pos=ro]
[Voice file=@0004_I00104]
[Talk name=祐希]
「就是说三年级的我们，不要随便把一年级的喊出来啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=2 pos=rc]
[Voice file=@0004_C00154]
[Talk name=花梨]
「啊〜、是这个意思啊……」
[Hitret]
[Talk name=心の声]
前辈们虽然都是我认识的人，但木乃实还是会觉得害怕。
[Hitret]
[Talk name=心の声]
像那样的、高年级学生来低年级的教室，把人喊出来，
在班上一定会引起骚动的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=l]
[Voice file=@0004_B00734]
[Talk name=このみ]
「没事的、晴君。其实，我也有事情要找
前辈们……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1 pos=l]
[Voice file=@0004_B00735]
[Talk name=このみ]
「之前，我对前辈们的态度太不尊重了，所以
想对那件事道歉……」
[Hitret]
[Talk name=晴真]
「说起来，好像有发生过那样的事情啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_C210S_03B layer=2 pos=rc]
[Voice file=@0004_C00155]
[Talk name=花梨]
「我们，可没有欺负木乃酱哦！？」
[Hitret]
[Talk name=晴真]
「没关系啦。我相信你们两个人」
[Hitret]
; ◎冷ややかな感じ
[Voice file=@0004_B00736]
[Talk name=このみ]
「前辈们都已经原谅我了，所以应该不会出现这种事
啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B200S_02A layer=1 pos=l]
[Voice file=@0004_B00737]
[Talk name=このみ]
「对吧？前辈……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=2 cnt=1 x=0 y=10 time=200 delay=1300]
[Voice file=@0004_C00156]
[Talk name=花梨]
「啊……嗯……」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_I200S_03A layer=3 pos=ro]
[Voice file=@0004_I00105]
[Talk name=祐希]
「………………」
[Hitret]
[Talk name=晴真]
「那么，木乃实……园艺部的事怎么办？
已经回复前辈们了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1 pos=l]
[Voice file=@0004_B00738]
[Talk name=このみ]
「嗯。已经把情况全都好好地说清楚了。」
[Hitret]
[Talk name=晴真]
「那样就好。木乃实完全没必要太在意这事的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・安堵
[ImageDraw file=CH_B210S_07A layer=1 pos=l]
[Voice file=@0004_B00739]
[Talk name=このみ]
「你能这么说真是帮大忙了。谢谢你，晴君」
[Hitret]
[Talk name=晴真]
「说了些任性的话对不起啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B200S_01A layer=1 pos=l]
[Voice file=@0004_B00740]
[Talk name=このみ]
「晴君才是不要太在意了。彼此彼此啦」
[Hitret]
[Talk name=心の声]
哪里彼此彼此了。让木乃实一个人一直以来都这么辛
苦。我真的觉得，很对不起木乃实。
[Hitret]
[Talk name=心の声]
在近期内，要是能做些什么补偿她就好了。
[Hitret]
[Talk name=晴真]
「所以说，木乃实有她自己的情况，
请前辈们还是放弃吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_B210S_02C layer=1 pos=l]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=rc]
; ◎「事情」よくわかっていません
[Voice file=@0004_C00157]
[Talk name=花梨]
「啊……嗯。有特殊情况的话就没办法了呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=3 pos=ro]
[Voice file=@0004_I00106]
[Talk name=祐希]
「只能去找别的家伙了吧」
[Hitret]
[Talk name=晴真]
「说是代替木乃实也有点不对，但我班上有一位朋友
好像有入部的意向」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[macImageDelayDraw file=CH_C200S_04A file2=CH_C200S_01C time=1000 layer=2]
[Voice file=@0004_C00158]
[Talk name=花梨]
「诶？ 真的吗！？ 很能干嘛，晴亲！
真不愧是部长，靠得住啊〜！」
[Hitret]
[Talk name=晴真]
「顺带一说……是个女生……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=3 pos=ro]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-10 time=100]
[Voice file=@0004_I00107]
[Talk name=祐希]
「哦喔, 真的假的！ 太能干了，部长！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「哈哈哈……嘛，放学后会跟大伙介绍的，
敬请期待」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
[Voice file=@0004_C00159]
[Talk name=花梨]
「这样的话，也就是说部员算是凑齐了！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=ro]
[Voice file=@0004_I00108]
[Talk name=祐希]
「对呀。今天起园艺部的活动就正式开始啦！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=rc]
[Voice file=@0004_C00160]
[Talk name=花梨]
「那样的话，今天找个地方办个纪念party吧！
卡拉OK呀，家庭餐厅之类的……」
[Hitret]
[Talk name=晴真]
「不不不，还差一个人喔！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_I200S_06A file2=CH_I200S_04A time=12000 layer=3]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100 delay=13000]
; ◎「晴真、」からわざとらしく
[Voice file=@0004_I00109]
[Talk name=祐希]
「嗯？ 这不是已经凑齐５个人了吗？
晴真，花梨，菜乃花酱，新人部员……什、什么！？」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=rc]
[Voice file=@0004_C00161]
[Talk name=花梨]
「这装傻的段子太老了〜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=ro]
[Voice file=@0004_I00110]
[Talk name=祐希]
「既然懂的话，就吐槽啊喂！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
[Voice file=@0004_C00162]
[Talk name=花梨]
「晴亲。刚好有５个人哦？」
[Hitret]
[Talk name=晴真]
「申请社团的必要条件，并不是５个人，
而是６个人哦」
[Hitret]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=rc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_C00163]
[Talk name=花梨]
「诶，是这样嘛？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「因为老师之前是这么对我们说的……
除了我和菜乃花，另外还要有４名部员才行」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=3 pos=ro]
[Voice file=@0004_I00111]
[Talk name=祐希]
「之前不晓得啊。从什么时候起变得这么严格了……」
[Hitret]
[Voice file=@0004_C00164]
[Talk name=花梨]
「以前明明只要有５个人就够了呢」
[Hitret]
[Talk name=晴真]
「因为这个原因，还差一个人，拜托大家要再努力下了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=2 pos=rc]
[Voice file=@0004_C00165]
[Talk name=花梨]
「哈啊〜……什么嘛，空欢喜一场……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=3 pos=ro]
[Voice file=@0004_I00112]
[Talk name=祐希]
「嘛，只差一个人的话总会有办法的吧」
[Hitret]
[Talk name=晴真]
「还有，关于今后社团活动的集合地点……
总之今天的话，在我的教室可以吗？」
[Hitret]
[Talk name=晴真]
「昨天，我们进行准备作业的教室，也是那一间啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=rc]
[Voice file=@0004_C00166]
[Talk name=花梨]
「啊啊〜, 说起来都忘了呢，现在社团还没有活动室呢」
[Hitret]
[Voice file=@0004_I00113]
[Talk name=祐希]
「大家先把手机号码都互相交换下或许会比较好呢」
[Hitret]
[Voice file=@0004_C00167]
[Talk name=花梨]
「请假的时候，要晚到的时候，都很需要呢」
[Hitret]
[Talk name=晴真]
「今天活动一开始，我想对今后的活动做个大致计划。
那个时候一起互相交换吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=rc]
[Voice file=@0004_C00168]
[Talk name=花梨]
「ＯＫ〜！」
[Hitret]
[Talk name=心の声]
没想到，顺便把联络事项也传达给前辈们了。
[Hitret]
[Talk name=心の声]
正好也不知道前辈们的教室在哪，省去了不少麻烦。
[Hitret]
[Talk name=晴真]
「木乃实你、还有什么要对前辈们说的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B210S_03A layer=1 pos=l]
[Voice file=@0004_B00741]
[Talk name=このみ]
「没有，没关系了。既然前辈们都已经理解了……」
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
[Talk name=心の声]
『理解』，指的是加入园艺部的邀请吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=rc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=3 pos=ro]
[Voice file=@0004_C00169]
[Talk name=花梨]
「………………」
[Hitret]
[Voice file=@0004_I00114]
[Talk name=祐希]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_B200S_06A layer=1 pos=l]
[Voice file=@0004_B00742]
[Talk name=このみ]
「晴君。午饭拖到这么晚，对不起呀？」
[Hitret]
[Talk name=晴真]
「就是说啊。提前跟我联络一下就好了嘛」
[Hitret]
[Voice file=@0004_B00743]
[Talk name=このみ]
「在前辈们面前不好意思拿出手机啊」
[Hitret]
[Talk name=晴真]
「啊，那倒也是……」
[Hitret]
[Talk name=心の声]
让高年级生干等着，自己用手机发邮件，确实有点不像话。
[Hitret]
[Talk name=晴真]
「今天已经没剩多少时间了，去食堂吃吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_B200S_06B layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0004_B00744]
[Talk name=このみ]
「诶〜……那里人太多了我不喜欢。要两个人单独吃才好〜」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「别说那么任性的话！　只是今天而已啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B210S_06A layer=1 pos=l]
[Voice file=@0004_B00745]
[Talk name=このみ]
「嘁〜……」
[Hitret]
[Talk name=晴真]
「那么，祐希学长，花梨学姐。我们先走一步了」
[Hitret]
[Voice file=@0004_C00170]
[Talk name=花梨]
「稍后再见……」
[Hitret]
[Voice file=@0004_I00115]
[Talk name=祐希]
「再见……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
前辈们不知怎么的，看上去表情似乎有几分落寞，目送着我们转身离开。
[Hitret]
[Talk name=心の声]
而且，直到最后也没有来纠正我说话里带着的敬语。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z04.ks]
