if instruct_16(35) == false then  --是否在队伍
	TalkEx("阿弥陀佛，习武之道在于循序渐进，施主切忌操之过急。", 70, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("令狐少侠光临敝寺是否是为了任小姐的事情？", 70, 0)  --对话
Cls()  --清屏
TalkEx("正是，希望大师高抬贵手，放盈盈下山吧。", 35, 1)  --对话
Cls()  --清屏
TalkEx("你这畜生，竟然为了魔教教主之女而前来少林滋事！", 19, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 77,0,0,0,0,0,5234,5234,5234,-2,-2,-2)  --修改场景事件
instruct_3(-2, 79,0,0,0,0,0,7162,7162,7162,-2,-2,-2)  --修改场景事件
instruct_3(-2, 78,0,0,0,0,0,5966,5966,5966,-2,-2,-2)  --修改场景事件
instruct_3(-2, 82,0,0,0,0,0,5950,5950,5950,-2,-2,-2)  --修改场景事件
instruct_3(-2, 80,0,0,0,0,0,5934,5934,5934,-2,-2,-2)  --修改场景事件
instruct_3(-2, 81,0,0,0,0,0,5926,5926,5926,-2,-2,-2)  --修改场景事件
instruct_19(15, 28)  --设置人物XY坐标
instruct_40(2)  --设置主角方向
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("任先生复出，江湖上从此多事，只怕将有无数人命伤在任先生手下。老衲有意屈留任小姐等任先生来救女儿，老纳也好趁机劝说任先生改恶向善，屈留他在敝寺盘桓，诵经礼佛，教江湖上得以太平。", 70, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜原来他们早已经聚集了高手，就等把任我行引来了＞", 0, 1)  --对话
Cls()  --清屏
TalkEx("玄慈大师，您心地过于善良，令狐冲是任老怪的乘龙快婿，既然您已经告诉他真相了，咱们也不能放他们下山，免得他们向任老怪通风报信。", 22, 0)  --对话
Cls()  --清屏
if WarMain(218, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, 83,0,0,0,0,0,7168,7168,7168,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("善哉善哉，看来天意如此，老纳好久不在江湖走动，现在真是后生可畏呀。你们把任小姐带下山去，请几位施主下山后转告任先生以天下苍生的性命为重，少开杀戒。阿弥陀佛。", 70, 0)  --对话
Cls()  --清屏
TalkEx("冲哥，我就知道你会来救我。方丈大师，您慈悲为怀，小女子永世不忘。", 73, 1)  --对话
Cls()  --清屏
TalkEx("请方丈放心，我们定会转告，告辞。", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 77,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 82,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 81,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 80,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 79,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 78,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 83,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 12,1,0,886,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(93, 26,0,0,0,0,887,0,0,0,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
