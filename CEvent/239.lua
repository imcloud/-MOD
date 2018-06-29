TalkEx("朝廷重地，闲人回避！", 208, 0,"官兵")  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	Cls()  --清屏
	do return end  --无条件结束事件

end
if WarMain(141, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, 0,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 1,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
