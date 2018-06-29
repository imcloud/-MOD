TalkEx("嘎，嘎，嘎……", 226, 0,"神雕")  --对话
Cls()  --清屏
TalkEx("雕兄，你要随我出去一游吗？", 0, 1)  --对话
Cls()  --清屏
if instruct_9() then  --是否要求加入
	if instruct_20() == false then  --判断队伍是否已满
		instruct_10(628)  --加入队伍
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		do return end  --无条件结束事件

	end
	say("队伍里似乎没有位置了……", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
do return end
