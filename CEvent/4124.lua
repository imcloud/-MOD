instruct_25(7, 38, 7, 41)

say("茅十八，这下逃不掉了吧，乖乖的跟本副总管走吧！", 208, 0, "瑞栋")

say("要拿他先问过我！", 0,1)

--战斗几个官兵
if WarMain(261, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏
end
null(-2, 90)
null(-2, 93)
null(-2, 94)

stands()

light()

say(JY.Person[0]["外号"].."，多谢你了。", 312, 0, "茅十八")

say("茅大哥客气了，你怎么伤的这么重？", 0,1)

say("这说来惭愧……如此如此……这般这般……后来小宝毒瞎了那老太监，自己扮成小太监，让我先逃了出来。", 312, 0, "茅十八")

say("原来如此，那小宝现在人呢？", 0,1)

say("他现在还在宫里，可惜我现在行动不便，连个侍卫都打不过，真不知道如何救他……", 312, 0, "茅十八")

say("茅兄先去我的小村养伤吧，救小宝的事情，我再想想办法。", 0,1)

dark()
--茅十八去小村
null(-2, 96)

--出现厨子

addevent(-2, 4, 1, 4125, 1, 2550*2)

null(-2, -2)

light()

instruct_25(7, 41, 7, 38)

say("这进皇宫可不容易，我想想……有了，到附近的客栈去看看有什么好牛好羊的，买来送进宫去。", 0,1)

do return end