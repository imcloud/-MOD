if instruct_16(601) == false then  --是否在队伍
	Cls()  --清屏
	do return end  --无条件结束事件
end
instruct_30(30,21,30,13)  --人物移动
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
TalkEx("呵呵呵……", 87, 0)  --对话
Cls()  --清屏
TalkEx("喂，你瞧，瞧……", 225, 1,"韦小宝")  --对话
Cls()  --清屏
TalkEx("什么啊？", 0, 1)  --对话
Cls()  --清屏
TalkEx("大美女啊……", 225, 1,"韦小宝")  --对话
Cls()  --清屏
TalkEx("这个，小宝兄，那可是人家的老婆啊。", 0, 1)  --对话
Cls()  --清屏
TalkEx("想想办法，搞过来啊。", 225, 1,"韦小宝")  --对话
Cls()  --清屏
TalkEx("什么人，胆敢擅闯神龙教！", 71, 0)  --对话
Cls()  --清屏
TalkEx("啊？啊，我，就是来找找有没有我要的书。", 0, 1)  --对话
Cls()  --清屏
TalkEx("你要找什么书？", 71, 0)  --对话
Cls()  --清屏
TalkEx("就是《鹿鼎记》一书。", 0, 1)  --对话
Cls()  --清屏
TalkEx("哦，还好，我这没有。", 71, 0)  --对话
Cls()  --清屏
TalkEx("那你这有什么书？", 0, 1)  --对话
Cls()  --清屏
TalkEx("没有……我哪有什么书？……什么也没有……", 71, 0)  --对话
Cls()  --清屏
TalkEx("？？？你好像心里有鬼啊？", 0, 1)  --对话
Cls()  --清屏
TalkEx("我有什么鬼？没有就是没有，你要是再不滚蛋，就休怪我不客气了！", 71, 0)  --对话
Cls()  --清屏
TalkEx("哼，打就打，谁怕谁。", 0, 1)  --对话
Cls()  --清屏
TalkEx("啊，这就开打啦，你们先上，我掩护。", 225, 1,"韦小宝")  --对话
Cls()  --清屏
TalkEx("等一下，等一下，我还有件重要的事……", 225, 1,"韦小宝")  --对话
Cls()  --清屏
TalkEx("？？？", 0, 1)  --对话
Cls()  --清屏
TalkEx("千万要注意，别伤到美女。好，你们继续！", 225, 1,"韦小宝")  --对话
Cls()  --清屏
if WarMain(95, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	Cls()  --清屏
	do return end  --无条件结束事件

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("这回不横了吧？还不把书拿来。", 0, 1)  --对话
Cls()  --清屏
if instruct_43(228) then  --判断是否有物品
	instruct_26(1,10,1,0,0)  --修改场景事件
	instruct_26(1,7,1,0,0)  --修改场景事件
	TalkEx("又是半部《四十二章经》？这下我正好可以凑成一部了……", 0, 1)  --对话
	Cls()  --清屏
	instruct_2(229, 1)  --得到或失去物品
	Cls()  --清屏
	instruct_32(228,-1)  --得到或失去物品
	TalkEx("这位美女，啊不，教主夫人，仙福永享，寿与天齐，那个，你若没什么事，跟我们一起走吧。", 225, 1,"韦小宝")  --对话
	Cls()  --清屏
	TalkEx("你说什么！休打我夫人的主意。", 71, 0)  --对话
	Cls()  --清屏
	TalkEx("我原本以为呢，你就是武功天下第一了，没想到随便来几个人，就把你打得落花流水，唉……", 87, 0)  --对话
	Cls()  --清屏
	TalkEx("我，我……", 71, 0)  --对话
	Cls()  --清屏
	TalkEx("你什么你，你都七老八十了，还霸占着这么漂亮的美眉，你够了你。夫人，咱们走吧。", 225, 1,"韦小宝")  --对话
	Cls()  --清屏
	TalkEx("走？好啊。不过我为什么要跟你走啊？我不会自己走吗？", 87, 0)  --对话
	Cls()  --清屏
	instruct_14()  --场景变黑
	instruct_3(-2, 2,1,-2,88,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 3,1,0,88,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 4,1,0,88,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 19,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(69, 11,1,0,90,0,0,8256,8256,8256,-2,-2,-2)  --修改场景事件
	instruct_3(69, 10,1,0,91,0,0,7036,7036,7036,-2,-2,-2)  --修改场景事件
	instruct_3(69, 12,1,0,92,0,0,7030,7030,7030,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	TalkEx("夫人，夫人……", 71, 0)  --对话
	Cls()  --清屏
	TalkEx("人都走了，还傻看什么，小宝，咱们也走吧，这没有要找的书了。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("唉，遇见两个大美女，都被你放跑了，看来跟着你你甭想泡到妞了，我要自己去追！！", 225, 1,"韦小宝")  --对话
	Cls()  --清屏
	instruct_21(601)	--韦小宝离队
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_2(228, 1)  --得到或失去物品
Cls()  --清屏
TalkEx("这是什么书？看你的样子一定有问题，我先替你保管着吧。", 0, 1)  --对话
Cls()  --清屏
TalkEx("这位美女，啊不，教主夫人，仙福永享，寿与天齐，那个，你若没什么事，跟我们一起走吧。", 225, 1,"韦小宝")  --对话
Cls()  --清屏
TalkEx("你说什么！休打我夫人的主意。", 71, 0)  --对话
Cls()  --清屏
TalkEx("我原本以为呢，你就是武功天下第一了，没想到随便来几个人，就把你打得落花流水，唉……", 87, 0)  --对话
Cls()  --清屏
TalkEx("我，我……", 71, 0)  --对话
Cls()  --清屏
TalkEx("你什么你，你都七老八十了，还霸占着这么漂亮的美眉，你够了你。夫人，咱们走吧。", 225, 1,"韦小宝")  --对话
Cls()  --清屏
TalkEx("走？好啊。不过我为什么要跟你走啊？我不会自己走吗？", 87, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 2,1,-2,88,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 3,1,0,88,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 4,1,0,88,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 19,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("夫人，夫人……", 71, 0)  --对话
Cls()  --清屏
TalkEx("人都走了，还傻看什么，小宝，咱们也走吧，这没有要找的书了。", 0, 1)  --对话
Cls()  --清屏
do return end
