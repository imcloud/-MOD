if instruct_28(0,75,999) then --判断品德是否在范围之内
	instruct_37(1)  --增加品德
	TalkEx("既然"..JY.Person[0]["外号"].."需要，这本书就送*给你吧。", 54, 0)  --对话
	Cls()  --清屏
	TalkEx("哈哈，太好了，多谢袁公子！", 0, 1)  --对话
	Cls()  --清屏
	instruct_2(156, 1)  --得到或失去物品
	Cls()  --清屏
	TalkEx("看到你高兴的样子，我的心*也再度活跃起来。", 54, 0)  --对话
	Cls()  --清屏
	TalkEx("那袁公子何不与我一同闯荡*江湖？", 0, 1)  --对话
	Cls()  --清屏
	instruct_3(104, 75,1,0,966,0,0,6818,6818,6818,-2,-2,-2)  --修改场景事件
	if instruct_20() == false then  --判断队伍是否已满
		TalkEx("好，愿陪"..JY.Person[0]["外号"].."走一遭！", 54, 0)  --对话
		Cls()  --清屏
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		Cls()  --清屏
		instruct_10(54)  --加入队伍
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	TalkEx("你的队伍已满，我就直接去*小村吧。", 54, 0)  --对话
	Cls()  --清屏
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_3(70, 18,1,0,145,0,0,6818,6818,6818,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
TalkEx(JY.Person[0]["外号"].."想强夺此书吗？", 54, 0)  --对话
Cls()  --清屏
if instruct_5() then  --是否与之过招
	instruct_37(-3)  --增加品德
	if WarMain(101, 0) == false then  --战斗开始
		instruct_15()  --死亡
		Cls()  --清屏
		do return end  --无条件结束事件
		Cls()  --清屏

	end
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	instruct_2(156, 1)  --得到或失去物品
	Cls()  --清屏
	instruct_37(-3)  --增加品德
	Cls()  --清屏
	do return end  --无条件结束事件

end
do return end
