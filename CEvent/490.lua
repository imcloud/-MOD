if instruct_43(177) == false then  --判断是否有物品
	TalkEx("水里好像有什么东西在游动*……", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("水里好像有什么东西在游动*，看我把它钓上来！", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_13()  --场景变亮
TalkEx("哈哈，收获不错。", 0, 1)  --对话
Cls()  --清屏
instruct_2(233, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
do return end
