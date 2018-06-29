if instruct_4(231) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_32(231,-1)  --得到或失去物品
TalkEx("韦蝠王，快将这火蟾服下，*应该可以治你的病。", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_13()  --场景变亮
TalkEx("多谢"..JY.Person[0]["外号"].."，韦一笑完全好了*，吸血蝙蝠再也不用吸人血*了，太好了，哈哈哈*。", 14, 0)  --对话
Cls()  --清屏
instruct_3(-2, 92,1,0,276,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_37(1)  --增加品德
do return end
