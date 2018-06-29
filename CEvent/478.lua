TalkEx("我要金娃娃，我要金娃娃。", 119, 0)  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_37(-1)  --增加品德
if WarMain(179, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 9,1,0,489,0,0,7100,7100,7100,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
