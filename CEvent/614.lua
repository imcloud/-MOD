if instruct_16(47) == false then  --是否在队伍
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_14()  --场景变黑
instruct_13()  --场景变亮
TalkEx("不，我不要回这里，我不要*回这里……", 47, 0)  --对话
Cls()  --清屏
instruct_21(47)  --离开队伍
instruct_3(70, 23,1,0,133,0,0,6374,6374,6374,-2,-2,-2)  --修改场景事件
do return end
