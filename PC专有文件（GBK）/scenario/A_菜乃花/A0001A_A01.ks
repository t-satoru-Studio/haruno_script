; □『永遠にあやなし恋の華（仮）』
; □Ａ０００１Ａ＿Ａ０１
; □「菜乃花１日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝彩菜
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月５日"]
;//■日付表示
[macSetDayBord month=6 day=5 week=4]

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
这是园艺部复兴过后不久的一天。
[Hitret]
[Talk name=心の声]
体育课上，我独自在一旁见学，
看到了孤身一人呆站着的菜乃花。
[Hitret]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=心の声]
体育课是两班一起，然后男女分开上的。
[Hitret]
[Talk name=心の声]
女生的队伍正在两人一组做准备活动。
[Hitret]
[Talk name=心の声]
看来菜乃花没有找到搭档，老师也没有
注意到这点。
[Hitret]
[Talk name=心の声]
稍微观察了一会儿她的情况，她就往校舍的后面
走去了。
[Hitret]
[Talk name=心の声]
我很担心她，便急忙跟在后面追了过去。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra001o time=800]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校舎裏・昼
[ImageDraw file=BG_12A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001o time=1000]

[Talk name=心の声]
目的地……不出所料，是温室。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
[Talk name=晴真]
「哈啊，哈啊……菜乃花！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=A0001_A01504]
[Talk name=菜乃花]
「哇啊！！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊クェイク（縦横）
[macQuake x=20 y=15]
[Talk name=晴真]
「呼呜……在这种地方干什么呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01505]
[Talk name=菜乃花]
「哈哇〜吓我一跳，是晴真君啊」
[Hitret]
[Talk name=晴真]
「体育课怎么了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＢ
[ImageDraw file=CH_A500L_06B layer=1 pos=c]
; ◎ばつが悪くて　→　誤魔化し
[Voice file=A0001_A01506]
[Talk name=菜乃花]
「啊，嗯……觉得很无趣就翘掉了」
[Hitret]
[Talk name=心の声]
从刚才的情况来看，菜乃花还没有融入
班级里的样子。
[Hitret]
[Talk name=心の声]
所以班里唯一的朋友雨音和其他的孩子组了队的话，
菜乃花就变得孤身一人了。
[Hitret]
[Talk name=心の声]
雨音的话明明会抢先和菜乃花组队的……
真不像是她会犯的错误。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01507]
[Talk name=菜乃花]
「晴真君才是，在这种地方干什么呢？」
[Hitret]
[Talk name=晴真]
「我追着菜乃花过来了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01508]
[Talk name=菜乃花]
「追着我？」
[Hitret]
[Talk name=晴真]
「我正看到菜乃花一个人跑出来，
有些担心就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＢ
[ImageDraw file=CH_A500L_06B layer=1 pos=c]
[Voice file=A0001_A01509]
[Talk name=菜乃花]
「啊哈哈……我没事的哦，只是翘课罢了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01510]
[Talk name=菜乃花]
「抱歉让你担心了」
[Hitret]
[Talk name=晴真]
「不，要是这样就好」
[Hitret]
[Talk name=心の声]
比起菜乃花翘课的事情，交不到朋友的事才……
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; ★回想中
; ★彩菜の立ち絵シルエット使えます？
; ★理想は、顔の部分に鉛筆でぐしゃぐしゃに消したような効果を
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「哈啊，哈啊……※※※！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E200S_04B layer=1 pos=c]
; //＊明度・コントラスト処理
[macLightImage layer=1 light=-255]
; //＊フェイス抑制 継続
[macFaceHidden type=1]
; ◎以下、全ファイル共通。《》表記がある場合は、
; ◎《》内のキャラの演技でお願いします
[Voice file=A0001_E00029]
[Talk name=？？？《彩菜》]
「啊，晴君，怎么了？这么气喘吁吁的」
[Hitret]
[Talk name=晴真]
「※、※※※……我听说，你在体育课上晕倒了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＡ
;[ImageDraw file=CH_E200S_01A layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00030]
[Talk name=？？？《彩菜》]
「我没事的哦，老毛病的贫血而已，
只不过这次症状比预想的来得要快……」
[Hitret]
[Talk name=晴真]
「什么啊，是这样啊……哈啊啊，太好了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＡ
;[ImageDraw file=CH_E200S_06A layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00031]
[Talk name=？？？《彩菜》]
「抱歉让你担心了」
[Hitret]
[Talk name=晴真]
「不，要是这样就好办了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・悲しみＡ
;[ImageDraw file=CH_E200S_03A layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00032]
[Talk name=？？？《彩菜》]
「我是比较严重的那种……所以很容易就会贫血……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
;[ImageDraw file=CH_E200S_02C layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00033]
[Talk name=？？？《彩菜》]
「要是某人能下定决心给我弄点那药，我也就能从这份痛苦中
解放了呢——」
[Hitret]
[Talk name=晴真]
「某人，是说我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＢ
;[ImageDraw file=CH_E200S_01B layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00034]
[Talk name=？？？《彩菜》]
「我什么都不知道哦〜」
[Hitret]
[Talk name=晴真]
「这不是我能解决的问题吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
;[ImageDraw file=CH_E200S_01C layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00035]
[Talk name=？？？《彩菜》]
「没这回事哦，
这可是只有晴君能治好呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＢ
;[ImageDraw file=CH_E200S_01B layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00036]
[Talk name=？？？《彩菜》]
「因为……」
[Hitret]
; //＊フェイス抑制 解除
[macFaceHidden type=2]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]

;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「唔……！」
[Hitret]
[Talk name=心の声]
脑袋传来阵痛，将我拉回现实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01511]
[Talk name=菜乃花]
「怎……怎么了吗？晴真君」
[Hitret]
[Talk name=晴真]
「啊，不…………没什么」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
刚才的那究竟是什么？
[Hitret]
[Talk name=心の声]
仿佛菜乃花的那句话触及了记忆的断片……
[Hitret]
[Talk name=心の声]
仅仅一瞬间，感觉要回想起了“那天”的事……
[Hitret]
[Talk name=心の声]
比起这个，刚才的头痛……不是那原因不明的病
复发就好了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01512]
[Talk name=菜乃花]
「别管我了，晴真君还是赶紧回去的好」
[Hitret]
[Talk name=晴真]
「那是我的台词」
[Hitret]
[Voice file=A0001_A01513]
[Talk name=菜乃花]
「晴真君的出席天数会不够的吧？」
[Hitret]
[Talk name=晴真]
「我反正都是参观见学」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01514]
[Talk name=菜乃花]
「还是没法运动吗？」
[Hitret]
[Talk name=晴真]
「嗯，这学期应该是不行了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01515]
[Talk name=菜乃花]
「这样啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
被主治医生告诫，保守起见还是避免运动的好。
[Hitret]
[Talk name=心の声]
这件事也已经传达给了班主任和体育老师，
实践的方面已经毫无疑问要留级了。
[Hitret]
[Talk name=心の声]
因而我想，暑假里注定要接受什么来代替实践的补习。
[Hitret]
[Talk name=心の声]
话虽如此，这也成不了不来参观见学的理由……
[Hitret]
[Talk name=晴真]
「菜乃花你也会沦落到体育重修的哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A500L_01A layer=1 pos=c]
[Voice file=A0001_A01516]
[Talk name=菜乃花]
「我没事的哦，这是有计划的休息♪」
[Hitret]
[Talk name=晴真]
「啊啊，这样啊……」
[Hitret]
[Talk name=心の声]
也就是说，翘课也不是今天第一次吗。
[Hitret]
[Talk name=晴真]
「然后呢，翘了体育课来看看温室的情况？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A510L_01A layer=1 pos=c]
[Voice file=A0001_A01517]
[Talk name=菜乃花]
「是的哦，一下子送来了好多花，我想
得好好整理下温室里面才行」
[Hitret]
[Voice file=A0001_A01518]
[Talk name=菜乃花]
「到下周又会送好多花多来吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
现在在温室里的花，都是今早才入库，
预定这周要种的。
[Hitret]
[Talk name=心の声]
大约是所有订货量的三分之一。
[Hitret]
[Talk name=心の声]
下周，下下周的周一都预计会有相同的量送达。
[Hitret]
[Talk name=心の声]
实际上这是由校长安排，从我们店里订货，
由父亲今早用小货车送达的。
[Hitret]
[Talk name=晴真]
「这工作在社团活动的时候做不就好了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A500L_02A layer=1 pos=c]
[Voice file=A0001_A01519]
[Talk name=菜乃花]
「有这么多的话这周内种不完啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01520]
[Talk name=菜乃花]
「而且首先得从修整花坛的泥土开始做才行……」
[Hitret]
[Voice file=A0001_A01521]
[Talk name=菜乃花]
「平时也想尽可能地帮店里的忙……」
[Hitret]
[Talk name=晴真]
「要是老师知道你翘了课搞社团活动的话，
可不只是生点气就能完事的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
一段时间内禁止社团活动，最坏的情况则是立刻废部，
无期限禁止活动都是有可能的。
[Hitret]
[Talk name=心の声]
因为是刚设立的社团，老师那边能认同
我们的干劲的话，没准严重警告就能了事……
[Hitret]
[Talk name=心の声]
即使是这种情况，体育追加补课应该是免不了的，
不管怎么说，不可能没有处罚吧。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01522]
[Talk name=菜乃花]
「啊呜…………」
[Hitret]
[Talk name=心の声]
看她已经一脸泫然欲泣的样子……
[Hitret]
[Talk name=心の声]
明明是不想让她露出这样的表情才追过来的，
这不是起了反效果么。
[Hitret]
[Talk name=晴真]
「真拿你没办法……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01523]
[Talk name=菜乃花]
「诶？你是说……」
[Hitret]
[Talk name=晴真]
「这次我就当没看见了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A510L_01A layer=1 pos=c]
[Voice file=A0001_A01524]
[Talk name=菜乃花]
「真的！？」
[Hitret]
[Talk name=心の声]
菜乃花的表情瞬间转晴。
[Hitret]
[Talk name=晴真]
「但是你也要让我帮忙」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A500L_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=A0001_A01525]
[Talk name=菜乃花]
「不、不行啊！晴真君要好好去上课才行」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「这话轮得到菜乃花说？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
[Voice file=A0001_A01526]
[Talk name=菜乃花]
「话、话……话虽如此……」
[Hitret]
[Talk name=晴真]
「而且作为部长，又怎能放任部员的这种不守规矩
的行为不管呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＡ
[ImageDraw file=CH_A510L_06A layer=1 pos=c]
[Voice file=A0001_A01527]
[Talk name=菜乃花]
「呜呜〜……」
[Hitret]
[Talk name=晴真]
「还有，这件事可要对其他的部员保密哦，
特别是花梨和祐希……绝对会说要来帮忙的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・困りＡ
[ImageDraw file=CH_A500L_06A layer=1 pos=c]
[Voice file=A0001_A01528]
[Talk name=菜乃花]
「嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
但是翘课也得有个限度。
[Hitret]
[Talk name=心の声]
园艺部的两个人同时逃课的话，立马就会被老师
察觉到的。
[Hitret]
[Talk name=心の声]
每周三次的体育课……恐怕一周就是极限了吧。
[Hitret]
[Talk name=心の声]
到那时为止，为了能让菜乃花融入班级，
必须要做些什么才行。
[Hitret]
[Talk name=心の声]
我想……就算是菜乃花自己，只要不会留下
讨厌的回忆，还是会好好上体育课的吧……
[Hitret]
[Talk name=心の声]
现在，比起说服她勉强去出席体育课，
更应该思考解决根本原因的办法。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; //＊フェイス抑制 継続
[macFaceHidden type=1]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E200S_01B layer=1 pos=c]
; //＊明度・コントラスト処理
[macLightImage layer=1 light=-255]
[Voice file=A0001_E00037]
[Talk name=？？？《彩菜》]
「毕竟，贫血呀肚子痛什么的原因都是很明显的，
只要不来那个的话……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
;[ImageDraw file=CH_E200S_01C layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00038]
[Talk name=？？？《彩菜》]
「是吧？只有晴君才能治好的对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ａ
;[ImageDraw file=CH_E200S_02A layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00039]
[Talk name=？？？《彩菜》]
「下为期大约一年的猛药治疗，名为十月十天治疗法！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
;[ImageDraw file=CH_E200S_01C layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00040]
[Talk name=？？？《彩菜》]
「……我说着玩呢♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＡ
;[ImageDraw file=CH_E200S_06A layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00041]
[Talk name=？？？《彩菜》]
「啊啊，等等啊——别丢下我一个人啊——」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
;[ImageDraw file=CH_E200S_02C layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
[Voice file=A0001_E00042]
[Talk name=？？？《彩菜》]
「真是的〜，你以为我是为了谁才忍着肚子痛啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
;[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＡ
;[ImageDraw file=CH_E200S_06A layer=1 pos=c]
; //＊明度・コントラスト処理
;[macLightImage layer=1 light=-255]
; ◎拗ねて、可愛らしく
[Voice file=A0001_E00043]
[Talk name=？？？《彩菜》]
「真没志气……」
[Hitret]
; //＊フェイス抑制 解除
[macFaceHidden type=2]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
温室里，送到的鲜花密密麻麻地摆到了
过道的最里面。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A500L_01A layer=1 pos=c]
[Voice file=A0001_A01529]
[Talk name=菜乃花]
「今天要种的量先到手边的这点儿为止吧」
[Hitret]
[Talk name=晴真]
「在此之前……花坛的布局图是我保管着的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・驚きＡ
[ImageDraw file=CH_A500L_04A layer=1 pos=c]
[Voice file=A0001_A01530]
[Talk name=菜乃花]
「是啊」
[Hitret]
[Talk name=晴真]
「抱歉……那个现在在我书包里，
我去取下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
花坛的布局图，是记着哪边的花坛该种什么花
的类似于设计图的东西。
[Hitret]
[Talk name=心の声]
因为也画着花坛的画，所以说是完成预想图
也不为过。
[Hitret]
[Talk name=心の声]
上周中旬，和社团里的大家商量决定后，
由雨音和菜乃花完成的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A500L_01A layer=1 pos=c]
[Voice file=A0001_A01531]
[Talk name=菜乃花]
「啊，等等，我记着，所以没关系的哦」
[Hitret]
[Talk name=晴真]
「慢着，那可是有相当数量的花坛啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＡ
[ImageDraw file=CH_A510L_01A layer=1 pos=c]
[Voice file=A0001_A01532]
[Talk name=菜乃花]
「因为是自己画的当然记着啊」
[Hitret]
[Talk name=晴真]
「诶，不愧是菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A510L_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-30 time=200]
[Voice file=A0001_A01533]
[Talk name=菜乃花]
「哎嘿♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「那么，我从这边照着种花的顺序排放盆托，
菜乃花你来指挥吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A500L_01B layer=1 pos=c]
[Voice file=A0001_A01534]
[Talk name=菜乃花]
「嗯，交给我吧〜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
首先先把入口处这边架子上放着的花盆移开，
把架子空出来。
[Hitret]
[Talk name=心の声]
随后照着菜乃花的指示，将载着营养钵的盆托排列其上。
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A510L_01C layer=1 pos=c]
; ◎「Precious life」サビ前半
; ◎テンポはゆっくりで結構です。出来れば音痴で
; ◎「うごーきー出した、えんげーぶー、そのまま止まらないように、
; ◎みんな、ちからあわ、せー、て、乗り越える〜♪」
[Voice file=A0001_A01535]
[Talk name=菜乃花]
「出—击—喽——园艺部！就这样再接再厉，
大家，齐心协力，冲过去〜♪」
[Hitret]
; ◎「Precious life」サビ後半
; ◎「部費ーがー、足らなくても、諦めずに負けないよっ、
; ◎こーーこ、は、カラフル、ふらーーわぁはぅす♪」
[Voice file=A0001_A01536]
[Talk name=菜乃花]
「即使经费不足，也不言弃不妥协，
这—里—是，五彩缤纷的鲜—花屋♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
[Talk name=心の声]
回想起来……
[Hitret]
[Talk name=心の声]
别说是女生了，我都没见过菜乃花和班级里的人
说过话。
[Hitret]
[Talk name=心の声]
我起码都会和坐在周围的人打打招呼，
说上一两句话什么的。
[Hitret]
[Talk name=心の声]
菜乃花既开朗，又有和蔼可亲的性格，
我想应该很容易交到朋友。
[Hitret]
[Talk name=心の声]
而且，个头比较特殊，又是转校生，应该更
引人注目才对。
[Hitret]
[Talk name=心の声]
但是现实却正好相反。
[Hitret]
[Talk name=心の声]
难道菜乃花转校的第一天……也就是在我康复的前天，
和班里的人发生了什么吗。
[Hitret]
[Talk name=心の声]
因为那个，菜乃花每到休息时间，就从教室
里离开……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_A500L_02A layer=1 pos=c]
[Voice file=A0001_A01537]
[Talk name=菜乃花]
「唔〜〜！……还差一点……！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花踮起脚，尽力伸出手……
[Hitret]
[Talk name=心の声]
努力把十几个叠在一起的空花盆放到置物架的最上层。
[Hitret]
[Talk name=晴真]
「我来吧，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A510L_02B layer=1 pos=c]
[Voice file=A0001_A01538]
[Talk name=菜乃花]
「唔〜〜！没、没关……系……！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
最后奋力一推……菜乃花运用手腕的力量，
欲将其往里推，就在那时——
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
叠起来的花盆失去平衡，朝菜乃花的头上
砸下来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・驚きＡ
[ImageDraw file=CH_A510L_04A layer=1 pos=c]
[Voice file=A0001_A01539]
[Talk name=菜乃花]
「啊…………」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=晴真]
「危险——！」
[Hitret]
[Talk name=心の声]
身体比喉咙更先一步动了起来。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=250]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕彫像がガタリ
[macPlaySe file=SE217]
[Talk name=心の声]
那是短短一瞬间发生的事。
[Hitret]
[Talk name=心の声]
朝着菜乃花拼命伸出手去……
[Hitret]
; //☆〔　ＳＥ　〕彫像がガラガラと崩れる
[macPlaySe file=SE218]
[Talk name=心の声]
花盆摔碎的声音传遍整个室内……
[Hitret]
[Talk name=心の声]
……我的记忆，也就到这里为止。
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕菜乃花をかばう・目閉じ
[ImageDraw file=EV_A01_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

[Talk name=晴真]
「呜呜……唔……」
[Hitret]
[Talk name=心の声]
回过神来，发现我紧紧抱着菜乃花倒在地上。
[Hitret]
[Talk name=心の声]
同时身体到处都传来撞伤般的痛楚。
[Hitret]
[Talk name=心の声]
恐怕，从身体的疼痛和现在的姿势来看大概是……
[Hitret]
[Talk name=心の声]
我将菜乃花的脑袋搂进胸口，几乎整个人扑在她身上一般
抱住她后，
[Hitret]
[Talk name=心の声]
靠冲过来的劲头用肩膀顶着置物架，落下的花盆
砸在背上，
[Hitret]
[Talk name=心の声]
最后失去平衡倒在了地上……
这样的情形。
[Hitret]
[Talk name=心の声]
这样看上去，菜乃花的身体没有受伤的样子。
[Hitret]
[Talk name=晴真]
「菜乃花？没事吧？」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕菜乃花をかばう・驚き
[ImageDraw file=EV_A01_02]

[Voice file=A0001_A01540]
[Talk name=菜乃花]
「啊…………」
[Hitret]
[Talk name=心の声]
……还有意识，看来只是因为过度惊吓
而神情恍惚的样子。
[Hitret]
[Talk name=晴真]
「菜乃花，没事吧？」
[Hitret]
[Talk name=心の声]
轻晃菜乃花的肩膀，再一次出声叫她。
[Hitret]
[Voice file=A0001_A01541]
[Talk name=菜乃花]
「啊……嗯……」
[Hitret]
[Talk name=晴真]
「哪里痛吗？没什么地方撞到吧？」
[Hitret]
[Voice file=A0001_A01542]
[Talk name=菜乃花]
「嗯……」
[Hitret]
[Talk name=晴真]
「这样啊，哈啊啊，太好了」
[Hitret]
[Talk name=心の声]
因为完美地保护好了菜乃花的头部，所以我想总
不会有大事……
[Hitret]
[Talk name=心の声]
我也能自豪地说做到了男人该做的了。
[Hitret]
[Talk name=心の声]
如果无伤的话就完美了，
不过要是身体上留下褪不掉的伤痕的话就不好办了。
[Hitret]
; ◎放心状態のまま。静かに怒ってます
[Voice file=A0001_A01543]
[Talk name=菜乃花]
「……你在，做什么？」
[Hitret]
[Talk name=晴真]
「诶？」
[Hitret]
[Voice file=A0001_A01544]
[Talk name=菜乃花]
「我说……你在做什么啊？晴真君……」
[Hitret]
[Talk name=晴真]
「啊，抱歉，我现在就起来！」
[Hitret]
[Talk name=心の声]
在密室里做出这种姿势……女孩子会有所警戒也是当然的。
[Hitret]
[Talk name=心の声]
大概，也许，我觉得应该没有碰到奇怪的地方，
不过……
[Hitret]
[Talk name=心の声]
为了避免误会，赶紧起身比较好……
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕菜乃花をかばう・泣き
[ImageDraw file=EV_A01_03]

[Voice file=A0001_A01545]
[Talk name=菜乃花]
「笨蛋……」
[Hitret]
; ◎大泣き
[Voice file=A0001_A01546]
[Talk name=菜乃花]
「晴真君个大笨蛋啊啊啊！」
[Hitret]
[Talk name=心の声]
就在我离开的同时，菜乃花紧紧抓住了我胸口的
衣服……
[Hitret]
[Talk name=心の声]
大滴的泪水夺目而出，哭了起来。
[Hitret]
[Voice file=A0001_A01547]
[Talk name=菜乃花]
「笨蛋，笨蛋！ 笨蛋笨蛋笨蛋！ 笨蛋——！」
[Hitret]
[Talk name=晴真]
「菜……菜乃花？」
[Hitret]
[Voice file=A0001_A01548]
[Talk name=菜乃花]
「为什么要护着我！？
晴真君要死了可怎么办啊！？」
[Hitret]
[Talk name=晴真]
「太夸张了啦，这点程度死不了的」
[Hitret]
[Voice file=A0001_A01549]
[Talk name=菜乃花]
「你能保证吗！？
呐，哪里有这样的保证！？你说啊！」
[Hitret]
[Voice file=A0001_A01550]
[Talk name=菜乃花]
「要是花盆砸到头上呢！？要是摔倒的时候
撞到头呢！？被碎片划到颈动脉呢！？」
[Hitret]
[Voice file=A0001_A01551]
[Talk name=菜乃花]
「晴真君绝对不会死的吧！？对吧！？到底怎么样
你说啊！？」
[Hitret]
[Talk name=晴真]
「这、这个……」
[Hitret]
[Voice file=A0001_A01552]
[Talk name=菜乃花]
「手腕不是出血了吗……而且身上到处
是擦伤……」
[Hitret]
[Talk name=晴真]
「确实，这点程度就完事也算幸运了吧？」
[Hitret]
[Talk name=心の声]
我立刻拉长体操服的袖子把血擦掉了。
[Hitret]
[Talk name=心の声]
我想越是看到我的血，菜乃花就越是会自责。
[Hitret]
[Voice file=A0001_A01553]
[Talk name=菜乃花]
「呜……呜呜」
[Hitret]
[Voice file=A0001_A01554]
[Talk name=菜乃花]
「笨蛋……晴真君这个大笨蛋！！
呜呜呜呜呜呜！」
[Hitret]
[Voice file=A0001_A01555]
[Talk name=菜乃花]
「笨蛋……笨蛋！呜哇啊啊啊！」
[Hitret]
[Talk name=心の声]
菜乃花将头埋在我的头里，
哇哇地哭了好一会儿。
[Hitret]
[Talk name=晴真]
「抱歉……下次我会注意的……」
[Hitret]
[Voice file=A0001_A01556]
[Talk name=菜乃花]
「咕蔌……这样不行……和我约好，下次不再做
这样危险的举动了……」
[Hitret]
[Talk name=晴真]
「但是……」
[Hitret]
[Voice file=A0001_A01557]
[Talk name=菜乃花]
「求你了……和我……约定」
[Hitret]
[Voice file=A0001_A01558]
[Talk name=菜乃花]
「这是我……一生的，请求……」
[Hitret]
[Talk name=心の声]
菜乃花将手心相贴，紧紧地
握住我的手。
[Hitret]
[Talk name=晴真]
「抱歉……我做不到……」
[Hitret]
[Voice file=A0001_A01559]
[Talk name=菜乃花]
「为，为何！？为什么！？」
[Hitret]
[Talk name=晴真]
「因为菜乃花没有受伤……」
[Hitret]
[Talk name=晴真]
「也许再有同样的情况发生，我也会做
同样的事……所以，抱歉……」
[Hitret]
[Talk name=心の声]
身体条件发射的动了起来的话，不在意识能管的范围内，
许下约定也没有意义。
[Hitret]
[Talk name=心の声]
而且不管怎么说，我没有办法放着她不管。
[Hitret]
[Voice file=A0001_A01560]
[Talk name=菜乃花]
「所以我才叫你和我定下约定！」
[Hitret]
[Talk name=晴真]
「抱歉……」
[Hitret]
[Talk name=晴真]
「我已经决定了，无论何时，就算拿这条命来换，
也绝对要保护你……」
[Hitret]
[Voice file=A0001_A01561]
[Talk name=菜乃花]
「诶……」
[Hitret]
[Talk name=晴真]
「啊，不，刚才那是……！」
[Hitret]
[Talk name=心の声]
趁势就把轻浮的台词说了出去。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=20]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・温室内・昼・花
[ImageDraw file=BG_13A_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=300]

[Talk name=心の声]
她一瞬间就跳了起来，和我拉开数步的距离，
俯视着我。
[Hitret]
[Talk name=心の声]
我也慌忙起身。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・照れＡ
[ImageDraw file=CH_A500L_05A layer=1 pos=c]
[Voice file=A0001_A01562]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=晴真]
「不，不是的！刚才那是趁着救了女孩子的势头，
有点得意忘形就……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・困りＢ
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
[Voice file=A0001_A01563]
[Talk name=菜乃花]
「这、这这这这样的台词，对、对木乃实酱
说去啊！」
[Hitret]
[Talk name=晴真]
「不，因为」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A500L_02D layer=1 pos=c]
[Voice file=A0001_A01564]
[Talk name=菜乃花]
「没、没什么因为所以的！这、这这、这种状况下，
这、这种让女孩子误以为真的台词，禁止！」
[Hitret]
[Talk name=晴真]
「所以说这才是误会啊！」
[Hitret]
[Voice file=A0001_A01565]
[Talk name=菜乃花]
「不是你故意让我误会的话是什么！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ｂ右斜め)・怒り真剣Ｂ
[ImageDraw file=CH_A510L_02B layer=1 pos=c]
[Voice file=A0001_A01566]
[Talk name=菜乃花]
「有、有喜欢的女孩子了还对我花言巧语……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・体操着(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A500L_02B layer=1 pos=c]
[Voice file=A0001_A01567]
[Talk name=菜乃花]
「晴真君个大笨蛋—！笨蛋笨蛋笨蛋—！」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
丢下这句话，菜乃花就跑出去了。
[Hitret]
[Talk name=晴真]
「哈啊啊……」
[Hitret]
; //＊クェイク（縦）
[macQuake y=5]
[Talk name=心の声]
我全身脱力，一屁股坐在地上。
[Hitret]
[Talk name=心の声]
诚如菜乃花所说。
[Hitret]
[Talk name=心の声]
就算是趁着当时的势头，对女孩子说这么没节操的台词
什么的……我也哪里不正常了。
[Hitret]
[Talk name=心の声]
被说会造成误解也确实如此，毫无反驳的余地。
[Hitret]
[Talk name=心の声]
事后向菜乃花道歉吧。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra018c time=800]
; //＊ウェイト
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001A_A02.ks]�
[Hitret]
[Talk name=鏅寸湡]
銆屽摢閲岀棝鍚楋紵娌′粈涔堝湴鏂规挒鍒板惂锛熴��
[Hitret]
[Voice file=A0001_A01542]
[Talk name=鑿滀箖鑺盷
銆屽棷鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆岃繖鏍峰晩锛屽搱鍟婂晩锛屽お濂戒簡銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鍥犱负瀹岀編鍦颁繚鎶ゅソ浜嗚彍涔冭姳鐨勫ご閮紝鎵�浠ユ垜鎯虫��
涓嶄細鏈夊ぇ浜嬧�︹��
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戜篃鑳借嚜璞湴璇村仛鍒颁簡鐢蜂汉璇ュ仛鐨勪簡銆�
[Hitret]
[Talk name=蹇冦伄澹癩
濡傛灉鏃犱激鐨勮瘽灏卞畬缇庝簡锛�
涓嶈繃瑕佹槸韬綋涓婄暀涓嬭お涓嶆帀鐨勪激鐥曠殑璇濆氨涓嶅ソ鍔炰簡銆�
[Hitret]
; 鈼庢斁蹇冪姸鎱嬨伄銇俱伨銆傞潤銇嬨伀鎬掋仯銇︺伨銇�
[Voice file=A0001_A01543]
[Talk name=鑿滀箖鑺盷
銆屸�︹�︿綘鍦紝鍋氫粈涔堬紵銆�
[Hitret]
[Talk name=鏅寸湡]
銆岃锛熴��
[Hitret]
[Voice file=A0001_A01544]
[Talk name=鑿滀箖鑺盷
銆屾垜璇粹�︹�︿綘鍦ㄥ仛浠�涔堝晩锛熸櫞鐪熷悰鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽晩锛屾姳姝夛紝鎴戠幇鍦ㄥ氨璧锋潵锛併��
[Hitret]
[Talk name=蹇冦伄澹癩
鍦ㄥ瘑瀹ら噷鍋氬嚭杩欑濮垮娍鈥︹�﹀コ瀛╁瓙浼氭湁鎵�璀︽垝涔熸槸褰撶劧鐨勩��
[Hitret]
[Talk name=蹇冦伄澹癩
澶ф锛屼篃璁革紝鎴戣寰楀簲璇ユ病鏈夌鍒板鎬殑鍦版柟锛�
涓嶈繃鈥︹��
[Hitret]
[Talk name=蹇冦伄澹癩
涓轰簡閬垮厤璇細锛岃刀绱ц捣韬瘮杈冨ソ鈥︹��
[Hitret]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��銈ゃ儥銉炽儓銆�銆曡彍涔冭姳銈掋亱銇般亞銉绘常銇�
[ImageDraw file=EV_A01_03]

[Voice file=A0001_A01545]
[Talk name=鑿滀箖鑺盷
銆岀铔嬧�︹�︺��
[Hitret]
; 鈼庡ぇ娉ｃ亶
[Voice file=A0001_A01546]
[Talk name=鑿滀箖鑺盷
銆屾櫞鐪熷悰涓ぇ绗ㄨ泲鍟婂晩鍟婏紒銆�
[Hitret]
[Talk name=蹇冦伄澹癩
灏卞湪鎴戠寮�鐨勫悓鏃讹紝鑿滀箖鑺辩揣绱ф姄浣忎簡鎴戣兏鍙ｇ殑
琛ｆ湇鈥︹��
[Hitret]
[Talk name=蹇冦伄澹癩
澶ф淮鐨勬唱姘村ず鐩�屽嚭锛屽摥浜嗚捣鏉ャ��
[Hitret]
[Voice file=A0001_A01547]
[Talk name=鑿滀箖鑺盷
銆岀铔嬶紝绗ㄨ泲锛� 绗ㄨ泲绗ㄨ泲绗ㄨ泲锛� 绗ㄨ泲鈥斺�旓紒銆�
[Hitret]
[Talk name=鏅寸湡]
銆岃彍鈥︹�﹁彍涔冭姳锛熴��
[Hitret]
[Voice file=A0001_A01548]
[Talk name=鑿滀箖鑺盷
銆屼负浠�涔堣鎶ょ潃鎴戯紒锛�
鏅寸湡鍚涜姝讳簡鍙�庝箞鍔炲晩锛侊紵銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽お澶稿紶浜嗗暒锛岃繖鐐圭▼搴︽涓嶄簡鐨勩��
[Hitret]
[Voice file=A0001_A01549]
[Talk name=鑿滀箖鑺盷
銆屼綘鑳戒繚璇佸悧锛侊紵
鍛愶紝鍝噷鏈夎繖鏍风殑淇濊瘉锛侊紵浣犺鍟婏紒銆�
[Hitret]
[Voice file=A0001_A01550]
[Talk name=鑿滀箖鑺盷
銆岃鏄姳鐩嗙牳鍒板ご涓婂憿锛侊紵瑕佹槸鎽斿�掔殑鏃跺��
鎾炲埌澶村憿锛侊紵琚鐗囧垝鍒伴鍔ㄨ剦鍛紒锛熴��
[Hitret]
[Voice file=A0001_A01551]
[Talk name=鑿滀箖鑺盷
銆屾櫞鐪熷悰缁濆涓嶄細姝荤殑鍚э紒锛熷鍚э紒锛熷埌搴曟�庝箞鏍�
浣犺鍟婏紒锛熴��
[Hitret]
[Talk name=鏅寸湡]
銆岃繖銆佽繖涓�︹�︺��
[Hitret]
[Voice file=A0001_A01552]
[Talk name=鑿滀箖鑺盷
銆屾墜鑵曚笉鏄嚭琛�浜嗗悧鈥︹�﹁�屼笖韬笂鍒板
鏄摝浼も�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆岀‘瀹烇紝杩欑偣绋嬪害灏卞畬浜嬩篃绠楀垢杩愪簡鍚э紵銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戠珛鍒绘媺闀夸綋鎿嶆湇鐨勮瀛愭妸琛�鎿︽帀浜嗐��
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戞兂瓒婃槸鐪嬪埌鎴戠殑琛�锛岃彍涔冭姳灏辫秺鏄細鑷矗銆�
[Hitret]
[Voice file=A0001_A01553]
[Talk name=鑿滀箖鑺盷
銆屽憸鈥︹�﹀憸鍛溿��
[Hitret]
[Voice file=A0001_A01554]
[Talk name=鑿滀箖鑺盷
銆岀铔嬧�︹�︽櫞鐪熷悰杩欎釜澶х铔嬶紒锛�
鍛滃憸鍛滃憸鍛滃憸锛併��
[Hitret]
[Voice file=A0001_A01555]
[Talk name=鑿滀箖鑺盷
銆岀铔嬧�︹�︾铔嬶紒鍛滃搰鍟婂晩鍟婏紒銆�
[Hitret]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺卞皢澶村煁鍦ㄦ垜鐨勫ご閲岋紝
鍝囧搰鍦板摥浜嗗ソ涓�浼氬効銆�
[Hitret]
[Talk name=鏅寸湡]
銆屾姳姝夆�︹�︿笅娆℃垜浼氭敞鎰忕殑鈥︹�︺��
[Hitret]
[Voice file=A0001_A01556]
[Talk name=鑿滀箖鑺盷
銆屽挄钄屸�︹�﹁繖鏍蜂笉琛屸�︹�﹀拰鎴戠害濂斤紝涓嬫涓嶅啀鍋�
杩欐牱鍗遍櫓鐨勪妇鍔ㄤ簡鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼絾鏄�︹�︺��
[Hitret]
[Voice file=A0001_A01557]
[Talk name=鑿滀箖鑺盷
銆屾眰浣犱簡鈥︹�﹀拰鎴戔�︹�︾害瀹氥��
[Hitret]
[Voice file=A0001_A01558]
[Talk name=鑿滀箖鑺盷
銆岃繖鏄垜鈥︹�︿竴鐢熺殑锛岃姹傗�︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
鑿滀箖鑺卞皢鎵嬪績鐩歌创锛岀揣绱у湴
鎻′綇鎴戠殑鎵嬨��
[Hitret]
[Talk name=鏅寸湡]
銆屾姳姝夆�︹�︽垜鍋氫笉鍒扳�︹�︺��
[Hitret]
[Voice file=A0001_A01559]
[Talk name=鑿滀箖鑺盷
銆屼负锛屼负浣曪紒锛熶负浠�涔堬紒锛熴��
[Hitret]
[Talk name=鏅寸湡]
銆屽洜涓鸿彍涔冭姳娌℃湁鍙椾激鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼篃璁稿啀鏈夊悓鏍风殑鎯呭喌鍙戠敓锛屾垜涔熶細鍋�
鍚屾牱鐨勪簨鈥︹�︽墍浠ワ紝鎶辨瓑鈥︹�︺��
[Hitret]
[Talk name=蹇冦伄澹癩
韬綋鏉′欢鍙戝皠鐨勫姩浜嗚捣鏉ョ殑璇濓紝涓嶅湪鎰忚瘑鑳界鐨勮寖鍥村唴锛�
璁镐笅绾﹀畾涔熸病鏈夋剰涔夈��
[Hitret]
[Talk name=蹇冦伄澹癩
鑰屼笖涓嶇鎬庝箞璇达紝鎴戞病鏈夊姙娉曟斁鐫�濂逛笉绠°��
[Hitret]
[Voice file=A0001_A01560]
[Talk name=鑿滀箖鑺盷
銆屾墍浠ユ垜鎵嶅彨浣犲拰鎴戝畾涓嬬害瀹氾紒銆�
[Hitret]
[Talk name=鏅寸湡]
銆屾姳姝夆�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屾垜宸茬粡鍐冲畾浜嗭紝鏃犺浣曟椂锛屽氨绠楁嬁杩欐潯鍛芥潵鎹紝
涔熺粷瀵硅淇濇姢浣犫�︹�︺��
[Hitret]
[Voice file=A0001_A01561]
[Talk name=鑿滀箖鑺盷
銆岃鈥︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屽晩锛屼笉锛屽垰鎵嶉偅鏄�︹�︼紒銆�
[Hitret]
[Talk name=蹇冦伄澹癩
瓒佸娍灏辨妸杞绘诞鐨勫彴璇嶈浜嗗嚭鍘汇��
[Hitret]

; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra032c time=500]
; //锛娿偊銈с偆銉�
[macWait time=20]

; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀恒��鈫撱亾銇笅銇嬨倝宸仐鏇裤亪鐢诲儚鎸囧畾
[transSet]
; //鈽呫�斻��鑳屾櫙銆�銆曞鏍°兓娓╁鍐呫兓鏄笺兓鑺�
[ImageDraw file=BG_13A_02]
; //锛娿儓銉┿兂銈搞偡銉с兂琛ㄧず銆�鈫戙亾銇笂銇俱仹銇樊銇楁浛銇堢敾鍍忔寚瀹�
[macTrans file=tra034o time=300]

[Talk name=蹇冦伄澹癩
濂逛竴鐬棿灏辫烦浜嗚捣鏉ワ紝鍜屾垜鎷夊紑鏁版鐨勮窛绂伙紝
淇鐫�鎴戙��
[Hitret]
[Talk name=蹇冦伄澹癩
鎴戜篃鎱屽繖璧疯韩銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉荤収銈岋肌
[ImageDraw file=CH_A500L_05A layer=1 pos=c]
[Voice file=A0001_A01562]
[Talk name=鑿滀箖鑺盷
銆屸�︹�︹�︹�︹�︹�︺��
[Hitret]
[Talk name=鏅寸湡]
銆屼笉锛屼笉鏄殑锛佸垰鎵嶉偅鏄秮鐫�鏁戜簡濂冲瀛愮殑鍔垮ご锛�
鏈夌偣寰楁剰蹇樺舰灏扁�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛㈠彸鏂溿倎)銉诲洶銈婏饥
[ImageDraw file=CH_A510L_06B layer=1 pos=c]
[Voice file=A0001_A01563]
[Talk name=鑿滀箖鑺盷
銆岃繖銆佽繖杩欒繖杩欐牱鐨勫彴璇嶏紝瀵广�佸鏈ㄤ箖瀹為叡
璇村幓鍟婏紒銆�
[Hitret]
[Talk name=鏅寸湡]
銆屼笉锛屽洜涓恒��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_A500L_02D layer=1 pos=c]
[Voice file=A0001_A01564]
[Talk name=鑿滀箖鑺盷
銆屾病銆佹病浠�涔堝洜涓烘墍浠ョ殑锛佽繖銆佽繖杩欍�佽繖绉嶇姸鍐典笅锛�
杩欍�佽繖绉嶈濂冲瀛愯浠ヤ负鐪熺殑鍙拌瘝锛岀姝紒銆�
[Hitret]
[Talk name=鏅寸湡]
銆屾墍浠ヨ杩欐墠鏄浼氬晩锛併��
[Hitret]
[Voice file=A0001_A01565]
[Talk name=鑿滀箖鑺盷
銆屼笉鏄綘鏁呮剰璁╂垜璇細鐨勮瘽鏄粈涔堬紒锛熴��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛㈠彸鏂溿倎)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_A510L_02B layer=1 pos=c]
[Voice file=A0001_A01566]
[Talk name=鑿滀箖鑺盷
銆屾湁銆佹湁鍠滄鐨勫コ瀛╁瓙浜嗚繕瀵规垜鑺辫█宸ц鈥︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曡彍涔冭姳銉讳綋鎿嶇潃(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_A500L_02B layer=1 pos=c]
[Voice file=A0001_A01567]
[Talk name=鑿滀箖鑺盷
銆屾櫞鐪熷悰涓ぇ绗ㄨ泲鈥旓紒绗ㄨ泲绗ㄨ泲绗ㄨ泲鈥旓紒銆�
[Hitret]
; //锛娿偔銉ｃ儵娑堝幓銉诲乏绉诲嫊娑堛仐
; //锛婄Щ鍕曪紗閫忛亷搴︼紙鐩稿鎸囧畾锛�
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=蹇冦伄澹癩
涓笅杩欏彞璇濓紝鑿滀箖鑺卞氨璺戝嚭鍘讳簡銆�
[Hitret]
[Talk name=鏅寸湡]
銆屽搱鍟婂晩鈥︹�︺��
[Hitret]
; //锛娿偗銈с偆銈紙绺︼級
[macQuake y=5]
[Talk name=蹇冦伄澹癩
鎴戝叏韬劚鍔涳紝涓�灞佽偂鍧愬湪鍦颁笂銆�
[Hitret]
[Talk name=蹇冦伄澹癩
璇氬鑿滀箖鑺辨墍璇淬��
[Hitret]
[Talk name=蹇冦伄澹癩
灏辩畻鏄秮鐫�褰撴椂鐨勫娍澶达紝瀵瑰コ瀛╁瓙璇磋繖涔堟病鑺傛搷鐨勫彴璇�
浠�涔堢殑鈥︹�︽垜涔熷摢閲屼笉姝ｅ父浜嗐��
[Hitret]
[Talk name=蹇冦伄澹癩
琚浼氶�犳垚璇В涔熺‘瀹炲姝わ紝姣棤鍙嶉┏鐨勪綑鍦般��
[Hitret]
[Talk name=蹇冦伄澹癩
浜嬪悗鍚戣彍涔冭姳閬撴瓑鍚с��
[Hitret]

;//鈻犳棩浠樻秷鍘�
[macEraseDayBord]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
; //锛娿儓銉┿兂銈搞偡銉с兂娑堛仐锛堣壊銇ㄦ檪闁撴寚瀹氬彲鑳斤級
[macTransOut file=tra018c time=800]
; //锛娿偊銈с偆銉�
[macWait time=200]

; ------------------------------------------------------------------------------
[Change file=A0001A_A02.ks]