if JY.Person[0]["性别"] == 0 then
	TalkEx("来来来，小兄弟，我教你一个好玩的游戏。", 64, 0)  --对话
else
	TalkEx("来来来，小姑娘，我教你一个好玩的游戏。", 64, 0)  --对话
end
Cls()  --清屏
TalkEx("什么游戏？", 0, 1)  --对话
Cls()  --清屏
TalkEx("我老顽童独创的”左右互搏之术”。这是当年我被黄老邪关在桃花岛十五年间，无聊时所创出的武功。要知在这十五年中，我苦无对手拆招，只好左手和右手打架。", 64, 0)  --对话
Cls()  --清屏
TalkEx("左手怎能和右手打架？", 0, 1)  --对话
Cls()  --清屏
TalkEx("我假装右手是黄老邪，左手是老顽童。右手一掌打去，左手拆开之后还了一拳，就这样打了起来。", 64, 0)  --对话
Cls()  --清屏
TalkEx("这功夫很难学吧？", 0, 1)  --对话
Cls()  --清屏
TalkEx("说难是难到极处，说容易也容易之至。有的人一辈子都学不会，有的人只需几天便会了。好像越是聪明，越是不成，看看你是否有这机缘看着了……第一课”左手画方，右手画圆”……", 64, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_13()  --场景变亮
--主角左右几率永久提高20%
if JY.Person[0]["左右互搏"] == 1 then
	if JY.Person[0]["性别"] == 0 then
		TalkEx("小兄弟，原来你已经会这左右互搏之术。", 64, 0)  --对话
	else
		TalkEx("小姑娘，原来你已经会这左右互搏之术。", 64, 0)  --对话
	end
	Cls()  --清屏
	TalkEx("是啊，前辈，在蜘蛛洞的时候你曾经教过我，你忘记了？", 0, 1)  --对话
	
	TalkEx("这样啊，不过我看你使用的还不纯熟，我再来指点你一下吧。", 64, 0)  --对话
	
	TalkEx("多谢前辈！", 0, 1)  --对话
	
	instruct_14()  --场景变黑
	instruct_13()  --场景变亮
	
	DrawStrBoxWaitKey("你的左右互搏几率永久提高了20% ", LimeGreen, 36,nil, C_GOLD)
	JY.Person[64]["品德"] = 80
end
Cls()  --清屏
instruct_3(-2, -2,1,0,1046,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
