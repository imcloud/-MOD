Cls()  --清屏
if instruct_9() then  --是否要求加入
	TalkEx("看你也无家可归，和我一起走吧，路上也有个照应。", 0, 1)  --对话
	Cls()  --清屏
	if instruct_28(0,70,100) then --判断品德是否在范围之内
		instruct_37(2)  --增加品德
		TalkEx("好吧！如果你不怕被我这个不幸之人连累的话。", 37, 0)  --对话
		Cls()  --清屏
		instruct_3(104, 81,1,0,956,0,0,7232,7232,7232,-2,-2,-2)  --修改场景事件
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		if instruct_20() == false then  --判断队伍是否已满
			instruct_10(37)  --加入队伍
			Cls()  --清屏
			do return end  --无条件结束事件

		end
		TalkEx("你的队伍已满，我就直接去小村吧。", 37, 0)  --对话
		Cls()  --清屏
		instruct_3(70, 7,1,0,125,0,0,5090,5090,5090,-2,-2,-2)  --修改场景事件
		instruct_3(70, 8,1,0,125,0,0,5092,5092,5092,-2,-2,-2)  --修改场景事件
		do return end  --无条件结束事件

	end
	TalkEx("不了！我这个不幸之人还是别害人的好。", 37, 0)  --对话
	Cls()  --清屏

end
if instruct_5() then  --是否与之过招
	instruct_37(-2)  --增加品德
	TalkEx("你说那个什么神照经，拿出来看看啊", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("不行，这是丁大哥的遗物，不能随便交给他人。", 37, 0)  --对话
	Cls()  --清屏
	TalkEx("哼，小子，不给我，我不会硬抢吗？凡是书，我都不会放过！", 0, 1)  --对话
	Cls()  --清屏
	if WarMain(16, 0) == false then  --战斗开始
		instruct_15()  --死亡
		Cls()  --清屏
		do return end  --无条件结束事件
		Cls()  --清屏

	end
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	instruct_2(71, 1)  --得到或失去物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
do return end
