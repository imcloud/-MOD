instruct_3(-2, -2,1,0,0,0,0,2612,2612,2612,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_2(122, 1)  --得到或失去物品
Cls()  --清屏
instruct_2(248, 1)  --得到或失去物品
Cls()  --清屏
TalkEx("大胆狂徒，居然敢在全真教*偷东西！", 128, 0)  --对话
Cls()  --清屏
if WarMain(221, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_13()  --场景变亮
instruct_37(-3)  --增加品德
do return end
