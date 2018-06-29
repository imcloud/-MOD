if instruct_18(217) then  --判断是否有物品
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_26(-2,1,0,1,0)  --修改场景事件
	instruct_32(217,-1)  --得到或失去物品
	TalkEx("哈！*这刀孔大小正适合放这把*鸳刀．", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
do return end
