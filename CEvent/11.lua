if instruct_4(207) then  --是否使用物品
	instruct_32(207,-1)  --得到或失去物品
	TalkEx("你找到了？挺厉害的嘛！*断肠草的解药在这，*拿去吧。", 2, 0)  --对话
	Cls()  --清屏
	instruct_2(204, 1)  --得到或失去物品
	Cls()  --清屏
	instruct_3(-2, -2,-2,0,12,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	do return end  --无条件结束事件

end
Cls()  --清屏
do return end
