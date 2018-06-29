TalkEx("衡山派禁地，外人勿近！", 196, 0,"衡山弟子")  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	Cls()  --清屏
	do return end  --无条件结束事件

end
if WarMain(27, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_3(-2, 0,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 20,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
instruct_37(-1)  --增加品德
do return end
