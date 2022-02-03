; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ｂ＿Ｚ０１
; □「共通３日目−夕」
; □登場キャラ＝菜乃花
; □　　　　　＝花梨
; □　　　　　＝祐希
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=1]

; //☆〔　ＢＧＭ　〕日常６・夕
[macPlayBgm file=BGM007]
; ★ＣＧ〔　背景　〕学校・教室・夕
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・夕
[ImageDraw file=BG_09B_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=2000]

[Talk name=心の声]
自那过去一小时后。我们制作好园艺部招新海报，
贴在了学校里的告示板上。
[Hitret]
[Talk name=心の声]
我想是因为有了学长学姐的协助，即使其乐融融边做边
欢谈，工作本身也结束得很快。
[Hitret]
[Talk name=心の声]
感觉我们终于朝向园艺部创立迈出了第一步。
[Hitret]
[Talk name=心の声]
之后只剩下等待对园艺部有兴趣的人出现……
只要再两个人的话，也不是需要悲观的程度。
[Hitret]
[Talk name=心の声]
这也全都是多亏了学长和学姐。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=c]
[Voice file=@0003_I00076]
[Talk name=祐希]
「接下来，这之后该怎么办？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=rc]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=lc]
; ◎ドラマ「トリック」のネタ
[Voice file=@0003_C00094]
[Talk name=花梨]
「什么都会做哦，放马过来！」
[Hitret]
[Talk name=晴真]
「怎么办，菜乃花？稍微打理一下花坛再回去？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00280]
[Talk name=菜乃花]
「今天就算了。距最终离校的时间也没有多少了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
; ◎ドラマ「トリック」のネタ
[Voice file=@0003_C00095]
[Talk name=花梨]
「诶，为什么不尽力而为？有时间的话就干吧。
直到比赛结束都要全力以赴啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
[Voice file=@0003_A00281]
[Talk name=菜乃花]
「抱歉。说实话我这之后要打工」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00096]
[Talk name=花梨]
「什么啊。那就没办法了」
[Hitret]
[Talk name=晴真]
「菜乃花在做兼职吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00282]
[Talk name=菜乃花]
「嗯。虽然不是每天都做，但是我想这是在补贴生活」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=2 pos=c]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_C00097]
[Talk name=花梨]
「菜乃花酱家的生活很贫苦吗？」
[Hitret]
[Talk name=晴真]
「等……学姐！」
[Hitret]
[Talk name=心の声]
问得太直接了。菜乃花也不好回答的……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A210S_01A layer=3 pos=l]
[Voice file=@0003_A00283]
[Talk name=菜乃花]
「那可是了。校服也好书包也好，能用的东西全都是
姐姐的旧东西……」
[Hitret]
[Talk name=心の声]
……不顾我的担心。菜乃花若无其事地坦白了。
[Hitret]
[Talk name=心の声]
说起来，和我那时候一样，她表现得若无其事。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=2 pos=c]
[Voice file=@0003_C00098]
[Talk name=花梨]
「有什么我能做的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00284]
[Talk name=菜乃花]
「谢谢。但是没问题的。现在一定程度上
是能干下去的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=3 pos=l]
; ∴「@0000A_Z02」晴真の台詞。引用改変
[Voice file=@0003_A00285]
[Talk name=菜乃花]
「而且『有恩必报』是我家的宗旨。要是
借的太多就还不上了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=2 pos=c]
[Voice file=@0003_C00099]
[Talk name=花梨]
「菜乃花酱很靠得住啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00286]
[Talk name=菜乃花]
「一习惯就没什么了」
[Hitret]
[Talk name=心の声]
真厉害啊。这就是小原学姐的奉献精神吗。
[Hitret]
[Talk name=心の声]
我所做的事情，说好听点是“关怀”，
说难听点就只是在“敬而远之”。
[Hitret]
[Talk name=心の声]
因为是别人的事情就老是避而不谈，什么都做不到。
也帮不上忙。有时也需要勇气更进一步。
[Hitret]
[Talk name=心の声]
虽然很难做到把握细节，但是有值得学习的地方。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00077]
[Talk name=祐希]
「你在做什么样的兼职呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00287]
[Talk name=菜乃花]
「在汉堡店的。做烤肉、炸土豆之类的。
主要在后台工作」
[Hitret]
[Voice file=@0003_I00078]
[Talk name=祐希]
「车站前面的那家？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00288]
[Talk name=菜乃花]
「保密♪ 我想把工作和私事分开对待」
[Hitret]
[Voice file=@0003_I00079]
[Talk name=祐希]
「即使去玩也不会妨碍你的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00289]
[Talk name=菜乃花]
「是我不行。如果有朋友来，一高兴
绝对会优惠的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_I200S_06A layer=1 pos=r]
[Voice file=@0003_I00080]
[Talk name=祐希]
「切，本以为能看到菜乃花工作时的
样子的……」
[Hitret]
[Voice file=@0003_A00290]
[Talk name=菜乃花]
「抱歉呢〜」
[Hitret]
[Talk name=晴真]
「那么，今天就这样解散吧。大家走顺路的
地方一起回去吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=3 pos=l]
; ∀音声を合成して下さい
[Voice file=@0003_AY00012 id=0]
[Voice file=@0003_CY00012 id=1]
[Voice file=@0003_IY00012 id=2]
[Talk name=菜乃花＆花梨＆祐希]
「噢噢！！」
[Hitret]
[Talk name=心の声]
三人同时发出惊叹的声音。
[Hitret]
[Talk name=晴真]
「诶……什么？我说了什么奇怪的话吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I200S_01B layer=1 pos=r]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_I00081]
[Talk name=祐希]
「我对你刮目相看啊，晴真！想做不就能做到吗！」
[Hitret]
[Voice file=@0003_C00100]
[Talk name=花梨]
「那个说话口气，领导能力，连一起回去的邀请都是，
挑不出刺的完美！」
[Hitret]
[Voice file=@0003_A00291]
[Talk name=菜乃花]
「晴真君就像部长一样很帅气哦？」
[Hitret]
[Talk name=晴真]
「菜乃花是部长吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=3 pos=l]
[Voice file=@0003_A00292]
[Talk name=菜乃花]
「我想比起我自己，晴真君更适合干这种
需要责任感的工作」
[Hitret]
[Voice file=@0003_A00293]
[Talk name=菜乃花]
「对吧？花梨同学，祐希君」
[Hitret]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=10 time=200]
[macImageShake type=s layer=2 cnt=2 x=0 y=10 time=200]
; ∀音声を合成して下さい
[Voice file=@0003_CY00013 id=0]
[Voice file=@0003_IY00013 id=1]
[Talk name=花梨＆祐希]
「嗯嗯！」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「就算这么说，我还有家里的活要干啊……」
[Hitret]
[Voice file=@0003_A00294]
[Talk name=菜乃花]
「晴真君忙的时候就大家一起来帮你。好吗？
对吧，两位？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I200S_01A layer=1 pos=r]
[Voice file=@0003_I00082]
[Talk name=祐希]
「必须的！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=2 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_C00101]
[Talk name=花梨]
「包在我身上！放马过来！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=3 pos=l]
[Voice file=@0003_A00295]
[Talk name=菜乃花]
「决定了！……那，这样好吧？晴真君」
[Hitret]
[Talk name=晴真]
「嘛，没办法了。大家都说到这个份上了」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
[Voice file=@0003_A00296]
[Talk name=菜乃花]
「太好了。谢谢你，部长」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Voice file=@0003_I00083]
[Talk name=祐希]
「我会跟随一辈子的！伙伴！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=2 pos=c]
[Voice file=@0003_C00102]
[Talk name=花梨]
「随便怎么使唤我都可以哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[ImageFree layer=3]
[Talk name=心の声]
这下可麻烦了啊。虽然我有当副部长的觉悟，但没想到会被推为部长。
[Hitret]
[Talk name=心の声]
我还以为一定是菜乃花当部长。我还有家里的活，
[Hitret]
[Talk name=心の声]
和社团活动的调和是最大的问题。
[Hitret]
[Talk name=心の声]
但事实上，也是我在后面推了菜乃花一把，
既然要做，就必须负起责任好好努力了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊トランジション消し（色と時間指定可能）
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra011lr time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003B_Z02.ks]