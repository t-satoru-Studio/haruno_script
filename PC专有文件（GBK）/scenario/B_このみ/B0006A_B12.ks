; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ１２
; □「このみ６日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝真澄
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]
; ★このみ視点

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・夜１照明
[ImageDraw file=BG_03C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]

[Talk id=1 name=心の声]
在那天晚上，父亲说有话要说，把我叫了出来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
[Voice file=B0006_B02718]
[Talk id=1 name=このみ]
「父亲，让你久等了……」
[Hitret]
; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=r]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2 pos=lc]
[Voice file=B0006_J00087]
[Talk id=1 name=真澄]
「晴真在做什么？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=1]
[Voice file=B0006_B02719]
[Talk id=1 name=このみ]
「现在在睡觉……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_J100S_02B layer=2]
[Voice file=B0006_J00088]
[Talk id=1 name=真澄]
「是吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=1]
[Voice file=B0006_B02720]
[Talk id=1 name=このみ]
「因为润哥发了一通脾气，我想晴酱大概是累到了……
对不起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00089]
[Talk id=1 name=真澄]
「没事的，润也是为了晴真好才那么做的吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
为了救晴酱，可以不择手段的心情，
父亲也和我们一样……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
[Voice file=B0006_B02721]
[Talk id=1 name=このみ]
「那么……有话和我说是……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=r]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2 pos=lc]
[Voice file=B0006_J00090]
[Talk id=1 name=真澄]
「是啊……其实呢，我想把店关了，
搬回到长野的老家去」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=1]
[Voice file=B0006_B02722]
[Talk id=1 name=このみ]
「诶……为什么突然这样！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
虽然因为店自从姐姐死后就关门了，
我还在意什么时候会再开店……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2 pos=c]
[Voice file=B0006_J00091]
[Talk id=1 name=真澄]
「经由同行，我被介绍给了在本家附近
干温室栽培的农家……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_J100S_02B layer=2]
[Voice file=B0006_J00092]
[Talk id=1 name=真澄]
「我想在那里养花，
和晴真生活在一起……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2]
[Voice file=B0006_J00093]
[Talk id=1 name=真澄]
「那里的话，比这里空气也会更好，
我想对晴真也有好处……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_J100S_06B layer=2 pos=c]
[Voice file=B0006_J00094]
[Talk id=1 name=真澄]
「在这里……我也好晴真也好，痛苦的回忆太多了……
无论过多久都无法忘怀吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=1 pos=r]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_J100S_06B layer=2 pos=lc]
[Voice file=B0006_B02723]
[Talk id=1 name=このみ]
「怎、怎么会这样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
……我该怎么办才好？连晴酱都不在了的话，
我该以什么为支持活下去呢？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2 pos=c]
[Voice file=B0006_J00095]
[Talk id=1 name=真澄]
「一直让木乃酱照看着晴真，
我真的很感激……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00096]
[Talk id=1 name=真澄]
「这是我的一点心意，希望你能收下」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
父亲把存折和印章放在A4纸张大小的茶色信封上，
伸到我的面前。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B400S_02A layer=1 pos=c]
[Voice file=B0006_B02724]
[Talk id=1 name=このみ]
「这是，什么……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B400S_02A layer=1 pos=r]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2 pos=lc]
[Voice file=B0006_J00097]
[Talk id=1 name=真澄]
「是这家店的产权书和，
彩酱和木乃酱工作至今的薪水……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=1]
[Voice file=B0006_B02725]
[Talk id=1 name=このみ]
「产权书是……」
[Hitret]
[Voice file=B0006_J00098]
[Talk id=1 name=真澄]
「我曾经和彩酱约好要给她的，
作为生日礼物……」
[Hitret]
[Voice file=B0006_J00099]
[Talk id=1 name=真澄]
「既不要薪水也不要零花钱，她说就只要晴真，
所以我说那样的话就把整个店都给她吧」
[Hitret]
[Voice file=B0006_J00100]
[Talk id=1 name=真澄]
「就算是这样一家店，卖掉的话也能得一点钱吧……
可以的话，用来给彩酱做佛事吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2]
; ◎【〜】括弧内は読まなくて結構です
[Voice file=B0006_J00101]
[Talk id=1 name=真澄]
「存折里有一千万，
是晴香为了我们两人结婚而存的钱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00102]
[Talk id=1 name=真澄]
「彩酱那孩子也真是守规矩，你们两人干活所挣的钱，
全部都存了起来，从小时候开始一直……」
[Hitret]
[Voice file=B0006_J00102b]
[Talk id=1 name=真澄]
「不……这和守规矩不一样啊，那是客套话，
实际上是因为，她把自己当做是我家里的孩子了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B400S_02B layer=1]
[Voice file=B0006_B02726]
[Talk id=1 name=このみ]
「不，我不能收，这些东西！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
[Talk id=1 name=心の声]
我把茶色信封还给父亲。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2 pos=c]
[Voice file=B0006_J00103]
[Talk id=1 name=真澄]
「你可以把这钱当做是两人正当劳动所得的报酬，
不要客气，收下它吧」
[Hitret]
[Voice file=B0006_J00103b]
[Talk id=1 name=真澄]
「在润离开家前，我也给了他相同数额的钱，
想着可以成为他生活费和买公寓的起始资金」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_J100S_01C layer=2]
[Voice file=B0006_J00103c]
[Talk id=1 name=真澄]
「虽然那家伙说把这钱作为找到工作前的贷款，
现在好像也在存钱……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B400S_02B layer=1 pos=r]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2 pos=lc]
[Voice file=B0006_B02727]
[Talk id=1 name=このみ]
「我什么都不要，钱也好产权书也好，
所以，只有晴酱不要带走啊」
[Hitret]
[Voice file=B0006_J00104]
[Talk id=1 name=真澄]
「但是，晴真那样的状态……
木乃酱也很难受吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_J100S_06B layer=2]
[Voice file=B0006_J00105]
[Talk id=1 name=真澄]
「在这之后的将来，也不知道他什么时候能够振作起来……
说不定一生都会是这副模样……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_J100S_02B layer=2]
[Voice file=B0006_J00105b]
[Talk id=1 name=真澄]
「但是，木乃酱你的未来还远着呢，
要是陪着晴真的话，会浪费掉自己的人生……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=1]
[Voice file=B0006_B02727b]
[Talk id=1 name=このみ]
「没有晴酱的未来根本没有意义！」
[Hitret]
[Voice file=B0006_B02727c]
[Talk id=1 name=このみ]
「我只是想待在晴酱身边而已……
只要有晴酱在，我什么都不要……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B400S_03B layer=1]
[Voice file=B0006_B02727d]
[Talk id=1 name=このみ]
「为什么你不明白这点呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2]
[Voice file=B0006_J00105c]
[Talk id=1 name=真澄]
「我是为木乃酱你好才这么说的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=1]
[Voice file=B0006_B02727e]
[Talk id=1 name=このみ]
「我也是这个家中的一员对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＢ
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＢ
[macImageDelayDraw file=CH_J100S_06B file2=CH_J100S_01B time=1900 layer=2]
[Voice file=B0006_J00105d]
[Talk id=1 name=真澄]
「是家人啊……我和晴香都抱有这样的想法，
才一起走到现在的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2]
[Voice file=B0006_J00105e]
[Talk id=1 name=真澄]
「但是，木乃酱你有自己真正的母亲，
不能因为我们的事，把木乃酱你也卷进来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B410S_03A layer=1]
[Voice file=B0006_B02727f]
[Talk id=1 name=このみ]
「无论如何都不行吗……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2]
[Voice file=B0006_J00105f]
[Talk id=1 name=真澄]
「这是考虑到了大家的将来，经过深思熟虑后决定的，
润和木乃酱的母亲都明白我的想法」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2]
[Voice file=B0006_J00106]
[Talk id=1 name=真澄]
「木乃酱你也是，再长大一点的话
一定会明白的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
我绝对不会明白的……
[Hitret]
[Talk id=1 name=心の声]
晴酱不是我的哥哥，
才不是“总有一天要分开的家人”。
[Hitret]
[Talk id=1 name=心の声]
是我……最喜欢的男孩子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=1 pos=c]
[Voice file=B0006_B02727g]
[Talk id=1 name=このみ]
「好狡猾……总是姐姐……」
[Hitret]
[Voice file=B0006_B02728]
[Talk id=1 name=このみ]
「把那些也都送给我啊！店也好，晴酱也好，
送给姐姐的全部都给我！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B400S_03B layer=1 pos=c]
[Voice file=B0006_B02729]
[Talk id=1 name=このみ]
「为什么要从我这里夺走一切……？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B400S_03B layer=1 pos=r]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2 pos=lc]
[Voice file=B0006_J00107]
[Talk id=1 name=真澄]
「但是啊，木乃酱你能从头再来，就算不是晴真，
能够一起幸福的对象也要多少有多少吧……」
[Hitret]
[Voice file=B0006_B02730]
[Talk id=1 name=このみ]
「不行，要不是晴酱的话我……
没有晴酱在，我早就死掉了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_J100S_06A layer=2]
[Voice file=B0006_J00108]
[Talk id=1 name=真澄]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B400S_03A layer=1]
[Voice file=B0006_B02731]
[Talk id=1 name=このみ]
「我一定会让晴酱重新振作起来的！
求你了，再给我一点时间！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B400S_03B layer=1]
[Voice file=B0006_B02731b]
[Talk id=1 name=このみ]
「只要一点点就好了……求你了，父亲……」
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00109]
[Talk id=1 name=真澄]
「唉……被如此地爱着，晴真也真是幸福啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B410S_03B layer=1]
[Voice file=B0006_B02732]
[Talk id=1 name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
无论我做什么，晴酱的幸福
在这世界上已经不复存在了。
[Hitret]
; //☆〔　ＢＧＭ　〕愛情１・優しさ
[macPlayBgm file=BGM015]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2 pos=c]
[Voice file=B0006_J00110]
[Talk id=1 name=真澄]
「我明白了，晴真就交给木乃酱吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2 pos=l]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・驚きＡ
[ImageDraw file=CH_B400S_04A layer=1 pos=rc]
[Voice file=B0006_B02733]
[Talk id=1 name=このみ]
「诶，可以吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00111]
[Talk id=1 name=真澄]
「嗯，直到木乃酱放弃为止，
产权书和存折就由我来保管」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_J100S_02A layer=2]
[Voice file=B0006_J00112]
[Talk id=1 name=真澄]
「但是，这家店是木乃酱你的，我们约好了啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ｂ左斜め)・喜び笑いＤ
[ImageDraw file=CH_B410S_01D layer=1]
[Voice file=B0006_B02734]
[Talk id=1 name=このみ]
「嗯，谢谢你」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕真澄・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00113]
[Talk id=1 name=真澄]
「但是，如果想要晴真的话，就自己去争取吧，
我对彩酱也说了这话」
[Hitret]
[Voice file=B0006_B02735]
[Talk id=1 name=このみ]
「嗯，我会的……谢谢您……父亲」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]

; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1500]
; //＊ウェイト
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0006A_B21.ks]浜嗐��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠湡婢勩兓绉佹湇(锛℃闈�)銉诲洶銈婏肌
[ImageDraw file=CH_J100S_06A layer=2]
[Voice file=B0006_J00108]
[Talk id=1 name=鐪熸緞]
銆屸�︹�︹�︹�︹�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紥(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B400S_03A layer=1]
[Voice file=B0006_B02731]
[Talk id=1 name=銇撱伄銇縘
銆屾垜涓�瀹氫細璁╂櫞閰遍噸鏂版尟浣滆捣鏉ョ殑锛�
姹備綘浜嗭紝鍐嶇粰鎴戜竴鐐规椂闂达紒銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紥(锛℃闈�)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B400S_03B layer=1]
[Voice file=B0006_B02731b]
[Talk id=1 name=銇撱伄銇縘
銆屽彧瑕佷竴鐐圭偣灏卞ソ浜嗏�︹�︽眰浣犱簡锛岀埗浜测�︹�︺��
[Hitret]
; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠湡婢勩兓绉佹湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00109]
[Talk id=1 name=鐪熸緞]
銆屽攭鈥︹�﹁濡傛鍦扮埍鐫�锛屾櫞鐪熶篃鐪熸槸骞哥鍟娾�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紥(锛㈠乏鏂溿倎)銉绘偛銇椼伩锛�
[ImageDraw file=CH_B410S_03B layer=1]
[Voice file=B0006_B02732]
[Talk id=1 name=銇撱伄銇縘
銆屸�︹�︹�︹�︹�︹�︺��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫儸銈ゃ儰娑堝幓
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=蹇冦伄澹癩
鏃犺鎴戝仛浠�涔堬紝鏅撮叡鐨勫垢绂�
鍦ㄨ繖涓栫晫涓婂凡缁忎笉澶嶅瓨鍦ㄤ簡銆�
[Hitret]
; //鈽嗐�斻��锛姬锛��銆曟剾鎯咃紤銉诲劒銇椼仌
[macPlayBgm file=BGM015]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠湡婢勩兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_J100S_02A layer=2 pos=c]
[Voice file=B0006_J00110]
[Talk id=1 name=鐪熸緞]
銆屾垜鏄庣櫧浜嗭紝鏅寸湡灏变氦缁欐湪涔冮叡鍚с��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠湡婢勩兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_J100S_02A layer=2 pos=l]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紥(锛℃闈�)銉婚銇嶏肌
[ImageDraw file=CH_B400S_04A layer=1 pos=rc]
[Voice file=B0006_B02733]
[Talk id=1 name=銇撱伄銇縘
銆岃锛屽彲浠ュ悧锛熴��
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠湡婢勩兓绉佹湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00111]
[Talk id=1 name=鐪熸緞]
銆屽棷锛岀洿鍒版湪涔冮叡鏀惧純涓烘锛�
浜ф潈涔﹀拰瀛樻姌灏辩敱鎴戞潵淇濈銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠湡婢勩兓绉佹湇(锛℃闈�)銉绘�掋倞鐪熷墸锛�
[ImageDraw file=CH_J100S_02A layer=2]
[Voice file=B0006_J00112]
[Talk id=1 name=鐪熸緞]
銆屼絾鏄紝杩欏搴楁槸鏈ㄤ箖閰变綘鐨勶紝鎴戜滑绾﹀ソ浜嗗晩銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曘亾銇伩銉荤鏈嶏紥(锛㈠乏鏂溿倎)銉诲枩銇崇瑧銇勶激
[ImageDraw file=CH_B410S_01D layer=1]
[Voice file=B0006_B02734]
[Talk id=1 name=銇撱伄銇縘
銆屽棷锛岃阿璋綘銆�
[Hitret]
; //锛婄従鍦ㄨ〃绀恒仌銈屻仸銇勩倠鐢婚潰銈掋偔銉ｃ儣銉併儯銉笺仐銇︽渶鍓嶉潰銇〃绀�
[transSet]
; //鈽呫�斻��绔嬨仭绲点��銆曠湡婢勩兓绉佹湇(锛℃闈�)銉诲枩銇崇瑧銇勶肌
[ImageDraw file=CH_J100S_01A layer=2]
[Voice file=B0006_J00113]
[Talk id=1 name=鐪熸緞]
銆屼絾鏄紝濡傛灉鎯宠鏅寸湡鐨勮瘽锛屽氨鑷繁鍘讳簤鍙栧惂锛�
鎴戝褰╅叡涔熻浜嗚繖璇濄��
[Hitret]
[Voice file=B0006_B02735]
[Talk id=1 name=銇撱伄銇縘
銆屽棷锛屾垜浼氱殑鈥︹�﹁阿璋㈡偍鈥︹�︾埗浜层��
[Hitret]

; //鈽嗐�斻��锛姬锛��銆曞仠姝紙銉曘偋銉笺儔锛�
[macPlayBgm file=0 fade=1000]

; //锛娿儠銈с兗銉夈偄銈︺儓
; //锛娿儭銉冦偦銉笺偢銈︺偅銉炽儔銈﹂潪琛ㄧず
[macWindowView type=0]
[macFadeOut time=1500]
; //锛娿偊銈с偆銉�
[macWait time=250]
; ------------------------------------------------------------------------------
[Change file=B0006A_B21.ks]