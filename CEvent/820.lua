TalkEx("这位"..JY.Person[0]["外号"].."，上泰山来不知有何见教？", 199, 0,"泰山弟子")  --对话
Cls()  --清屏
TalkEx("原来这儿就是泰山啊，古人曾说过”登泰山而小天下”今日一见果然名不虚传。", 0, 1)  --对话
Cls()  --清屏
TalkEx("好说，好说。我泰山派立派以来，每年上山朝拜者数以万计，多少人都想到我泰山派拜师学艺。我看，你也是想来这拜师的吧？", 199, 0,"泰山弟子")  --对话
Cls()  --清屏
if instruct_5() == false then  --是否与之过招
	TalkEx("我不过是随便逛逛，欣赏一下泰山的风光。", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("哈！哈！我还需要拜师？有没有搞错啊！我看你拜我为师还差不多。不然这样好了，今儿个我心情正好，就收你为徒。咱们也不必行什么拜师礼了。。", 0, 1)  --对话
Cls()  --清屏
TalkEx(JY.Person[0]["外号2"].."！好大的口气！我倒要看看你有多少斤两，想叫我拜你为师！", 199, 0,"泰山弟子")  --对话
Cls()  --清屏
if WarMain(25, 0) == false then  --战斗开始
	Cls()  --清屏
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, 2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
instruct_37(-1)  --增加品德
do return end
