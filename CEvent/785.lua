TalkEx("令狐大哥，我们走吧。", 0, 1)  --对话
Cls()  --清屏
if instruct_20() == false then  --判断队伍是否已满
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_10(35)  --加入队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("你的队伍已满，我现在内力*全失，自己走不到小村，我*还是在这里等你吧。", 35, 0)  --对话
Cls()  --清屏
do return end
