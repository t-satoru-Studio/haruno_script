; □『永遠にあやなし恋の華（仮）』
; □＠０００２Ａ＿Ｚ０１
; □「共通２日目−昼」
; □登場キャラ＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="５月１３日"]
;//■日付表示
[macSetDayBord month=5 day=13 week=2]

; //＊ウェイト
[macWait time=1000]
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]
;↑この上に差し替え画像指定↑
[macFade time=2000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
翌日。回到学校第二天的早晨——
[Hitret]
[Talk name=心の声]
我在与昨天相同的时间上学，在楼梯口
与木乃实分别……
[Hitret]
[Talk name=心の声]
为了尽量不引人注目，我一个人走向了自己的教室，
轻轻打开了教室的门。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016lr time=1000]
; //＊ウェイト
[macWait time=250]
[transSet]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //☆〔　ＳＥ　〕引き戸・開ける
[macPlaySe file=SE015]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

[Talk name=心の声]
班里一瞬间静了下来。然后同学们的视线全部
集中在我一人身上。
[Hitret]
[Talk name=心の声]
但是和昨天不一样，很快教室内又恢复了喧闹。
[Hitret]
[Talk name=心の声]
虽然还是有一群人的视线盯着我，
悄悄在说着什么。
[Hitret]
[Talk name=心の声]
我装作毫不在意的样子，向着路过的人们
轻轻地点了点头，走到了自己的座位上。
[Hitret]
[Talk name=晴真]
「哈啊啊……」
[Hitret]
[Talk name=心の声]
放下包坐上座位，紧张的心情才终于平静了下来。
[Hitret]
[Talk name=心の声]
我偷偷扫视了下四周，盯着我看的同学已经
一个都没有了。
[Hitret]
[Talk name=心の声]
以这种情况来看，只要过上一周，他们对我的关注就会
消失了吧。
[Hitret]
[Talk name=心の声]
反正，充其量就只有『啊〜今天他也没请假来上课啦』
这种程度的兴致罢了。
[Hitret]
[Voice file=@0002_A00001]
[Talk name=？？？《菜乃花》]
「早上好，晴真君」
[Hitret]
[Talk name=晴真]
「……嗯？」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra022rl time=200]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200L_01A layer=1 x=10 y=333]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01@ x=-510 y=-390]
;↑この上に差し替え画像指定↑
[macTrans file=tra022rl time=200]
; //＊ウェイト
[macWait time=250]
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=0 y=-300 time=1000 opacity=255 accel=-2]
[macWaitMove]
[Talk name=心の声]
我向那声音的方向转过身，我身后的位置上坐着一个
素不相识的女孩子。
[Hitret]
[Talk name=心の声]
不知道为什么，她很高兴似地面带微笑，
一直盯着我的脸看。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200L_01B layer=1 pos=c]
[Voice file=@0002_A00002]
[Talk name=小さな女の子《菜乃花》]
「早上好，晴真君」
[Hitret]
[Talk name=心の声]
这次她带着满面的笑容，又一次爽朗地
向我打招呼。
[Hitret]
[Talk name=心の声]
仔细一看，椅子的高度明显很奇怪。
课桌的高度差不多到了她的喉咙处。
[Hitret]
[Talk name=心の声]
更加令人奇怪的是，她所穿的那松松垮垮的校服。
罩衫的袖子长到把手都遮了起来。
[Hitret]
[Talk name=心の声]
就算说在成长期的三年间身高会增长。
这都到了在买校服时会被工作人员阻止的级别了。
[Hitret]
[Talk name=心の声]
综合以上的疑点深思熟虑后，
我得出了一个结论。
[Hitret]
[Talk name=晴真]
「这可不好哦，穿着姐姐的校服来学校」
[Hitret]
[Talk name=心の声]
为了不令这孩子哭出来，我尽量温和地说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200L_04A layer=1 pos=c]
[Voice file=@0002_A00003]
[Talk name=小さな女の子《菜乃花》]
「诶！？」
[Hitret]
[Talk name=心の声]
『是妹妹的她悄悄拿走了姐姐的校服再潜入学校』，
这么考虑就合理了。
[Hitret]
[Talk name=晴真]
「在学校和朋友吵架了？
还是说……难道被老师训斥了？」
[Hitret]
[Talk name=晴真]
「我很理解你的感受哦。哥哥我在上小学的时候，
也对学校有过厌烦的想法」
[Hitret]
[Voice file=@0002_A00004]
[Talk name=小さな女の子《菜乃花》]
「诶？诶诶？」
[Hitret]
[Talk name=晴真]
「但是，不过是遇上了点不顺心的事情
就因此不上学的话，会越来越讨厌去学校，
最后不上学就会成为理所当然的事了」
[Hitret]
[Talk name=晴真]
「因为越是请假，你就会越来越害怕与朋友见面，
到最后就算想去也不敢去上学了。
你明白吗？这种心情」
[Hitret]
[Talk name=心の声]
我抚摸着她的头，看着她的目光跟她说道理。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＡ
[ImageDraw file=CH_A200L_05A layer=1 pos=c]
[Voice file=@0002_A00005]
[Talk name=小さな女の子《菜乃花》]
「呜呜……不、不要〜好难为情啊……」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; //＊演出終了待ち
[macWaitMove]
; ◎だんだんぼんやり夢心地
[Voice file=@0002_A00006]
[Talk name=小さな女の子《菜乃花》]
「但是……抚摸好像很舒服……
哦哇哇~……」
[Hitret]
[Talk name=晴真]
「在学校也不尽是讨厌的事。有运动会啊，
专用教室授课之类的，偶尔也是有开心的事吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・照れＢ
[ImageDraw file=CH_A200L_05B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=2 x=0 y=20 time=250]
; ◎「ふんふん〜」＝「うんうん」の意味
[Voice file=@0002_A00007]
[Talk name=小さな女の子《菜乃花》]
「嗯嗯〜好像是这样〜……呼啊啊啊〜……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「有什么困扰的话，要试着好好和老师和朋友说哦？
当然哥哥我也会听你说的」
[Hitret]
[Talk name=晴真]
「还有你看，我想你的姐姐现在也正因为你
而去不了学校，在家里很头疼吧」
[Hitret]
[Talk name=心の声]
我握起她的手，从位子上站起来。
[Hitret]
; //＊トランジション・階段（下→上）
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・教室・昼
[ImageDraw file=BG_09A_01]
; //★レイヤ消去
[ImageFree layer=1]
;↑この上に差し替え画像指定↑
[macTrans file=tra008du time=1000]
; //＊ウェイト
[macWait time=500]
[Talk name=晴真]
「来，哥哥我会给你家的人打通电话的，
去学校吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間・ディレイ指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100 delay=2000]
[Voice file=@0002_A00008]
[Talk name=小さな女の子《菜乃花》]
「……诶？诶诶！？ 啊，等……等一下！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「没关系的。哥哥我会和你家人说，
叫他们不要训你的」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
; ◎「上奈木学園の」＝「このがっこうの」
[Voice file=@0002_A00009]
[Talk name=小さな女の子《菜乃花》]
「不、不对！我确实是在籍的，
上奈木学园的学生！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00010]
[Talk name=小さな女の子《菜乃花》]
「真、真的啊！才不是撒谎！」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=150]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
这个小丫头是我们学校的学生？
[Hitret]
[Talk name=心の声]
那她在这个教室里就是说，和我是一个年级的？
[Hitret]
[Talk name=晴真]
「还在开玩笑呢〜」
[Hitret]
; ◎「２年Ａ組」＝「にねんえーぐみ」
[Voice file=@0002_A00011]
[Talk name=小さな女の子《菜乃花》]
「我和晴真君一样，是2年A组的
同学啊！」
[Hitret]
[Talk name=晴真]
「……真的？骗人的吧？是开玩笑吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=@0002_A00012]
[Talk name=小さな女の子《菜乃花》]
「那看看其他同学吧！只有晴真君你哦？
只有你误会我了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
听到这话我环顾了下四周，其他的同学
没有一个对她有什么兴趣。
[Hitret]
[Talk name=心の声]
不仅如此还都用奇怪的目光看向
一个人嚷嚷的我。
[Hitret]
[Talk name=心の声]
确实……如果她不是我们学校的学生的话，
在我之前就应该有人会和她交涉，或是叫老师来，
总应该有些对策的。
[Hitret]
[Talk name=晴真]
「那么，那件校服是怎么了？感觉尺寸上好像
大过头了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00013]
[Talk name=小さな女の子《菜乃花》]
「啊啊，这个？这是我姐姐的旧衣服。
因为我家里超穷的」
[Hitret]
[Talk name=晴真]
「哦，这样啊……抱歉我还问得这么深入……
我还以为一定是哪家的妹妹……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00014]
[Talk name=小さな女の子《菜乃花》]
「真是~好过分……不听我好好解释，
突然要把我带到哪里去呀」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_A200S_02C layer=1 pos=c]
[Voice file=@0002_A00015]
[Talk name=小さな女の子《菜乃花》]
「而且还用擅长的『诱人迷失神技』
要让我放下操守，服从于你……」
[Hitret]
[Voice file=@0002_A00016]
[Talk name=小さな女の子《菜乃花》]
「这样的人，和强行让女孩子喝酒喝到醉醺醺，
然后做坏事的男孩子一样哦？」
[Hitret]
[Talk name=晴真]
「……？」
[Hitret]
[Talk name=心の声]
我可是不带一星半点那种想法，
而抚摸你的小脑袋的……
[Hitret]
[Talk name=心の声]
难道她非常不擅长给摸摸头吗。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
[Voice file=@0002_A00017]
[Talk name=小さな女の子《菜乃花》]
「禁止犯规招数……的哟？」
[Hitret]
[Talk name=晴真]
「嗯、嗯……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-30 time=100]
[Voice file=@0002_A00018]
[Talk name=小さな女の子《菜乃花》]
「真诚实，乖孩子乖孩子〜♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
这一次她来摸了摸我的头。
[Hitret]
[Talk name=心の声]
不可思议的是我并不觉得难过，反而很舒服。
明明似乎都有些给当成孩子了。
[Hitret]
[Talk name=晴真]
「而且你看，课桌的高度似乎也不太合适」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00019]
[Talk name=小さな女の子《菜乃花》]
「其实我一周前才刚刚转学到这所学校的」
[Hitret]
[Voice file=@0002_A00020]
[Talk name=小さな女の子《菜乃花》]
「所以我就直接用了一开始准备的课桌和
椅子……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=@0002_A00021]
[Talk name=小さな女の子《菜乃花》]
「因为这课桌就像机器人的手一样，
如果不卸下螺丝，就无法调节高度」
[Hitret]
[Talk name=晴真]
「机器人的手？」
[Hitret]
; ◎「カギ爪」＝「かぎづめ」
[Voice file=@0002_A00022]
[Talk name=小さな女の子《菜乃花》]
「因为这课桌，如果不用类似于机器人的手，
一样的东西卸下螺丝，就无法调节高度」
[Hitret]
[Talk name=心の声]
她伸出左手摆出了“Ｃ”的样子，转动手腕。
……这是。
[Hitret]
[Talk name=晴真]
「是扳手吧？」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_A00023]
[Talk name=小さな女の子《菜乃花》]
「没错！虽然扳手必须跟杂务员
借来才行，」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00024]
[Talk name=小さな女の子《菜乃花》]
「但就算借来扳手，以我一个人的力气好像也搬不起来
这么重的课桌……」
[Hitret]
[Voice file=@0002_A00025]
[Talk name=小さな女の子《菜乃花》]
「我才刚转学过来，也没有会帮自己忙的
朋友……」
[Hitret]
[Talk name=晴真]
「那等会我来帮你吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00026]
[Talk name=小さな女の子《菜乃花》]
「诶，可以吗！？」
[Hitret]
[Talk name=晴真]
「嗯。兼以我对刚才失言的歉意」
[Hitret]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_A00027]
[Talk name=小さな女の子《菜乃花》]
「太好了！谢谢你，晴真君！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_A200S_06B layer=1 pos=c]
[Voice file=@0002_A00028]
[Talk name=小さな女の子《菜乃花》]
「其实我一直都很困扰的。字也不好写，
胳膊、手、眼睛还有背都很累……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=@0002_A00029]
[Talk name=小さな女の子《菜乃花》]
「晴真君很温柔呢」
[Hitret]
[Talk name=晴真]
「诶……不，那个……这很普通的」
[Hitret]
[Talk name=心の声]
心怦然一动。她面带笑容地看向我……
不知为何我就情不自禁地心动不已。
[Hitret]
[Talk name=心の声]
仿佛太阳一般的她的笑容，那份暖意令我体内的血液
好似在激烈沸腾。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00030]
[Talk name=小さな女の子《菜乃花》]
「呵……晴真君的脸变红了♪
害羞了吗？」
[Hitret]
[Talk name=晴真]
「应该说，我还没怎么被女孩子……直接地
夸奖过……所以就这样了……吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00031]
[Talk name=小さな女の子《菜乃花》]
「好可爱♪」
[Hitret]
[Talk name=晴真]
「呜呜……！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
又来了。心脏猛地跳动，仿佛要跳出来似的，
身体在不断升温。
[Hitret]
[Talk name=心の声]
就算我再怎么对女孩子没有抵抗力，
全身太过敏感，反应也太过激烈了吧。
[Hitret]
[Talk name=心の声]
难、难道，该不会是『不明原因会发高烧的病』
又发作了吧。
[Hitret]
[Talk name=晴真]
「哈啊〜……呼〜……」
[Hitret]
[Talk name=心の声]
我闭上了一下双眼，深深地呼吸了一口气，
平静了一下心情。
[Hitret]
[Talk name=晴真]
「话说，你知道我的事情啊？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00032]
[Talk name=小さな女の子《菜乃花》]
「嗯，你是藤宫晴真君对吧？第一学期刚开始就
一直生病住院的男孩子」
[Hitret]
[Talk name=晴真]
「对对。还有，我还不知道
你的名字……」
[Hitret]
; ◎括弧内は読まなくて結構です
; ◎「菜の花〜（略）〜菜乃花」＝「なのはな〜（略）〜なのか」
[Voice file=@0002_A00033]
[Talk name=菜乃花]
「我叫『菜乃花』哦。读作油菜花
写作菜乃花。请多指教，晴真君」
[Hitret]
[Talk name=晴真]
「姓氏呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
; ◎括弧内は読まなくて結構です
[Voice file=@0002_A00034]
[Talk name=菜乃花]
「是『绫崎』」
[Hitret]
[Talk name=晴真]
「绫崎同学吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_A200S_02D layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=@0002_A00035]
[Talk name=菜乃花]
「啊—果然！明明我就是知道你会这么喊我，
才特意先说名字的……」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_A200S_02B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=15 y=0 time=200]
[Voice file=@0002_A00036]
[Talk name=菜乃花]
「叫我菜乃花就好啦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「但是，初次见面就突然……」
[Hitret]
[Talk name=心の声]
话说，初次见面就要求我“直接喊名字”的人，
继雨音、小原学姐、柳田学长，她是第四个了。
[Hitret]
[Talk name=心の声]
果然，在我请假的日子里，班上是不是展开了
针对我的『和朋友友好相处吧』这样的活动啊？
[Hitret]
[Talk name=晴真]
「那……菜乃花同学？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=3 x=0 y=-10 time=230]
[Voice file=@0002_A00037]
[Talk name=菜乃花]
「菜—乃—花—！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
果然如此吧，我想。
[Hitret]
[Talk name=晴真]
「请多指教，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0002_A00038]
[Talk name=菜乃花]
「嗯♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花带着一如刚刚的满面微笑看向了我。
[Hitret]
[Talk name=心の声]
但是，我的身体却没有变化。刚才那异常的心潮澎湃，
究竟是怎么一回事呢。
[Hitret]
[Talk name=晴真]
「话说，昨天你为什么没来学校？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[macImageDelayDraw file=CH_A200S_04A file2=CH_A200S_06A time=1000 layer=1]
[Voice file=@0002_A00039]
[Talk name=菜乃花]
「哎……啊、嗯……」
[Hitret]
[Talk name=心の声]
在家里帮忙经营买卖，我有自信记住人的长相和名字。
[Hitret]
[Talk name=心の声]
同班同学的长相自不必说，即便只是有某种程度的对话，
只要是令人印象深刻的人，我几乎百分百记得。
[Hitret]
[Talk name=心の声]
昨天回家的时候。我有和周围的人简单打过招呼的，
要是身后座位上菜乃花在，我绝对会记得的。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00040]
[Talk name=菜乃花]
「昨天我感冒请假了。会不会是因为环境的变化？
我稍微发了点烧……」
[Hitret]
[Talk name=晴真]
「已经没事了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00041]
[Talk name=菜乃花]
「嗯，已经完全好了！休息了一整天，
我就完全好了」
[Hitret]
[Talk name=晴真]
「那样就好，但不能因为是感冒就大意了啊？
有可能还没完全痊愈呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00042]
[Talk name=菜乃花]
「由晴真君来说就很有说服力呢」
[Hitret]
[Talk name=晴真]
「啊……啊哈哈……也是呢……」
[Hitret]
[Talk name=心の声]
我想自己也并不是大意了。
[Hitret]
[Talk name=心の声]
但到现在也想不起来倒下时的情况，
实际究竟发生了什么也不确定……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00043]
[Talk name=菜乃花]
「晴真君真的好可爱♪」
[Hitret]
[Talk name=晴真]
「诶……突然说些什么啊……」
[Hitret]
[Voice file=@0002_A00044]
[Talk name=菜乃花]
「因为，晴真君困扰的表情好可爱啊♪」
[Hitret]
[Talk name=心の声]
原来如此。我明白了，这心潮澎湃的原因所在。
果然是我对女孩子抵抗力不足。
[Hitret]
[Talk name=心の声]
很简单，我还不习惯与不认识的女孩子面对面，
被她以这样直接的表现对待。
[Hitret]
[Talk name=心の声]
因为看不出来她是在开玩笑还是认真的，
我才会困惑。
[Hitret]
[Talk name=心の声]
因为在迄今为止的人生中，我与除了木乃实以外的
女孩子并没有太多接触。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00045]
[Talk name=菜乃花]
「晴真君很受女孩子欢迎吧〜？」
[Hitret]
[Talk name=晴真]
「怎、怎么会呢……！」
[Hitret]
[Voice file=@0002_A00046]
[Talk name=菜乃花]
「尽在撒谎。现在有正在交往的女朋友吗？」
[Hitret]
[Talk name=晴真]
「说了没有啊。从出生到现在，女朋友什么的……
很可惜现在还磨磨蹭蹭地等着缘分……」
[Hitret]
[Voice file=@0002_A00047]
[Talk name=菜乃花]
「是晴真君的理想太不现实了」
[Hitret]
[Talk name=晴真]
「不不，是我还没有看到那样的对象啊」
[Hitret]
[Voice file=@0002_A00048]
[Talk name=菜乃花]
「哼。你在说谎吧。这所学校的女孩子们
都没有眼力呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
[Voice file=@0002_A00049]
[Talk name=菜乃花]
「明明你那么温柔，还有些帅气呢？」
[Hitret]
[Talk name=晴真]
「不……该怎么说……」
[Hitret]
[Talk name=心の声]
不知道怎么回答好……
[Hitret]
[Talk name=心の声]
别说告白了，我可是连一封情书都没收到过的
无女友的岁月＝年龄的处男哦？
[Hitret]
[Talk name=心の声]
菜乃花究竟在这样的我身上寻求什么呢？
[Hitret]
[Talk name=心の声]
难道说！是对我一见钟情了，想吸引我……
[Hitret]
[Talk name=心の声]
不对，昨天的小原学姐也是，那实际上
就是志愿社活动的一部分……
[Hitret]
[Talk name=心の声]
应该有什么别的目的。毫无企图的单纯明了的目的。
[Hitret]
[Talk name=晴真]
「你该不会……是在开我玩笑？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_A200S_04A layer=1 pos=c]
[Voice file=@0002_A00050]
[Talk name=菜乃花]
「哎？为什么？」
[Hitret]
[Talk name=晴真]
「因为我想一般女孩子是不会说这种
意味深长的话的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[macImageDelayDraw file=CH_A200S_04A file2=CH_A200S_01A time=1000 layer=1]
[Voice file=@0002_A00051]
[Talk name=菜乃花]
「是吗？我只是把心里想的说出来而已啊？
我觉得晴真君是个很不错的男孩子」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00052]
[Talk name=菜乃花]
「我可是很直率的」
[Hitret]
[Talk name=心の声]
她带着平常而略带不可思议似的表情看向我。看不懂她的意图。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
女孩子有时她们轻浮的心情，会让纯真的男孩（处男）
有所误会。
[Hitret]
[Talk name=心の声]
而中招了的男人一头撞上就会粉身碎骨。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 x=542 y=100]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Talk name=心の声]
很可惜这招对我没用。因为我平常就
接受着木乃实的锻炼。
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=255 accel=-2]
[macWaitMove]
[Voice file=@0002_D00040]
[Talk name=雨音]
「……在做什么呢？晴真同学」
[Hitret]
[Talk name=心の声]
听到有人喊我，我转过去，看见雨音站在课桌前。
[Hitret]
[Talk name=晴真]
「啊……不，没什么。真的没什么……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_D200S_06A layer=1 pos=c]
[Voice file=@0002_D00041]
[Talk name=雨音]
「……马上老师就要来了，我想还是拿出课本，
做好准备为好…………」
[Hitret]
[Talk name=晴真]
「嗯，都这个时间了啊。第一节课是数学吧？」
[Hitret]
[Voice file=@0002_D00042]
[Talk name=雨音]
「嗯……作业做好了？」
[Hitret]
[Talk name=晴真]
「当然，我没忘」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・制服(Ａ正面)・基本表情Ａ
[ImageDraw file=CH_D200S_07A layer=1 pos=c]
[Voice file=@0002_D00043]
[Talk name=雨音]
「哦……要是有什么不懂的，
随时都来问我吧？」
[Hitret]
[Talk name=晴真]
「嗯，一直以来谢谢你了」
[Hitret]
[Voice file=@0002_D00044]
[Talk name=雨音]
「不用在意……」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
说着，雨音回到自己的座位上。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_A200S_06A layer=1 pos=c]
[Voice file=@0002_A00053]
[Talk name=菜乃花]
「喂喂？晴真君？」
[Hitret]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
菜乃花有些嗔怪地戳着我的背。
[Hitret]
[Talk name=晴真]
「……什么？」
[Hitret]
[Talk name=心の声]
我又转过身看向菜乃花。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A200S_01A layer=1 pos=c]
[Voice file=@0002_A00054]
[Talk name=菜乃花]
「招呼还没打完呢。我还没有得到晴真君的回答嘛。
想好好打声招呼呢」
[Hitret]
[Talk name=晴真]
「啊啊……抱歉，这样啊。早上好，菜乃花」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＣ
[ImageDraw file=CH_A210S_01C layer=1 pos=c]
; ◎ちょっとしんみり
[Voice file=@0002_A00055]
[Talk name=菜乃花]
「嗯……早上好，晴真君……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A200S_01B layer=1 pos=c]
[Voice file=@0002_A00056]
[Talk name=菜乃花]
「诶嘿嘿，果然学校很开心呢。
我能和晴真君分在一个班上真是太好了♪」
[Hitret]
[Talk name=晴真]
「我也是。今后还请多多关照」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・制服(Ｂ右斜め)・喜び笑いＢ
[ImageDraw file=CH_A210S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=20 time=200]
[Voice file=@0002_A00057]
[Talk name=菜乃花]
「嗯♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=心の声]
到最后，菜乃花那平素的面孔下，究竟隐藏着什么样
的心情，我还是没能明白。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //φとりあえずの処理
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
[macFadeOut time=2000]
; //＊ウェイト
[macWait time=250]

; ∴ＯＰ候補２

; ------------------------------------------------------------------------------
[Change file=@0002A_Z02.ks]