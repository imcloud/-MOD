if instruct_4(208) then  --是否使用物品
	instruct_3(-2, -2,1,0,0,0,0,3500,3500,3500,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_32(208,-1)  --得到或失去物品
	instruct_2(218, 1)  --得到或失去物品
	Cls()  --清屏
	if inteam(77)then
		say("嘻嘻，鸯刀被我找到啦！",77,0)
		
		instruct_47(77, 30)
		
		add_deffense(77, 30)
		
		DrawStrBoxWaitKey("萧中慧的攻防提高了", C_GOLD, CC.DefaultFont, nil, LimeGreen)
	end
	do return end  --无条件结束事件

end
Cls()  --清屏
do return end
