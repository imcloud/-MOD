if instruct_16(35) == false then  --是否在队伍
	TalkEx("我梅庄之中一定有人可以打败"..JY.Person[0]["外号"].."！", 33, 0)  --对话
	Cls()  --清屏
	TalkEx("Ｌ＜嘿嘿，我当然知道，向大哥都已经告诉我了……＞Ｗ哦？不知是哪一位？", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("这个，这个，我再和我大哥说说，"..JY.Person[0]["外号"].."请稍后再来。", 33, 0)  --对话
	Cls()  --清屏
	TalkEx("Ｌ＜嗯，这位高人这么难见，一定是高人中的高人，下次来应该叫令狐大哥一起来，好为他治伤＞", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx(JY.Person[0]["外号"].."，好久不见，近来可好？", 33, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜这么客气，一定有诈，还是小心得好＞Ｗ托你的福，一切还好。", 0, 1)  --对话
Cls()  --清屏
TalkEx("敝庄实另有一位朋友，听说"..JY.Person[0]["外号"].."的武功如此了得，说什么也要和你较量几手。", 33, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜嘿嘿，终于……＞Ｗ这样啊，好！没问题，就请二庄主替我引见引见。", 0, 1)  --对话
Cls()  --清屏
TalkEx("那位朋友一向不习惯阳光下的生活，所以将自己关在梅庄下的地洞中。", 33, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜天底下还有这种人，喜欢把自己关在地洞里，真不愧是高人啊，就是与众不同＞", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 3,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 6,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 5,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 13,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 14,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 12,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 9,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 25,1,0,803,0,0,6066,6066,6066,-2,-2,-2)  --修改场景事件
instruct_17(-2,1,29,30,0)  --设置场景的值
instruct_19(20, 25)  --设置人物XY坐标
instruct_40(1)  --设置主角方向
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("那人就在下面的地窖里，门我已经打开了，"..JY.Person[0]["外号"].."快下去吧。", 33, 0)  --对话
Cls()  --清屏
do return end
