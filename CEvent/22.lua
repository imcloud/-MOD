instruct_3(-2, -2,-2,0,0,0,0,3500,3500,3500,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_2(217, 1)  --得到或失去物品
Cls()  --清屏
if inteam(77)then
	say("嘻嘻，鸳刀被我找到啦！没想到居然藏在大雪山里……咦，这里居然还有一本秘籍！好像叫做什么步法……",77,0)

	say("太好了！！给我看看……",0,4)

	say("不许抢，这次是我找到滴。",77,0)
	
	say("……",0,4)
	
	DrawStrBoxWaitKey("萧中慧练了一下，感觉身轻如燕。", C_GOLD, CC.DefaultFont, nil, LimeGreen)
	
	instruct_45(77, 50)
end
instruct_2(266, 1)  --得到或失去物品
if JY.Base["畅想"] == 3 then
	say("胡兄……",0,1)
	local mrf = JYMsgBox("请选择", "是否要学习飞天神行？", {"是", "否"}, 2, 3)
	if mrf == 1 then
		instruct_35(0,1,145,50)
		SetTianQing(0, 145)
	end
end
do return end
