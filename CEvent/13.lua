if instruct_4(204) then  --是否使用物品
	instruct_37(2)  --增加品德
	instruct_32(204,-1)  --得到或失去物品
	TalkEx("苗大侠，我这就帮你敷上解药。", 0, 1)  --对话
	Cls()  --清屏
	instruct_14()  --场景变黑
	instruct_3(3, 9,1,0,639,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(3, 12,1,0,639,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(3, 11,1,0,639,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(3, 10,1,0,639,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(-2, -2,-2,0,15,0,0,5216,5216,5216,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 12,1,0,14,0,0,5166,5166,5166,-2,-2,-2)  --修改场景事件
	instruct_3(70, 5,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
	instruct_21(1)  --离开队伍
	instruct_45(3,100)  --增加轻功
	Cls()  --清屏
	instruct_13()  --场景变亮
	TalkEx("苗大侠，你觉得怎么样？", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("嗯！我觉得好多了。"..JY.Person[0]["外号"].."一路辛苦了，苗某不胜感激。这毒手药王也真是厉害，用毒至深，想不到医术也是一流。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("药王他老人家已过世了，这解药是他徒弟调制的。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("难怪，当年我因为一件事曾与药王有过冲突，所以当我听说要去求毒手药王时，我就劝你不要去。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("是什么事？", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("这一件事我到今日还是不能明白。十八年前，我误伤了一位好友，只因兵刃上喂有剧毒，见血封喉，竟无法挽救。我想这毒药如此厉害，多半与毒手药王有关，因此去向他询问。结果他一口否认，说他毫不知情，想我一来不会说话，二来心情甚恶，就打了起来。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("如此说来，这位好朋友是你亲手杀死的了？", 1, 1)  --对话
	Cls()  --清屏
	TalkEx("是的。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("这好朋友姓啥叫什么？", 1, 1)  --对话
	Cls()  --清屏
	TalkEx("辽东大侠胡一刀。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("当真是你杀了我父亲。", 1, 1)  --对话
	Cls()  --清屏
	TalkEx("你是胡一刀的儿子！好，快来将我杀了，替你爹报仇。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("且慢。这中间有很大的误会。当年在苗大侠剑上偷偷喂毒的是名叫阎基的人。他因为知道苗，胡二人身上有两本极重要的书，所以在两人比武时偷偷喂上剧毒，想让二人两败俱伤，他好坐收渔翁之利。只是，当初你二人为何比试，才让阎基这小人从中搞鬼？", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("唉！当年我二人都在寻找十四天书。当时，我二人各找到一本，双方都想把对方的书夺来，所以才相约比试。其实，只要好好讲，或许我们可以一起去找寻这些书，但可能是听双方名声太大，本就想互相较量一下，看看是他的胡家刀法厉害，还是我苗家剑法强。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("这真是一场误会。一切都是阎基那卑鄙小人所引起的，所幸这个小人已无法再作恶了。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("照你这么说，是我胡家刀法比不上你苗家剑法，所以死的才是我父亲。", 1, 1)  --对话
	Cls()  --清屏
	TalkEx("其实我心中有个遗憾，当年我砍到令尊手臂时，同时我也被令尊的后着踢倒在地，只因我剑上被喂上剧毒，令尊才会毒发死亡。所以到底是何者功夫高明，一直没有答案。今天我看见你这么大了，我很高兴。但我更希望你能学好胡家刀法，让胡家刀法发扬光大。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("胡大哥，你刚得到胡家刀法的残页，想必还有许多未解之处。苗大侠乃当时英雄，定可给你指点一二。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("可……可是他是我的杀父仇人啊。", 1, 1)  --对话
	Cls()  --清屏
	TalkEx("苗大侠光明磊落，又是你父亲昔日好友。当年之事纯属误会。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("我也希望你能留下来。当年我曾与你爹连战三天三夜，未分胜负。对胡家刀法，当世恐怕没有人比我更了解。你目前的武功，与你爹当年相去甚远。你在我这里学好胡家刀法，到时你若想报仇，我们就轰轰烈烈的打一场。你信不过我苗人凤吗？", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("好，那我就留下来潜心学习胡家刀法。可是你别忘了，我迟早有一天，要为父报仇。", 1, 1)  --对话
	Cls()  --清屏
	TalkEx("很好。这位"..JY.Person[0]["外号"].."，你救了苗某性命，苗某理应有所报答。但江湖有江湖的规矩。待我将胡家刀法尽数传于胡斐以后，你再来找我，若能胜的了苗某手中剑，你想要的天书自然奉上。", 3, 0)  --对话
	Cls()  --清屏
	TalkEx("如此甚好。胡大哥，你在此安心学习刀法，小弟也要出去四处磨练。咱们后会有期。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("兄弟，保重。", 1, 1)  --对话
	Cls()  --清屏
	instruct_32(199,-1)  --得到或失去物品
	do return end  --无条件结束事件

end
Cls()  --清屏
do return end
