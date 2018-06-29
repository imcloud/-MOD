say("阁下天资聪颖，我出一个对联来考考阁下。“琴瑟琵琶，八大王一般头面”，你能对出下联吗？", 122, 0)  --对话
Cls()  --清屏
if instruct_60(-2,17,2800) == false then  --判断场景事件
	if instruct_5() == false then  --是否与之过招
		do return end  --无条件结束事件
		Cls()  --清屏

	end
	instruct_37(-1)  --增加品德
	if WarMain(182, 0) == false then  --战斗开始
		instruct_15()  --死亡
		Cls()  --清屏
		do return end  --无条件结束事件
		Cls()  --清屏

	end
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 12,1,0,493,0,0,7096,7096,7096,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	do return end  --无条件结束事件

end
TalkEx("这有何难，听我的。“魑魅魍魉，四小鬼各自肚肠”。", 0, 1)  --对话
Cls()  --清屏
TalkEx("阁下高才，佩服佩服。", 122, 0)  --对话
Cls()  --清屏
say("在下和"..JY.Person[0]["外号"].."一见如故，想和"..JY.Person[0]["外号"].."谈谈对武学的看法，不知"..JY.Person[0]["外号"].."可有兴趣？", 122, 0)
local r = JYMsgBox("请选择", "你对哪种类型的武功感兴趣？", {"拳法","指法","剑法","刀法","奇门"}, 5, 122)
if r == 1 then
	AddPersonAttrib(0, "拳掌功夫", 10)
	DrawStrBoxWaitKey("你对拳掌功夫的理解提升了",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --清屏
elseif r == 2 then
	AddPersonAttrib(0, "指法技巧", 10)
	DrawStrBoxWaitKey("你对指法技巧的理解提升了",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --清屏
elseif r == 3 then
	AddPersonAttrib(0, "御剑能力", 10)
	DrawStrBoxWaitKey("你对御剑能力的理解提升了",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --清屏
elseif r == 4 then
	AddPersonAttrib(0, "耍刀技巧", 10)
	DrawStrBoxWaitKey("你对耍刀技巧的理解提升了",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --清屏
elseif r == 5 then
	AddPersonAttrib(0, "特殊兵器", 10)
	DrawStrBoxWaitKey("你对特殊兵器的理解提升了",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --清屏
end
TalkEx("有缘的话，我们还可以再聊。", 122, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 12,1,0,493,0,0,7096,7096,7096,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
instruct_37(1)  --增加品德
Cls()  --清屏
do return end
