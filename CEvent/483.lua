instruct_37(3)  --增加品德
instruct_14()  --场景变黑
instruct_26(61,0,1,0,0)  --修改场景事件
instruct_26(61,8,1,0,0)  --修改场景事件
instruct_26(61,17,1,0,0)  --修改场景事件
instruct_26(61,16,1,0,0)  --修改场景事件
instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_13()  --场景变亮
instruct_30(22,34,19,32)  --人物移动
instruct_40(2)  --设置主角方向
Cls()  --清屏
TalkEx("郭大哥，黄姑娘，原来你们在这里啊", 0, 1)  --对话
Cls()  --清屏
TalkEx(JY.Person[0]["外号"].."，快来拜见，这位就是南帝一灯大师。", 55, 0)  --对话
Cls()  --清屏
TalkEx("晚辈参见一灯大师。", 0, 1)  --对话
Cls()  --清屏
TalkEx("阿弥陀佛，"..JY.Person[0]["外号"].."不必多礼。", 65, 0)  --对话
Cls()  --清屏
TalkEx("对了郭大哥，黄姑娘的伤怎么样了？", 0, 1)  --对话
Cls()  --清屏
TalkEx("多亏了一灯大师舍身相救，现在蓉儿已经无碍了，只是大师他……", 55, 0)  --对话
Cls()  --清屏
TalkEx("老衲也没什么……", 65, 0)  --对话
Cls()  --清屏
TalkEx("怎说没什么？师父为了救她，五年之内武功全失啊。", 119, 0)  --对话
Cls()  --清屏
TalkEx("啊？这可怎么办？", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 15,0,0,0,0,0,6104,6104,6104,-2,-2,-2)  --修改场景事件
instruct_3(-2, 14,0,0,0,0,0,8218,8218,8218,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("哈哈，怎么办？凉拌！", 67, 0)  --对话
Cls()  --清屏
TalkEx("段皇爷，别怪兄弟我下手狠了……", 60, 0)  --对话
Cls()  --清屏
TalkEx("是裘千仞和欧阳锋！你们保护好一灯大师，我来对付他们！", 0, 1)  --对话
Cls()  --清屏
instruct_37(5)  --增加品德
if WarMain(175, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("今日他们人多，取不得段皇爷的性命，不过他已武功全失，无法参加华山论剑，哈哈，我们走吧！", 60, 0)  --对话
Cls()  --清屏
instruct_3(-2, 14,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 15,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
TalkEx("总算把这两个恶贼赶跑了。一灯大师，您怎么样？", 0, 1)  --对话
Cls()  --清屏
TalkEx("我很好，谢谢你们。", 65, 0)  --对话
Cls()  --清屏
TalkEx("怎么能说很好呢？你可是已经武功全失了啊！", 0, 1)  --对话
Cls()  --清屏
TalkEx("不错。我玄功有损，原须修习五年，方得复元。但这位郭贤侄熟记九阴真经，其中有一段用梵文书写，老衲恰巧懂得梵文，将其译出，乃是疗伤圣法。依这真经练去，看来不用三月，便能有五年之功。", 65, 0)  --对话
Cls()  --清屏
TalkEx("真是太好了，这九阴真经不愧是武学宝典啊。", 0, 1)  --对话
Cls()  --清屏
TalkEx("我听靖儿和蓉儿说，七公深受重伤。如果依真经练法，也能尽快复原。"..JY.Person[0]["外号"].."，麻烦你把这疗伤之法告诉七公。", 65, 0)  --对话
Cls()  --清屏
TalkEx("晚辈遵命。", 0, 1)  --对话
Cls()  --清屏
TalkEx("这两本秘笈就赠予"..JY.Person[0]["外号"].."了。", 65, 0)  --对话
Cls()  --清屏
instruct_2(77,1)	--先天
Cls()  --清屏
instruct_2(96,1);	--一阳指
Cls()  --清屏
TalkEx("多谢大师。", 0, 1)  --对话
Cls()  --清屏
TalkEx("蓉儿重伤初愈，需要休息，我们先回桃花岛，"..JY.Person[0]["外号"].."如果需要，就去桃花岛找我们。", 55, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 8,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 7,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(75, 41,1,0,484,0,0,6088,6088,6088,-2,-2,-2)  --修改场景事件
instruct_3(75, 42,1,0,484,0,0,6090,6090,6090,-2,-2,-2)  --修改场景事件
instruct_3(23, 0,1,0,486,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
