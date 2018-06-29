TalkEx("来者何人，*胆敢擅闯凌霄城。", 204, 0,"雪山弟子")  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	do return end  --无条件结束事件

end
TalkEx("啊，没事，我就是想进来逛*逛。", 0, 1)  --对话
Cls()  --清屏
TalkEx("哼，堂堂雪山派，岂容你随*意来去！", 204, 0,"雪山弟子")  --对话
Cls()  --清屏
if WarMain(58, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, 0,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 1,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
instruct_37(-1)  --增加品德
do return end
