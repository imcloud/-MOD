say("这都被你找到了，那就给你点好处吧。迷踪步，一口价一万两，你要不要学？", 351, 0,"神秘人")  --对话

if DrawStrBoxYesNo(-1, -1, "是否要花一万两学习迷踪步？", C_WHITE, CC.DefaultFont) then  --是/否
	if instruct_31(10000) == false then  --判断银两数量
		say("你的钱不够啊。", 351, 0,"神秘人")  --对话
		Cls()  --清屏
		do return end  --无条件结束事件
	end
	JY.Person[615]["论剑奖励"] = 1
	say(JY.Person[0]["外号"].."果然是爽快人！", 351, 0,"神秘人")  --对话
	Cls()  --清屏
	instruct_32(174,-10000)  --得到或失去物品
	Cls()  --清屏
	dark()
	null(-2, -2)
	light()
	do return end
end
do return end
