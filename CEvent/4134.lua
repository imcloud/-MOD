instruct_3(-2, -2,-2,0,0,0,0,3500,3500,3500,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_2(276, 1)  --火枪
Cls()  --清屏
Cls()  --清屏
if instruct_16(601) then  --是否在队伍
	Cls()  --清屏
	say("３Ｄ哇……火枪啊……０Ｗ这玩意厉害。", 225, 0,"韦小宝")  --对话
	Cls()  --清屏
	SetTianWai(601, 1, 155)
	instruct_35(601, 0, 155, 999)
	do return end  --无条件结束事件
end
do return end
