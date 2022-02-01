; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ｃ＿Ｚ０２
; □「共通３日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝潤
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
; //＊フェードイン
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・花屋外観・夜１照明（雨）
[ImageDraw file=BG_01C_02]
;↑この上に差し替え画像指定↑
[macFade time=1500]
; //☆〔　ＳＥ　〕雨の音１・ループ可
[macPlaySe file=SE281 loop=1 fade=2000]
; //＊ウェイト
[macWait time=250]

[Talk name=心の声]
心情被打入绝望的谷底，花了比平常多几倍的时间，
总算回到家……推开了沉重的大门。
[Hitret]

; //☆〔　ＢＧＭ　〕悲しみ３・緊迫
[macPlayBgm file=BGM012]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra013lr time=800]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra019o time=1000]
; //＊ウェイト
[macWait time=250]

[Talk name=晴真]
「我回来了……」
[Hitret]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[macImageDelayDraw file=CH_B101S_02A file2=CH_B101S_04A time=1500 layer=1 pos=c]
; ◎「おかえり」はそっけなく
[Voice file=@0003_B00609]
[Talk name=このみ]
「欢迎回……家、怎么回事这么狼狈！？
完全淋透了啊！？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=1 pos=c]
[Voice file=@0003_B00610]
[Talk name=このみ]
「晴君可是大病初愈哦！？　既然下雨了，
就去便利店买件雨衣什么的啊！」
[Hitret]
[Talk name=晴真]
「啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B101S_02A layer=1 pos=c]
[Voice file=@0003_B00611]
[Talk name=このみ]
「真是的！　在这儿等我一会儿。马上就拿毛巾
过来！」
[Hitret]
[Talk name=晴真]
「对不起、木乃实……真的对不起……」
[Hitret]
[Talk name=心の声]
连家门也没关，我呆呆地伫在玄关处。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・驚きＡ
[ImageDraw file=CH_B111S_04A layer=1 pos=c]
[Voice file=@0003_B00612]
[Talk name=このみ]
「喂……怎、怎么回事？　发生什么了吗？」
[Hitret]
[Talk name=心の声]
木乃实又朝我的方向折返回来，替我关上了门。
[Hitret]
[Talk name=晴真]
「……越想越觉得、自己真是个废物呐」
[Hitret]
[Voice file=@0003_H00114]
[Talk name=？？？《潤》]
「你要是废物的话，世界上岂不遍地是垃圾了吗」
[Hitret]
[Talk name=晴真]
「啊……润哥……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0003_H00115]
[Talk name=潤]
「喂、那边那个没用的家伙。还不快去把毛巾拿过来」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_B101S_02A layer=1 pos=lc]
[Voice file=@0003_B00613]
[Talk name=このみ]
「不用你说我也知道啦！」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=-200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=心の声]
木乃实急匆匆地蹬掉拖鞋快步从我身边
离开，跑进家里面去了
[Hitret]
[Talk name=晴真]
「润哥……木乃实一直以来真的是做的非常好了。
就算是开玩笑，也请不要再对她说『没用的家伙』这种话了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
[Voice file=@0003_H00116]
[Talk name=潤]
「怎、怎么回事晴真？　木乃实对你说什么了吗？」
[Hitret]
[Talk name=晴真]
「没有没有。木乃实一直以来，都把我的事放在第一位
考虑……」
[Hitret]
[Voice file=@0003_H00117]
[Talk name=潤]
「那到底怎么回事唷。一副『和喜欢的女孩做了
结果发现她已经不是处女了』的表情……」
[Hitret]
[Talk name=晴真]
「总觉得，我已经什么都弄不懂了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 x=35 y=62]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Voice file=@0003_H00118]
[Talk name=潤]
「哈？」
[Hitret]
[Voice file=@0003_B00614]
[Talk name=このみ]
「呼、久等了。毛巾拿来了哦」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=255 accel=-2]
[macWaitMove]
[Talk name=心の声]
木乃实又一次跑到我跟前，用浴巾来帮我擦干脑袋。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B111S_03B layer=1 pos=lc]
[Voice file=@0003_B00615]
[Talk name=このみ]
「洗澡水马上就烧好了、快先进去吧。
替换的衣物之后我会帮你准备好的」
[Hitret]
[Talk name=晴真]
「谢谢。木乃实一直以来都好体贴啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＢ
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00616]
[Talk name=このみ]
「……什、什么呀？　在说什么呢？」
[Hitret]
[Talk name=心の声]
木乃实转而向润哥的脸看去。
[Hitret]
[Voice file=@0003_H00119]
[Talk name=潤]
「是和喜欢的女孩做了结果发现不是处女了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｄ
[ImageDraw file=CH_B101S_02D layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_B00617]
[Talk name=このみ]
「可，可不是我哦！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_H100S_02A layer=2 pos=r]
[Voice file=@0003_H00120]
[Talk name=潤]
「我懂我懂！　真让人恶心啊！」
[Hitret]
[Talk name=晴真]
「那、我就先去洗澡了……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_B101S_02B layer=1 pos=lc]
[Voice file=@0003_B00618]
[Talk name=このみ]
「唔、嗯……要洗暖和了再出来喔？」
[Hitret]
[Talk name=晴真]
「谢谢……」
[Hitret]
[Talk name=心の声]
我用浴巾裹起头，向更衣间走去。
[Hitret]

; ★時間経過
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c]
; //＊ウェイト
[macWait time=250]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・夜１・閉店
[ImageDraw file=BG_02C_01]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=lc]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra001c time=1000]

[Voice file=@0003_H00121]
[Talk name=潤]
「……是碰上什么事了吗？　晴真」
[Hitret]
[Voice file=@0003_B00619]
[Talk name=このみ]
「我也不知道啊。回来之后，就一直是那个状态」
[Hitret]
[Voice file=@0003_H00122]
[Talk name=潤]
「那样的话，恐怕暂时要颓废一段时间了哦？」
[Hitret]
[Voice file=@0003_H00123]
[Talk name=潤]
「虽然不知道是怎么回事，荠奈站上体重计发现比
原来重了一公斤的时候，也是这个表情……」
[Hitret]
[Voice file=@0003_B00620]
[Talk name=このみ]
「……这到底，算是严重到什么程度呢？」
[Hitret]
[Voice file=@0003_H00124]
[Talk name=潤]
「讨厌被我看见发胖的裸体，就用嘴巴做完事了。
当然，澡也分开来洗了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=1 pos=lc]
[Voice file=@0003_B00621]
[Talk name=このみ]
「你……在说什么啊！笨蛋润哥！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0003_H00125]
[Talk name=潤]
「一有空就屁颠屁颠地过来黏人，那个全年处于发情期
一样的女人，竟然只用嘴巴做就完事了啊？　事态异常吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＢ
[ImageDraw file=CH_B101S_06B layer=1 pos=lc]
[Voice file=@0003_B00622]
[Talk name=このみ]
「我才不知道、那种事……这种话不能和妹妹说吧」
[Hitret]
[Voice file=@0003_H00126]
[Talk name=潤]
「按晴真那种状态、放着不管的话，
搞不好会在浴池里泡晕而溺水吧」
[Hitret]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=1 pos=lc]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_B00623]
[Talk name=このみ]
「诶！？」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=r]
; ◎以下、わざとらしく
[Voice file=@0003_H00127]
[Talk name=潤]
「那个家伙要是有女朋友、能陪着他一起进去洗的话，就能把他救出来了……」
[Hitret]
[Voice file=@0003_H00128]
[Talk name=潤]
「或者至少，能有个愿意为他献身的青梅竹马在的话，
也能让人安心些吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B111S_06B layer=1 pos=lc]
[Voice file=@0003_B00624]
[Talk name=このみ]
「………………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 pos=r]
[Voice file=@0003_H00129]
[Talk name=潤]
「我的话，今天已经跟真澄酱约好晚上一起喝酒
了……」
[Hitret]
[Voice file=@0003_H00130]
[Talk name=潤]
「哎、到那时真出事了，也只能怪运气不好
乖乖死心了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＡ
[ImageDraw file=CH_B101S_04A layer=1 pos=lc]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-10 time=100]
[Voice file=@0003_B00625]
[Talk name=このみ]
「啊……啊呀！　已经到这个时候了！
得赶紧关店了！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
[Voice file=@0003_H00131]
[Talk name=潤]
「是吗？　那我也差不多该，去准备一下和真澄酱喝酒
的事了吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B111S_06B layer=1 pos=lc]
[Voice file=@0003_B00626]
[Talk name=このみ]
「唔、嗯……你们慢慢喝……」
[Hitret]
; ◎ぼそっと
[Voice file=@0003_H00132]
[Talk name=潤]
「我会买点下酒菜带回来，晩饭迟点吃也没事哦？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＢ
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00627]
[Talk name=このみ]
「诶……？」
[Hitret]
[Voice file=@0003_H00133]
[Talk name=潤]
「本大爷的可爱的妹妹，总不至于连一顿饭都不给她难得
回一趟家的哥哥吃吧？」
[Hitret]
[Voice file=@0003_H00134]
[Talk name=潤]
「今天和真澄酱一起喝酒的事已经跟荠奈说过了，
我就算现在去她家，也没任何可吃的哦，木乃实酱」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・困りＡ
[ImageDraw file=CH_B101S_06A layer=1 pos=lc]
[Voice file=@0003_B00628]
[Talk name=このみ]
「嗯……知道了啦……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＢ
[ImageDraw file=CH_H100S_01B layer=2 pos=r]
[Voice file=@0003_H00135]
[Talk name=潤]
「对嘛对嘛。不愧是本大爷的好妹妹」
[Hitret]
; ◎独り言です
[Voice file=@0003_B00629]
[Talk name=このみ]
（唉、今天没办法了吗。就当成是欠了一个人情吧）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=r]
; ◎ぼそっと
[Voice file=@0003_H00136]
[Talk name=潤]
「先说好，小鬼们可千万别去打搅大人喝酒的时间哟？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・驚きＢ
[ImageDraw file=CH_B101S_04B layer=1 pos=lc]
[Voice file=@0003_B00630]
[Talk name=このみ]
「诶……也就是说、不会来打搅我吗？」
[Hitret]
[Voice file=@0003_H00137]
[Talk name=潤]
「好啦，喝酒去喝酒去〜！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=2]

[Voice file=@0003_B00631]
[Talk name=このみ]
「呜呜〜……给我说清楚点嘛！」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra034c time=1500]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z03.ks]