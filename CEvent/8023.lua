--选择豪门
if GetS(53, 0, 2, 5) == 2 then 
	if JY.Base["天书数量"] >= 10 and JY.Thing[238]["需经验"] >= 500 then
		say("嗯，这情况我很满意。是时候告诉你了，其实这个护符不仅只有防身的作用，它还是一个了不得的神兵。现在你的根基已经算是比较稳定，我就教你口诀吧", 0, 5, "龙的传人");
		say("１来跟着我念。一二三四，二二三四，三二三四~~~~~~~~~", 0, 5, "龙的传人");
		say("<这个节奏怎么好像在哪里听过>");
		instruct_14();
		instruct_13();
		QZXS("片刻之后....");
		say("好像真的挺有用，难怪之前都看不出什么异常，原来还要这口诀");
		say("明白就好，赶紧把剩下的任务完成吧", 0, 5, "龙的传人");
		
		
		DrawStrBoxWaitKey(string.format("提示：%s的隐藏属性被激活",JY.Thing[238]["名称"]), C_ORANGE, CC.DefaultFont)
		
		JY.Person[0]["攻击力"] = JY.Person[0]["攻击力"] + 30
	  JY.Person[0]["防御力"] = JY.Person[0]["防御力"] + 30
	  JY.Person[0]["轻功"] = JY.Person[0]["轻功"] + 30
	  
	  DrawStrBoxWaitKey(string.format("%s攻防轻能力各提升30点",JY.Person[0]["姓名"]), C_ORANGE, CC.DefaultFont)
	  ShowScreen()
	  
	  --不需要打三张丰
	  SetS(53, 0, 4, 5,1)
	  SetS(53, 0, 5, 5,1)
	  SetS(80, 48, 36, 3, 100)
    instruct_3(80, 100, 0, 0, 0, 0, 2002, 0, 0, 0, 0, -2, -2)
		
		instruct_3(-2, -2, -2, 0, 8025, 0, 0, -2, -2, -2, -2, -2, -2)
	else
		say("时机还未成熟，目前不能透露太多。你还需要历练，少年", 0, 5, "龙的传人");
	end
end