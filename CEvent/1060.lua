instruct_27(13,6420,6448)  --显示人物动画
TalkEx("哇，鳄鱼！", 0, 1)  --对话
Cls()  --清屏
if WarMain(89, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 13,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_17(-2,0,28,34,358)  --设置场景的值
Cls()  --清屏
instruct_13()  --场景变亮
instruct_2(210, 10)  --得到或失去物品
do return end
