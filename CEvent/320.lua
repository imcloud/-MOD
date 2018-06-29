if instruct_16(91) == false then  --是否在队伍
	TalkEx("这是温姑娘爹爹的遗物，温姑娘想要这把剑……", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("你，帮我把这柄剑拔出来！", 91, 0)  --对话
Cls()  --清屏
if instruct_29(0,70,1000) == false then  --判断攻击力是否在范围之内
	instruct_27(-1,7864,7912)  --显示人物动画
	Cls()  --清屏
	TalkEx("唉，看来我的功力还不够啊*。", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, -2,1,1,-1,-1,-1,4736,4736,4736,-2,-2,-2)  --修改场景事件
instruct_27(-1,7864,7912)  --显示人物动画
instruct_27(-1,7864,7964)  --显示人物动画
Cls()  --清屏
TalkEx("终于让我给拔出来了！", 0, 1)  --对话
Cls()  --清屏
instruct_2(40, 1)  --得到或失去物品
Cls()  --清屏
instruct_2(121, 1)  --得到或失去物品
Cls()  --清屏
instruct_35(91, 0, 40, 500)  --温青青洗金蛇
SetTianWai(91, 1, 40)
Cls()  --清屏
DrawStrBoxWaitKey("温青青学会武功【Ｇ金蛇剑法Ｏ】", C_ORANGE, CC.DefaultFont, 2)
Cls()  --清屏
TalkEx("好，我们走吧，去找袁大哥*。", 91, 0)  --对话
Cls()  --清屏
instruct_3(-2, 7,1,0,321,0,0,5288,5288,5288,-2,-2,-2)  --修改场景事件
do return end
