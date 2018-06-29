DrawStrBoxWaitKey("神书已随逍遥去 此谷惟余长春泉", LimeGreen, CC.DefaultFont,nil, C_GOLD)

if PersonKF(0,85) and PersonKF(0,98) and PersonKF(0,101) then
	dark()
	addevent(-2,5,1,nil,nil,4709*2)
	instruct_19(31,19)
	stands()
	light()
	say("你似乎学过我逍遥派的功夫，能练到这个境界，实属难得，就让我再指点你一二吧！", 359, 0,"?")  --对话
	--单挑逍遥子
	if WarMain(303, 1) == false then
		light()
		say("可惜，可惜。", 359, 0,"?")  --对话
		dark()
		null(-2,5)
		addevent(-2,-2,-2,4260,-2,-2)
		light()
		say("刚才……是在做梦吗？",0,1)
		do return end  --无条件结束事件
	end
	light()
	
	say("好！乘天地之正，御六气之辩，以游无穷气，以神遇而不以目视，官知之而神欲行，御风如驾大鹏，天地间自然任我翱翔。", 359, 0,"?")  --对话
	
	DrawStrBoxWaitKey(JY.Person[0]["姓名"].."领悟『逍遥御风』", C_GOLD, CC.DefaultFont,nil, LimeGreen)
	
	JY.Person[634]["品德"] = 50
	
	say("前辈，你难道是！",0,1)
	
	say("我心愿已了，这便去了。", 359, 0,"?")  --对话
	
	dark()
	null(-2,5)
	addevent(-2,-2,-2,4260,-2,-2)
	light()
	
	say("刚才……是在做梦吗？",0,1)
end
do return end