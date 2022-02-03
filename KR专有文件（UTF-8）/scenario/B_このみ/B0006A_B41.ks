; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ４１
; □「このみ６日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; ★このみ視点継続

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕総合病院病室・昼
[ImageDraw file=BG_21A_01@]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra028o time=1000]

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]

[Talk id=1 name=心の声]
之后我便在晴君面前，伪装成“榊野彩菜”，
告诉了他“榊野木乃实”的记忆。
[Hitret]
[Talk id=1 name=心の声]
为了让他将两个青梅竹马误作一个人……
为了不让他想起“榊野彩菜”这个人……
[Hitret]
[Talk id=1 name=心の声]
说不定，在我的内心中某个地方，
我也淡淡地期待着
也许他会喜欢上“榊野木乃实”什么的。
[Hitret]
[Talk id=1 name=心の声]
即使那样，我已经失去了纯洁的证明，
所以无法和他成为恋人的，我早已放弃了。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=B0006_B02848]
[Talk id=1 name=このみ]
「晴君……还记得吗？在小学毕业以前，
我时常在晴君的被褥里和你一起睡对吧？」
[Hitret]
[Voice file=B0006_B02849]
[Talk id=1 name=このみ]
「在小的时候，有时我也会尿床……」
[Hitret]
[Talk id=1 name=晴真]
「……木乃酱……一起睡觉吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B100L_03B layer=1 pos=c]
[Voice file=B0006_B02850]
[Talk id=1 name=このみ]
「对，晴君你就是这么说，
把我带到了被窝里面」
[Hitret]
[Talk id=1 name=晴真]
「……木乃酱……我重要的，木乃实……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B100L_03A layer=1 pos=c]
[Voice file=B0006_B02851]
[Talk id=1 name=このみ]
「还记得在饭店里一起吃过饭吗？
我和晴君、润哥、父亲还有母亲一起……」
[Hitret]
[Talk id=1 name=晴真]
「啊啊……木乃酱……杯子……很危险喔……」
[Hitret]
[Voice file=B0006_B02852]
[Talk id=1 name=このみ]
「嗯，是晴君把我打碎的杯子碎片捡了起来，
替我去道了歉对吧？」
[Hitret]
[Talk id=1 name=晴真]
「得保护好……木乃酱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk id=1 name=心の声]
晴君以半梦半醒的状态，注视着我，
倾听我了所说的话。
[Hitret]
[Talk id=1 name=心の声]
我想他大概是以梦一般的感觉，
在重新构筑与我的回忆。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //＊明度・コントラスト処理
[macLightImage layer=0 contrast=-125]
[macTrans file=tra024o time=1500]
; //＊ウェイト
[macWait time=250]
[Talk id=1 name=心の声]
就这样花了大概半年的时间，
我创造出了晴君的世界。
[Hitret]
[Talk id=1 name=心の声]
对我有利的，幻想【虚伪】的世界。
[Hitret]
[Talk id=1 name=心の声]
到了春天，像是梦境与现实合二为一了，
晴君能够与人正常地说话了。
[Hitret]
[Talk id=1 name=心の声]
在那之后过了一段时间，晴君回到了学校，
我拜托雨音，让她把晴君的情况
一一告诉我。
[Hitret]
[Talk id=1 name=心の声]
为了把晴君关在这个世界中，
我有必要警惕周围的动向。
[Hitret]
[Talk id=1 name=心の声]
要是因为谁不经意的一句话让晴君想起姐姐来的话，
我所创造出的世界就会毁于一旦。
[Hitret]
[Talk id=1 name=心の声]
而作为交换，我因这一年，
失去了学校中自己的位置。
[Hitret]
[Talk id=1 name=心の声]
周围全是新生，原来班级里的朋友全部升了一年级，
变成了比我高一年的学姐。
[Hitret]
[Talk id=1 name=心の声]
在新的班级里，被暗中说是留级生这样的坏话，
被大家孤立了。
[Hitret]
[Talk id=1 name=心の声]
在我刚刚入学的时候想要帮上晴君的忙而
进入园艺部，因为成员不足而被废部了。
[Hitret]
[Talk id=1 name=心の声]
学校规定在被废止时的社团成员，
是不能再次入社的。
[Hitret]
[Talk id=1 name=心の声]
因为提供着社团经费，要是让学生自作主张
随便重复着废止和建立社团的话，学校也会很困扰。
[Hitret]
[Talk id=1 name=心の声]
我本是想学到比姐姐更多的园艺知识，
而将其用在店的工作里。
[Hitret]
[Talk id=1 name=心の声]
但最终，我只剩下晴君和店了。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1800]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0007A_B01.ks]