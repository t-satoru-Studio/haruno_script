; □□□□□□□□□□□□□□□□□□□□□□□□□
; □『永遠にあやなし恋の華（仮）』
; □＠０００３Ｃ＿Ｚ０３
; □「共通３日目−夜」
; □登場キャラ＝このみ
; □　　　　　＝
; □　　　　　＝
; □　　　　　＝
; □担当者：石坂
; □□□□□□□□□□□□□□□□□□□□□□□□□
; ∴石坂のコメントです
; 
; //＊立ち絵時間指定（0:通常 1:夕方 2:夜-暗 3:夜-普 4:夜-明）
[macSetBustUpTime timeid=0]

; //☆〔　ＢＧＭ　〕悲しみ１・拒絶
[macPlayBgm file=BGM010]

; ★暗転より
; //☆〔　ＳＥ　〕ドア(汎用)・ノック�@「コンコン」
[macPlaySe file=SE010]
; ∀ドア越し
[Voice file=@0003_B00632]
[Talk name=このみ]
「晴、晴君。还醒着吗〜？」
[Hitret]
[Talk name=晴真]
「嗯啊〜……」
[Hitret]
[Talk name=心の声]
不知是不是因为淋了雨，脑袋浑浑噩噩的，
什么也没办法去想。什么也不愿意去想。
[Hitret]
; ∀ドア越し
; ◎独り言です
[Voice file=@0003_B00633]
[Talk name=このみ]
（呜……还清醒着啊……润哥那个骗子〜！）
[Hitret]
; ∀ドア越し
[Voice file=@0003_B00634]
[Talk name=このみ]
「替换的衣服，已经给你放在这里了哦？」
[Hitret]
[Talk name=晴真]
「嗯啊〜……」
[Hitret]
; ∀ドア越し
[Voice file=@0003_B00635]
[Talk name=このみ]
「……还清醒着吗？　还是说睡着了？」
[Hitret]
[Talk name=晴真]
「嗯啊〜……」
[Hitret]
; ∀ドア越し
[Voice file=@0003_B00636]
[Talk name=このみ]
「啊、是这样啊。睡着了的话就没办法了。
毕竟是关系到晴君的大事嘛。人命优先！」
[Hitret]

; //☆〔　ＳＥ　〕ドアを開ける
[macPlaySe file=SE242]

; //☆〔　ＢＧＭ　〕愛情３・悲しみの先
[macPlayBgm file=BGM017]
; ∴以下、風呂場のエコーいる？（; ∀←指示任せます）
[Voice file=@0003_B00637]
[Talk name=このみ]
「打……打扰了……」
[Hitret]
; //☆〔　ＳＥ　〕停止
[macPlaySe file=0]
[Voice file=@0003_B00638]
[Talk name=このみ]
「可不能转过来偷看哦！？　我要先把身子洗一洗」
[Hitret]
[Talk name=晴真]
「啊啊〜……」
[Hitret]
; ◎独り言です
[Voice file=@0003_B00639]
[Talk name=このみ]
（……没有在看……吧？）
[Hitret]
; ◎独り言です
[Voice file=@0003_B00640]
[Talk name=このみ]
（呜呜〜、好紧张……感觉快要羞死了……）
[Hitret]

; ★ＣＧ〔　イベント　〕共通（このみ）・一緒にお風呂（照れ＋視線逸らし）
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //φ湯気っぽい効果を入れてみる
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
; //★〔　イベント　〕一緒にお風呂・照れ
[ImageDraw file=EV_Z03_01]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra025o time=2000]

[Talk name=心の声]
在那之后，没过多久……
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //φ湯気っぽい効果を入れてみる
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=100]
[macWaitMove]
; //＊トランジション表示　↑この上までに差し替え画像指定
[macTrans file=tra032o time=1000]
; //☆〔　ＳＥ　〕プールでの水かけ・少量
[macPlaySe file=SE039]
[Talk name=心の声]
突然，热水从浴缸边溢了出来。
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]
[Voice file=@0003_B00641]
[Talk name=このみ]
「唔唔……果然、还是稍微有点挤呢？」
[Hitret]
; //φいい感じなら適宜湯気っぽいのを入れる
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★レイヤ消去
[ImageFree layer=1]
; //★〔　イベント　〕一緒にお風呂・照れ
[ImageDraw file=EV_Z03_01]
; //＊ウェイト
[macWait time=250]
[Talk name=晴真]
「嗯啊〜………………呃！木乃实！？」
[Hitret]
; //＊クェイク（縦横）
[macQuake x=35 y=35]

[Voice file=@0003_B00642]
[Talk name=このみ]
「总算回过神来了。早啊，晴真君」
[Hitret]
[Talk name=晴真]
「为、为什么木乃实会在这里！？」
[Hitret]
[Talk name=晴真]
「啊、不对……这是梦吧。一定是做噩梦了……」
[Hitret]
[Talk name=心の声]
再怎么说，木乃实会和我在一起泡澡什么的，
简直难以置信。
[Hitret]
[Talk name=心の声]
要是俩人独处的时候，姑且不论，今天润哥可是在家的。
[Hitret]
[Talk name=心の声]
更何况，我之前惹木乃实生气，现在应该还处于气氛尴尬
的状态才对。
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z03_02（悪戯照れ）
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //★〔　イベント　〕一緒にお風呂・微笑み
[ImageDraw file=EV_Z03_02]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade time=1000]

[Voice file=@0003_B00643]
[Talk name=このみ]
「说是噩梦太过分了哦～……不过，真是像梦一样呢♪」
[Hitret]
[Talk name=心の声]
刚刚还寒冷彻骨的身体就像是假的一样，身体由外到内
都暖和了起来。从脚指尖一直暖和到了头顶。
[Hitret]
[Talk name=心の声]
就像木乃实说的那样，确实是像梦一样的极乐天堂。
[Hitret]
[Talk name=心の声]
只不过，有些可惜的是，木乃实身上是裹着浴巾的。
[Hitret]
[Talk name=心の声]
这一定是因为，我并没有要看木乃实裸体的想法吧。
她并不是我情欲的对象，而是我纯真的感情。
[Hitret]
[Talk name=心の声]
所谓梦，是下意识地将真实想法表露出来的行为。
也就是说，这证明我还只是个小孩嘛。
[Hitret]
[Voice file=@0003_B00644]
[Talk name=このみ]
「已经有多少年没有像这样，和晴君一起洗澡啦？」
[Hitret]
[Talk name=晴真]
「大概到木乃实开始上小学之前吧。我记得是到那个时候」
[Hitret]
[Voice file=@0003_B00645]
[Talk name=このみ]
「是、是吗……」
[Hitret]
[Talk name=心の声]
不知怎的，木乃实一直在左顾右盼。
[Hitret]
[Talk name=晴真]
「怎么啦？」
[Hitret]
[Voice file=@0003_B00646]
[Talk name=このみ]
「比……比从前长大了呢？ 晴君」
[Hitret]
[Talk name=晴真]
「那是肯定呀。你想从那之后都过了多少年啦。」
[Hitret]
[Voice file=@0003_B00647]
[Talk name=このみ]
「有点……感觉有点不好意思啊」
[Hitret]
[Talk name=晴真]
「哈哈哈，木乃实果然也是纯情少女呢」
[Hitret]
; ◎（〜）括弧内、独り言です
[Voice file=@0003_B00648]
[Talk name=このみ]
「嗯……眼睛不知道往哪儿看好……（话说回来，那个和过去已经判若两物……难以置信）」
[Hitret]
[Voice file=@0003_B00649]
[Talk name=このみ]
「可、可以的话，那个……希望你能遮一遮啊……」
[Hitret]
[Voice file=@0003_B00650]
[Talk name=このみ]
「总觉得，反倒是我觉得害羞……有点，不好开口说话……」
[Hitret]
[Talk name=晴真]
「遮一遮是指？」
[Hitret]
[Voice file=@0003_B00651]
[Talk name=このみ]
「晴君的……那个啦。看得清清楚楚的」
[Hitret]
[Talk name=晴真]
「到现在才…………呃！你、你在看哪里啊」
[Hitret]
[Talk name=心の声]
慌慌张张地，用双手遮住股间。
[Hitret]
[Voice file=@0003_B00652]
[Talk name=このみ]
「好像……还是能看得见一点」
[Hitret]
[font size=40]
[Talk name=晴真]
「呜哇哇哇啊啊啊！！」
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z03_03（慌て）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕一緒にお風呂・慌て
[ImageDraw file=EV_Z03_03]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]

[Voice file=@0003_B00653]
[Talk name=このみ]
「呀！～」
[Hitret]
[Voice file=@0003_B00654]
[Talk name=このみ]
「真是的、不要突然发出那么大的声音啦。会吓死人的」
[Hitret]
; ◎独り言です
[Voice file=@0003_B00655]
[Talk name=このみ]
（这要是让爸爸知道了，一定会发火的……）
[Hitret]
[Talk name=晴真]
「毛、毛巾！　毛巾！」
[Hitret]
[Talk name=心の声]
我把一只手伸到外面，摸索着毛巾的位置。
[Hitret]
[Voice file=@0003_B00656]
[Talk name=このみ]
「如果不介意我擦头发用过的话，用这个也可以哦？」
[Hitret]
[Talk name=心の声]
我一把抓过木乃实递来的毛巾、
将它沉进了浴缸。
[Hitret]
[Talk name=心の声]
梦也好现实也好，那个地方被看到了怎么也是没法
保持平静的。羞耻的事还是会感到羞耻。
[Hitret]
[Talk name=心の声]
即使是在梦中，情急之下也是会按照现实来行动的。
[Hitret]
[Talk name=心の声]
没想到，『被严密管理的唯一机密情报』竟在
梦里暴露出来了……
[Hitret]
[Talk name=晴真]
「哈啊、哈啊、哈啊……！」
[Hitret]
[Voice file=@0003_B00657]
[Talk name=このみ]
「说起来晴君的那个，不知不觉已经长这么大了啊？」
[Hitret]
[Voice file=@0003_B00658]
[Talk name=このみ]
「小时候，明明还像大拇指一样可爱……」
[Hitret]
[Talk name=晴真]
「这、这可不是你这样年纪的女孩子，能随便看的东西！」
[Hitret]
[Voice file=@0003_B00659]
[Talk name=このみ]
「只是稍微瞥见了一点啦」
[Hitret]
[Talk name=晴真]
「哪里是瞥见一点啊。你不是在目不转睛地盯着看嘛」
[Hitret]
[Voice file=@0003_B00660]
[Talk name=このみ]
「没、没那种事哦？真的只是一瞬间稍微瞄到了一点而已……」
[Hitret]
[Voice file=@0003_B00661]
[Talk name=このみ]
「真的哦？　绝对没骗你哦？」
[Hitret]
[Talk name=心の声]
『真的只是一瞬间』重复好多次的话，跟『目不转睛』
地盯着看没有任何区别啊。
[Hitret]
[Talk name=晴真]
「哈啊～，真是暴露出了何等丑态呀……」
[Hitret]
[Voice file=@0003_B00662]
[Talk name=このみ]
「要我说的话……那个……能让我做好心理准备，
应该算是件好事吧？」
[Hitret]
[Voice file=@0003_B00663]
[Talk name=このみ]
「万一到那时候……那样的东西，突然间出现在眼前……
让我害怕起来的话，感觉就不太好了……」
[Hitret]
[Voice file=@0003_B00664]
[Talk name=このみ]
「至少，了解基准情况的话，该说是能估算出上限好呢、
还是说能有个预想呢、又或是说能先做好觉悟呢……」
[Hitret]
[Voice file=@0003_B00665]
[Talk name=このみ]
「就是类似这样了……」
[Hitret]
[Talk name=晴真]
「嚯～……」
[Hitret]
[Talk name=心の声]
作为回礼，我也开始盯着木乃实的身体看了起来。
[Hitret]
[Voice file=@0003_B00666]
[Talk name=このみ]
「讨、讨厌啦～。在看什么呢！？」
[Hitret]
[Talk name=晴真]
「我在想啊，你什么时候能让我也做下心理准备呢」
[Hitret]
[Voice file=@0003_B00667]
[Talk name=このみ]
「我的话……一直都没什么变化啊……」
[Hitret]
[Talk name=晴真]
「是吗？　虽然有点勉强，但胸前的缝隙，似乎都足够把
“浴巾的一角”夹起来固定好了呢」
[Hitret]
[Voice file=@0003_B00668]
[Talk name=このみ]
「讨厌讨厌、不许看啦！」
[Hitret]
[Talk name=心の声]
木乃实把浴巾往上拉了拉，遮住了胸口。
[Hitret]
[Talk name=晴真]
「往上提的话下面可就被看见了哦？」
[Hitret]
[Voice file=@0003_B00669]
[Talk name=このみ]
「讨厌啦。晴君这个色鬼！」
[Hitret]
[Talk name=心の声]
这次，木乃实把浴巾的上下都拽了拽，把胸部和私处遮了起来。
[Hitret]
[Talk name=晴真]
「彼此彼此吧」
[Hitret]

; ★ＣＧ〔　ＥＶ差分　〕EV_Z03_04（不満）
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //★〔　イベント　〕一緒にお風呂・不満
[ImageDraw file=EV_Z03_04]
; //＊フェード表示　↑この上までに差し替え画像指定
[macFade]

[Voice file=@0003_B00670]
[Talk name=このみ]
「晴君的话不行！精彩的要留到正戏开场的时候！」
[Hitret]
[Talk name=晴真]
「怎么这么任性啊……」
[Hitret]
[Talk name=心の声]
反正是梦嘛，只是给我一点福利看看有什么
不好呢……
[Hitret]
[Voice file=@0003_B00671]
[Talk name=このみ]
「人家是意外看到的嘛。不是因为想看才故意看到的嘛」
[Hitret]
[Talk name=晴真]
「哈～……」
[Hitret]
[Talk name=心の声]
感觉身体渐渐地热了起来……
[Hitret]
[Voice file=@0003_B00672]
[Talk name=このみ]
「晴君，有在听吗？」
[Hitret]
[Talk name=晴真]
「在别人洗澡的时候擅自进来，正常没人会这样吧……」
[Hitret]
; ◎「人命優せっ」＝「人命優先」の言い掛け
[Voice file=@0003_B00673]
[Talk name=このみ]
「才不是擅自进来哟。人命优……」
[Hitret]
[Voice file=@0003_B00674]
[Talk name=このみ]
「不对不对。我问了『可以进来吗？』之后，晴君说了
『可以哦』的」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示
[transSet]
; //φ湯気っぽい効果を入れてみる
; //＊指定レイヤを白で塗りつぶす
[ImageFill color=0xffffff layer=1]
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=0]
[macWaitMove]
[Talk name=晴真]
「……真的？」
[Hitret]
; ◎『〜』晴真の真似。ぼーっとしてやる気ない感じで
[Voice file=@0003_B00675]
[Talk name=このみ]
「嗯嗯。虽然只是『嗯啊〜』这样的心不在焉的回答」
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //φ湯気っぽい効果を入れてみる
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=100]
[macWaitMove]
; //＊トランジション表示
[macTrans file=tra024o time=2000]
[Talk name=晴真]
「嗯啊～，确实……好像是这样说过……」
[Hitret]
[Voice file=@0003_B00676]
[Talk name=このみ]
「对对，就是这种感觉」
[Hitret]
; ◎独り言です
[Voice file=@0003_B00677]
[Talk name=このみ]
（不说成这样的话，就找不到和晴君一起泡澡的
理由了呢）
[Hitret]
; ◎独り言です
[Voice file=@0003_B00678]
[Talk name=このみ]
（但是，这样对晴君说谎，罪恶感令胸口好痛呢……）
[Hitret]
; //＊現在表示されている画面をキャプチャーして最前面に表示　↓この下から差し替え画像指定
[transSet]
; //φ湯気っぽい効果を入れてみる
; //＊透過度変更（即時反映）
[macImageOpacity layer=1 opacity=200]
[macWaitMove]
; //＊トランジション表示
[macTrans file=tra024o time=2000]
[Talk name=晴真]
「对不起呀……不知怎的，有些心不在焉……」
[Hitret]
[Voice file=@0003_B00679]
[Talk name=このみ]
「没，没事啦！　我才是该说……对不起呢……」
[Hitret]
[Talk name=晴真]
「嗯啊～，对……就是像这样子……
感觉脑袋恍恍惚惚的，晕晕的……」
[Hitret]
[Talk name=心の声]
眼前的景象开始变得模糊并左右摇晃。有点找不到平衡感了。
[Hitret]

; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊メッセージウィンドウ非表示
[macWindowView type=0]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra008ud time=2000]
; //＊ウェイト
[macWait time=200]
; //☆〔　ＳＥ　〕プールでの水かけ・少量
[macPlaySe file=SE039]

[Talk name=心の声]
然后，我终于支撑不住沉重的脑袋，
身体开始前倾，一头栽进了浴缸里。
[Hitret]
; //☆〔　ＳＥ　〕終了待ち
[seWait]

[Talk name=晴真]
「噗噜噗噜噗噜噗噜～……（对不起、木乃实……）」
[Hitret]
[Voice file=@0003_B00680]
[Talk name=このみ]
「喂喂……晴君？　怎么了晴君！？」
[Hitret]
[Voice file=@0003_B00681]
[Talk name=このみ]
「不要啊，该怎么办！　一定是泡热水泡昏头了！
晴君，振作一点！晴君啊！」
[Hitret]
; ◎晴真を持ち上げようとして
; ◎「抱えられ」＝「かかえられ」
[Voice file=@0003_B00682]
[Talk name=このみ]
「嘿……咻，嘿……！
呜呜～……我一个人怎么抱的动嘛～！」
[Hitret]
; ◎遠くに向けて
[Voice file=@0003_B00683]
[Talk name=このみ]
「哥哥！　哥哥！！」
[Hitret]

; //☆〔　ＢＧＭ　〕停止（フェード）
[macPlayBgm file=0 fade=1500]
; //＊トランジション消し（色と時間指定可能）
[macTransOut file=tra025c time=2000]
; //＊ウェイト
[macWait time=250]

; ------------------------------------------------------------------------------
[Change file=@0003C_Z04.ks]