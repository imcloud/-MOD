instruct_3(-2, -2,-2,0,0,0,0,3500,3500,3500,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_2(267, 1)  --神行百变
Cls()  --清屏
if instruct_16(601) then  --是否在队伍
	Cls()  --清屏
	say("３Ｄ打不过，可以逃……？０Ｗ这功夫我喜欢。", 225, 0,"韦小宝")  --对话
	Cls()  --清屏
	SetTianQing(601, 146)
	instruct_35(601, 1, 146, 50)
	do return end  --无条件结束事件
end
do return end
