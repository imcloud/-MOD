if instruct_16(76) == false then  --是否在队伍
	TalkEx("能和王姑娘在一起，简直就*是神仙过的日子啊。", 53, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("有需要我帮忙的地方吗？", 53, 0)  --对话
Cls()  --清屏
if instruct_9() then  --是否要求加入
	if instruct_20() == false then  --判断队伍是否已满
		instruct_10(53)  --加入队伍
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		do return end  --无条件结束事件

	end
	TalkEx("你的队伍已满，我无法加入。", 53, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
do return end
