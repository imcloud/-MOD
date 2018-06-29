TalkEx("什么人，胆敢擅闯神龙教！", 203, 0,"神龙教徒")  --对话
Cls()  --清屏
if WarMain(94, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
