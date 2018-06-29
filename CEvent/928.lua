instruct_14()  --场景变黑
instruct_13()  --场景变亮
instruct_25(33,26,21,26)  --场景移动
Cls()  --清屏
TalkEx("又是一年秋风送爽，又是一日天高云淡。", 255, 0)  --对话
Cls()  --清屏
TalkEx("我们怀着无比激动的心情，迎来了第29届奥林匹克大会。", 256, 0)  --对话
Cls()  --清屏
TalkEx("本次大会的主题是——同一个武林，同一个梦想！", 255, 0)  --对话
Cls()  --清屏
TalkEx("首先进行的是个人赛，下面请一号选手上场！", 256, 0)  --对话
Cls()  --清屏
TalkEx("（叫你呢，快上来！）", 255, 0)  --对话
Cls()  --清屏
TalkEx("哦？我是一号吗？", 0, 1)  --对话
Cls()  --清屏
instruct_30(31,25,25,25)  --人物移动
TalkEx("比赛规则是，一号选手为擂主。任何人都可以向擂主挑战，战胜擂主的人将成为新的擂主，直到无人挑战为止。每个人上台前请先通名报姓。", 256, 0)  --对话
Cls()  --清屏
TalkEx("这就是你的公平规则啊！！为什么我是一号？", 0, 1)  --对话
Cls()  --清屏
TalkEx("好，我宣布，比赛正式开始！", 255, 0)  --对话
Cls()  --清屏
TalkEx("雪山掌门白万剑，前来领教", 43, 0)  --对话
Cls()  --清屏
if WarMain(102, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("让你尝尝我恶贯满盈段延庆的厉害", 98, 0)  --对话
Cls()  --清屏
if WarMain(103, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("我就是一剑无血冯锡范", 150, 0)  --对话
Cls()  --清屏
if WarMain(104, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("年轻人，你已连赛三场，可以稍微休息一下。", 255, 0)  --对话
Cls()  --清屏
instruct_12()  --休息
TalkEx("我丁不三今日还没杀够三个人，算你一个吧。", 162, 0)  --对话
Cls()  --清屏
if WarMain(105, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("铁掌水上飘裘千仞来也。", 67, 0)  --对话
Cls()  --清屏
if WarMain(106, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("华山君子剑向你挑战。", 19, 0)  --对话
Cls()  --清屏
if WarMain(107, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("年轻人，你已连赛三场，可以稍微休息一下。", 255, 0)  --对话
Cls()  --清屏
instruct_12()  --休息
TalkEx("晋阳大侠萧半和前来讨教。", 189, 0)  --对话
Cls()  --清屏
if WarMain(108, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("我乃神龙教主洪安通是也！", 71, 0)  --对话
Cls()  --清屏
if WarMain(109, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("阿弥陀佛，少林方丈玄慈来领教阁下高招。", 70, 0)  --对话
Cls()  --清屏
if WarMain(110, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("年轻人，你已连赛三场，可以稍微休息一下。", 255, 0)  --对话
Cls()  --清屏
instruct_12()  --休息
TalkEx("我乃吐蕃国师，鸠摩智！", 103, 0)  --对话
Cls()  --清屏
if WarMain(111, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("日月神教教主任我行驾到！", 26, 0)  --对话
Cls()  --清屏
if WarMain(112, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("我乃桃花岛主，人称东邪黄药师的便是", 57, 0)  --对话
Cls()  --清屏
if WarMain(119, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("年轻人，你已连赛三场，可以稍微休息一下。", 255, 0)  --对话
Cls()  --清屏
instruct_12()  --休息
TalkEx("北丐洪七公！", 69, 0)  --对话
Cls()  --清屏
if WarMain(113, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("贫僧乃蒙古国师金轮法王。", 62, 0)  --对话
Cls()  --清屏
if WarMain(114, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("我是欧阳锋，我就是西毒欧阳锋。", 60, 0)  --对话
Cls()  --清屏
if WarMain(115, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("年轻人，你已连赛三场，可以稍微休息一下。", 255, 0)  --对话
Cls()  --清屏
instruct_12()  --休息
TalkEx("我老顽童周伯通来陪你玩玩。", 64, 0)  --对话
Cls()  --清屏
if WarMain(116, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("全真教主，中神通王重阳，再次复活。", 129, 0)  --对话
Cls()  --清屏
if WarMain(117, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("老朽武当掌门张三丰。", 5, 0)  --对话
Cls()  --清屏
if WarMain(118, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("还有人挑战吗？还有人吗？", 256, 0)  --对话
Cls()  --清屏
TalkEx("好，个人赛结束，下面进行的是团体赛。", 255, 0)  --对话
Cls()  --清屏
TalkEx("团体战的规则是：有仇报仇，有冤报冤，一场定输赢，人数无限制！", 256, 0)  --对话
Cls()  --清屏
TalkEx("你这是什么规则啊！", 0, 1)  --对话
Cls()  --清屏
if instruct_28(0,50,999) == false then  --判断品德是否在范围之内
	TalkEx(JY.Person[0]["外号2"].."，你看看你都干了些什么！武林正道绝不容你！", 69, 0)  --对话
	Cls()  --清屏
	if WarMain(134, 0) == false then  --战斗开始
		instruct_15()  --死亡
		Cls()  --清屏
		do return end  --无条件结束事件
		Cls()  --清屏

	end
	Cls()  --清屏
	instruct_13()  --场景变亮

end
if instruct_28(0,50,999) then --判断品德是否在范围之内
	TalkEx("哈哈，"..JY.Person[0]["外号2"].."，我们单打不是你的对手，一群人来怎么样？", 60, 0)  --对话
	Cls()  --清屏
	if WarMain(133, 0) == false then  --战斗开始
		instruct_15()  --死亡
		Cls()  --清屏
		do return end  --无条件结束事件
		Cls()  --清屏

	end
	Cls()  --清屏
	instruct_13()  --场景变亮

end
TalkEx("呼～终于都解决了。", 0, 1)  --对话
Cls()  --清屏
TalkEx("好，团体赛结束。现在我宣布，本次大会的冠军是——这"..JY.Person[0]["外号2"].."！", 256, 0)  --对话
Cls()  --清屏
TalkEx("……怎么从头到尾都没人叫我的名字啊……", 0, 1)  --对话
Cls()  --清屏
TalkEx("请到这边领取冠军奖牌——盟主神杖！", 255, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_19(11, 43)  --设置人物XY坐标
instruct_40(0)  --设置主角方向
Cls()  --清屏
instruct_13()  --场景变亮
do return end
