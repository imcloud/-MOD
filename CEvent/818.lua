TalkEx("大胆恶贼，竟擅闯无色庵。", 21, 0)  --对话
Cls()  --清屏
TalkEx("无色？你是色盲啊？这儿五颜六色这么多，还说什么无色。", 0, 1)  --对话
Cls()  --清屏
TalkEx("大胆！胆敢在此清净之地，口出狂言。", 21, 0)  --对话
Cls()  --清屏
if WarMain(24, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("莫非是左冷禅派你来的！想不到左盟主为了五岳并派之事，也不顾同盟之谊了。回去告诉左冷禅，定闲还不至忘了师祖的遗训，并派一事我是绝对不会答应的。", 21, 0)  --对话
Cls()  --清屏
instruct_2(131, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,-2,0,819,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
