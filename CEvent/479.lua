if instruct_4(233) == false then  --是否使用物品
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_32(233,-1)  --得到或失去物品
Cls()  --清屏
TalkEx("哈哈哈，好好，过去吧。", 119, 0)  --对话
Cls()  --清屏
instruct_37(1)  --增加品德
instruct_14()  --场景变黑
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 9,1,0,489,0,0,7100,7100,7100,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
