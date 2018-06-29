TalkEx("不知"..JY.Person[0]["外号"].."来我崆峒山有何贵*事？", 8, 0)  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	do return end  --无条件结束事件
	Cls()  --清屏

end
TalkEx("我想找你练练功，*赚些经验点数。", 0, 1)  --对话
Cls()  --清屏
TalkEx("哼！那就来吧。", 8, 0)  --对话
Cls()  --清屏
if WarMain(17, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("嗯，这经验点数还真好赚。", 0, 1)  --对话
Cls()  --清屏
instruct_37(-1)  --增加品德
do return end
