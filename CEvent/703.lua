if instruct_29(0,80,999) == false then  --判断攻击力是否在范围之内
	TalkEx("我刚刚开始学习罗汉拳，咱们一起练练吧。", 210, 0,"慧聪")  --对话
	Cls()  --清屏
	if instruct_5() == false then  --是否与之过招
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	if WarMain(79, 1) == false then  --战斗开始
		Cls()  --清屏

	end
	Cls()  --清屏
	instruct_13()  --场景变亮
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("施主武艺已经如此高强，小僧万万不是对手。", 210, 0,"慧聪") --对话
Cls()  --清屏
do return end  --无条件结束事件
do return end
