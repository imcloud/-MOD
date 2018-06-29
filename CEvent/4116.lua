if JY.Base["人X1"] == 45 and JY.Base["人Y1"] == 31 and JY.Base["人方向"] == 2 then
    say("１我们又见面了，这一次的战斗会很难，请准备好了再来。",347,0,"谢无悠");
    if DrawStrBoxYesNo(-1, -1, "要挑战吗？", C_ORANGE, CC.DefaultFont) then
		local win;
		if JY.Person[0]["品德"] >= 70 then
			win = WarMain(133)
	    else
			win = WarMain(134)
    	end
		if win then
			light()
			say("１恭喜你战胜了十五大，是否感到意犹未尽呢？",347,0,"谢无悠");
			if DrawStrBoxYesNo(-1, -1, "是否感到意犹未尽呢？", C_WHITE, CC.DefaultFont) then
				say("１我就知道，好吧，满足你！",347,0,"谢无悠");
				instruct_3(-2, -2, 1, 0, 4213, 0, 0, -2, -2, -2, 0, -2, -2) --20高手
			else
				dark()
				JY.Base["人X1"] = 11
				JY.Base["人Y1"] = 44
				light()
				instruct_3(25, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
				instruct_3(25, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
				null(-2, -2)
			end
		else
			light()
			say("１不要灰心，再去准备一下吧！",347,0,"谢无悠");
		end
  	else
    	say("１那就再去准备一下吧！",347,0,"谢无悠");
    end
end
do return end  --无条件结束事件