; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ０１０３Ａ＿Ｃ０１
; □「花梨急接近」
; □登場キャラ＝花梨
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月２８日"]
;//■日付表示
[macSetDayBord month=5 day=28 week=3]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
以意想不到的形式和杏铃酱见面之后的，第二天。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra015ud]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra015du time=1000]

[Talk name=晴真]
「叫我到这种地方，到底是有什么事啊？」
[Hitret]
[Talk name=心の声]
午休。我被花梨的短信叫了出来，拎着便当
急急忙忙地赶到了校舍后面。
[Hitret]
[Talk name=心の声]
总感觉和之前是完全一样的剧情啊……
只是今天立场完全反过来了。
[Hitret]
[Talk name=晴真]
「可是，花梨说的没错。这种情况，确实会有点误会……
或者说是心里不安吧……」
[Hitret]
[Talk name=心の声]
就算清楚100％不会有什么事，被叫出来还是
会让人感到不安。
[Hitret]
[Talk name=心の声]
自己成为了被叫出来的那一方，才会真正有实感啊。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0103_C00528]
[Talk name=花梨]
「啊，晴亲！已经到了啊♪
哈，哈」
[Hitret]
[Talk name=晴真]
「喔，哦」
[Hitret]
[Talk name=心の声]
比约定时间稍微晚了一会儿，花梨从校舍的暗处冲了过来
……微微喘着气。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0103_C00529]
[Talk name=花梨]
「抱歉啊，明明是被我叫出来，我却迟到了。
等了很久了？」
[Hitret]
[Talk name=晴真]
「没，完全没有。我也刚到的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0103_C00530]
[Talk name=花梨]
「啊哈哈，这真是固定台词啊。就像是约会一样」
[Hitret]
[Talk name=晴真]
「……是的呢。感觉我们上次也说了完全一样的话」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C0103_C00531]
[Talk name=花梨]
「嗯嗯，确实是啊确实是啊。
不愧是晴亲，简直就是教科书般的男朋友啊」
[Hitret]
[Talk name=晴真]
「不要管这些啦。比起这个，突然把我叫出来是有什么事？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ◎少し恥ずかしそうな感じで
[Voice file=C0103_C00532]
[Talk name=花梨]
「啊嗯，实际上啊……」
[Hitret]
[Talk name=心の声]
突然，花梨变得支支吾吾起来。
……怎么回事呢，平时说话明明都那么干脆的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ◎冒頭、決意する感じ
[Voice file=C0103_C00533]
[Talk name=花梨]
「……我，对晴亲……对晴亲——」
[Hitret]
[Talk name=心の声]
总感觉，她的脸有点发红……诶……？
[Hitret]
[Talk name=晴真]
「什，什么？」
[Hitret]
[Talk name=心の声]
难道，当真真的是爱的告白……！？
在我为这种不可发生的剧情发展激动的下一瞬间。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; ◎大真面目に力一杯お礼を言う感じで
[Voice file=C0103_C00534]
[Talk name=花梨]
「晴亲，让我再感谢你一次！
昨天为杏铃做了那么多真是太太太太感谢了！！」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Talk name=心の声]
从花梨口中说出的，并不是爱的告白……而是深深
低下头表达的感谢之言。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_C200S_03A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200 delay=8400]
[Voice file=C0103_C00535]
[Talk name=花梨]
「拜托你扮演亲戚家的哥哥什么的，这种无理的请求……
真是抱歉啊。嗯不对，是对不起」
[Hitret]
; //＊演出強制終了
[macStopMove]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
感谢之言后，接下来这次是特别郑重的道歉之言。
原来如此，把我叫出来的理由是这个吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_C200S_04A layer=1 pos=c]
[Voice file=C0103_C00536]
[Talk name=花梨]
「那，那个……晴亲？」
[Hitret]
[Talk name=晴真]
「啊嗯，我在听的。嘛，怎么说呢，
感谢或者道歉什么的，没必要想的那么夸张的啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_C210S_06A layer=1 pos=c]
[Voice file=C0103_C00537]
[Talk name=花梨]
「但，但是」
[Hitret]
[Talk name=晴真]
「确实，扮演假哥哥的角色是有点心累……
不过我啊，觉得能遇见杏铃酱真是太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
[Voice file=C0103_C00538]
[Talk name=花梨]
「晴亲……」
[Hitret]
[Talk name=晴真]
「我可以以后再去和杏铃酱见面吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C210S_01B layer=1 pos=c]
; ◎笑顔でとても嬉しそうな感じで
[Voice file=C0103_C00539]
[Talk name=花梨]
「当然啦。我觉得杏铃肯定也特别高兴呢。那孩子打心底
的笑容，我真的已经很久没见过了」
[Hitret]
[Talk name=晴真]
「这样啊……那太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
; ◎笑顔でとても嬉しそうな感じで
[Voice file=C0103_C00540]
[Talk name=花梨]
「嗯！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
在我的面前杏铃酱虽然一直挂着笑脸……
毕竟那么小的孩子无奈地在医院里待了很久啊。
[Hitret]
[Talk name=心の声]
实际上心中肯定有着相当大的不安和压力。
恐怕这一点，花梨作为家人也是一样的吧。
[Hitret]
[Talk name=心の声]
要是能为这姐妹俩尽可能帮上一点点忙，我也会很乐意
去扮演这个亲戚家的哥哥的角色。
[Hitret]
[Talk name=心の声]
这倒完全不是什么使命感之类高大上的东西，
可以说是被人所需要，被人感谢后获得的那份喜悦吧……
[Hitret]
[Talk name=晴真]
「不管是谁看见了这么可爱的笑脸，都会说“还会
来看的哦”，绝对是这样的」
[Hitret]
[Talk name=心の声]
结果，说到底就是这样。这才不是借口的呢，嗯嗯。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Voice file=C0103_C00541]
[Talk name=花梨]
「嘿嘿，你能这么说，作为姐姐的我也很高兴啊。
啊，但是但是，可别太惯着杏铃哦」
[Hitret]
[Talk name=晴真]
「……为什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C210S_01A layer=1 pos=c]
; ◎やれやれといった感じで
[Voice file=C0103_C00542]
[Talk name=花梨]
「因为那孩子啊，从以前开始就一直跟哥哥黏在一起，
只要一转开视线，她就马上要『亲』一下」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
[Talk name=晴真]
「亲！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_C200S_06A layer=1 pos=c]
; ◎ジト目でにらんでいる感じで
[Voice file=C0103_C00543]
[Talk name=花梨]
「晴亲，反应太大啦。难道是在期待着？」
[Hitret]
[Talk name=晴真]
「没，没有没有才没有」
[Hitret]
[Talk name=心の声]
因为花梨的说法有点奇怪，所以情不自禁反复回味了这段话，
估计，杏铃酱的那吻就是亲爱的证明吧。
[Hitret]
[Talk name=心の声]
不过都现在了，即便是年幼也真是稀奇呢……明明在这年纪
，萌发害羞或者不好意思这些感情也不奇怪呢。
[Hitret]
[Talk name=心の声]
这也说明杏铃酱是有多么纯真无邪啊。
[Hitret]
[Talk name=心の声]
我也是，不能莫名有这种亏心的想法。
[Hitret]
[Talk name=晴真]
「花梨，相信我。我绝对不会输给诱惑的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・怒り真剣Ｂ
[ImageDraw file=CH_C210S_02B layer=1 pos=c]
; ◎ジト目でにらんでいる感じで
[Voice file=C0103_C00544]
[Talk name=花梨]
「唔，诱惑这词我可有点在意啊」
[Hitret]
[Talk name=心の声]
噢噢，原来在心底的某个地方还残留了一点吗。
[Hitret]
[Talk name=晴真]
「那，那个是一种修辞啦，别在意……那，要说的
事就这些？」
[Hitret]
[Talk name=心の声]
要是没事了的话，我就打算直接去吃午饭了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
[Voice file=C0103_C00545]
[Talk name=花梨]
「啊，等下晴亲！接下来才是正事啦接下来才是」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Talk name=心の声]
先把这话题告一段落吧……刚这么想着，花梨
急忙抓住了我校服的下摆。
[Hitret]
[Talk name=心の声]
……什么，正事？原来不仅仅是杏铃酱
的事情吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_C200S_02A layer=1 pos=c]
; ◎真剣な感じで
[Voice file=C0103_C00546]
[Talk name=花梨]
「……晴亲」
[Hitret]
[Talk name=晴真]
「怎，怎么了？」
[Hitret]
[Talk name=心の声]
忽然，花梨脸上的表情认真了起来。
……怎么了呢，真的是值得这么夸张的事情吗。
[Hitret]
; ◎真剣な感じで
[Voice file=C0103_C00547]
[Talk name=花梨]
「这个是我认真的请求。杏铃真的受你照顾了很多……
所以请无论如何也让我回礼」
[Hitret]
[Talk name=晴真]
「回礼？ 所以啦，没必要想的那么夸张啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200S_02B layer=1 pos=c]
; ◎真剣な感じで
[Voice file=C0103_C00548]
[Talk name=花梨]
「不行，不能这样！我欠了你这么多，
什么都不回报的话，我心里也过不去啊」
[Hitret]
[Talk name=晴真]
「这也不是谁欠谁的问题啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_C200L_02B layer=1 pos=c]
; ＊文字サイズ変更　大
[font size=40]
[Voice file=C0103_C00549]
[Talk name=花梨]
「晴亲，拜托了！」
[Hitret]
[Talk name=晴真]
「太近了太近了，脸离得太近了！」
[Hitret]
[Talk name=心の声]
花梨认真的那张脸已经来到了超级近的距离，我不由自主
把上半身向后仰。
[Hitret]
[Talk name=心の声]
不好办了啊，照这样子我也没办法简单地全身而退了，
这种情况还是顺着花梨的要求才能圆满收场吗。
[Hitret]
[Talk name=晴真]
「我知道了。那，我就恭敬不如从命了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C200S_01B layer=1 pos=c]
; ◎笑顔で嬉しそうな感じで
[Voice file=C0103_C00550]
[Talk name=花梨]
「谢谢，晴亲！这样的话就事不宜迟。
随便说些你喜欢的，我会尽全力去努力做的！」
[Hitret]
[Talk name=晴真]
「……等下，礼物是我决定的吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_C200S_01C layer=1 pos=c]
; ◎興味津々な感じで
[Voice file=C0103_C00551]
[Talk name=花梨]
「当然！ 来来来来，晴亲想让我做什么？
告诉我吧告诉我吧please♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_C200S_01A layer=1 pos=c]
[Talk name=晴真]
「就算你用这种期待的目光看着我，我也……」
[Hitret]
[Talk name=心の声]
……刚才的那份一本正经到底算什么？
不，虽然现在也是很正经……就是反差吧，所谓的那个。
[Hitret]
[Talk name=心の声]
但是，就算问我想叫她做的，我也想不到啊。
[Hitret]
[Talk name=心の声]
喜欢的什么都行……
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
不经意间想到了奇怪的事情，我甩了甩头。
……虽然这是正常的男孩子都会想到的事情。
[Hitret]
[Talk name=心の声]
并不要那种的，更加普通一点的……
普通一点的，是什么呢……
[Hitret]
[Talk name=心の声]
这样子纠结的过程，实际上也就过了几秒钟。
我还因没得到结论而苦恼着……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_C210S_05A layer=1 pos=c]
; ◎照れて可愛らしい感じで
[Voice file=C0103_C00552]
[Talk name=花梨]
「代替杏铃她，倒也不能这么说……
由我、我来那个……『亲』一下……也可以哦？」
[Hitret]
[Talk name=晴真]
「……哈？」
[Hitret]
[Talk name=心の声]
从花梨的嘴中飞出了不得了的冲击性发言。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・驚きＢ
[ImageDraw file=CH_C210S_04B layer=1 pos=c]
; ◎照れて慌てている感じで
[Voice file=C0103_C00553]
[Talk name=花梨]
「啊，当然是要是晴亲愿意的话，呢！
晴亲愿意的话，那个那个——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・照れＢ
[ImageDraw file=CH_C210S_05B layer=1 pos=c]
; ◎照れて可愛らしい感じで
[Voice file=C0103_C00554]
[Talk name=花梨]
「……亲一下脸颊的话完全没关系的啦」
[Hitret]
[Talk name=晴真]
「脸颊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
; ◎衝撃を受けている感じで
[Voice file=C0103_C00555]
[Talk name=花梨]
「诶，难道亲嘴唇更好吗！？
晴亲看不出来原来这么大胆啊！！」
[Hitret]
[Talk name=晴真]
「不是不是，不是那样的啦!」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_C200S_05A layer=1 pos=c]
; ◎真剣に考え込んでいる感じで
[Voice file=C0103_C00556]
[Talk name=花梨]
「如果这是晴亲的期望的话，那我……我……」
[Hitret]
[Talk name=晴真]
「拜托你别考虑得那么认真，冷静下来花梨。 
我从刚才就没有说过一句想要那种……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_C200S_02D layer=1 pos=c]
; ◎覚悟を決める感じで
[Voice file=C0103_C00557]
[Talk name=花梨]
「好了，我已经做好心理准备了！晴亲，闭上眼睛！！」
[Hitret]
[Talk name=晴真]
「都说了听我说啊，别自作主张做什么心理准备！
而且，女孩子让男孩子闭上眼睛什么的正常有人会说吗！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ｂ左斜め)・喜び笑いＣ
[ImageDraw file=CH_C210L_01C layer=1 pos=c]
; ◎緊張で声が震えている感じで
[Voice file=C0103_C00558]
[Talk name=花梨]
「没事啦没事啦，这里就交给作为学姐的我。
花、花、花梨学姐会很温柔地领着你・的・哦」
[Hitret]
[Talk name=晴真]
「你完全没有一点妩媚啦！ 而且太紧张声音都颤抖了！
啊啊，别把身子贴得这么紧啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_C200L_06B layer=1 pos=c]
; //＊ズーム（時間・加速度指定）
[macImageZoom layer=1 dl=200 dt=-65 rate=150]
[zoomWait]
[Voice file=C0103_C00559]
[Talk name=花梨]
「晴亲……嗯…………」
[Hitret]
[Talk name=晴真]
「眼睛……眼睛不能闭上…………」
[Hitret]
[Talk name=心の声]
轻轻地闭上眼睛，花梨把她可爱的嘴唇探了出来。
[Hitret]
[Talk name=心の声]
不好不好，这样的话真的会和花梨
亲上的！
[Hitret]
[Talk name=心の声]
与其说回礼，还不如说是自然而然发展到这样的，
这怎么允许这样的——
 [Hitret]
[Voice file=C0103_C00560]
[Talk name=花梨]
「……嗯…………」
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
啊，但是我的目光还是被花梨那稍微探出的，柔软的嘴唇
所吸引过去了……
[Hitret]
[Talk name=心の声]
不行了，我也，停不下来了…………
[Hitret]
[Talk name=心の声]
刚打算把身体托付给这无法抗拒的诱惑，这时。
[Hitret]

; //☆〔　ＢＧＭ　〕停止
[macPlayBgm file=0]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕祐希・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_I200S_04A layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Voice file=C0103_I00282]
[Talk name=祐希]
「噢噢噢噢噢！你，你，你们！
在这地方干什么呢！？」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //★〔　立ち絵　〕花梨・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_C200S_04B layer=1 pos=c]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; //＊クェイク（縦横）
[macQuake x=15 y=15]
[Voice file=C0103_C00561]
[Talk name=花梨]
「呀！」
[Hitret]
[Talk name=晴真]
「祐、祐希！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
就差那几厘米距离的时候，突然来了捣乱的……不对，
是祐希出现在了我们面前，脸色都变了。
[Hitret]
[Talk name=心の声]
就这样，由于意料之外的闯入者登场，我和花梨的接吻就
以未遂告终了。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]

[Change file=C0103A_C02.ks]