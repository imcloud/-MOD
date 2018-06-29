TalkEx("有需要我帮忙的地方吗？", 72, 0)  --对话
Cls()  --清屏
if instruct_9() then  --是否要求加入
	if instruct_20() == false then  --判断队伍是否已满
		instruct_10(72)  --加入队伍
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		do return end  --无条件结束事件

	end
	TalkEx("你的队伍已满，我无法加入。", 72, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
do return end
