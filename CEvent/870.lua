if instruct_4(174) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
if instruct_31(1000) == false then  --判断银两数量
	TalkEx("1000两银子十个，不二价，*我韦小宝从来不作亏本的生*意。", 225, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_32(174,-1000)  --得到或失去物品
TalkEx("好，给你，我韦小宝一向是*货真价实，玩骰子从不加水*银。", 225, 0)  --对话
Cls()  --清屏
instruct_2(31, 10)  --得到或失去物品
Cls()  --清屏
do return end
