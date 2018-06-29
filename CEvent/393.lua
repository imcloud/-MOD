TalkEx("那我们一起去侠客岛吧。", 38, 0)  --对话
Cls()  --清屏
if instruct_9() then  --是否要求加入
	instruct_37(1)  --增加品德
	TalkEx("好啊。", 0, 1)  --对话
	Cls()  --清屏
	if instruct_20() == false then  --判断队伍是否已满
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		instruct_10(38)  --加入队伍
		do return end  --无条件结束事件

	end
	TalkEx("你的队伍已满，我就直接去*小村吧。", 38, 0)  --对话
	Cls()  --清屏
	instruct_14()  --场景变黑
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(70, 16,1,0,127,0,0,6410,6410,6410,-2,-2,-2)  --修改场景事件
	instruct_3(70, 58,1,0,127,0,0,6412,6412,6412,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	do return end  --无条件结束事件

end
TalkEx("我还有事，*你在这里等我吧。", 0, 1)  --对话
Cls()  --清屏
Cls()  --清屏
do return end
