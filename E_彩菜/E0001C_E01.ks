; □『永遠にあやなし恋の華（仮）』
; □Ｅ０００１Ｃ＿Ｅ０１
; □「彩菜１日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕日常４・昼（団らん）
[macPlayBgm file=BGM005]

[Talk name=心の声]
回家之后，遇到了在看店的木乃实。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_B400S_01A layer=1 pos=c]
[Voice file=E0001_B01565]
[Talk name=このみ]
「欢迎回来～晴酱」
[Hitret]
[Talk name=晴真]
「啊嘞，真罕见呢，社团活动结束了？」
[Hitret]
[Voice file=E0001_B01566]
[Talk name=このみ]
「今天是我轮到我值班呀」
[Hitret]
[Talk name=晴真]
「这样啊，谢谢你帮忙看店啦，彩菜呢？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服２(Ａ正面)・困りＡ
[ImageDraw file=CH_B400S_06A layer=1 pos=c]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2 x=630 y=-110 opacity=0]
[Voice file=E0001_B01567]
[Talk name=このみ]
「啊，嗯……姐姐她…」
[Hitret]
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Voice file=E0001_H00646]
[Talk name=潤]
「喂！晴真！你快想想办法制止那家伙啊！」
[Hitret]
; //＊キャラ消去・左移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=2 x=-200 y=0 time=1000 opacity=255 accel=-2]
[Talk name=心の声]
听到我的声音，润哥从店里面走了出来。	
[Hitret]
[macWaitMove]
[Talk name=晴真]
「怎么了？」
[Hitret]
[Voice file=E0001_H00647]
[Talk name=潤]
「真是受不了啦！彩菜自从回来之后就一直
在高声大唱超级难听的歌！」
[Hitret]
[Voice file=E0001_H00648]
[Talk name=潤]
「超级难听不说，连游戏的声音都听不见了啊！
真是超令人火大啊！」
[Hitret]
[Talk name=晴真]
「彩菜吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00649]
[Talk name=潤]
「除了她还有这样的白痴在吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=E0001_H00650]
[Talk name=潤]
「她说什么要当偶像之类的，也不先照照
镜子再想这种事」
[Hitret]
[Talk name=晴真]
「偶像？彩菜吗？」
[Hitret]
[Voice file=E0001_H00651]
[Talk name=潤]
「别说这么多你给我来就是了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=2]
[Talk name=晴真]
「啊，等下，……润哥！」
[Hitret]
[Talk name=心の声]
我被润哥拉着胳膊，拖进了家里。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra016rl time=500]
; //＊ウェイト
[macWait time=200]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]

; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_E100S_01C layer=1 pos=c]
; ◎「I Will」サビ前半
[Voice file=E0001_E00244]
[Talk name=彩菜]
「我会为了你努力做任何事，成为你心中的
理想之人～♪」
[Hitret]
[Talk name=心の声]
彩菜一边在厨房准备晚饭，一边高声唱着。
[Hitret]
[Talk name=晴真]
「在、在干嘛呢？ 彩菜」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E100S_02B layer=1 pos=c]
; ◎不機嫌
[Voice file=E0001_E00245]
[Talk name=彩菜]
「哼……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
……看来彩菜还在为我把她放在一边，和玲奈酱一起
去公园的事情生气啊。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=c]
[Voice file=E0001_H00652]
[Talk name=潤]
「看，她脑子有问题了吧？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E100S_02A layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]
[Voice file=E0001_E00246]
[Talk name=彩菜]
「我是在为了当偶像而特训！」
[Hitret]
[Talk name=晴真]
「为什么突然说这个……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E100S_02B layer=1]
; ◎ぼそっと
[Voice file=E0001_E00247]
[Talk name=彩菜]
「…晴君更喜欢会出现在电视里的
女孩吧……」
[Hitret]
[Talk name=晴真]
「谁也没有说那样的话啊……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＢ
[ImageDraw file=CH_E100S_06B layer=1]
[Voice file=E0001_E00248]
[Talk name=彩菜]
「我也想身着洁白的礼服，被带到油菜花田
那里去呢」
[Hitret]
[Talk name=晴真]
「唔…………难、难道说，看到了？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E100S_02C layer=1]
[Voice file=E0001_E00249]
[Talk name=彩菜]
「嘛～你指什么？」
[Hitret]
[Talk name=心の声]
全部被看到了呢，被玲奈酱告白的事情。
[Hitret]
[Talk name=晴真]
「彩菜不也总是被人告白的吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E100S_02A layer=1]
[Voice file=E0001_E00250]
[Talk name=彩菜]
「我都很明确地拒绝了的！」
[Hitret]
[Talk name=晴真]
「我也拒绝了啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E100S_02C layer=1]
[Voice file=E0001_E00251]
[Talk name=彩菜]
「明明你之后一直都陪在她身边……」
[Hitret]
[Talk name=晴真]
「你是叫我放着她在那里哭不管吗！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=E0001_H00653]
[Talk name=潤]
「嘁……什么啊，原来是夫妻拌嘴……饶了我吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00252]
[Talk name=晴真＆彩菜《彩菜》]
「唔…………」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra032c time=500]
; //＊ウェイト
[macWait time=300]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・リビング・昼
[ImageDraw file=BG_03A_01]
;↑この上に差し替え画像指定↑
[macFade time=800]
; //＊ウェイト
[macWait time=250]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E100S_02C layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=lc]

[Voice file=E0001_H00654]
[Talk id=1 name=潤]
「呐，你就原谅晴真吧？」
[Hitret]
[Voice file=E0001_E00253]
[Talk id=1 name=彩菜]
「和润哥没有关系吧……」
[Hitret]
[Voice file=E0001_H00655]
[Talk id=1 name=潤]
「那家伙心情低落，都不想和我一起
玩游戏啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_E100S_02B layer=1]
[Voice file=E0001_E00254]
[Talk id=1 name=彩菜]
「我才不管……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00656]
[Talk id=1 name=潤]
「嘁，真拿你没办法，我就把自己特意为你准备好的
超棒的生日礼物送给你吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0001_E00255]
[Talk id=1 name=彩菜]
「诶？真的假的？润哥吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00657]
[Talk id=1 name=潤]
「给，满怀感激地收下吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
润哥递给我一个纯茶色的纸袋。
[Hitret]
[Talk id=1 name=心の声]
在那里面，有一个装着透明液体的瓶子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=1 pos=c]
[Voice file=E0001_E00256]
[Talk id=1 name=彩菜]
「……这是什么，糖浆？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=E0001_H00658]
[Talk id=1 name=潤]
「润滑液，你知道的吧？滑溜溜的那种」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ａ
[ImageDraw file=CH_E100S_02A layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0001_E00257]
[Talk id=1 name=彩菜]
「你……你是笨蛋吗！变态！」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=2 cnt=3 x=15 y=0 time=200]
[Voice file=E0001_H00659]
[Talk id=1 name=潤]
「哈，所以我才说无知的女人真是……」
[Hitret]
; //＊演出強制終了
[macStopMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00258]
[Talk id=1 name=彩菜]
「什、什么啊！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=E0001_H00660]
[Talk id=1 name=潤]
「你啊，知道两个人都是第一次时的成功率吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0001_E00259]
[Talk id=1 name=彩菜]
「诶……成功率？」
[Hitret]
[Talk id=1 name=心の声]
第一次有成功率吗？难道还会失败吗？
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00661]
[Talk id=1 name=潤]
「别以为这是解剖青蛙，你要是以为
朝天翻个身，男的就会把其他的事都做好
可就大错特错了哦」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_E100S_05A layer=1]
[Voice file=E0001_E00260]
[Talk id=1 name=彩菜]
「嗯…………」
[Hitret]
[Voice file=E0001_H00662]
[Talk id=1 name=潤]
「尤其是女的紧张过度的时候，
该湿的地方都湿不起来……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_H100S_04A layer=2]
[Voice file=E0001_H00663]
[Talk id=1 name=潤]
「这种情况可是最糟糕的啊，明明男的已经充满干劲，
结果却扑了个空……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00664]
[Talk id=1 name=潤]
「这样一来信心都没了啊，会觉得『我连让喜欢的女孩
有感觉这点事都做不来吗』……」
[Hitret]
[Voice file=E0001_H00665]
[Talk id=1 name=潤]
「出了洋相就不想再做第二次了，一个人又没法
磨练技术，再来一次只会又出一次洋相」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
[Voice file=E0001_H00666]
[Talk id=1 name=潤]
「心想横竖都要做，还不如在其他女人身上尝试啊，
比如和经验丰富的女人，比如去那种店里……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・照れＢ
[ImageDraw file=CH_E100S_05B layer=1]
; //＊フェード表示
[macFade]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=2 x=15 y=0 time=200]
[Voice file=E0001_E00261]
[Talk id=1 name=彩菜]
「呜呜…………」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00667]
[Talk id=1 name=潤]
「然后，这时就轮到这玩意儿登场了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
; ◎『』内、女性の演技で
[Voice file=E0001_H00668]
[Talk id=1 name=潤]
「只要说『我是很难湿的体质，用这个吧』这么一句话，
男的也能接受，就能提枪上马了」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00262]
[Talk id=1 name=彩菜]
「这、这样的，一旦习惯，不再紧张之后……
很快就会被他发现是谎言的……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｂ
[ImageDraw file=CH_H100S_02B layer=2]
; ◎『』内、女性の演技で
[Voice file=E0001_H00669]
[Talk id=1 name=潤]
「笨蛋，那样的话，就说『因为你很熟练我才感觉到了！』，
『变得很娴熟了呢？』之类的不就好了！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＢ
[ImageDraw file=CH_E100S_04B layer=1]
[Voice file=E0001_E00263]
[Talk id=1 name=彩菜]
「啊、啊啊〜……」
[Hitret]
[Talk id=1 name=心の声]
莫名其妙地感觉他说得很有道理。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00670]
[Talk id=1 name=潤]
「对于这样机智的女人，男人会神魂颠倒的
是吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2]
[Voice file=E0001_H00671]
[Talk id=1 name=潤]
「不过嘛，你不需要的话，我就送给其他人吧」
[Hitret]
[Talk id=1 name=心の声]
润哥从我手里拿走了瓶子。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00264]
[Talk id=1 name=彩菜]
「等、等、等、等一下，等一下！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2]
[Voice file=E0001_H00672]
[Talk id=1 name=潤]
「嗯？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_E100S_05A layer=1]
[Voice file=E0001_E00265]
[Talk id=1 name=彩菜]
「难、难得你都为了我买了它，
我还是先拿着吧……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[ImageFree layer=2]
[Talk id=1 name=心の声]
绝不要因为我的错，让第一次以未遂告终！
[Hitret]
[Talk id=1 name=心の声]
更不能让他和其他的女孩H！
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=c]
[Voice file=E0001_H00673]
[Talk id=1 name=潤]
「我并没有说非要让你收下啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・照れＡ
[ImageDraw file=CH_E100S_05A layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=2 pos=lc]
[Voice file=E0001_E00266]
[Talk id=1 name=彩菜]
「好、好了，快给我！」
[Hitret]
[Talk id=1 name=心の声]
我强行从润哥那里把瓶子夺了过来。
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＣ
[ImageDraw file=CH_H100S_01C layer=2]
[Voice file=E0001_H00674]
[Talk id=1 name=潤]
「哼……不知道你能不能用上啊」
[Hitret]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_E100S_02C layer=1]
; //＊レイヤ揺らし（一方向）時間指定
[macImageShake type=s layer=1 cnt=1 x=0 y=-20 time=100]
[Voice file=E0001_E00267]
[Talk id=1 name=彩菜]
「要你管！」
[Hitret]
; //＊演出終了待ち
[macWaitMove]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2]
[Voice file=E0001_H00675]
[Talk id=1 name=潤]
「那，我就再给你一个最棒的礼物吧」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=1]
[Voice file=E0001_E00268]
[Talk id=1 name=彩菜]
「还有什么吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_H100S_06A layer=2 pos=c]
; ∀軽めのエコーをお願いします
; ◎心の声
[Voice file=E0001_H00676]
[Talk id=1 name=潤]
（事到如今，刚才那是开玩笑的这话我怎么可能说得出口啊……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・驚きＡ
[ImageDraw file=CH_E100S_04A layer=1 pos=r]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=2 pos=lc]
[Voice file=E0001_H00677]
[Talk id=1 name=潤]
「一会给你打电话，暂时别关机等着
我啊」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕彩菜・私服(Ａ正面)・困りＡ
[ImageDraw file=CH_E100S_06A layer=1]
[Voice file=E0001_E00269]
[Talk id=1 name=彩菜]
「嗯？什么意思？」
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra028c time=800]
; //＊ウェイト
[macWait time=200]

[Talk id=1 name=心の声]
在那之后，因为润哥，我才听到了晴君的心声，
和他重归于好。
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊フェードアウト
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[macFadeOut time=1000]

; ------------------------------------------------------------------------------
[Change file=E0002C_E01.ks]