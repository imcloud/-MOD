TalkEx("这里是我们崆峒派的地盘，不许乱闯！", 193, 0,"崆峒弟子")  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	do return end  --无条件结束事件
	Cls()  --清屏

end
if WarMain(222, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
