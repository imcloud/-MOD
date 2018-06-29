say("这里怎么会有一只羊？",0,1)

dark()

addevent(80, 31, 1, 4218, 1, 4341*2)	--阿青出现在独孤屋里的剧情

addevent(80, 20, 1, nil, nil, 3077*2)	--周伯通

instruct_19(37, 26)
instruct_40(2)
stands()

light()

say("老顽童运气不错，到这山里来玩居然还有免费的羊肉吃。",64,0)

say("啊喂……周前辈，这个羊恐怕是别人的……",0,1)

dark()

null(-2,19)

addevent(80, 20, 1, nil, nil, 3078*2)	--周伯通

addevent(80, 24, 1, nil, nil, 4341*2)	--阿青

light()

say("啊，好饱。",64,0)

say("老白，老白呢？",311,0,"阿青")

say("老白是谁？",64,0)

say("老白是我的羊。",311,0,"阿青")

say("啊……刚才吃掉的羊是你的吗……",64,0)

say("什么？吃……掉？……你赔我的羊！",311,0,"阿青")

say("这个……",64,0)

dark()

addevent(80, 22, 1, nil, nil, 3551*2)	--王重阳

light()

say("不知道她跟着没有……",129,0)

say("啊，师兄，你来的正好，快帮我……",64,0)

say("周师弟……你怎么在这？",129,0)

dark()

addevent(80, 23, 1, nil, nil, 4339*2)	--林朝英

light()

say("王喆，你给我站住！",349,0,"林朝英")

say("朝英……国事未成，何以成家？",129,0)

say("我不管，你今天必须要给我一个交代！",349,0,"林朝英")

dark()

addevent(80, 23, 1, nil, nil, 4340*2)	--林朝英

addevent(80, 28, 1, nil, nil, 4343*2)	--阿凡提

light()

say("妹子，你这样恐怕不行哟。",350,0,"阿凡提")

say("你说什么？",349,0,"林朝英")

say("追男人不能一味迁就，更不能穷追猛打。你越是对他好，他越要避开你，不如冷淡他，就像我对这小毛驴……",350,0,"阿凡提")

say("你胡说八道什么？",349,0,"林朝英")

say("外面怎么这么吵？",310,0,"独孤求败")

say("快点还我的羊来！",311,0,"阿青")

dark()

addevent(80, 25, 1, nil, nil, 4641*2)	--独孤求败

light()

say("你是为了一只羊在吵吗？",310,0,"独孤求败")

say("我Ｌ＜忽然间心跳加速＞Ｗ",311,0,"阿青")

say("Ｌ＜他为什么这么帅……＞Ｗ我……其实……就一只羊啊……我家里多得很，这个就不用赔啦，没事没事。",311,0,"阿青")

say("？？？",310,0,"独孤求败")

dark()

addevent(80, 21, 1, nil, nil, 4136*2)	--东方不败

light()

say("听说你叫独孤求败？看起来也不过如此……我今天就让你这大号改一改。",27,0)

say("哪来的老妖怪？不许对我哥哥无礼。",311,0,"阿青")

say("小丫头，你说谁是老妖怪？",27,0)

say("说你啊。",311,0,"阿青")

say("你！",27,0)

dark()

addevent(80, 19, 1, nil, nil, 3193*2)	--扫地

light()

say("这位施主，败即是空，不败亦是空啊，您又何必执着呢？不如跟我出家去……",114,0)

say("什么空不空的，哪来的和尚，还拿着扫帚，快回家扫地去吧。",27,0)

say("安静，各位都安静一下，给我一个面子。",310,0,"独孤求败")

say("我看各位都是武林中难得一见的好手，今天既然有缘相聚在此，不如我们比试一下如何？以武会友，点到为止。",310,0,"独孤求败")

say("要打架吗？不错不错，我老顽童喜欢。",64,0)

dark()

addevent(80, 27, 1, nil, nil, 2690*2)	--三丰

light()

say("如此盛会，怎能少了老道我。",5,0)

say("这位"..JY.Person[0]["外号"].."，我看你似乎也是身怀绝技之人，你要不要参加？",350,0,"阿凡提")

if DrawStrBoxYesNo(-1, -1, "是否要参加华山论剑？", C_WHITE, CC.DefaultFont) then  --是/否

	say("那是当然的了。",0,1)
	
	say("好，那我们就开始吧！",350,0,"阿凡提")
	
	say("哦，还有一件事，我今天封剑，就由我的弟子代我出手吧。",310,0,"独孤求败")
	
	say("…………Ｌ＜这个逼装的我给103分＞Ｗ",350,0,"阿凡提")
	
	--老周临时调整
	JY.Person[64]["内力性质"] = 0
	JY.Person[64]["攻击力"] = JY.Person[64]["攻击力"] + 50
	JY.Person[64]["防御力"] = JY.Person[64]["防御力"] + 20
	
	--老周，老王，林朝英，阿青，风清扬，东方，扫地，三丰，阿凡提
	local p = JY.Person
	local candidates = {64, 129, 605, 604, 140, 27, 114, 5, 606}
	local menu = {}
	for i = 1, #candidates do
		menu[i] = {p[candidates[i]]["姓名"],nil,1}
	end
	--选择第一场敌人
	DrawStrBox(CC.ScreenW/2-CC.DefaultFont*3-25, CC.ScreenH/2-CC.DefaultFont*7, "请选择初赛对手", C_RED, CC.DefaultFont, LimeGreen)
	local nexty = CC.ScreenH/2-CC.DefaultFont*7 + CC.SingleLineHeight
	local r = ShowMenu(menu, #menu, 0, CC.ScreenW/2-CC.DefaultFont*2-20, nexty, 0, 0, 1, 0, CC.DefaultFont, C_ORANGE, C_WHITE)
	
	menu[r][3] = 0
	
	--暂存这里了
	SetS(85, 40, 38, 4, candidates[r])
	
	if WarMain(266, 1) == false then  --战斗开始
		instruct_13()  --场景变亮
		say("可惜啊，接下来请观战吧。",350,0,"阿凡提")
		Cls()  --清屏
		dark()
		for i = 19 , 28 do
			null(-2,i)
		end
		light()
		say("虽然没有走到最后，但还是有不少收获的。",0,1)
		--老周临时调整
		JY.Person[64]["内力性质"] = 1
		JY.Person[64]["攻击力"] = JY.Person[64]["攻击力"] - 50
		JY.Person[64]["防御力"] = JY.Person[64]["防御力"] - 20
		do return end  --无条件结束事件
	end
	light()
	
	say("恭喜"..JY.Person[0]["外号"].."获得初赛胜利。",350,0,"阿凡提")
	--选择第二场敌人
	DrawStrBox(CC.ScreenW/2-CC.DefaultFont*3-25, CC.ScreenH/2-CC.DefaultFont*7, "请选择复赛对手", C_RED, CC.DefaultFont, LimeGreen)
	r = ShowMenu(menu, #menu, 0, CC.ScreenW/2-CC.DefaultFont*2-20, nexty, 0, 0, 1, 0, CC.DefaultFont, C_ORANGE, C_WHITE)
	
	menu[r][3] = 0
	
	SetS(85, 40, 38, 4, candidates[r])
	
	if WarMain(266, 1) == false then  --战斗开始
		instruct_13()  --场景变亮
		say("可惜啊，接下来请观战吧。",350,0,"阿凡提")
		Cls()  --清屏
		dark()
		for i = 19 , 28 do
			null(-2,i)
		end
		light()
		say("虽然没有走到最后，但还是有不少收获的。",0,1)
		--老周临时调整
		JY.Person[64]["内力性质"] = 1
		JY.Person[64]["攻击力"] = JY.Person[64]["攻击力"] - 50
		JY.Person[64]["防御力"] = JY.Person[64]["防御力"] - 20
		do return end  --无条件结束事件
	end
	light()
	
	say("恭喜"..JY.Person[0]["外号"].."获得复赛胜利。",350,0,"阿凡提")
	--选择第三场敌人
	DrawStrBox(CC.ScreenW/2-CC.DefaultFont*3-25, CC.ScreenH/2-CC.DefaultFont*7, "请选择决赛对手", C_RED, CC.DefaultFont, LimeGreen)
	r = ShowMenu(menu, #menu, 0, CC.ScreenW/2-CC.DefaultFont*2-20, nexty, 0, 0, 1, 0, CC.DefaultFont, C_ORANGE, C_WHITE)
	
	menu[r][3] = 0
	
	SetS(85, 40, 38, 4, candidates[r])
	
	if WarMain(266, 1) == false then  --战斗开始
		instruct_13()  --场景变亮
		say("可惜啊，接下来请观战吧。",350,0,"阿凡提")
		Cls()  --清屏
		dark()
		for i = 19 , 28 do
			null(-2,i)
		end
		light()
		say("虽然没有走到最后，但还是有不少收获的。",0,1)
		--老周临时调整
		JY.Person[64]["内力性质"] = 1
		JY.Person[64]["攻击力"] = JY.Person[64]["攻击力"] - 50
		JY.Person[64]["防御力"] = JY.Person[64]["防御力"] - 20
		do return end  --无条件结束事件
	end
	light()
	
	say("恭喜"..JY.Person[0]["外号"].."获得决赛胜利。",350,0,"阿凡提")
	
	say(JY.Person[0]["外号"].."好身手，看来这江湖是你们年轻人的了。",129,0)
	
	say("好"..JY.Person[0]["外号2"].."，真有你的。",349,0,"林朝英")
	
	if JY.Person[0]["性别"] == 0 then
		say("小兄弟，你这功夫叫什么名字？能不能教教我？",64,0)
	else
		say("小姑娘，你这功夫叫什么名字？能不能教教我？",64,0)
	end
	
	if JY.Person[0]["性别"] == 0 then
		say("人外有人，天外有天，小兄弟年纪轻轻就有如此身手，当真难得。",5,0)
	else
		say("人外有人，天外有天，小姑娘年纪轻轻就有如此身手，当真难得。",5,0)
	end
	
	say(JY.Person[0]["外号2"].."，算你狠。",27,0)
	
	say("我活了几千岁，见过像你一样厉害的人不超过十个哦。",311,0,"阿青")
	
	say("希望"..JY.Person[0]["外号"].."能将这一身武艺用于正途。",114,0)
	
	say("各位前辈承让了，晚辈要学习的地方还很多。",0,1)
	
	say("第89届华山论剑圆满结束，优胜者是——这位"..JY.Person[0]["外号"].."！",310,0,"独孤求败")
	
	--老周临时调整
	JY.Person[64]["内力性质"] = 1
	JY.Person[64]["攻击力"] = JY.Person[64]["攻击力"] - 50
	JY.Person[64]["防御力"] = JY.Person[64]["防御力"] - 20
	
	dark()

	for i = 19 , 28 do

		null(-2,i)

	end

	light()
		
	do return end
end

say("Ｌ＜这帮人看起来一个比一个狠……我还是别嘚瑟了……＞Ｗ啊，我还有点事，先走了。",0,1)

say("那真可惜，诸位，我们换个地方来。",350,0,"阿凡提")

dark()

for i = 19 , 28 do

null(-2,i)

end

light()

do return end