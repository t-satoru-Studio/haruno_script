; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００４Ａ＿Ｚ０７
; □「共通４日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝雨音
; □　　　　　＝祐希
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★ＣＧ〔　背景　〕商店街・昼
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011lr time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

[Talk name=心の声]
今天的活动结束了……
[Hitret]
[Talk name=心の声]
由我提议，决定送菜乃花到她打工地点附近，
而其他人也都跟着一起来了。
[Hitret]
[Talk name=心の声]
这单纯是因为，昨晚菜乃花的模样，在我脑海里
挥之不去。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕アルバイト中
[ImageDraw file=EV_Z02_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; ∴回想＝「@0003C_Z01」から引用
; ◎回想＝同じ台詞があります
[Voice file=@0004_Z00026]
[Talk name=女子店員Ａ]
「唔哇～，真差劲。在干什么呢？」
[Hitret]
; ◎回想＝同じ台詞があります
; ◎鼻で笑う感じで
[Voice file=@0004_Z00027]
[Talk name=女子店員Ｂ]
「哈哈，还不如死了算了呢，真是的。没用的家伙啊」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕商店街・昼
[ImageDraw file=BG_15A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
到现在，看见菜乃花时仍会不经意间想起那时的事。
[Hitret]
[Talk name=心の声]
仅凭菜乃花的言辞，没办法简单地让我忘怀此事。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0004_A00415]
[Talk name=菜乃花]
「那么，就到这里别过吧」
[Hitret]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=l]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=c]
[Voice file=@0004_I00142]
[Talk name=祐希]
「喔。打工要努力加油呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=l]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0004_A00416]
[Talk name=菜乃花]
「嗯。谢谢」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=3 pos=c]
[Voice file=@0004_C00201]
[Talk name=花梨]
「笨蛋祐希。菜乃花酱已经很认真的啦，
『要悠着点来哦～』这样的话才合适啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=r]
[Voice file=@0004_I00143]
[Talk name=祐希]
「笨的是你才对。正因为做不到那样所以才认真嘛」
[Hitret]
[Voice file=@0004_C00202]
[Talk name=花梨]
「所以啊，才要叮嘱她悠着点来，用我们的这
一句话，来让她稍微放松一点不是吗」
[Hitret]
[Voice file=@0004_I00144]
[Talk name=祐希]
「像那样干活偷懒的家伙可算不上是认真啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=l]
[Voice file=@0004_A00417]
[Talk name=菜乃花]
「啊哈哈……」
[Hitret]
; ◎独り言です
[Voice file=@0004_A00418]
[Talk name=菜乃花]
（我什么时候开始，成了个做事认真的角色了呢……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=4 pos=lo]
;＠暫定
;[ImageDraw file=CH_D200S_07B layer=4 pos=lo]
[Voice file=@0004_D00148]
[Talk name=雨音]
「去看看可以吗？　菜乃花打工的地方」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00419]
[Talk name=菜乃花]
「那个，稍微有点困扰啊～……
不谈那个了，下次大家找个地方一起去吃个饭吧？」
[Hitret]
[Voice file=@0004_A00420]
[Talk name=菜乃花]
「价格太贵的店怕是不行，不过……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D200S_01A layer=4 pos=lo]
[Voice file=@0004_D00149]
[Talk name=雨音]
「嗯……那约好了……」
[Hitret]
[Voice file=@0004_A00421]
[Talk name=菜乃花]
「晴真君不对我说点什么吗？」
[Hitret]
[Talk name=晴真]
「嗯……发生什么了的话，希望你能找我商量一下啊。
说不定，我也能够帮上什么忙呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=4 pos=lo]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=lc]
[Voice file=@0004_A00422]
[Talk name=菜乃花]
「真是～，不都说过了吗？我没关系的啦」
[Hitret]
[Talk name=心の声]
就算可能会再一次，让菜乃花产生不快，
可唯独在这点我还是想叮嘱她几句。
[Hitret]
[Talk name=晴真]
「只在真的有困难时来找我就好……约好了啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00423]
[Talk name=菜乃花]
「…………」
[Hitret]
[Talk name=晴真]
「绝对绝对要遵守约定啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00424]
[Talk name=菜乃花]
「因为什么事也没有所以做不了约定～」
[Hitret]
[Talk name=晴真]
「菜乃花……」
[Hitret]
[Voice file=@0004_A00425]
[Talk name=菜乃花]
「晴真君所想的那些事情，将来永远都不可能会发生。
所以约定了也没有意义。懂了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=@0004_C00203]
[Talk name=花梨]
「什么什么？ 男女的爱恨纠缠？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=1 pos=lc]
[Voice file=@0004_A00426]
[Talk name=菜乃花]
「听我说啊，花梨姐。晴真君他，明明都有木乃实酱
这样可爱的女朋友了，还老是担心人家的事情
呐？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=3 pos=rc]
[Voice file=@0004_C00204]
[Talk name=花梨]
「哦呀哦呀，想劈腿么？真是坏孩子啊……
把女朋友弄哭可不行哦？晴亲」
[Hitret]
[Talk name=晴真]
「实际是……昨晚、菜乃花她……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200 delay=500]
[Voice file=@0004_A00427]
[Talk name=菜乃花]
「啊——！不行不行！不能说——！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
; ◎「昨夜」＝「ゆうべ」
[Voice file=@0004_C00205]
[Talk name=花梨]
「昨晚？昨晚出什么事了？菜乃花酱？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00428]
[Talk name=菜乃花]
「呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00145]
[Talk name=祐希]
「有什么烦恼吗？可以的话我们也会来帮你啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=4 pos=lo]
[Voice file=@0004_D00150]
[Talk name=雨音]
「我也是，为了菜乃花同学的话，会帮忙的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
[Voice file=@0004_A00429]
[Talk name=菜乃花]
「抱歉抱歉，真的没什么大不了的事情啊」
[Hitret]
[Voice file=@0004_C00206]
[Talk name=花梨]
「这样的话也就没必要隐瞒了不是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_A200S_03A layer=1 pos=lc]
;[Voice file=@0004_C00207]
[Voice file=@0004_A00429b]
[Talk name=菜乃花]
「啊呜～……说出来的话绝对会让大家担心的，
明明不想说的啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=3 pos=rc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=2 x=-20 y=0 time=300]
[Voice file=@0004_C00208]
[Talk name=花梨]
「好啦好啦～，全部招出来不就轻松了嘛？」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Voice file=@0004_A00430]
[Talk name=菜乃花]
「呜～嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00431]
[Talk name=菜乃花]
「昨天，凑巧碰上了加班，回去时已经有些迟了，」
结果在回去的路上偶然遇到了晴君……」
[Hitret]
[Voice file=@0004_A00432]
[Talk name=菜乃花]
「『夜路很危险』什么的，『送你回家吧』之类的，
就被晴君像这样说教了……」
[Hitret]
[Talk name=晴真]
「不、不是那样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=3 pos=rc]
[Voice file=@0004_C00209]
[Talk name=花梨]
「嚯～。这么看，晴亲会担心也难怪了哟」
[Hitret]
[Talk name=心の声]
不是那样的——正想订正菜乃花的说法，花梨学姐插嘴
进来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=3 pos=rc]
[Voice file=@0004_C00210]
[Talk name=花梨]
「女孩子一个人走在夜晚的繁华街道上什么的……
等到发生了什么的话就晚了哦？」
[Hitret]
[Voice file=@0004_A00433]
[Talk name=菜乃花]
「不会有人想来袭击像我这样的小不点啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=ro]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0004_I00146]
[Talk name=祐希]
「不对，那可不一定哦。最近，诱拐年龄尚小的少女
软禁起来同居，最后甚至怀孕，这种面向变态萝莉控
的色情漫画可是不少呐……」
[Hitret]
[Voice file=@0004_A00434]
[Talk name=菜乃花]
「那也是漫画中才有的事情吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=4 pos=lo]
[Voice file=@0004_D00151]
[Talk name=雨音]
「抢劫犯也是有的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00435]
[Talk name=菜乃花]
「因为是小孩子，别人不会认为我身上有钱」
[Hitret]
[Voice file=@0004_D00152]
[Talk name=雨音]
「诱拐呢」
[Hitret]
[Voice file=@0004_A00436]
[Talk name=菜乃花]
「我们家超穷的……看到这身松松垮垮的校服就能
明白了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00147]
[Talk name=祐希]
「但与此同时，可能会被巡警抓住说教呐」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
[Voice file=@0004_A00437]
[Talk name=菜乃花]
「因为太小不点了别人都看不到哟，我这样的人」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=ro]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0004_I00148]
[Talk name=祐希]
「你是拇指公主吗？不至于小到那种程度吧」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00438]
[Talk name=菜乃花]
「可是，祐希哥呀花梨姐不也是，刚见面的时候……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C210S_02A layer=3 pos=rc]
[Voice file=@0004_C00211]
[Talk name=花梨]
「啊啊真是的，不要再狡辩了！下次再晚回去的话，
一定要给家人打电话，让他们来接你！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00212]
[Talk name=花梨]
「那也不行的话，就给我们中随便谁打个电话
我们就去接你好了！对吧，大家？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=4]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=2 x=0 y=20 time=200]
[macImageShake type=s layer=4 cnt=2 x=0 y=10 time=200]
; ∀音声を合成して下さい
[Voice file=@0004_DY00020 id=0]
[Voice file=@0004_IY00020 id=1]
[Talk name=晴真＆雨音＆祐希《雨音＆祐希》]
「嗯嗯」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
剩下的三个人同时都点了点头。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ａ
[ImageDraw file=CH_C210S_02A layer=3 pos=rc]
; ◎「２１時」＝「９時（くじ）」
[Voice file=@0004_C00213]
[Talk name=花梨]
「所以啊，今后超过２１点就禁止一个人走夜路！
绝对要遵守！明白吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A200S_02A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=@0004_A00439]
[Talk name=菜乃花]
「呜～……」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Voice file=@0004_C00214]
[Talk name=花梨]
「回答呢！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・怒り真剣Ｃ
[ImageDraw file=CH_A210S_02C layer=1 pos=lc]
[Voice file=@0004_A00440]
[Talk name=菜乃花]
「好~……」
[Hitret]
[Talk name=心の声]
被花梨学姐逼迫着，菜乃花一副不情愿的样子敷衍道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｃ
[ImageDraw file=CH_C210S_02C layer=3 pos=rc]
; ◎ツンデレ風
[Voice file=@0004_C00215]
[Talk name=花梨]
「菜乃花的身体，已经不是自己一个人的了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
; ◎大袈裟に
[Voice file=@0004_A00441]
[Talk name=菜乃花]
「嗯。这也就是说大家是如此地关心我吧？
大家的友情我感同身受。热泪盈眶」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=3 pos=rc]
[Voice file=@0004_C00216]
[Talk name=花梨]
「哼，不要让人家这么担心你啊。笨蛋」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200S_05A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊移動（相対指定）
[macImageMove layer=1 x=100 y=0 time=500]
; ◎括弧内、抱き締める擬音を可愛らしく
[Voice file=@0004_A00442]
[Talk name=菜乃花]
「花梨姐姐大人～！（咳诶～！）」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=心の声]
菜乃花发出了一声奇特的拟音，被花梨紧紧地抱住了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＤ
[ImageDraw file=CH_C200S_01D layer=3 pos=rc]
; ◎ツンデレ演技、ここまで
[Voice file=@0004_C00217]
[Talk name=花梨]
「拿你这孩子真没办法呢。乖乖～」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00218]
[Talk name=花梨]
「于是乎，已经好好地说过菜乃花酱她也明白了，
所以不需要再担心了哦？晴亲♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00443]
[Talk name=菜乃花]
「只要不等到很晚才回去就好了吧。对吧？」
[Hitret]
[Talk name=心の声]
菜乃花偷偷地朝我使了个眼色。
[Hitret]
[Talk name=心の声]
不要再说多余的话，这件事到此为止
她大概是想这么说。
[Hitret]
[Talk name=晴真]
「如果能答应碰上什么的话就来找我商量的话，那……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ◎“”特に強調しなくて結構です。文字強調のみ
[Voice file=@0004_A00444]
[Talk name=菜乃花]
「会的会的！“碰上什么”的话就会来商量啦！」
[Hitret]
[Talk name=晴真]
「绝对绝对要遵守约定啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=lc]
[Voice file=@0004_A00445]
[Talk name=菜乃花]
「唔、嗯……」
[Hitret]
; ◎独り言です
[Voice file=@0004_A00446]
[Talk name=菜乃花]
（只要我不觉得那些有什么的话，也就不算打破约定
了吧……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00219]
[Talk name=花梨]
「真的，晴亲还真是天生的爱操心啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00447]
[Talk name=菜乃花]
「对吧～？连一般人会忽视过去的小事也不会
置之不理，怎么说呢……善良过头了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00220]
[Talk name=花梨]
「哎不过，这也是晴亲的优点所在
吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00448]
[Talk name=菜乃花]
「啊，花梨姐也这么认为？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00221]
[Talk name=花梨]
「我从一开始就明白了哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=lc]
; ∀音声を合成して下さい
[Voice file=@0004_AY00021 id=0]
[Voice file=@0004_CY00021 id=1]
[Talk name=菜乃花＆花梨]
「嗯哼♪」
[Hitret]
[Talk name=心の声]
“啪”，一声悦耳的清脆响声传来————
那是菜乃花和花梨学姐单手击掌的声音。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D200S_07B layer=4 pos=lo]
[Voice file=@0004_D00153]
[Talk name=雨音]
「我也一样。赞成……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
[Voice file=@0004_C00222]
[Talk name=花梨]
「噢，发现同志了！」
[Hitret]
[Talk name=心の声]
向着花梨学姐和菜乃花举起的手，雨音依次
击起了掌。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・照れＡ
[ImageDraw file=CH_D210S_05A layer=4 pos=lo]
;＠暫定
;[ImageDraw file=CH_D200S_05A layer=4 pos=lo]
[Voice file=@0004_D00154]
[Talk name=雨音]
「啊呜…………」
[Hitret]
[Talk name=心の声]
击过掌后，雨音害羞地垂下了头。
[Hitret]
[Talk name=心の声]
还只是入部的第一天，雨音就越过了前辈后辈的隔阂
成为了大家的亲密伙伴。
[Hitret]
[Talk name=心の声]
就算是不经意的、微不足道的事，意见相合的话
就摆出胜利的姿势。这是关系亲密的证据啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00149]
[Talk name=祐希]
「我们也来一发吗？　击掌？」
[Hitret]
[Talk name=晴真]
「诶……为什么我们要……」
[Hitret]
[Voice file=@0004_I00150]
[Talk name=祐希]
「总觉得你那副表情是也很想来一发的样子啊」
[Hitret]
[Talk name=晴真]
「没，我只是在想这三个人已经完全搞好关系了啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=3 pos=rc]
[Voice file=@0004_C00223]
[Talk name=花梨]
「怎么怎么？　羡慕女孩子之间的友情吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00151]
[Talk name=祐希]
「才、才不羡慕呢！」
[Hitret]
[Talk name=心の声]
看来，真想击掌的应该是祐希学长才对。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00449]
[Talk name=菜乃花]
「晴真君，还没适应年级的不同吗？」
[Hitret]
[Talk name=晴真]
「只是菜乃花太擅长和人亲近啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=lc]
[Voice file=@0004_A00450]
[Talk name=菜乃花]
「是吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00224]
[Talk name=花梨]
「和男生不一样，女孩子间很快就能亲密起来了哟？
对吧〜，菜乃花酱，小雨亲♪」
[Hitret]
[Voice file=@0004_A00451]
[Talk name=菜乃花]
「是呢〜?」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ｂ右斜め)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D210S_07B layer=4 pos=lo]
;＠暫定
;[ImageDraw file=CH_D200S_07B layer=4 pos=lo]
[Voice file=@0004_D00155]
[Talk name=雨音]
「呃、嗯……」
[Hitret]
[Talk name=心の声]
于是三个人，又依次击了一遍掌。
菜乃花和花梨学姐，已经完全是步调一致了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=rc]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=4 pos=lo]
[Voice file=@0004_I00152]
[Talk name=祐希]
「我还以为女人的上下关系，是更加黑暗阴险的东西
呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
; ◎独り言です
[Voice file=@0004_A00452]
[Talk name=菜乃花]
（那个，可不仅限于上下关系呐……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=2 pos=ro]
[Voice file=@0004_I00153]
[Talk name=祐希]
「嗯？刚才说什么了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=lc]
[Voice file=@0004_A00453]
[Talk name=菜乃花]
「啊、啊、嗯。社团活动中大概就会那样了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00454]
[Talk name=菜乃花]
「跟社团的前辈们擦肩而过时，低年级生要在
一旁排列整齐低着头行礼，直到学长们全部过去。
初中的时候我曾目睹过这样的事……」
[Hitret]
[Voice file=@0004_A00455]
[Talk name=菜乃花]
「那种事，是只在女孩子之间才有的吧？
男生间，只会大声地相互打招呼而已」
[Hitret]
[Voice file=@0004_I00154]
[Talk name=祐希]
「……先提醒你下，园艺部也是社团哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=1 pos=lc]
[Voice file=@0004_A00456]
[Talk name=菜乃花]
「啊、是呀，完全忘在脑后了。诶嘿嘿。
因为园艺部的前辈们非常善良嘛，这是特例特例！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00155]
[Talk name=祐希]
「哈〜。晴真要是也像菜乃花酱那样自来熟的话该多好
啊……到现在还在说敬语……」
[Hitret]
[Voice file=@0004_I00156]
[Talk name=祐希]
「不如说，情况越来越严重，感觉敬语说得越来越
溜了……」
[Hitret]
[Talk name=晴真]
「啊呀……你注意到了吗？」
[Hitret]
[Voice file=@0004_I00157]
[Talk name=祐希]
「之前呢，是看到了你有在努力的迹象，
所以才睁一只眼闭一只眼的哟……」
[Hitret]
[Voice file=@0004_I00158]
[Talk name=祐希]
「虽说这样，一下子就叫你改正过来也是不太现实的，
这点我也明白……」
[Hitret]
[Voice file=@0004_I00159]
[Talk name=祐希]
「但是啊，别说情况改善了，反而是敬语固定下来了……
哈啊〜，我的放纵适得其反了吗……」
[Hitret]
[Talk name=晴真]
「这才是本来应有的礼仪举止啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I200S_02A layer=2 pos=ro]
[Voice file=@0004_I00160]
[Talk name=祐希]
「不是说好了会努力精进的吗，你忘了啊？
我也想和你变得亲密起来啊〜、晴真啊〜！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Talk name=心の声]
祐希学长搂住我的肩膀，整个人靠了过来。
[Hitret]
[Talk name=晴真]
「哇哇！喂……！」
[Hitret]
[Voice file=@0004_I00161]
[Talk name=祐希]
「呐晴真〜？和我亲近亲近吧？成为普通的好哥们
嘛〜」
[Hitret]
[Talk name=晴真]
「啊〜真是的，烦死啦！拜托别这么纠缠过来
啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
[Voice file=@0004_I00162]
[Talk name=祐希]
「喔，什么嘛。这不是很自然就说出不加敬语的话了嘛」
[Hitret]
[Talk name=晴真]
「……会、会加油（敬语）……加油的哦（粗口）、祐希！
从现在开始会注意的（粗口）……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00163]
[Talk name=祐希]
「喔喔、喔喔！嘛对嘛。这才是晴真啊！」
[Hitret]
[Talk name=心の声]
每次一说敬语，就会被祐希学长缠上身、
那可是真心烦人。
[Hitret]
[Talk name=心の声]
姑且，接受了『园艺部的规矩』也是事实。
我也向着能尽快融入大家的圈子的目标，好好加油吧。
[Hitret]
[Talk name=心の声]
明明是我发起的社团，而且还担任着部长的职位，
如果连这种事都不能跟大家打成一片，就太不好了。
[Hitret]
[Talk name=心の声]
这样下去，下一个部员加入时，会连他都难以融入进来了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=ro]
[Voice file=@0004_I00164]
[Talk name=祐希]
「下次再说敬语的话就罚款咯？
然后，罚金就用来补充社团活动费」
[Hitret]
[Talk name=晴真]
「这要是让老师知道的话，园艺部的申请就通不（敬语）……
通不过了（粗口）」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=2 pos=ro]
[Voice file=@0004_I00165]
[Talk name=祐希]
「切……还以为想到了个好点子了呢」
[Hitret]
[Talk name=晴真]
「哎不过，我会就当作那样来要求自己，精进（敬语）……
精进修习的（非敬语）……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=2 pos=ro]
[Voice file=@0004_I00166]
[Talk name=祐希]
「喔！期待你的表现哦，盟友！」
[Hitret]
[Talk name=心の声]
说实话，考虑到能用来补足经费的话，这种程度的罚金
也算不上什么……但菜乃花一定不会允许这样的吧。
[Hitret]
[Talk name=心の声]
比起这个，我发现暂时自己若不刻意去纠正的话，
不经意间就又会说出敬语来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=3 pos=rc]
[Voice file=@0004_C00225]
[Talk name=花梨]
「话说回来，菜乃花酱时间来得及吗？」
[Hitret]
[Talk name=心の声]
菜乃花看了看附近银行上的时钟，一下惊醒了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=lc]
[Voice file=@0004_A00457]
[Talk name=菜乃花]
「啊、不妙了。要迟到了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=lc]
[Voice file=@0004_A00458]
[Talk name=菜乃花]
「对不起啦？大家。我得走啦，
明天学校再见」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
; //☆〔　ＳＥ　〕走る音「タタタタっ」
[macPlaySe file=SE241]
[Talk name=心の声]
菜乃花一边说着，一边向我们挥了挥手，
匆匆地跑开了。
[Hitret]
[Talk name=晴真]
「菜乃花〜，约定！别忘了哦？」
[Hitret]
; ◎遠くから
[Voice file=@0004_A00459]
[Talk name=菜乃花]
「知道啦——」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=rc]
[Voice file=@0004_C00226]
[Talk name=花梨]
「拜拜！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_D200S_03A layer=4 pos=lo]
[Voice file=@0004_D00156]
[Talk name=雨音]
「啊呜……再见了……菜乃花同学……」
[Hitret]
[Talk name=心の声]
菜乃花在身影彻底看不到之前，好几次地回过头来，
向我们挥手。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=2 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=3 pos=c]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=4 pos=l]
[Voice file=@0004_I00167]
[Talk name=祐希]
「……接下来。我们也回去吧」
[Hitret]
[Voice file=@0004_C00227]
[Talk name=花梨]
「我还有个顺带要去的地方，打算坐巴士回去哦」
[Hitret]
[Voice file=@0004_I00168]
[Talk name=祐希]
「公交站吗。那样的话有一段是跟我顺路呐。
晴真怎么打算？」
[Hitret]
[Talk name=晴真]
「我从原路返（敬语）……返回（粗口）。
雨音家在哪？」
[Hitret]
[Voice file=@0004_D00157]
[Talk name=雨音]
「在学校的方向……」
[Hitret]
[Talk name=晴真]
「那样的话，应该是跟我一路吧」
[Hitret]
[Voice file=@0004_I00169]
[Talk name=祐希]
「那么，到岔路口之前就一起走吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=3 pos=c]
[Voice file=@0004_C00228]
[Talk name=花梨]
「OK〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[ImageFree layer=3]
[ImageFree layer=4]

[Talk name=心の声]
应着花梨学姐的招呼声，我们朝着与菜乃花相反的方向出发。
[Hitret]
[Talk name=心の声]
大家每个人都为了菜乃花，刻意多绕了30分钟以上
的路程，走到了这里。
[Hitret]

; ★時間経過
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=2000]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=@0004A_Z08.ks]