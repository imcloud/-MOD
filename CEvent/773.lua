if instruct_20() == false then  --判断队伍是否已满
	TalkEx("令狐兄，我们走吧。", 0, 1)  --对话
	Cls()  --清屏
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_10(35)  --加入队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("可惜，你的队伍已满，我无*法加入。", 35, 0)  --对话
Cls()  --清屏
do return end
