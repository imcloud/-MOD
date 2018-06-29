if instruct_16(87) == false then  --是否在队伍
	TalkEx("夫人啊，我的夫人，你在哪*里啊，你在哪里？", 71, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("夫人，你回来了，太好了*……", 71, 0)  --对话
Cls()  --清屏
TalkEx("对不起，请叫我韦夫人。", 87, 1)  --对话
Cls()  --清屏
do return end
