; □□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００５Ｃ＿Ｚ０２
; □「共通５日目−夜」
; □登場キャラ＝菜乃花
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]

; ★ＣＧ〔　背景　〕学校・校門・夜
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・夜１（雨）
[ImageDraw file=BG_10C_02]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra014lr time=1000]
; //＊ウェイト
[macWait time=1000]
; //☆〔　ＢＧＭ　〕日常８・夜（夜道）
[macPlayBgm file=BGM009]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　背景　〕学校・校門・夜１
[ImageDraw file=BG_10C_01]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=2000]
; //＊ウェイト
[macWait time=200]


[Talk name=心の声]
那之后，到最后也没有见到菜乃花。注意到的时候，
雨已经停了。
[Hitret]
[Talk name=心の声]
于是我放弃找菜乃花，然后在骑车回家的路上……
看到学校里面有灯光，便将自行车停了下来。
[Hitret]
[Talk name=心の声]
灯光是从学校里侧温室的位置发出来的。
[Hitret]
[Talk name=心の声]
那个温室里，放着园艺部的用具。
[Hitret]
[Talk name=心の声]
我怕是有人忘记关灯，急忙进了学校。
[Hitret]

; ★菜乃花視点
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra011lr time=1500]
; //＊ウェイト
[macWait time=250]

; ★ＣＧ〔　イベント　〕共通（菜乃花）・水浴び（悲痛）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕水浴び・悲痛
[ImageDraw file=EV_Z07_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra013rl time=2000]

[Voice file=@0005_A00460]
[Talk id=1 name=菜乃花]
「呀！……好冷啊……！」
[Hitret]
[Talk id=1 name=心の声]
用沾湿的海绵擦拭身体，冰凉的水随着海绵的间隙流了出来。
[Hitret]
[Voice file=@0005_A00461]
[Talk id=1 name=菜乃花]
「呜呜……好冷……夜里的水好冷啊……」
[Hitret]
[Talk id=1 name=心の声]
以前明明最喜欢洗澡了，如今却成了最讨厌的事。
[Hitret]
[Talk id=1 name=心の声]
但是，身上不干净的话，更讨厌……
[Hitret]
[Talk id=1 name=心の声]
如果就这么放着不管，从我身上发出奇怪的味道，
肯定会给晴真君他们添麻烦的。
[Hitret]
[Talk id=1 name=心の声]
因为他们不是会因这个就避开我的人。
[Hitret]
[Talk id=1 name=心の声]
所以，就算水很凉，就算没有钱，
装束打扮不一直都保持着清洁的话……
[Hitret]
[Talk id=1 name=心の声]
不给任何人添麻烦，不想添麻烦。
这是我自己决定好了的，而且也发过誓的……
[Hitret]
[Talk id=1 name=心の声]
我回到这里可不是为了让别人照顾的。
[Hitret]
[Voice file=@0005_A00462]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
[Talk id=1 name=心の声]
……再说了，从自己身体上散发味道什么的，
自己都受不了。
[Hitret]
[Talk id=1 name=心の声]
其他都可以忍受，但是洗澡这件事每天绝对不能少。
[Hitret]
[Voice file=@0005_A00463]
[Talk id=1 name=菜乃花]
「忍住忍住……」
[Hitret]
[Talk id=1 name=心の声]
把这当做一种修行的话，就完全不在意了！
[Hitret]
; //＊クェイク（横）
[macQuake x=10]
[Voice file=@0005_A00464]
[Talk id=1 name=菜乃花]
「唔〜好冷〜！」
[Hitret]
[Talk id=1 name=心の声]
不由地拉起衬衣的衣领，将身体缩成一团。
[Hitret]
[Voice file=@0005_A00465]
[Talk id=1 name=菜乃花]
「这么冷的天还刮风，这是要闹哪样！」
[Hitret]
[Talk id=1 name=心の声]
淋湿的身体暴露在空气中，有种体温被瞬间夺走的感觉。
就算穿着衬衣，但也基本是没什么用。
[Hitret]
[Talk id=1 name=心の声]
还不如直接往身上冲水啊。
[Hitret]
[Talk id=1 name=心の声]
但，但是……
[Hitret]
[Voice file=@0005_A00466]
[Talk id=1 name=菜乃花]
「唔〜唔唔唔……〜！」
[Hitret]
[Talk id=1 name=心の声]
浇冷水这件事，还真是需要勇气呢。
[Hitret]
[Talk id=1 name=心の声]
就算立马擦干身体穿上衣服也会冻僵的。
[Hitret]
[Voice file=@0005_A00467]
[Talk id=1 name=菜乃花]
「真是的……私立学校学费那么高，
至少提供点热水啊……」
[Hitret]
[Talk id=1 name=心の声]
……但是，随便使用学校的自来水的我，
也没资格抱怨什么……
[Hitret]
[Talk id=1 name=心の声]
而且，是深夜的非法侵入啊。贼喊捉贼说的就是我吧。
[Hitret]
[Voice file=@0005_A00468]
[Talk id=1 name=菜乃花]
「啊哈哈……」
[Hitret]
[Talk id=1 name=心の声]
即便如此，让我诉诉苦也没关系吧。就算是我，
也不是因为喜欢才会这么穷的。
[Hitret]
; //＊クェイク（縦）
[macQuake y=15]
[Voice file=@0005_A00469]
[Talk id=1 name=菜乃花]
「呀！……唔……冻麻了……」
[Hitret]
[Talk id=1 name=心の声]
光是往脚上泼水就成这个样子了，好难受。
[Hitret]
[Talk id=1 name=心の声]
既然身体表面积小的话，在对寒冷的感觉上也稍微小一点啊……
[Hitret]
[Talk id=1 name=心の声]
如果不是我身体好的话，
绝对会感冒的吧。
[Hitret]
[Talk id=1 name=心の声]
至少，每天有去公共浴场的钱的话……
[Hitret]
[Talk id=1 name=心の声]
完全不知道洗一次澡要500日元啊。
说好的通货紧缩，经济低迷呢？
[Hitret]
[Talk id=1 name=心の声]
『就算穷，只要有爱的话什么都能克服！』
……虽然我曾经这么想，不过这个还真是难啊。
[Hitret]
[Talk id=1 name=心の声]
涉世未深的少女，在学校的水池边冲凉，
需要相当大的勇气……
[Hitret]
; ∴あえて「裸を見られる心配はない」理由は書いていません
; ∴「夜中だから」「長襦袢を着ているから」と思ってくれたら思惑通り
[Talk id=1 name=心の声]
虽然不担心会被谁看到裸体，
但也不能完全丢掉少女的矜持。
[Hitret]
[Talk id=1 name=心の声]
如果不是像我这种程度的真爱，是绝对办不到的！
[Hitret]
[Talk id=1 name=心の声]
虽然现在连能献出这份爱的对象都没有……
[Hitret]
[Voice file=@0005_A00470]
[Talk id=1 name=菜乃花]
「哈……我这是在胡思乱想什么呢啊……」
[Hitret]
[Talk id=1 name=心の声]
早知道如此悲观的话，就不回来了。
[Hitret]
[Talk id=1 name=心の声]
好想回到那个时候。
[Hitret]
[Talk id=1 name=心の声]
那个时候的我……
做什么都很快乐，和大家一起，每天都过得很幸福。
[Hitret]
[Talk id=1 name=心の声]
但是，全部都是我自己做出的选择……事到如今想这些也。
[Hitret]
[Voice file=@0005_A00471]
[Talk id=1 name=菜乃花]
「哇，只是稍微回忆下往事，眼泪就稀里哗啦的……」
[Hitret]
[Voice file=@0005_A00472]
[Talk id=1 name=菜乃花]
「哈哈……什么嘛，完全停不下来，
真是的，我这是怎么了……」
[Hitret]
[Talk id=1 name=心の声]
本以为眼泪早就哭干了，但依旧止不住往外流。
[Hitret]
[Talk id=1 name=心の声]
明明知道会变成这样而下定了决心的……
到了现在才来后悔，又有什么用呢
[Hitret]
[Talk id=1 name=心の声]
就像笨蛋一样。
[Hitret]
[Voice file=@0005_A00473]
[Talk id=1 name=菜乃花]
「真是的！我怎么变得这么娇气了！」
[Hitret]
[Talk id=1 name=心の声]
现在的话，快乐的事情也是很多很多的。
[Hitret]
[Talk id=1 name=心の声]
这里面，虽然也有些许艰辛，但和这些快乐的事情比起来，
完全不算什么。
[Hitret]
[Talk id=1 name=心の声]
而且……
[Hitret]
[Talk id=1 name=心の声]
没错。我并不后悔。
本来决不会实现的梦，已经实现了。
[Hitret]
[Talk id=1 name=心の声]
在学校里也过得很开心，连以前没有参加过的社团活动也做得很好。
[Hitret]
[Talk id=1 name=心の声]
相对而言还是现在更开心。
[Hitret]
[Talk id=1 name=心の声]
现在的我，一直都很自由。
[Hitret]
[Talk id=1 name=心の声]
现在的我……很幸福……
[Hitret]
[Talk id=1 name=心の声]
这就是，我所期望的世界。
[Hitret]
[Voice file=@0005_A00474]
[Talk id=1 name=菜乃花]
「………………」
[Hitret]
; ◎鼻をすすって
[Voice file=@0005_A00475]
[Talk id=1 name=菜乃花]
「唔……对了，时酱！」
[Hitret]
[Talk id=1 name=心の声]
明明说如果下雨的话就来接我，
完全没有来嘛……
[Hitret]
[Talk id=1 name=心の声]
拜其所赐，从制服到内衣都湿透了。
[Hitret]
[Talk id=1 name=心の声]
明天是晴天的话最好，放在那么潮湿的房间里，
一天根本干不了啊。
[Hitret]
[Talk id=1 name=心の声]
……而且，那个房间本来就不是我的。
只是我用来暂住的地方。
[Hitret]
[Talk id=1 name=心の声]
但是……对时酱说得太过份也不太好吧。
[Hitret]
[Talk id=1 name=心の声]
为了我在哪里卖着花，然后攒钱给我，
……而且是3000日元！
[Hitret]
[Talk id=1 name=心の声]
因此现在手头也稍微富裕点了。
[Hitret]
[Voice file=@0005_A00476]
[Talk id=1 name=菜乃花]
「嘻嘻♪」
[Hitret]
[Talk id=1 name=心の声]
有3000日元的话，节约点说不定能扛过1个月。
[Hitret]
[Talk id=1 name=心の声]
说实话，我自己的打工费实在是指望不上……
[Hitret]
[Talk id=1 name=心の声]
说到底，都是因为我的“特异体质”的关系……
但只有在这点上，是无论如何也没办法的……
[Hitret]
[Talk id=1 name=心の声]
考虑到之后的事，还是不要乱花钱的好。
[Hitret]
[Talk id=1 name=心の声]
好怀念以前说“钱什么的不需要”的时候啊。
[Hitret]
[Talk id=1 name=心の声]
我还必须要过多久这样的生活啊……
[Hitret]
[Talk id=1 name=心の声]
这之后又会变成怎么样呢……
[Hitret]

; //＊場面転換２
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra013lr time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・夜２
[ImageDraw file=BG_12D_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra013lr time=500]
; //＊ウェイト
[macWait time=250]
; ★視点変更終了

[Talk name=心の声]
从校舍的角落拐过去，到达温室的前面的时候，
视线不由地集中到了一个地方。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macTransOut file=tra013lr time=500]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕水浴び・悲痛
[ImageDraw file=EV_Z07_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra034o time=500]
[macWait time=250]

[Talk name=心の声]
温室前，通常在社团活动的时候用来洗铲子，用壶接水，
洗净泥土用的接水处……
[Hitret]
[Talk name=心の声]
半裸状态的菜乃花，手里握着洗澡用的海绵球，
脚边放着脸盆……在洗身子？
[Hitret]
[Talk name=心の声]
这是什么情况……为什么会变成这样？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕水浴び・驚き
[ImageDraw file=EV_Z07_02]
; ◎普通のテンション
[Voice file=@0005_A00477]
[Talk name=菜乃花]
「唔……谁？学校的保安员吗？」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
太过惊讶，以至于什么也没能说出口。
[Hitret]
; ◎「はる、真くん」＝「はるくん」と言おうとして
[Voice file=@0005_A00478]
[Talk name=菜乃花]
「诶……晴，真君？」
[Hitret]
[Voice file=@0005_A00479]
[Talk name=菜乃花]
「诶？诶……？为什么，会……？」
[Hitret]
[Talk name=晴真]
「……菜乃花……你在干什么呢？」
[Hitret]
[Talk name=心の声]
由于菜乃花叫到了我的名字，混乱的思绪开始恢复正常。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z07_03（パニック）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕水浴び・照れ赤面
[ImageDraw file=EV_Z07_03]
; //＊フェード表示
[macFade]
; //☆〔　ＢＧＭ　〕日常３・昼（活発）
[macPlayBgm file=BGM004]

; //＊クェイク（縦横）
[macQuake x=30 y=30]

[Voice file=@0005_A00480]
[Talk name=菜乃花]
「诶——？诶——？为什么，晴真君会在这里！」
[Hitret]
[Voice file=@0005_A00481]
[Talk name=菜乃花]
「擅、擅、擅自进学校是不行的！！」
[Hitret]
[Talk name=晴真]
「菜、菜、菜乃花才是，搞什么啊！？
还是在这个时间！」
[Hitret]
[Voice file=@0005_A00482]
[Talk name=菜乃花]
「我、我、那个……晴真君又是来做什么的！？」
[Hitret]
[Talk name=晴真]
「我、我看到温室那边有光亮……」
[Hitret]
[Voice file=@0005_A00483]
[Talk name=菜乃花]
「………………」
[Hitret]
[Talk name=晴真]
「………………」
[Hitret]
[Talk name=心の声]
感觉气氛不妙，两人都沉默下来。
[Hitret]
[Voice file=@0005_A00484]
[Talk name=菜乃花]
「啊…………啊…………啊…………」
[Hitret]
[Voice file=@0005_A00485]
[Talk name=菜乃花]
「呀…………呀啊啊啊啊啊啊！！」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=30 y=30]
[Talk name=晴真]
「哇啊啊！！」
[Hitret]
[Talk name=心の声]
菜乃花的悲鸣，让一度停滞的时间再次转动起来。
[Hitret]
[Voice file=@0005_A00486]
[Talk name=菜乃花]
「不要！不要看我这个寒酸的身体！」
[Hitret]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション・階段（下→上）
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕学校・校舎裏・夜２
[ImageDraw file=BG_12D_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra008du time=500]
; //＊ウェイト
[macWait time=500]
[Talk name=心の声]
菜乃花用左手紧紧抓住衬衣的前襟，
然后将浴巾和制服抱在胸前，立刻站了起来。
[Hitret]
; //＊フェイス １回表示
; //★〔　立ち絵　〕菜乃花・長襦袢(Ａ正面)・悲しみＣ
[macFaceDraw file=CH_A400S_03C]
[Voice file=@0005_A00487]
[Talk name=菜乃花]
「晴真君个笨蛋笨蛋！不要！」
[Hitret]
; //☆〔　ＳＥ　〕ダッシュ
[macPlaySe file=SE205 fade=2000]
[Talk name=心の声]
然后，菜乃花朝我相反的方向跑了出去。
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]

[Talk name=晴真]
「菜乃花！」
[Hitret]
[Talk name=晴真]
「──对了，得先……！」
[Hitret]
[Talk name=心の声]
我关掉了温室外的电灯，朝着菜乃花的方向追了过去。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=500]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=500]
; //＊ウェイト
[macWait time=1000]

; ------------------------------------------------------------------------------
[Change file=@0005C_Z03.ks]
