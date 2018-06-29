--得到八荒事件
TalkEx("啊，原来是这样啊……", 0, 1)  --对话
Cls()  --清屏
instruct_2(79, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
if instruct_16(49) then  --是否在队伍
	instruct_35(49,2,101,0)  --学会武功
	Cls()  --清屏
	DrawStrBoxWaitKey("虚竹学会武功【Ｇ八荒六合功Ｏ】", C_ORANGE, CC.DefaultFont, 2)
	Cls()  --清屏
	instruct_34(49,10)  --增加资质
	Cls()  --清屏
	local r = JYMsgBox("请选择", "是否要将我的天赋内功洗为八荒六合功？", {"是","否"}, 2, 49)
	if r == 1 then
		SetTianNei(49, 101)
	end
end
do return end
