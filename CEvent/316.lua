TalkEx("可恶的袁承志，居然用安小慧的发钗，不理他了，哼……我也找个人在一起，气气他……喂，"..JY.Person[0]["外号2"].."！", 91, 0)  --对话
Cls()  --清屏
TalkEx("姑娘是在叫我么？", 0, 1)  --对话
Cls()  --清屏
TalkEx("当然是叫你！这还有别人么？", 91, 0)  --对话
Cls()  --清屏
TalkEx("不知姑娘有何差遣？", 0, 1)  --对话
Cls()  --清屏
TalkEx("你，陪我去华山。", 91, 0)  --对话
Cls()  --清屏
TalkEx("姑娘是想去华山游玩吗？", 0, 1)  --对话
Cls()  --清屏
TalkEx("让你去你就去，问那么多干吗？", 91, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜好凶的姑娘……＞", 0, 1)  --对话
Cls()  --清屏
TalkEx("听袁大哥说，我爹的尸骨就在华山附近的一个山洞里，我现在要把我娘的骨灰带去和我爹合葬……", 91, 0)  --对话
Cls()  --清屏
if instruct_9() then  --是否要求加入
	instruct_37(1)  --增加品德
	instruct_3(46, 1,1,0,318,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	TalkEx("好，在下愿陪姑娘走一遭。", 0, 1)  --对话
	Cls()  --清屏
	if instruct_20() == false then  --判断队伍是否已满
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		instruct_10(91)  --加入队伍
		do return end  --无条件结束事件
		Cls()  --清屏

	end
	TalkEx("你的队伍居然没空位了？我去小村等你！", 91, 0)  --对话
	Cls()  --清屏
	instruct_14()  --场景变黑
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(70, 51,1,0,197,0,0,7032,7032,7032,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮

end
TalkEx("对不起，在下还有别的事。", 0, 1)  --对话
instruct_3(-2, -2,1,0,317,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
Cls()  --清屏
do return end
