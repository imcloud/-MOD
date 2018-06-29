TalkEx("哇——这是什么怪物！！", 0, 1)  --对话
Cls()  --清屏
if WarMain(151, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_3(-2, 5,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 6,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 7,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
instruct_2(231, 1)  --得到或失去物品
Cls()  --清屏
do return end
