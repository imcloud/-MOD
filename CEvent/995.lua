if instruct_4(174) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
if instruct_31(720) == false then  --判断银两数量
	TalkEx("因为你是武林盟主，所以我才给你打了九折，可不能再便宜了。", 225, 0,"韦小宝")  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_2(8, 1)  --得到或失去物品
Cls()  --清屏
instruct_32(174,-720)  --得到或失去物品
Cls()  --清屏
do return end
