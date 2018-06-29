TalkEx("这位客官，您要在小店休息*一晚吗？只需20两银子。", 110, 0,"店家")  --对话
Cls()  --清屏
if instruct_11() == false then  --是/否
	Cls()  --清屏
	do return end  --无条件结束事件

end
if instruct_31(20) == false then  --判断银两数量
	TalkEx("客官，我们这是小本生意，*概不赊帐。", 110, 0,"店家") --对话
	Cls()  --清屏

end
instruct_32(174,-20)  --得到或失去物品
instruct_14()  --场景变黑
instruct_12()  --休息
instruct_13()  --场景变亮
TalkEx("客官，昨晚的泰式按摩还舒*服吗？您可要再来光顾小店*哦。", 110, 0,"店家") --对话
Cls()  --清屏
do return end
