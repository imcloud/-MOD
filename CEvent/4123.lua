if instruct_16(601) == false then  --是否在队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end

--鹿鼎记有间客栈
instruct_30(20, 27, 20, 25)

dark()

stands()

addevent(-2, 19, 1, nil, nil, 4325*2)	--小宝

light()

instruct_25(20, 25, 22, 22)

say("快拿酒来，牛肉肥鸡，越快越好！", 339, 0, "满清布库")

say("是，是。两位大爷要点什么？", 220, 4, "店小二")

say("你是聋子吗？", 339, 0, "满清布库")

say("Ｄ＜突然伸手抓住了酒保后腰，将他举了起来，再一甩手将他摔了出去＞", 339, 0, "满清布库")

say("哎哟！", 220, 4, "店小二")

say("Ｄ＜对你说＞Ｗ你打得过他们吗？", 225, 5, "韦小宝")

say("小宝，不要惹事。", 0, 1)

if JY.Person[0]["性别"] == 0 then
	say("喂！大个儿们！我这个朋友说他一个能打赢你们两个！", 225, 4, "韦小宝")
else
	say("喂！大个儿们！我这个朋友说她一个能打赢你们两个！", 225, 4, "韦小宝")
end

say("什么！你找死！", 339, 0, "满清布库")

if JY.Person[0]["性别"] == 0 then
	say("兄弟，我来帮你。", 312, 0, "茅十八")
else
	say("姑娘，我来帮你。", 312, 0, "茅十八")
end

--海大富出现
dark()

addevent(-2, 21, 1, nil, nil, 4308*2)	--海大富

light()

say("哎哟！轻点，轻点！", 339, 0, "满清布库")

say("咳……咳……好功夫……本公公陪你们玩玩。", 313, 0, "海大富")

--和茅十八双挑海大富

if WarMain(259, 1) then  --战斗开始
	Cls()  --清屏
end

null(-2,19)
null(-2,20)
addevent(-2, 23, 1, nil, nil, 4326*2)	--小宝
addevent(-2, 22, 1, nil, nil, 4312*2)	--茅十八
Cls()  --清屏

instruct_13()  --场景变亮

say("Ｌ＜这老太监好厉害＞", 0, 1)

say("就这点微末道行也敢来天子脚下撒野，本公公今天已经抓了两人，就放你一马。", 313, 0, "海大富")

say("两位，跟我走一趟吧！", 313, 0, "海大富")

instruct_21(601)	--韦小宝离队

dark()

null(-2,21)
null(-2,22)
null(-2,23)
null(-2,-2)

--京城添加茅十八等人
addevent(107, 95, 0, 4124, 3)
addevent(107, 96, 1, nil, nil, 4311*2)	--茅十八
addevent(107, 90, 1, nil, nil, 4316*2)	--清兵
addevent(107, 93, 1, nil, nil, 4330*2)	--清兵
addevent(107, 94, 1, nil, nil, 4316*2)	--清兵

light()

instruct_25(22, 22, 20, 25)

say("此处不远就是京城了，到那里看看或许会有线索。", 0, 1)

do return end