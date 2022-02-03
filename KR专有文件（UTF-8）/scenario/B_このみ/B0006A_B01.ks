; □『永遠にあやなし恋の華（仮）』
; □Ｂ０００６Ａ＿Ｂ０１
; □「このみ６日目−昼」
; □登場キャラ＝このみ
; □　　　　　＝彩菜
; □　　　　　＝潤
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=]

?

; //＊フェードアウト（白で時間指定）
[macFadeOut color=0xffffff time=1500]
; //☆〔　ＢＧＭ　〕回想１・幼少期
[macPlayBgm file=BGM020]

[Voice file=B0006_E00690]
[Talk name=？？？《彩菜》]
「晴君，快来这边这边！快点！」
[Hitret]
[Talk name=晴真]
「等一下，我正在整理领带」
[Hitret]
[Voice file=B0006_H00723]
[Talk name=潤]
「反正你是帅哥就别在意这些啦，
对吧，木乃实？」
[Hitret]
[Voice file=B0006_B02636]
[Talk name=このみ]
「嗯……晴酱好帅哦」
[Hitret]
[Talk name=晴真]
「别连木乃实你也开玩笑啊」
[Hitret]
[Voice file=B0006_B02637]
[Talk name=このみ]
「呵呵……」
[Hitret]

; //＊回想・導入
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　イベント　〕卒業写真・加工全て無し
[ImageDraw file=EV_Z08_03]
;↑この上に差し替え画像指定↑
; //＊ガンマ処理（セピア）
[macGammaImage layer=0 gray=1 r=1.8 g=1.2 b=0.8]
[ImageDraw file=EF_01 layer=9]
[macTrans file=tra034o time=1000]
; //＊ウェイト
[macWait time=250]

[Voice file=B0006_E00691]
[Talk name=？？？《彩菜》]
「晴君要去那边喔？」
[Hitret]
[Talk name=晴真]
「OK」
[Hitret]
[Voice file=B0006_H00724]
[Talk name=潤]
「彩菜，再向木乃实靠一点，这样照不到啦」
[Hitret]
[Voice file=B0006_E00692]
[Talk name=彩菜]
「好啰嗦啊……这样就没问题了吧？」
[Hitret]
[Voice file=B0006_B02638]
[Talk name=このみ]
「姐、姐姐，好难为情啊……大家都在看着……」
[Hitret]
[Voice file=B0006_E00693]
[Talk name=彩菜]
「木乃实~我爱你」
[Hitret]
[Voice file=B0006_B02639]
[Talk name=このみ]
「啊呜呜……」
[Hitret]
[Talk name=晴真]
「木乃实，快点，笑出来」
[Hitret]
[Voice file=B0006_E00694]
[Talk name=彩菜]
「露出奇怪的表情的话，会被当作笑话取笑一生哦~」
[Hitret]
[Voice file=B0006_B02640]
[Talk name=このみ]
「哦、哦……」
[Hitret]
[Talk name=晴真]
「对对，木乃实笑着的时候要可爱得多哦」
[Hitret]
[Voice file=B0006_B02641]
[Talk name=このみ]
「谢、谢谢你……晴酱……」
[Hitret]
[Voice file=B0006_E00695]
[Talk name=彩菜]
「晴君我呢~？」
[Hitret]
[Talk name=晴真]
「今天的主角是木乃实吧？
我们表现得和平常一样就好……」
[Hitret]
[Voice file=B0006_E00696]
[Talk name=彩菜]
「真小气……」
[Hitret]
; ◎以下、遠くから
[Voice file=B0006_H00725]
[Talk name=潤]
「好了，准备好了没有？要拍喽—」
[Hitret]
[Voice file=B0006_B02642]
[Talk name=このみ]
「润哥呢？」
[Hitret]
[Voice file=B0006_H00726]
[Talk name=潤]
「我会之后和你拍双人照的」
[Hitret]
[Voice file=B0006_E00697]
[Talk name=彩菜]
「啊—好狡猾！我也要！」
[Hitret]
[Talk name=晴真]
「那么，我也要照」
[Hitret]
[Voice file=B0006_H00727]
[Talk name=潤]
「笨蛋，第一个和木乃实照的是我啊！」
[Hitret]
[Voice file=B0006_B02643]
[Talk name=このみ]
「快、快点拍吧……大家都站在一起了……」
[Hitret]
; ◎彩菜「ごめん……」
; ◎潤　「すまん……」
[Voice file=B0006_EY00053 id=0 pan=-100]
[Voice file=B0006_HY00053 id=1 pan=100]
[Talk name=晴真＆彩菜＆潤《彩菜＆潤》]
「对不起……」
「抱歉……」
[Hitret]
; ◎「このみと〜」は、「１＋１は」と同じ前振りです
[Voice file=B0006_H00728]
[Talk name=潤]
「那么，这次就要拍了，
和木乃实拍双人照的是，润……」
[Hitret]
; ◎彩菜　「じゃなくて、あたしー！」
; ◎このみ「ぁぅ…………」
[Voice file=B0006_EY00054 id=0 pan=100]
[Voice file=B0006_BY00054 id=1 pan=-100]
[Talk name=晴真＆彩菜＆このみ《彩菜＆このみ》]
「不对，是我！」
「不是，是我！」
「啊呜…………」
[Hitret]
; ☆〔　ＳＥ　〕シャッター音
[Voice file=B0006_H00729]
[Talk name=潤]
「说“哥”啊！」（译注，在日文中的“哥に”与照相时的“二に”同音）
[Hitret]
[Voice file=B0006_E00698]
[Talk name=晴真＆彩菜《彩菜》]
「啊哈哈哈哈——」
[Hitret]
[Voice file=B0006_B02644]
[Talk name=このみ]
「噗嗤……」
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊回想・解除
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊ウェイト
[macWait time=250]
[macTransOut file=tra034c color=0xffffff time=1000]

;//■JUMPのINDEXをずらす
[macChangeJumpIndex daystr="６月１５日"]
;//■日付表示
[macSetDayBord month=6 day=15 week=0]
[transSet]
;↓この下に差し替え画像指定↓
; //★〔　背景　〕藤宮家・晴真の部屋・昼
[ImageDraw file=BG_04A_01]
;↑この上に差し替え画像指定↑
[macFade time=1000]
; //＊ウェイト
[macWait time=250]
; //☆〔　ＢＧＭ　〕日常１・朝（早朝）
[macPlayBgm file=BGM002]

[Talk name=心の声]
做了一个令人怀念的梦。是木乃实毕业典礼时的事。
[Hitret]
[Talk name=心の声]
我和大家把零花钱凑在一起，买了玫瑰花束，
参加了木乃实的毕业典礼。
[Hitret]
[Talk name=心の声]
从以前开始就一直这样，
每逢木乃实的重要事件，大家一定会一起参加。
[Hitret]
[Talk name=心の声]
我和，润哥和……还有一个人是谁来着。
[Hitret]
[Talk name=心の声]
说起来，润哥叫过她的名字来着，
记得名字是……
[Hitret]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
[Talk name=晴真]
「彩菜……」
[Hitret]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・驚きＡ
[ImageDraw file=CH_B300L_04A layer=1 pos=c]
[Voice file=B0006_B02645]
[Talk name=このみ]
「诶…………」
[Hitret]
[Talk name=心の声]
睁开眼睛时，木乃实正注视着我的脸。
[Hitret]
[Talk name=晴真]
「呼啊啊啊……啊，木乃实……早上好」
[Hitret]
; //☆〔　ＢＧＭ　〕不穏
[macPlayBgm file=BGM014]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B300L_03A layer=1 pos=c]
[Voice file=B0006_B02646]
[Talk name=このみ]
「晴、晴君……你刚才说了什么」
[Hitret]
[Talk name=晴真]
「诶…………啊啊，我梦见了……以前的……」
[Hitret]
[Voice file=B0006_B02647]
[Talk name=このみ]
「……你想起来了？」
[Hitret]
[Talk name=晴真]
「是啊…………对了对了，彩菜是谁来着？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ｂ左斜め)・悲しみＡ
[ImageDraw file=CH_B310L_03A layer=1 pos=c]
[Voice file=B0006_B02648]
[Talk name=このみ]
「呜…………」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra011rl time=1000]
[Talk name=心の声]
一听见“彩菜”这个名字，木乃实就背过脸去了。
[Hitret]
[Talk name=晴真]
「……木乃实？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・部屋着(Ａ正面)・悲しみＢ
[ImageDraw file=CH_B300S_03B layer=1 pos=c]
[Voice file=B0006_B02649]
[Talk name=このみ]
「对不起！」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实一脸悲伤地离开了房间。
[Hitret]

; //☆〔　音声　〕停止
[macStopVoice]
; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1000]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra024c time=1200]
; //＊ウェイト
[macWait time=300]

; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　背景　〕藤宮家・花屋店内・昼・開店
[ImageDraw file=BG_02A_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra016lr time=1000]
; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

[Talk name=晴真]
「木乃实，能占用你一点时间吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ａ正面)・悲しみＡ
[ImageDraw file=CH_B101S_03A layer=1 pos=c]
[Voice file=B0006_B02650]
[Talk name=このみ]
「………………」
[Hitret]
[Talk name=晴真]
「木乃实，你听见了吗？木乃实」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・悲しみＢ
[ImageDraw file=CH_B111S_03B layer=1 pos=c]
[Voice file=B0006_B02651]
[Talk name=このみ]
「啊…………抱歉……」
[Hitret]
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
[Talk name=心の声]
木乃实的样子很奇怪。
[Hitret]

//φ修正箇所

[Talk name=心の声]
从今早开始……不，准确地说，
是从我把自己梦见的那孩子的名字说出口的瞬间开始。
[Hitret]
[Talk name=晴真]
「现在能占用你一点时间吗？」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕このみ・私服＋エプロン(Ｂ左斜め)・困りＢ
[ImageDraw file=CH_B111S_06B layer=1 pos=c]
[Voice file=B0006_B02652]
[Talk name=このみ]
「啊，抱歉，我得去做午饭！」
[Hitret]
; //＊キャラ消去・右移動消し
; //＊移動＆透過度（相対指定）
[macImageMove layer=1 x=200 y=0 time=1000 opacity=0 accel=-2]
[macWaitMove]
[ImageFree layer=1]
[Talk name=晴真]
「啊……木乃实…………唉……」
[Hitret]
[Talk name=心の声]
不等我回答，木乃实就走进了家中。
[Hitret]
[Talk name=心の声]
明明我只是想确认一下仓库的存货的……今天木乃实
一直都是这样，工作也没法做。
[Hitret]
[Talk name=心の声]
在吃早饭的时候，我也想过问她那孩子的事情，
但被很明显地被回避了。
[Hitret]
[Talk name=心の声]
简直就像是一见到我就担心是不是就会被
问起那件事情一样。
[Hitret]
[Talk name=晴真]
「…………」
[Hitret]
[Talk name=心の声]
……彩菜。
[Hitret]
[Talk name=心の声]
在做梦后，从我口中不经意间蹦出来的……名字。
[Hitret]
[Talk name=心の声]
“彩菜”到底是谁呢。
[Hitret]
[Talk name=心の声]
明明在梦中是很模糊的……即使把这名字挂在嘴边
我也没有感觉到丝毫不对头。
[Hitret]
[Talk name=心の声]
……如果在梦中，和我、木乃实还有润哥在一起的话，
她应该是个和我们很亲密的人。
[Hitret]
[Talk name=心の声]
明明是这样，为什么在我的记忆中没有她呢，
还有为什么，木乃实要隐瞒她呢。
[Hitret]
[Talk name=心の声]
我感觉，自己忘记了什么很重要的事情。
[Hitret]
; //☆〔　ＳＥ　〕ベルの音・軽め・速い
[macPlaySe file=SE246]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・喜び笑いＡ
[ImageDraw file=CH_H100S_01A layer=1 pos=c]
[Voice file=B0006_H00730]
[Talk name=潤]
「早啊，晴真，我过来玩了~」
[Hitret]
[Talk name=心の声]
与木乃实擦肩而过，润哥打开了店门。
[Hitret]
[Talk name=晴真]
「啊，润哥！你来得正是时候！」
[Hitret]
[Voice file=B0006_H00731]
[Talk name=潤]
「啊啊？要我帮忙派送吗？」
[Hitret]
[Talk name=晴真]
「不，我有事想问你……」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　立ち絵　〕潤・私服(Ａ正面)・怒り真剣Ｃ
[ImageDraw file=CH_H100S_02C layer=1 pos=c]
[Voice file=B0006_H00732]
[Talk name=潤]
「……嗯？」
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
[macWait time=700]

; ------------------------------------------------------------------------------
[Change file=B0006A_B02.ks]