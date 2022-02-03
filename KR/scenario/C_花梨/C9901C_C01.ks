; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □Ｃ９９０１Ｃ＿Ｃ０１
; □「花梨エンディング」
; □登場キャラ＝花梨
; □　　　　　＝あんず
; □　　　　　＝菜乃花
; □　　　　　＝雨音
; □　　　　　＝玲於奈
; □　　　　　＝祐希
; □担当者：横井
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ♂は横井の書いたコメントです。
; ♂共通設定要確認（晴真の彩菜に関する記憶全般・矛盾点要注意）
; ♂晴真の記憶は一部戻っていますが、各キャラの呼称はそのままです。

; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
季节移变…………
[Hitret]
[Talk name=心の声]
漫长的梅雨季终于宣告了结束，
在明媚的阳光之下。
[Hitret]
[Talk name=心の声]
最后的夏天终于揭开了帷幕。
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=500]
; //☆〔　ＢＧＭ　〕日常２・朝（登校）
[macPlayBgm file=BGM003]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]

[Talk name=心の声]
各式各样的运动部将在夏日大会上迎来一年的总清算。
[Hitret]
[Talk name=心の声]
各地纷纷开始举行激烈的地区内预选赛，在这之中，
花梨曾所属的女子垒球部也……
[Hitret]
[Talk name=心の声]
将在这所上奈木学园迎来初战。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＡ
[ImageDraw file=CH_C410S_01A layer=2 pos=rc]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra005lr time=1000]
; ◎笑顔で送り出す感じで
[Voice file=C9901_K00231]
[Talk name=あんず]
「姐姐，加油！ fight fight♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=1]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ｂ左斜め)・喜び笑いＢ
[ImageDraw file=CH_C410S_01B layer=2]
; ◎自信満々な感じで
[Voice file=C9901_C01712]
[Talk name=花梨]
「哼哼——，就包在花梨姐姐身上了！
特训到现在的成果，让你们见・识・一下♪」
[Hitret]
[Talk name=晴真]
「花梨，不要留下遗憾尽情地享受啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕花梨・ユニフォーム(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_C400S_01B layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=2 cnt=1 x=0 y=20 time=200]
; ◎元気いっぱいに答える感じで
[Voice file=C9901_C01713]
[Talk name=花梨]
「嗯。那我上了！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=1]
; ◎笑顔で送り出す感じで
[Voice file=C9901_K00232]
[Talk name=あんず]
「祝你成功——！」
[Hitret]
[macWaitMove]
[ImageFree layer=2]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=500]
[Talk name=心の声]
经过花梨的好友同时也是女子垒球部部长的安排，
花梨以正式选手的身份在比赛中出场。
[Hitret]
[Talk name=心の声]
对三年级来说最后的夏天，同时也是最后一场正式比赛，
花梨为了这一天的到来进行了严格的练习。
[Hitret]
[Talk name=心の声]
仿佛，是要取回与同伴间的时光一样。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=1 pos=c]
[Voice file=C9901_I00366]
[Talk name=祐希]
「不妙啊，明明今天才刚刚是初战，作为观众的我反而
紧张起来了」
[Hitret]
; ◎『文芸会』→『ぶんげいかい』で
[Voice file=C9901_I00367]
[Talk name=祐希]
「花梨那家伙，不会像之前文艺会的时候那样在最后的最后
疏忽大意吧～。拜托了啊真是的」
[Hitret]
[Talk name=晴真]
「花梨的话肯定没问题的。嗯，没问题没问题」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=rc]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_D100S_01A layer=2 pos=lc]
[Voice file=C9901_F00267]
[Talk name=玲於奈]
「呵呵呵，晴真君真是的。
嘴上这么说着，其实比谁都担心」
[Hitret]
[Voice file=C9901_D00241]
[Talk name=雨音]
「只要坚信不疑就能如愿以偿……应该」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
; ◎笑顔でやる気満々な感じで
[Voice file=C9901_A01040]
[Talk name=菜乃花]
「晴真君，不要担心。万一到了那个时候我会作为帮手
华丽地登场的！」
[Hitret]
[Talk name=晴真]
「不、不，虽然你这份心意我很开心啦，
再怎么说正式比赛里想当帮手也是不行的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=1 pos=c]
[Voice file=C9901_I00368]
[Talk name=祐希]
「晴真啊，作为男朋友光是祈祷是不行的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_I100S_01B layer=1 pos=c]
; ◎冗談っぽい感じで
[Voice file=C9901_I00369]
[Talk name=祐希]
「你最深爱的女朋友迎来了重要的初战哦。这里应该，
轰的一下给花梨注入元气啊，轰的一下」
[Hitret]
[Talk name=晴真]
「轰的一下……指什么啊？」
[Hitret]

; //☆〔　ＳＥ　〕ギャグ提案「きゃららららん♪」
[macPlaySe file=SE074]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C9901_F00268]
[Talk name=玲於奈]
「那当然是热烈的拥抱和——」
[Hitret]

; //☆〔　ＳＥ　〕ギャグ提案「きゃららららん♪」
[macPlaySe file=SE074]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・基本表情Ｂ（少し照れ）
[ImageDraw file=CH_D100S_07B layer=1 pos=c]
; ◎普段通りの淡々とした感じで
[Voice file=C9901_D00242]
[Talk name=雨音]
「爱的接吻……要特别浓厚的那种」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
; //＊クェイク（縦横）
[macQuake x=20 y=20]
[Talk name=晴真]
「在别人面前那么害羞的事怎么可能做得出来啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=1 pos=c]
; ◎笑顔で楽しそうな感じで
[Voice file=C9901_K00233]
[Talk name=あんず]
「啾——的话在出门之前，已经做过好多好多次了吧，
哥哥和姐姐」
[Hitret]
[Talk name=晴真]
「杏、杏铃酱，说好要保密的————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=r]
; ◎やさぐれている感じで
[Voice file=C9901_I00370]
[Talk name=祐希]
「什么嘛什么嘛，两个人在暗地里不是也会做这种事嘛。
切，交往了就这样卿卿我我地」
[Hitret]
[Talk name=晴真]
「祐希，惹得自己不爽的话最开始就不要起哄啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=1]
; ◎笑顔で楽しそうな感じで
[Voice file=C9901_K00234]
[Talk name=あんず]
「顺便一说，杏铃也啾——了好多好多次哦，
和哥哥还有姐姐♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_D100S_04B layer=1 pos=l]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_I100S_06A layer=2 pos=r]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_F100S_04A layer=3 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=1 x=0 y=-20 time=100]
[macImageShake type=s layer=3 cnt=1 x=0 y=-20 time=100]
; ＊文字サイズ変更　大
[font size=40]
[Voice file=C9901_DY00040 id=0]
[Voice file=C9901_FY00040 id=1]
[Voice file=C9901_IY00040 id=2]
[Talk name=みんな《雨音＆玲於奈＆祐希》]
「诶诶！！？」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊クェイク（縦横）
[macQuake x=10 y=10]
[Talk name=晴真]
「等、杏铃酱！
不是说好了那个也绝对不可以说出来的————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＣ
[ImageDraw file=CH_F100S_03C layer=3]
; ◎ショックを受けている感じで
; ◎『アレ』を強調する感じで
[Voice file=C9901_F00269]
[Talk name=玲於奈]
「果然晴真君是那个啊。怪不得……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・悲しみＡ
[ImageDraw file=CH_D110S_03A layer=1]
; ◎『アレ』を強調する感じで
[Voice file=C9901_D00243]
[Talk name=雨音]
「果然那个是……不治之症」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_I100S_02A layer=2]
; ◎ガラにもなく熱い感じで
; ◎『アレ』を強調する感じで
[Voice file=C9901_I00371]
[Talk name=祐希]
「晴真，作为好友就算你是那个我也是可以接受
的啦，不过让花梨伤心是绝对不可以的哦」
[Hitret]
[Talk name=晴真]
「啊啊，子虚乌有的误解，现在已经招来无法挽回
级的怀疑了……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=3]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_K100S_01A layer=1 pos=lc]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_A100S_01A layer=2 pos=r]
; ◎笑顔で楽しそうな感じで
[Voice file=C9901_A01041]
[Talk name=菜乃花]
「不是误解也不是怀疑，这本身就是真的对吧晴真君。
呐——，杏铃酱♪」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）
[macImageShake type=s layer=1 cnt=1 x=0 y=10 time=200]
; ◎笑顔で楽しそうな感じで
[Voice file=C9901_K00235]
[Talk name=あんず]
「嗯，是真的哦——♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
[Talk name=晴真]
「你们两个住嘴，求求你们不要再说了」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕愛情４・安らぎ
[macPlayBgm file=BGM018]
[Talk name=心の声]
在我取回了失去的记忆的一部分之后，还一如既往地
对待我的园艺部的伙伴们。
[Hitret]
[Talk name=心の声]
之前对周围造成的许多麻烦和担心，在大家的面前低头道歉
的时候所有人都笑着原谅了我。
[Hitret]
[Talk name=心の声]
唯一比较难办的，就是因为光明正大地与花梨结成了情侣，
像这样半分玩笑般被冷嘲热讽的机会增多了，
也就是这样吧。
[Hitret]
[Talk name=心の声]
嘛啊，这也渐渐在园艺部变得约定俗成，
虽然摆出一副困扰的样子其实内心还是很享受这样的。
[Hitret]
[Talk name=心の声]
说到杏铃酱的话，和花梨之间的隔阂也已经彻底地消除了，
可以看出姐妹的关系甚至比以前更好了。
[Hitret]
[Talk name=心の声]
也因为有了花梨全身心的支持，在那之后康复训练非常
顺利，现在已经回复到了可以独自行走的状态。
[Hitret]
[Talk name=心の声]
照这个形势来看，应该不久之后就可以回到学校了吧。
去医院探望的日子，也即将宣告结束。
[Hitret]
[Talk name=心の声]
然后，我自身来说…………
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕一年前の事故・ぼかし
[ImageDraw file=EV_E01_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
自从那个晚上，就没有再见过“她”。
[Hitret]
[Talk name=心の声]
如果可以的话，我想向她报告与花梨的和好的事。
然后，向她介绍说花梨就是我最重要的人。
[Hitret]
[Talk name=心の声]
虽然这个愿望一直留存下来，但很遗憾在梦的世界中“她”
再也没有出现过。
[Hitret]
[Talk name=心の声]
周围知道实情的人都照顾着我「想要靠自己的力量想起来」
的心情而静静地守望这这个过程。
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕卒業写真・写真立て入り・光加工あり
[ImageDraw file=EV_Z08_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
[Talk name=心の声]
“她”也是这样想的也说不定。
[Hitret]
[Talk name=心の声]
『已经不需要我的力量了』这样的。
[Hitret]
[Talk name=心の声]
但是，我不会放弃的。并不打算就这样把她忘掉。
终有一日定会与“她”再会。到那个时候为止……
[Hitret]
[Talk name=心の声]
“她”会一直活在我的心中。
[Hitret]
[Talk name=心の声]
一直、一直………………
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕空・昼
[ImageDraw file=BG_30A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=500]
; //☆〔　ＳＥ　〕拍手込みの歓声・中
[macPlaySe file=SE089]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
;[macPlayBgm file=BGM004]
; //☆〔　ＢＧＭ　〕ＯＰ主題歌 Arrange ver.1
[macPlayBgm file=BGM024]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校庭・昼
[ImageDraw file=BG_11A_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
; //＊ウェイト
[macWait time=200]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕菜乃花・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_A100S_01B layer=1 pos=c]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=0 y=-20 time=100]
; ◎笑顔で大喜びな感じで
[Voice file=C9901_A01042]
[Talk name=菜乃花]
「太好了太好了——大胜利——！ 闯过初战喽——♪」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕祐希・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_I100S_01A layer=1 pos=c]
; ◎憎まれ口を叩きながらも嬉しそうな感じで
[Voice file=C9901_I00372]
[Talk name=祐希]
「真是的，这不是挺能干的吗花梨那家伙。
嘛，既然是初战这是当然的嘛。为她担心真是亏了」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_K100S_01B layer=1 pos=c]
; ◎笑顔で大喜びな感じで
[Voice file=C9901_K00236]
[Talk name=あんず]
「哥哥哥哥，作为奖励去夸夸姐姐吧！
咻——地抱上去，咻——地♪」
[Hitret]
[Talk name=晴真]
「杏、杏铃酱，
求你了不要拜托我做这么胡来的事！」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
; ◎この箇所は声に出して言って下さい。
; ◎笑顔で楽しそうな感じで
[Voice file=C9901_F00270]
[Talk name=玲於奈]
「兴奋兴奋、兴奋兴奋」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕雨音・私服(Ｂ右斜め)・基本表情Ａ
[ImageDraw file=CH_D110S_07A layer=1 pos=c]
; ◎普段通りの淡々とした感じで
[Voice file=C9901_D00244]
[Talk name=雨音]
「兴奋兴奋、兴奋兴奋」
[Hitret]
[Talk name=晴真]
「所、所以说啦，就算用满怀期待的眼神看着我，
不会做的就是不会做……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; ＊文字サイズ変更　大
[font size=40]
[Voice file=C9901_C01714]
[Talk name=花梨]
「晴真！！」
[Hitret]
[Talk name=晴真]
「花梨！？ 诶，等一——————」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_C09_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＳＥ　〕人が寄り掛かる音「ばぁふ」
[macPlaySe file=SE058]
; ◎キスをしている感じで
[Voice file=C9901_C01715]
[Talk name=花梨]
「嗯呜，啾————————」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Talk name=晴真]
「嗯嗯嗯嗯？」
[Hitret]
; ＊文字サイズ変更　大
[font size=40]
; ◎雨音以外は思わず歓声を上げる感じで
; ◎雨音は無感情な感じで
[Voice file=C9901_AY00041 id=0]
[Voice file=C9901_DY00041 id=1]
[Voice file=C9901_FY00041 id=2]
[Voice file=C9901_IY00041 id=3]
[Talk name=みんな《菜乃花＆雨音＆玲於奈＆祐希》]
「哦哦ーーーーーー！！」
[Hitret]
[Talk name=心の声]
比赛结束后，一回到长椅这边就径直朝我这边跑来的花梨，
二话不说地招待了我一个热情的拥抱和热吻。
[Hitret]
[Talk name=心の声]
目击到这一幕，不光是园艺部，周围的观众和选手中都
爆发出一阵欢呼。
[Hitret]
[Talk name=心の声]
不行了，虽然非常高兴……可是害羞的想死。
[Hitret]
[Voice file=C9901_C01716]
[Talk name=花梨]
「唔呵呵，作为奖励再来一次，这次由晴真来♪」
[Hitret]
[Talk name=晴真]
「花梨，让我窒息而死吧！ 这种事情这么光明正大地
在别人面前做出来，已经无疑是笨蛋情侣了……」
[Hitret]
; //★〔　立ち絵　〕あんず・私服(Ａ正面)・喜び笑いＢ
; //＊フェイス １回表示
[macFaceDraw file=CH_K100S_01B]
; ◎笑顔で嬉しそうな感じで
[Voice file=C9901_K00237]
[Talk name=あんず]
「姐姐，恭喜！ 给，作为庆祝的花♪」
[Hitret]
[Voice file=C9901_C01717]
[Talk name=花梨]
「谢谢，杏铃！ 呜哇——，好漂亮……
简直像是婚礼上的花束………」
[Hitret]
[Talk name=心の声]
杏铃酱送来的，
是装在小巧可爱的编制篮里的矮牵牛花束。
[Hitret]
[Talk name=心の声]
没错，是花梨以前从春风店里拿到的花。
在那之后，和杏铃两个人一同养育起来……
[Hitret]
[Talk name=心の声]
现如今那纯白娇巧的花朵，
仿佛就要溢出一般在编制篮中盛开着。 
[Hitret]
[Talk name=心の声]
可以理解花梨在看到的一瞬间流露出来的感慨，
毫无疑问正如婚礼上的花束一般……
[Hitret]
[Talk name=心の声]
怀抱着那束花的花梨，简直像新娘一样。
[Hitret]
[Talk name=晴真]
「…………只是说说呢。
再怎么说也没有穿着运动服的新娘吧」
[Hitret]
; ◎笑顔で幸せそうな感じで
[Voice file=C9901_C01718]
[Talk name=花梨]
「如果晴真可以的话，就这样去教会怎么样？」
[Hitret]
[Talk name=晴真]
「今天就免了。到时候好好地穿着婚纱再一起去吧」
[Hitret]
; ◎笑顔で幸せそうな感じで
[Voice file=C9901_C01719]
[Talk name=花梨]
「嗯，我期待着！」
[Hitret]
[Talk name=心の声]
在不远的将来，
如同迎来了那值得纪念的一天……
[Hitret]
[Talk name=心の声]
我将与我最重要的她一同走下去。
[Hitret]
[Talk name=心の声]
绝不会再次松手，我在心底默默地发誓着。
[Hitret]
[Talk name=心の声]
永远、永远………………
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=500]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕エンディング
[ImageDraw file=EV_C09_01]
[ImageDraw file=FIN layer=9]
; //＊フェード表示
[macFade time=2000]
; //＊ウェイト
[macWait time=3000]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=2000]
[macFadeOut color=0xffffff time=2000]
; //＊ウェイト
[macWait time=250]

; ♂花梨シナリオ終了。
; ♂エンディング処理をお願いします。

[eval exp="s['CLEAR_C'] = 1"]
[eval exp = "s['game_clear'] = 1"]
[macRoom]