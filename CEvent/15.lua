if JY.Person[0]["性别"] == 0 then
	TalkEx("胡斐的胡家刀法已经练成。小兄弟，你可准备好了？", 3, 0)  --对话
else
	TalkEx("胡斐的胡家刀法已经练成。小姑娘，你可准备好了？", 3, 0)  --对话
end
Cls()  --清屏
if instruct_5() then  --是否与之过招
	if WarMain(4, 1) == false then  --战斗开始
		instruct_13()  --场景变亮
		if JY.Person[0]["性别"] == 0 then
			TalkEx("看来小兄弟还要再努力一番才是。", 3, 0)  --对话
		else
			TalkEx("看来小姑娘还要再努力一番才是。", 3, 0)  --对话
		end
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	instruct_13()  --场景变亮
	Cls()  --清屏
	instruct_37(2)  --增加品德
	Cls()  --清屏
	TalkEx(JY.Person[0]["外号"].."武艺高强，苗某佩服。这本《飞狐外传》就交给你啦。", 3, 0)  --对话
	Cls()  --清屏
	instruct_2(144, 1)  --得到或失去物品
	Cls()  --清屏
	TalkEx("多谢苗大侠。", 0, 1)  --对话
	Cls()  --清屏
	instruct_35(1,0,67,800)  --设置人物武功
	instruct_47(1,100)  --增加攻击力
	instruct_46(1,1000)  --增加内力最大值
	instruct_48(1,300)  --增加生命最大值
	instruct_3(-2, 12,-2,0,16,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(-2, -2,-2,0,17,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(3, 9,1,0,640,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(3, 12,1,0,640,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(3, 11,1,0,640,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(3, 10,1,0,640,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	do return end  --无条件结束事件

end
do return end
