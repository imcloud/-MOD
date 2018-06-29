TalkEx(JY.Person[0]["外号2"].."，你擅闯我衡山，是何用意？莫非是左冷禅派来的奸细。", 20, 0)  --对话
Cls()  --清屏
if WarMain(28, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("回去告诉左冷禅，下月十五在嵩山召开的大会，我莫大一定到场。我倒要看看其它三派的掌门怎么说。", 20, 0)  --对话
Cls()  --清屏
instruct_2(129, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,-2,0,807,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
