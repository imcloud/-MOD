local r = JYMsgBox("黑山大会", "此段剧情与武侠无关，请选择是否进行*如不进行，则直接通关", {"进行","放弃"}, 2, 513)

	if r == 1 then

	say("黑山大会马上就要开始了，请赶紧入场吧。", 513, 0,"侍卫")

	dark()

	instruct_19(31,26)

	stands()

	light()

	instruct_25(31,26,31,18)

	say("首先有请被告四大山先生作开场陈述。", 514, 0,"仲裁者")

	instruct_25(31,18,17,18)

	say("在当今这个物欲横流的游戏界，我四大山在六年内前后投入Ｒ近万小时Ｗ的时间，创造了国产经典单机休闲绿色益智武侠游戏《新至尊江湖》。其相关讨论和关注人次已过千万，你们这些阴暗小人分明就是嫉妒我的成就！", 367, 0,"四大山")

	instruct_25(17,18,31,18)

	say("感谢四老师的精彩发言，我宣布黑山大会正式开始。", 514, 0,"仲裁者")

	say("四老师，您说的这么屌，有这么多粉丝，为何不让他们资助您写一个新的游戏出来？", 11, 4,"沼跃鱼")

	say("反正您已经在利用金群MOD收费了，听说最贵的Ｈ一档是6000人民币？", 11, 4,"沼跃鱼")

	say("放肆！赞助的事情，怎么能叫收费？", 367, 0,"四大山")

	say("我辛勤耕耘，不计付出和成本，多年如一日的持续投入，极其耗时耗力，工作量已经远超市面上很多独立游戏小品。", 367, 0,"四大山")

	say("仅仅在过去一年中，我在游戏制作上花费的时间就已经超过2000小时，这已经严重影响了我的生活和工作。", 367, 0,"四大山")

	say("2000小时？一年除去吃饭睡觉，活动的时间可能也就3000多小时，你难道都在制作MOD？", 7, 4,"A纳尔多")

	say("你这阴暗小人，李开复在读博士的时候，一天可以工作16小时，16×365=5840，一年工作2000小时有什么问题？", 367, 0,"四大山")

	say("问题是你的工作量呢？依我所见，你只是在人家的代码基础上改了几个颜色，加了些卡点，这怎么就需要2000小时了呢？", 7, 4,"A纳尔多")

	say("……这个……制作或许很简单，但是构思的时间呢？Ｇ思考的时间Ｗ呢？我过去两星期只要有时间就在思考游戏，难道这些时间不应该算在制作时间内？", 367, 0,"四大山")

	say("按照你这个说法，你只要活着在呼吸的时间都可以算进制作时间里了，反正你一睁眼就能思考。", 75, 4,"世界和平")

	say("……", 367, 0,"四大山")

	say("……", 367, 0,"四大山")

	say("来人，把这个帖子给我锁了！", 367, 0,"四大山")

	say("肃静，肃静！四老师请注意，这里不是你的星河海。", 514, 0,"仲裁者")

	say("据我所知，四老师确实花了不少时间，不过说制作时间并不够确切，准确来说应该是加密时间。", 43, 4,"字母君")

	say("我有充分的理由怀疑，四老师99%的所谓制作时间，Ｈ实际上都在加密。", 43, 4,"字母君")

	say("Ｄ〔群众〕Ｗ当初游泳的鱼放出开源代码，就是为了方便大家交流，让更多人可以参与到制作游戏中来，你四大山有什么资格给人家的代码加密？", 0, 2)

	say("蠢材！如果不加密，我怎么拿它收赞助？谁还会来买我的六级会员？真是一群蠢材！", 367, 0,"四大山")

	say("四老师，君子爱财取之有道。然而你对内敷衍员工，对外糊弄群众。自己做了一点鸡毛蒜皮的小工作，就吹嘘成几千小时，别人帮你测试，你还扬言是给别人一个机会？你要脸吗？", 45, 4,"小汪")

	say("你这刁民，不知道谢主隆恩，还妄图犯上作乱！如果这里是星河海，我已经派人将你拿下。", 367, 0,"四大山")

	say("Ｄ〔群众〕Ｗ吔屎啦！四大山！", 0, 2)

	say("肃静，肃静！请四老师关于代码一事向法院证实，《新至尊江湖》的代码中你自己写的部分到底占多少比例。", 514, 0,"仲裁者")

	say("我在六年里累计投入劳动时间近万小时…………", 367, 0,"四大山")

	say("不再说近万小时了，说说你到底做什么？", 35, 4,"一夜怡红")

	say("你看到这个新武功玉女心经没有，看到大段的新神雕剧情没有？", 367, 0,"四大山")

	say("你的新神雕剧情，我曾经对照着原著看过，对话相似度基本达到了99%，难道照抄原著也需要上千小Ｈ时？", 35, 4,"一夜怡红")

	say("所谓的新玉女心经特效，不过是从其他武功特效复制再黏贴而已，这些特效在其他MOD中几年前就已Ｈ经实现了，你只是拿来加了个密，也敢妄言制作？", 35, 4,"一夜怡红")

	say("你抄了别人的大量代码，不但不感恩，还将功劳都归给自己。并在游戏内强迫玩家进行大量繁琐重复操作，诱导消费，你要钱请直说，别这么不要脸。", 82, 4,"二巨小弟")

	say("放肆，太放肆了！我看你们就是在刁难我四大山！", 367, 0,"四大山")

	say("孩儿们，出来吧！", 367, 0,"四大山")

	dark()

	addevent(-2,28,1,0,0,4692*2)
	addevent(-2,29,1,0,0,2638*2)
	addevent(-2,30,1,0,0,2629*2)

	JY.SubSceneX = JY.SubSceneX -9

	light()

	say("Ｄ〔群众〕Ｗ这是什么妖法？", 0, 2)

	say("主人，您叫我们出来有什么事？", 213, 0,"亿年雪人")

	say("莫不是主人遇到了困难？", 215, 0,"蜘蛛尊者")

	say("没错，我对你们连年提拔，让你们从一个个不知名的野怪，变成了一个个卡点，你们可知我用心良苦？", 367, 0,"四大山")

	say("蛤，蛤蛤蛤。", 216, 0,"远古神蛤")

	say("现在是你们报恩的时候了！给我把这群乱臣贼子都消灭干净，不留活口！", 367, 0,"四大山")

	instruct_25(31,18,40,26)

	--say("Ｌ＜这四大山如此恬不知耻，不过我要是帮他，说不定会有些好处＞Ｗ", 0, 1)

	--local r2 = JYMsgBox("请选择", "是否要帮助四大山？", {"否","是"}, 2, 367)

	--if r2 == 1 then
		instruct_30(31,26,31,18)
		instruct_30(31,18,28,18)
		stands()
		
		say("我从没见过如此厚颜无耻之人，各位英雄，今天就看我好好教育一下四老师。", 0, 1)
		
		if WarMain(290, 0) == false then
			instruct_15()  --死亡
			Cls()  --清屏
			do return end
		end
		null(-2,18)
		null(-2,28)
		null(-2,29)
		null(-2,30)
		instruct_40(1)  --主角面向下
		light()
		
		say("这位朋友，您做的非常好。", 75, 4,"世界和平")
		
		say("和平老师客气了。四大山不但剽窃他人成果据为己有，还以此为资本愚弄大众，为自己谋利，实在是MOD界之耻辱。我辈中人岂能对此袖手旁观？", 0, 1)
		
		say("时代在变，但是总有一些精神是不变的。侠义之道，除了锄强扶弱，还在于分享。如果当初没有众多开拓者的无私分享，金庸群侠传这个游戏又怎么会发展到今天的程度？希望各位玩家，各位制作人今后都不要忘记了这一点。", 0, 1)
		
		say("Ｄ〔群众〕Ｗ鼓掌！", 0, 2)
		
		instruct_62()
	--end
else
	instruct_62()
end