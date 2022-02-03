; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００１Ａ＿Ｅ０１
; □「彩菜１日目−昼」
; □登場キャラ＝彩菜
; □　　　　　＝玲於奈
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="３月２５日"]
;//■日付表示
[macSetDayBord month=3 day=25 week=1]
; ★暗転から？
[Talk name=心の声]
起始之日——
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕学校・校門・昼
[ImageDraw file=BG_10A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra024o time=1000]
; //☆〔　ＢＧＭ　〕日常５・昼（昼下がり）
[macPlayBgm file=BGM006]

; ∴以下、「A0007A_A11」一部引用
[Voice file=E0001_E00238]
[Talk name=彩菜]
「晴君～♪」
[Hitret]
[Talk name=心の声]
校门前，彩菜正在等我。
[Hitret]
[Talk name=晴真]
「……啊嘞？你不是先回去了吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_E200S_01A layer=1 pos=c]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_E00092]
[Talk name=彩菜]
「你认为我会丢下晴君先回去吗？」
[Hitret]
[Talk name=晴真]
「我说过今天有地方要去的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E200S_01C layer=1 pos=c]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_E00093]
[Talk name=彩菜]
「我也跟你一起去咯〜♪」
[Hitret]
[Talk name=心の声]
说着，彩菜挽住了我的胳膊。
[Hitret]
[Talk name=晴真]
「不、不行的啦，今天可是要去买男生用的东西啦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200S_04A layer=1 pos=c]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_E00094]
[Talk name=彩菜]
「我并不介意哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
我和彩菜不论去哪里都在一起。
[Hitret]
[Talk name=心の声]
从中学的时候起，当我知道彩菜被欺负之后，
我就一直陪在彩菜身边。
[Hitret]
[Talk name=心の声]
所以，彩菜也会像这样，在我想要一个人去买东西的时候
一起跟过来。
[Hitret]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_F00424]
[Talk name=？？？《玲於奈》]
「晴真君……」
[Hitret]
[Talk name=心の声]
从背后传来轻微的招呼声。
[Hitret]
[Talk name=晴真]
「诶…………啊嘞？玲奈酱！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_F100S_01B layer=1 pos=c]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_F00425]
[Talk name=玲於奈]
「啊！果然是晴真君呢！好久不见了」
[Hitret]
[Talk name=晴真]
「还真是好久不见！从小学毕业以来就再没见过了吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=c]
; ∴収録済み音声は、ナンバリング後にコメント解除
[Voice file=A0007_F00426]
[Talk name=玲於奈]
「是的……你还记得呢……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_F100S_05A layer=1 pos=rc]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200S_04A layer=2 pos=l]
[Voice file=E0001_E00239]
[Talk name=彩菜]
「玲奈酱，是那个莲见玲於奈小姐？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・悲しみＡ
[ImageDraw file=CH_F100S_03A layer=1]
[Voice file=E0001_F00534]
[Talk name=玲於奈]
「初次见面……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E200S_04B layer=2]
[Voice file=E0001_E00240]
[Talk name=彩菜]
「啊！晴君和玲於奈小姐原来是朋友啊！」
[Hitret]
[Talk name=晴真]
「是小学时候的原同班同学，我说过的吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E200S_02C layer=2]
[Voice file=E0001_E00241]
[Talk name=彩菜]
「但没听说过是朋友啊……」
[Hitret]
[Talk name=心の声]
玲奈酱是我小学1、2年级时候的同学，
背地里我也在支持着玲奈酱的梦想。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1]
[Voice file=E0001_F00535]
[Talk name=玲於奈]
「……你是榊野彩菜小姐，对吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E200S_04A layer=2]
[Voice file=E0001_E00242]
[Talk name=彩菜]
「诶，你知道我吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_F100S_06A layer=1]
[Voice file=E0001_F00536]
[Talk name=玲於奈]
「是的……说是头脑聪慧，人也漂亮，非常出名的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・制服(Ａ正面)・困りＢ
[ImageDraw file=CH_E200S_06B layer=2]
; ◎小声で
[Voice file=E0001_E00243]
[Talk name=彩菜]
「拜托，不要在晴君面前说这些事……」
[Hitret]
[Talk name=心の声]
彩菜用只有玲奈酱才能听到的声音小声说道。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・ぼーっとＡ
[ImageDraw file=CH_F100S_07A layer=1]
[Voice file=E0001_F00537]
[Talk name=玲於奈]
「诶……？」
[Hitret]
[Talk name=晴真]
「话说回来，今天是怎么了？玲奈酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕玲於奈・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_F100S_01A layer=1]
[Voice file=E0001_F00538]
[Talk name=玲於奈]
「啊，是的，实际上…………」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=1000]

[Talk name=心の声]
那时的我想都没有想过，自己竟然会被
玲奈酱告白。
[Hitret]

;//■日付消去
[macEraseDayBord]

; //＊ウェイト
[macWait time=800]

; ------------------------------------------------------------------------------
[Change file=E0001C_E01.ks]