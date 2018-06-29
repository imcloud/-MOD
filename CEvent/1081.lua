if instruct_16(82) == false then  --是否在队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_14()  --场景变黑
instruct_13()  --场景变亮
TalkEx("我不能回武当，我不回！", 82, 0)  --对话
Cls()  --清屏
instruct_21(82)  --离开队伍
instruct_3(70, 54,1,0,179,0,0,7276,7276,7276,-2,-2,-2)  --修改场景事件
Cls()  --清屏
do return end
