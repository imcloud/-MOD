if instruct_4(174) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
if instruct_31(500) == false then  --判断银两数量
	TalkEx("钱不够啊，这可不行，我这*已经是成本价了，怎么说你*也要让我糊口啊。", 236, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_32(174,-500)  --得到或失去物品
TalkEx("好，一手交钱，一手交货。", 236, 0)  --对话
Cls()  --清屏
instruct_2(45, 1)  --得到或失去物品
Cls()  --清屏
instruct_26(-2,45,2,2,0)  --修改场景事件
do return end
