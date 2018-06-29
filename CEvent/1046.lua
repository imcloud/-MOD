TalkEx("来来来，和老顽童过两招。", 64, 0)  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	TalkEx("前辈别开玩笑了，晚辈哪里是您的对手！", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
if WarMain(67, 1) == false then  --战斗开始
	Cls()  --清屏
	instruct_13()  --场景变亮
	TalkEx("你的功夫还不行，去练练再来！", 64, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_13()  --场景变亮
if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟，你这是什么功夫？教教我好不好？", 64, 0)  --对话
else
	TalkEx("小姑娘，你这是什么功夫？教教我好不好？", 64, 0)  --对话
end
Cls()  --清屏
do return end
