if instruct_4(214) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("这……这是真迹！真是……真是唐朝……唐朝张旭的\"率意帖\"……假不了，假不了的！", 32, 0)  --对话
Cls()  --清屏
TalkEx("三庄主果然是行家。", 0, 1)  --对话
Cls()  --清屏
TalkEx(JY.Person[0]["外号"].."，可否再借老夫一看？", 32, 0)  --对话
Cls()  --清屏
TalkEx("秃老头，要看可以，先打赢我再说。", 0, 1)  --对话
Cls()  --清屏
TalkEx("说什么？我最痛恨人家叫我秃子，你这"..JY.Person[0]["外号2"].."太不知死活了。", 32, 0)  --对话
Cls()  --清屏
TalkEx("秃头秃头，下雨不愁，人家有伞，我有秃头。", 0, 1)  --对话
Cls()  --清屏
TalkEx("好"..JY.Person[0]["外号2"].."，我瞧你是活得不耐烦了，看看老夫怎么收拾你。", 32, 0)  --对话
Cls()  --清屏
if WarMain(44, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_13()  --场景变亮
instruct_2(183, 1)  --得到或失去物品
Cls()  --清屏
TalkEx(JY.Person[0]["外号2"].."，果然有两下子，可是那\"率意帖\"我是要定了。", 32, 0)  --对话
Cls()  --清屏
TalkEx("三庄主，别自不量力了。我看这梅庄之中也没什么能手了，真是害我白走一趟。", 0, 1)  --对话
Cls()  --清屏
TalkEx("四弟，咱们去求二哥帮忙。", 32, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 5,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 6,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 8,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 11,1,0,791,0,0,6050,6050,6050,-2,-2,-2)  --修改场景事件
instruct_3(-2, 10,1,0,791,0,0,6054,6054,6054,-2,-2,-2)  --修改场景事件
instruct_17(-2,1,21,34,0)  --设置场景的值
Cls()  --清屏
instruct_13()  --场景变亮
do return end
