TalkEx("阁下硬闯我泰山派，不知是何用意。", 23, 0)  --对话
Cls()  --清屏
TalkEx("你的徒弟硬要我跟你拜师，我就来看看你够不够格当我师父。", 0, 1)  --对话
Cls()  --清屏
TalkEx("好个顽劣的恶徒，让我来教训教训你。", 23, 0)  --对话
Cls()  --清屏
if WarMain(26, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("哼！魔教的恶徒，要杀就杀，别在那罗唆。", 23, 0)  --对话
Cls()  --清屏
TalkEx("好好的，干么杀你？你只是不够格当我师父罢了", 0, 1)  --对话
Cls()  --清屏
TalkEx("今日不杀我，我五岳剑派同气连枝，改日我们再上黑木崖向阁下及东方不败讨教。", 23, 0)  --对话
Cls()  --清屏
instruct_2(130, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,-2,0,824,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
