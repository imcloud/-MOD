TalkEx("岳先生，如今你已做了五岳*派掌门，《笑傲江湖》一书*应该让与在下了吧？", 0, 1)  --对话
Cls()  --清屏
TalkEx("这《笑傲江湖》乃是武林奇*书，如今属于五岳派，纵是*我曾经答应把此书给你，可*是我五岳派的其他人都不同*意，我也没有办法啊。", 19, 0)  --对话
Cls()  --清屏
TalkEx("怎么？你想反悔？", 0, 1)  --对话
Cls()  --清屏
TalkEx("嘿嘿嘿……我岳某人虽然很*愿意将此书给你，可是我五*岳派中还有些人想领教一下*"..JY.Person[0]["外号"].."的功夫……", 19, 0)  --对话
Cls()  --清屏
if WarMain(56, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
instruct_2(151, 1)  --得到或失去物品
Cls()  --清屏
TalkEx("你这个人渣！！", 0, 1)  --对话
Cls()  --清屏
TalkEx("…………", 19, 0)  --对话
Cls()  --清屏
instruct_3(-2, -2,0,0,917,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
