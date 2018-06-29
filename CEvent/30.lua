TalkEx("这位"..JY.Person[0]["外号"].."想休息一下吗？10*两银子一晚。", 223, 0)  --对话
Cls()  --清屏
if instruct_11() == false then  --是/否
	do return end  --无条件结束事件
	Cls()  --清屏

end
if instruct_31(10) == false then  --判断银两数量
	TalkEx("10两银子也没有，一边凉快*去！", 223, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_32(174,-10)  --得到或失去物品
instruct_12()  --休息
instruct_13()  --场景变亮
TalkEx(JY.Person[0]["外号"].."慢走，欢迎下次光临", 223, 0)  --对话
Cls()  --清屏
do return end
