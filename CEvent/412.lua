TalkEx("银光灿烂，鞍自平稳。天马行空，瞬息万里……原来天马是手，并非真的是马。", 23, 0)  --对话
Cls()  --清屏
TalkEx("这壁上的注解说道：白居易诗云“勿轻直折剑，犹胜曲全勾”。可见我这直折之剑，方合石壁注文原意。", 23, 0)  --对话
Cls()  --清屏
TalkEx("不对，“吴钩霜雪明”是主，“犹胜曲全钩”是宾。喧宾夺主，必非正道。", 20, 0)  --对话
Cls()  --清屏
if instruct_16(38) == false then  --是否在队伍
	do return end  --无条件结束事件
	Cls()  --清屏

end
TalkEx("Ｌ＜咦！这些字的笔划看起来好像是一把把的长剑，有的剑尖朝上，有的向下，有的斜起欲飞，有的横掠欲堕。“五里穴”好热……现在跑到“曲池穴”了……自从练了木偶身上的经脉图之后，内力大盛，但从没像今日这般劲急……＞", 38, 1)  --对话
Cls()  --清屏
instruct_3(-2, 11,1,0,413,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 10,1,0,413,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_26(-2,4,0,0,1)  --修改场景事件
instruct_26(-2,5,0,0,1)  --修改场景事件
instruct_26(-2,6,0,0,1)  --修改场景事件
do return end
