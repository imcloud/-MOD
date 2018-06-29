TalkEx("铁掌帮重地，不得擅闯！", 208, 0,"铁掌帮众")  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	do return end  --无条件结束事件

end
if WarMain(70, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, 2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 3,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_13()  --场景变亮
instruct_37(-1)  --增加品德
Cls()  --清屏
do return end
