;//
;//	°EYECATCH•ﬁ•Ø•Ì‘O∂®
;//		[char_id]		: •≠•„•ÈID∑¨∫≈ (def:0)
;//		1:≤ÀƒÀª® 2:§≥§Œ§ﬂ 3:ª®¿Ê
;//		4:”Í“Ù   5:≤ ≤À   6:¡·Ï∂ƒŒ
;//		7:ïr”Í   8:§¢§Û§∫ 9:«ÁƒÀ
;//		10:öÍ”Í 11::RANNDOM
;//
;//
;//		°˘•¢•§•≠•„•√•¡§Ú±Ì æ§∑§ﬁ§π
;//		°˘char_id §À±Ì æ§∑§ø§§•≠•„•ÈID∑¨∫≈§Ú÷∏∂®§∑§∆§Ø§¿§µ§§°£
;//		°˘¥Ê‘⁄§∑§ §§∑˛◊∞ID§¨÷∏∂®§µ§Ï§øàˆ∫œ§œ 0 §¨¥˙»Î§µ§Ï§ﬁ§π
;//		°˘¨F‘⁄±Ì æ§µ§Ï§∆§§§Îª≠œÒ§œ»´§∆∆∆óâ§µ§Ï§ﬁ§π°£
;//		°˘ΩK¡À··§À§‚•¢•§•≠•„•√•¡ª≠œÒ§œ≤–§Í§ﬁ§π§Œ§«°¢
;//		°˘[TransSet] ÑI¿Ì§Œ··§Àª≠√Ê§Ú◊˜≥…§∑§∆±Ì æ§µ§ª§∆§Ø§¿§µ§§°£
;//		
[macro name = macEyeCatchDraw]
	
	;//•Ì©`•…÷–§œüo“ï§π§Î
	[if exp="MainObj.LoadFlag == false"]
		;//•·•√•ª©`•∏•¶•£•Û•…•¶§Úœ˚§π
		[macWindowView type=false]
		
		;//¥˙»ÎÑI¿Ì
		[Substitution index="eyecatch_char" val=%char_id|0]
		
		;//•¢•§•≠•„•√•¡±Ì æÑI¿Ì
		[call storage=eyecatch.ks target=*eyecatch]
	[endif]
	
[endmacro]

[return]







;//
;//	°EYECATCH±Ì æÑI¿Ì
;//		
;//		°˘•¢•§•≠•„•√•¡§Ú±Ì æ§∑§ﬁ§π
;//		°˘±≥æ∞°¢•Ì•¥°¢•≠•„•È£√£«§ŒŒª÷√°¢ÀŸ∂»°¢±Ì æïrÈg
;//		°˘§ §…§œ§≥§≥§ŒπwÀ˘§Ú§§§∏§√§∆â‰∏¸§∑§∆§Ø§¿§µ§§°£
;//
*eyecatch

;//•¢•§•≠•„•√•¡•π•ø©`•»
[eval exp="f.eyecatch_start = 1"]

;//ª≠√Ê»°µ√
[TransSet]
;//ª≠œÒ »´œ˚§∑
[ImageFree layer=-1]

;//•≠•„•È£√£«§Ú÷∏∂®§π§Î
[iscript]

var eye_char_bg   = "";
var eye_char_name = "";

//•È•Û•¿•‡ÑI¿Ì
if((+f.eyecatch_char) == 11){
	f.eyecatch_char = getCharID(11);
}

;//•¢•§•≠•„•√•¡±≥æ∞
if( f.eyecatch_char == "A" ){
//≤ÀƒÀª®
	eye_char_bg   = "eyecatch_bg_00";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 1;
	
}else if( f.eyecatch_char == "B" ){
//§≥§Œ§ﬂ
	eye_char_bg   = "eyecatch_bg_01";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 2;
	
}else if( f.eyecatch_char == "C" ){
//ª®¿Ê
	eye_char_bg   = "eyecatch_bg_02";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 3;
	
}else if( f.eyecatch_char == "D" ){
//”Í“Ù
	eye_char_bg   = "eyecatch_bg_03";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 4;
	
}else if( f.eyecatch_char == "E" ){
//”Í“Ù
	eye_char_bg   = "eyecatch_bg_04";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 8;
	
}else if( f.eyecatch_char == "F" ){
//¡·Ï∂ƒŒ
	eye_char_bg   = "eyecatch_bg_05";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 5;
	
}else if( f.eyecatch_char == "G" ){
//ïr”Í
	eye_char_bg   = "eyecatch_bg_06";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 6;
	
}else if( f.eyecatch_char == "K" ){
//§¢§Û§∫
	eye_char_bg   = "eyecatch_bg_07";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 7;
	
}else if( f.eyecatch_char == "L" ){
//«ÁƒÀ
	eye_char_bg   = "eyecatch_bg_08";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 9;
	
}else if( f.eyecatch_char == "M" ){
//öÍ”Í
	eye_char_bg   = "eyecatch_bg_09";
	eye_char_name = "eyecatch_logo";
	f.eyecatch_char = 10;
}





MainObj.ImageObj.ImageDraw(%["layer"=>0, "file"=>eye_char_bg]);

//•∆•Û•›•È•Í
var eye_char_temp = eye_char_name;

//•Í•Ω©`•π•¡•ß•√•Ø
if(!ResourceCheck(eye_char_name+".png")){
	eye_char_name = "eyecatch_logo";
}


//•≠•„•È£√£«√Ëª≠
MainObj.ImageObj.ImageDraw(%["layer"=>1, "file"=>eye_char_name,"x"=>754, "y"=>-216]);

[endscript]

;//•’•ß©`•…±Ì æ
[macFade time=250]

;//EYECATCH BGM
[if exp="((s['system'] == true) && (MainObj.SkipCheck() == false))" ]
	[EyeCatchBgm file=eyecatch_bgm]
[endif]


[if exp="(s.effect == true) && (MainObj.SkipCheck() == false)"]
	;//•Ì•¥“∆Ñ”£¶ΩK¡À¥˝§¡
	[macImageMove layer=1 y=430 time=1200 accel=-2]
	[macWaitMove]
[else]
	;//SKIPïr§ŒÑI¿Ì
	[macImageMove layer=1 y=430 time=0]
	[macWaitMove]
	[macWait time=250 skip=0]
[endif]

;//•ø•§•»•Î•≥©`•ÎÑI¿Ì
[iscript]
	
	//SYSTEM“Ù…˘§Œ‘Ÿ…˙ SKIP÷–§‚‘Ÿ…˙§∑§ §§
	if((s["system"] == true) && (MainObj.SkipCheck() == false)) {
		var file = nSYSTEM_VOICE_HEADER + getCharID((f.eyecatch_char-1)) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]

;//ΩK¡À§Ú¥˝§ƒ
[SystemSeWait]
[EyecatchBgmWait]

;//SYSTEM SE§Ú÷π§·§Î
;//§§§¡§§§¡•≥•ﬁ•Û•…§À§π§Î§Œ§‚√Êµπ§ §Œ§«÷±§ÀÕ£÷π
[iscript]
	MainObj.SystemObj.FileStop();
	MainObj.EyeCatchBgmObj.FileStop();
[endscript]


;//•¢•§•≠•„•√•¡ΩK¡À
[eval exp="f.eyecatch_start = 0"]


[return]

_char-1)) + nSYS_TITLECALL + ".ogg";
		MainObj.SystemVoicePlay( file );
	}
	
[endscript]

;//ÁµÇ‰∫Ü„ÇíÂæÖ„Å§
[SystemSeWait]
[EyecatchBgmWait]

;//SYSTEM SE„ÇíÊ≠¢„ÇÅ„Çã
;//„ÅÑ„Å°„ÅÑ„Å°„Ç≥„Éû„É≥„Éâ„Å´„Åô„Çã„ÅÆ„ÇÇÈù¢ÂÄí„Å™„ÅÆ„ÅßÁõ¥„Å´ÂÅúÊ≠¢
[iscript]
	MainObj.SystemObj.FileStop();
	MainObj.EyeCatchBgmObj.FileStop();
[endscript]


;//„Ç¢„Ç§„Ç≠„É£„ÉÉ„ÉÅÁµÇ‰∫Ü
[eval exp="f.eyecatch_start = 0"]


[return]

