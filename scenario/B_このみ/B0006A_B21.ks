; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ２１
; □「このみ６日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=2]

; ★このみ視点

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・晴真の部屋・夜２消灯
[ImageDraw file=BG_04D_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra018o time=1000]
; //☆〔　ＢＧＭ　〕悲しみ４・過ち
[macPlayBgm file=BGM013]
[Talk id=1 name=心の声]
打那以后，我片刻不离晴酱身边。
[Hitret]
[Talk id=1 name=心の声]
一整天，我都陪在晴酱身旁，好像只要我一不留神，
连晴酱都会消失不见似的。
[Hitret]
[Talk id=1 name=心の声]
即使挨骂，即使被扔枕头，我心想这是为了晴酱，
一直都尽全力忍耐着保持着笑容。
[Hitret]
[Talk id=1 name=心の声]
到现在，晴酱已经什么都不说了，
即使叫他，也不会回答我。
[Hitret]
[Talk id=1 name=心の声]
在晴酱眼里，我已经
和空气无异了吗。
[Hitret]
[Talk id=1 name=心の声]
果然，我是不行的，
只有姐姐能拯救晴酱……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=1 pos=c]
; ◎泣き
[Voice file=B0006_B02736]
[Talk id=1 name=このみ]
「呜呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
姐姐……我要怎么办才好啊……
怎么办，才能救晴酱？
[Hitret]
[Talk id=1 name=心の声]
告诉我啊……姐姐……
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・客間・昼
[ImageDraw file=BG_05A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
[Voice file=B0006_B02737]
[Talk id=1 name=このみ]
「……为什么我和姐姐明明是姐妹，
却一点都不像呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=rc]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=2 pos=lc]
[Voice file=B0006_E00700]
[Talk id=1 name=彩菜]
「诶，是这样吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・困りＡ
[ImageDraw file=CH_B410S_06A layer=1]
[Voice file=B0006_B02738]
[Talk id=1 name=このみ]
「我既不像姐姐那样是个大美人，
身材也不好……成绩也很普通……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=2]
[Voice file=B0006_E00701]
[Talk id=1 name=彩菜]
「学习是有窍门的，不同的只是知不知道那个窍门，
下次我教给你吧」
[Hitret]
[Voice file=B0006_B02739]
[Talk id=1 name=このみ]
「嗯…………」
[Hitret]
[Voice file=B0006_E00702]
[Talk id=1 name=彩菜]
「而且，木乃实的身体还在成长中不是吗」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1]
[Voice file=B0006_B02740]
[Talk id=1 name=このみ]
「早就停止了，身高也没增加……
胸一定也是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E100S_01C layer=2]
[Voice file=B0006_E00703]
[Talk id=1 name=彩菜]
「你这种消极的地方，和我一模一样呢」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=1]
[Voice file=B0006_B02741]
[Talk id=1 name=このみ]
「呜呜……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E100S_01A layer=2]
[Voice file=B0006_E00704]
[Talk id=1 name=彩菜]
「有一次，我偶然解开丝带放下头发，
梅宫家的婆婆就把我和木乃实搞混了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=1]
[Voice file=B0006_B02742]
[Talk id=1 name=このみ]
「那是因为，是婆婆啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=2]
[Voice file=B0006_E00705]
[Talk id=1 name=彩菜]
「是这样吗？我想我们是长得一模一样的啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_E100S_05A layer=2]
[Voice file=B0006_E00706]
[Talk id=1 name=彩菜]
「如果长得不像的话那就太糟糕了……超难为情的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=1]
[Voice file=B0006_B02743]
[Talk id=1 name=このみ]
「诶……为什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E100S_01C layer=2]
[Voice file=B0006_E00707]
[Talk id=1 name=彩菜]
「因为，看见木乃实被晴君说『好可爱』，
我也觉得自己被夸了啊……诶嘿嘿」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=3]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・夜２消灯
[ImageDraw file=BG_04D_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Talk id=1 name=心の声]
我……真的和姐姐长得很像？
只要模仿姐姐，就能救晴酱？
[Hitret]
[Talk id=1 name=心の声]
那是姐姐曾说过的话……我可以相信的吧？
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊場面転換３
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra031c time=500]
; //＊ウェイト
[macWait time=250]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕髪を切る・真剣
[ImageDraw file=EV_B07_01]
;↑この上に差し替え画像指定↑
[macTrans file=tra027o time=500]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]
; //＊ウェイト
[macWait time=250]

[Talk id=1 name=心の声]
我从抽屉里拿出剪刀，
碰到了头发。
[Hitret]
[Voice file=B0006_B02744]
[Talk id=1 name=このみ]
「呜…………」
[Hitret]
[Talk id=1 name=心の声]
无论如何我还是会犹豫，
即使明白这是为了晴酱……
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macFadeOut time=1000 color=0xffffff]
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
[transSet]
;↓この下に差し替え画像指定↓
;; //★〔　背景　〕学校・校門・昼
;[ImageDraw file=BG_10A_01]
; //★〔　背景　〕マンション前・昼
[ImageDraw file=BG_14A_01]
;↑この上に差し替え画像指定↑
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200S_04A layer=1 pos=c]

[Voice file=B0006_E00708]
[Talk id=1 name=彩菜]
「……晴君你，喜欢什么发型的女孩子？」
[Hitret]
[Talk id=1 name=晴真]
「你突然说些什么啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E200S_01B layer=1 pos=c]
[Voice file=B0006_E00709]
[Talk id=1 name=彩菜]
「我明天要去美容院，所以，
我想着要不要偶尔换一下形象……」
[Hitret]
[Talk id=1 name=晴真]
「我喜欢木乃实的发型」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_E200S_01B layer=1 pos=lc]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＢ
[ImageDraw file=CH_B400S_04B layer=2 pos=rc]
[Voice file=B0006_B02745]
[Talk id=1 name=このみ]
「诶……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E200S_04B layer=1]
[Voice file=B0006_E00710]
[Talk id=1 name=彩菜]
「诶诶——！」
[Hitret]
[Talk id=1 name=晴真]
「有那么值得惊讶吗？我想，男人
大多都喜欢长头发的女孩……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＡ
[ImageDraw file=CH_E200S_06A layer=1]
[Voice file=B0006_E00711]
[Talk id=1 name=彩菜]
「晴君你也是？」
[Hitret]
[Talk id=1 name=晴真]
「嗯……嘛，因为有楚楚可怜的感觉啊，
木乃实不正是如此吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B410S_05A layer=2]
[Voice file=B0006_B02746]
[Talk id=1 name=このみ]
「啊呜…………是、是那样啊……」
[Hitret]
[Talk id=1 name=晴真]
「木乃实不用改变形象也没事的哦，
现在的样子就很适合你，非常可爱哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・照れＢ
[ImageDraw file=CH_B400S_05B layer=2]
[Voice file=B0006_B02747]
[Talk id=1 name=このみ]
「谢、谢谢……晴酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=1]
[Voice file=B0006_E00712]
[Talk id=1 name=彩菜]
「木乃实你真好啊，我的头发是自来卷，
只要一留长就会变得乱蓬蓬的……」
[Hitret]
[Voice file=B0006_E00713]
[Talk id=1 name=彩菜]
「要是我也像妈妈的话就……
木乃实真好啊，真好啊—」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・照れＡ
[ImageDraw file=CH_B410S_05A layer=2]
[Voice file=B0006_B02748]
[Talk id=1 name=このみ]
「就算跟我说也没办法……」
[Hitret]

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
; //★〔　イベント　〕髪を切る・真剣
[ImageDraw file=EV_B07_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
[Voice file=B0006_B02749]
[Talk id=1 name=このみ]
「哈哈…………」
[Hitret]
[Talk id=1 name=心の声]
我装出一副困扰的样子，但心里其实非常非常高兴，
因为这成了我能胜过姐姐的，自己唯一的骄傲。
[Hitret]
[Talk id=1 name=心の声]
即使明白那只是客套话，
但只要是晴酱所说的，我就能相信。
[Hitret]
[Talk id=1 name=心の声]
在那之后，为了能让晴酱喜欢，
我留了更长的头发。
[Hitret]
[Talk id=1 name=心の声]
即使偶尔会去美容院，也只是稍稍修剪一下发梢……
虽然洗头发很麻烦，我也没觉得很辛苦。
[Hitret]
[Talk id=1 name=心の声]
没想到我竟然，会为了模仿姐姐而剪掉这头发，
真是个天大的笑话……
[Hitret]
[Talk id=1 name=心の声]
明明是晴酱夸奖了我的发型，我才去努力留长的。
[Hitret]
[Talk id=1 name=心の声]
但是，晴酱需要的是姐姐，
我救不了他。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕髪を切る・泣き・髪一切り
[ImageDraw file=EV_B07_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]
; //＊フラッシュ（白）
[macFlash color=0xffffff num=1 time=40]

[Talk id=1 name=心の声]
我毅然决然地，剪了下去。
[Hitret]
[Voice file=B0006_B02750]
[Talk id=1 name=このみ]
「唔…………」
[Hitret]
[Talk id=1 name=心の声]
我的头发散落在裙子上。
[Hitret]
[Talk id=1 name=心の声]
现在的自己真是惨不忍睹，竟然舍弃自己，否定自己，
模仿自己的情敌……
[Hitret]
[Talk id=1 name=心の声]
要是做了这些还什么都改变不了的话，我就和傻瓜一样了。
[Hitret]
[Talk id=1 name=心の声]
必须再像姐姐一点，我把头发扎在后面，
穿上姐姐的衣服，变成左撇子……
[Hitret]
[Talk id=1 name=心の声]
料理也好，店里的工作也好，都必须要更加努力……
[Hitret]
[Talk id=1 name=心の声]
说话方式也模仿姐姐吧，
必须说些黄段子，让晴酱苦恼……
[Hitret]
[Talk id=1 name=心の声]
从今天起我就是姐姐，为了能够让晴酱觉得，
在那事故中死掉的是榊野木乃实。
[Hitret]
[Talk id=1 name=心の声]
因为即使木乃实活着，也没法帮助晴酱。
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕髪を切る・微笑み・髪一切り
[ImageDraw file=EV_B07_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=800]

[Voice file=B0006_B02751]
[Talk id=1 name=このみ]
「晴酱……由我来
代替姐姐……」
[Hitret]
[Voice file=B0006_B02752]
[Talk id=1 name=このみ]
「不对……我是榊野彩菜……
是晴君的初恋情人……」
[Hitret]
[Voice file=B0006_B02753]
[Talk id=1 name=このみ]
「所以不要死……留在我的身边……」
[Hitret]
[Talk id=1 name=晴真]
「彩……菜……」
[Hitret]
[Voice file=B0006_B02754]
[Talk id=1 name=このみ]
「晴、晴君……」
[Hitret]
[Talk id=1 name=心の声]
好高兴，晴君回应了我，
把我当成了姐姐。
[Hitret]
[Talk id=1 name=心の声]
我也能帮到晴君。
[Hitret]
[Talk id=1 name=晴真]
「彩菜……你在啊……果然是还活着的啊……」
[Hitret]
[Talk id=1 name=心の声]
他用空洞的眼神望着我，
把我当作了姐姐。
[Hitret]
[Voice file=B0006_B02755]
[Talk id=1 name=このみ]
「我就在这里哦……晴君……」
[Hitret]
[Talk id=1 name=心の声]
我把晴君的头抱在胸前，紧紧地抱住。
[Hitret]
[Talk id=1 name=晴真]
「彩菜……我好想见你啊……彩菜……」
[Hitret]
[Voice file=B0006_B02756]
[Talk id=1 name=このみ]
「嗯……我已经不会再去任何地方了，
永远在一起哦，晴君……」
[Hitret]
[Talk id=1 name=晴真]
「彩菜……」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=B0006A_B22.ks]