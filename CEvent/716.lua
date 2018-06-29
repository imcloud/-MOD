instruct_3(-2, -2,1,0,0,0,0,2612,2612,2612,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_2(168, 1)  --伏魔杖法
Cls()  --清屏
instruct_37(-2)  --增加品德
TalkEx("大胆狂徒，竟敢在少林寺偷*东西！", 210, 0,"少林弟子")  --对话
Cls()  --清屏
if WarMain(223, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
do return end
