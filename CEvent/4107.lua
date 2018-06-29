--无酒不欢：六如觉醒
if JY.Base["天书数量"] < 10 then
	say("收集到十本天书再来找我吧。",347,0,"谢无悠");
	do return end
else
	say("是时候了，你准备好了么？",347,0,"谢无悠");
	
	if DrawStrBoxYesNo(-1, -1,"要挑战吗？", C_WHITE, CC.DefaultFont) then
		
		say("我就陪你练练。",347,0,"谢无悠");
		
		if WarMain(245) then
			
			light()
			
			say("功夫不错！这卷轴你拿去吧。",347,0,"谢无悠");
			
			PlayMIDI(3)
			
			say("原来是这样！我懂了！",0,1);
			
			instruct_35(0, 3, 91, 900)
			
			JY.Person[0]["六如觉醒"] = 2
			
			DrawStrBoxWaitKey(string.format("%s领悟了【Ｇ六如苍龙诀Ｏ】", JY.Person[0]["姓名"]), C_ORANGE, CC.DefaultFont, 1)
				
			say("好了，继续去完成你的使命吧！我们还会再见的。",347,0,"谢无悠");
			
			dark()
			
			null(-2, -2)
			
			light()
			
			do return end
		else
			light()
			
			say("还欠点火候，下次再来吧。",347,0,"谢无悠");
			
			do return end
		end
	else
	
		say("那就再去准备一下吧。",347,0,"谢无悠");
		do return end
	
	end
	do return end
end