instruct_37(5)  --增加品德
instruct_3(-2, 24,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 25,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_25(43,30,29,27)  --场景移动
Cls()  --清屏
TalkEx("薛神医，请您一定要治好这位姑娘。", 50, 0)  --对话
Cls()  --清屏
TalkEx("哼！", 45, 0)  --对话
Cls()  --清屏
TalkEx("乔大哥……", 104, 0)  --对话
Cls()  --清屏
TalkEx("各位既已和乔某喝过了这绝交酒，咱们从前的交情就一笔勾销。哪一个先来决一死战！", 50, 0)  --对话
Cls()  --清屏
instruct_25(29,27,43,30)  --场景移动
instruct_30(43,30,29,30)  --人物移动
instruct_30(29,30,29,28)  --人物移动
TalkEx("尊驾何人？要取乔某性命，尽管来吧！", 50, 0)  --对话
Cls()  --清屏
TalkEx("乔兄误会了。我深信乔兄为人，大丈夫光明磊落，那些杀人放火的勾当，绝非乔兄所为。我今日来此，誓要与乔兄并肩作战！", 0, 1)  --对话
Cls()  --清屏
if JY.Person[0]["性别"] == 0 then
	TalkEx("哈哈哈……今日，相交多年的好友都跟乔某喝了这绝交酒，没想到一位素昧平生的小兄弟却愿与我共患难。好兄弟，就让你我二人联手抗敌，看看他们都有些什么本领！", 50, 0)  --对话
else
	TalkEx("哈哈哈……今日，相交多年的好友都跟乔某喝了这绝交酒，没想到一位素昧平生的小姑娘却愿与我共患难。好妹子，就让你我二人联手抗敌，看看他们都有些什么本领！", 50, 0)  --对话
end
Cls()  --清屏
if WarMain(192, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
if WarMain(193, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
if WarMain(194, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
if WarMain(195, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
if WarMain(196, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
if JY.Person[0]["性别"] == 0 then
	TalkEx("Ｌ＜今日众人是都冲着我来的，怎能让这个小兄弟跟着我无辜受牵连……＞Ｗ小兄弟，多谢你了，接招！", 50, 0)  --对话
else
	TalkEx("Ｌ＜今日众人是都冲着我来的，怎能让这个小姑娘跟着我无辜受牵连……＞Ｗ小姑娘，多谢你了，接招！", 50, 0)  --对话
end
Cls()  --清屏
TalkEx("啊，乔兄，你……", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 30,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 29,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 28,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 27,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 26,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 23,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 22,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 21,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 20,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 19,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 18,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 17,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 16,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 15,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 14,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 11,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 10,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 10,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(54, 0,1,0,567,0,0,6416,6416,6416,-2,-2,-2)  --修改场景事件
instruct_3(54, 32,1,0,567,0,0,6084,6084,6084,-2,-2,-2)  --修改场景事件
instruct_19(11, 42)  --设置人物XY坐标
Cls()  --清屏
instruct_13()  --场景变亮
instruct_27(-1,6014,6024)  --显示人物动画
instruct_3(-2, 31,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
stands()
TalkEx("啊……我这是在哪里啊？啊……想起来了……乔帮主……乔帮主用他最后的内力把我送出了聚贤庄，那他呢？", 0, 1)  --对话
Cls()  --清屏
do return end
