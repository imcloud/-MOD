if instruct_16(29) then  --是否在队伍
	instruct_26(1,3,1,0,0)  --修改场景事件
	instruct_26(1,4,1,0,0)  --修改场景事件
	instruct_26(1,5,1,0,0)  --修改场景事件
	TalkEx("Ｌ＜这妞真标志啊……＞Ｗ这*位姑娘，独自一人在此，不*觉得寂寞吗？", 29, 1)  --对话
	Cls()  --清屏
	TalkEx("…………", 77, 0)  --对话
	Cls()  --清屏
	TalkEx("姑娘不说话，那就是默认了*，我田伯光生平最见不得的*就是女人寂寞，我们……", 29, 1)  --对话
	Cls()  --清屏
	TalkEx("呸！给我滚！", 77, 0)  --对话
	Cls()  --清屏
	TalkEx("哎，姑娘，咱们还没亲热亲*热，我怎么舍得走呢？", 29, 1)  --对话
	Cls()  --清屏
	TalkEx("你们两个，一看就不是什么*好人，再不滚，休怪本姑娘*不客气了。", 77, 0)  --对话
	Cls()  --清屏
	TalkEx("怎么连我也带上了？", 0, 1)  --对话
	Cls()  --清屏
	if WarMain(132, 0) == false then  --战斗开始
		instruct_15()  --死亡
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	TalkEx("哎呦，一时出手重了，可怜*这姑娘闭月羞花之容了……", 29, 1)  --对话
	Cls()  --清屏
	instruct_2(208, 1)  --得到或失去物品
	Cls()  --清屏
	instruct_37(-5)  --增加品德
	JY.Person[77]["品德"] = 40	--无酒不欢：用萧中慧的品德判定正邪
	do return end  --无条件结束事件
	Cls()  --清屏

end
if JY.Person[0]["性别"] == 0 then
	TalkEx("这位姑娘，小生这相有礼了。", 0, 1)  --对话
else
	TalkEx("这位姑娘，小妹这相有礼了。", 0, 1)  --对话
end
Cls()  --清屏
TalkEx(JY.Person[0]["外号"].."好。我见"..JY.Person[0]["外号"].."似乎愁眉*不展，可有什么为难之事？", 77, 0)  --对话
Cls()  --清屏
TalkEx("在下一直在江湖上奔波，寻*找一些东西，可惜至今也没*有找全。", 0, 1)  --对话
Cls()  --清屏
TalkEx("找东西，好玩好玩，带我一*起去吧，啊，不，是本姑娘*来帮你找吧。", 77, 0)  --对话
Cls()  --清屏
if instruct_9() then  --是否要求加入
	TalkEx("得红颜相伴，闯荡江湖，真*乃平生快事啊。", 0, 1)  --对话
	Cls()  --清屏
	if instruct_28(0,60,200) then --判断品德是否在范围之内
		instruct_26(1,3,1,0,0)  --修改场景事件
		instruct_26(1,4,1,0,0)  --修改场景事件
		instruct_26(1,5,1,0,0)  --修改场景事件
		instruct_3(104, 64,1,0,978,0,0,7248,7248,7248,-2,-2,-2)  --修改场景事件
		if instruct_20() == false then  --判断队伍是否已满
			instruct_14()  --场景变黑
			instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
			Cls()  --清屏
			instruct_13()  --场景变亮
			JY.Person[77]["资质"] = JY.Person[0]["资质"]
			--萧中慧选择内力属性
			local r = JYMsgBox("请选择", "请选择萧中慧的内力属性", {"阴内","阳内","调和"}, 3, 77)
			if r == 1 then
				instruct_49(77, 0)
				Cls()  --清屏
			elseif r == 2 then
				instruct_49(77, 1)
				Cls()  --清屏
			elseif r == 3 then
				instruct_49(77, 2)
				Cls()  --清屏
			end
			instruct_2(162, 1)
			Cls()  --清屏
			instruct_10(77)  --加入队伍
			instruct_37(1)  --增加品德
			do return end  --无条件结束事件

		end
		TalkEx("你的队伍满了啊，真没有诚意。", 77, 0)  --对话
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	TalkEx("哎呀，不行，我爸爸说了，*闯荡江湖要和正人君子在一*起，你……，还是算了吧。", 77, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
do return end
