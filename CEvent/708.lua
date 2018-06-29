TalkEx("少林木人巷，每个人只有一*次挑战机会，你想挑战吗？", 210, 0,"少林弟子")  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	do return end  --无条件结束事件
	Cls()  --清屏

end
TalkEx("好，施主里边请！", 210, 0,"少林弟子")  --对话
Cls()  --清屏
instruct_19(35, 15)  --设置人物XY坐标
Cls()  --清屏
--木人巷只打一场
if WarMain(214, 1) then  --战斗开始
	instruct_19(34, 10)  --设置人物XY坐标
	Cls()  --清屏
	instruct_13()  --场景变亮
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏

instruct_19(35, 17)  --设置人物XY坐标
Cls()  --清屏
instruct_13()  --场景变亮
instruct_3(-2, -2,1,0,709,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
