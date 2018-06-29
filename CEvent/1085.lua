TalkEx("不管我们从前有什么过节，*如今国难当头，萧某理当为*国出力，义不容辞！", 50, 0)  --对话
Cls()  --清屏
if instruct_9() == false then  --是否要求加入
	Cls()  --清屏
	do return end  --无条件结束事件

end
if instruct_20() == false then  --判断队伍是否已满
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_10(50)  --加入队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("你得队伍已满，我等下一场*战斗再上场吧。", 50, 0)  --对话
Cls()  --清屏
do return end
