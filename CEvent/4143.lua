say("大师一身武功造化天人，可否指点晚辈一二？", 0, 1)  --对话

say("可以，你准备好了就来吧。", 114, 0)  --对话

if DrawStrBoxYesNo(-1, -1, "是否要挑战扫地老僧？", C_WHITE, CC.DefaultFont) then  --是/否

	if WarMain(80, 1) == false then  --战斗开始
		instruct_13()  --场景变亮
		say("阿弥陀佛，"..JY.Person[0]["外号"].."还需努力一番才是。", 114, 0)  --对话
		Cls()  --清屏
		do return end  --无条件结束事件
	end
	instruct_13()  --场景变亮
	say(JY.Person[0]["外号"].."好俊的功夫。", 114, 0)  --对话
	--乔峰的音箱
	if JY.Base["畅想"] == 50 then
		dark()
		light()
		say("阿弥陀佛，施主是有缘人，这件东西是一位先生托我交给你的。", 114, 0)  --对话
		instruct_2(300,1)
		say("……这是什么东西？", 0, 1)  --对话
		say("天机，不可泄露。", 114, 0)  --对话
		say("…………", 0, 1)  --对话
	end
	instruct_3(-2,14,1,0,706,0,0,-2,-2,-2,-2,-2,-2)  --挑战扫地僧事件
	do return end
end
do return end
