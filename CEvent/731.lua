if instruct_29(0,50,999) == false then  --判断攻击力是否在范围之内
	TalkEx(JY.Person[0]["外号"].."想与我切磋武功吗？", 200, 0,"青城弟子")  --对话
	Cls()  --清屏
	if instruct_5() == false then  --是否与之过招
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	if WarMain(219, 1) == false then  --战斗开始
		Cls()  --清屏

	end
	Cls()  --清屏
	instruct_13()  --场景变亮
	do return end  --无条件结束事件

end
TalkEx(JY.Person[0]["外号"].."武功高强，在下不是对手。", 200, 0,"青城弟子")  --对话
Cls()  --清屏
do return end  --无条件结束事件
