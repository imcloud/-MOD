--畅想杨过
if JY.Base["畅想"] == 58 then
	instruct_30(31,19,31,18)
	instruct_30(31,18,29,18)
	instruct_30(29,18,29,12)
	stands()
else
	stands()
	instruct_25(31,19,29,8)  --场景移动
end

--公孙止
say("今日午后，小弟续弦行礼，想屈各位大驾观礼。这山谷劈出穷乡，数百年来外人罕至，今日贵客降临，也真是小弟三生有幸了。",321,0,"公孙止")

--杨过
say("姑姑！",58,1)

--小龙女
say("Ｌ＜过儿，过儿，你在哪？是你在叫我吗？＞",59,0)

--杨过
say("姑姑，你也来啦，我找得你好苦！",58,1)

--小龙女
say("阁下是谁？你对我是怎生称呼？",59,0)

--杨过
say("姑姑，我是过儿啊，怎……怎地你不认得我了么？你身子好么？是不是生病了？",58,1)

--小龙女
say("我与阁下素不相识。",59,0)

--杨过
say("姑姑，难道你……你不是小龙女么？",58,1)

--小龙女
say("不是！什么小龙女？",59,0)

--杨过
say("Ｌ＜姑姑恼了我，不肯认我，只因咱们身处险地，她故弄玄虚？＞",58,1)

--杨过
say("Ｌ＜她像我义父一样，什么事都忘记了？可是义父仍然认得我啊。莫非世间真有与她一模一样之人？＞",58,1)

--杨过
say("姑姑，你……你……我……我是过儿啊！",58,1)

--公孙止
say("Ｌ＜刚才她听到这小子呼唤，我隐隐听到她似乎说‘过儿，过儿，你在哪儿？是你在叫我么？’莫非她真是这小子的姑姑？却何以不认他？＞",321,0,"公孙止")

--公孙止
say("柳妹，别理他。",321,0,"公孙止")

--杨过
say("Ｌ＜冷静想了想＞Ｗ这位柳姑娘自非在谷中世居的了，不知谷主如何与她结识？",58,1)

--公孙止
say("杨兄弟所料不差。数日之前，我到山边采药，遇到她卧在山脚之下，身受重伤，气息奄奄。我一加探视，知她因练内功走火，于是救到谷中，用家传灵药助她调养。说到相识的因缘，实是出于偶然。",321,0,"公孙止")

--金轮法王
say("Ｌ＜正好刺激一下杨过这小子＞Ｗ这正所谓千里姻缘一线牵。想必柳姑娘由是感恩图报，委身以事了。那真是郎才女貌，佳偶天成啊。",62,0)

say("杨过受激下胸口剧痛，“哇”的一声，喷出一口鲜血。",0,2)

--小龙女
say("你……你……你这又是何必……",59,0)

--公孙止
say("Ｌ＜这小子莫非中了情花之毒？＞",321,0,"公孙止")

--杨过
say("姑姑，倘若我有不是，你尽可打我骂我，便是一剑将我杀了，我也甘心。可是你怎能不认我啊？",58,1)

--公孙止
say("你再不出去，可莫怪我手下无情。",321,0,"公孙止")

--周伯通
say("你这么老了，还想娶一个美貌的闺女为妻，嘿嘿，可笑啊可笑！",64,0)

--公孙止
say("哼，老顽童，别以为我对付不了你。来人！",321,0,"公孙止")

--周伯通
say("乖乖不得了，渔网阵又来啦，老顽童去也！",64,0)

--周伯通退场
dark()

null(-2, 14)

light()

--杨过
say("我偏不出去，我姑姑不走，我就在这里耽一辈子。就算我死了，尸骨化成灰，也永远跟着她。",58,1)

--小龙女
say("若你死了，难道我还会活着么？",59,0)

--杨过
say("你现今认了我么？",58,1)

--小龙女
say("我心中早就认你啦。",59,0)

--杨过
say("那你决意跟了我去，不嫁给这谷主啦，是不是？",58,1)

--小龙女
say("我决意跟了你去，自是不能再嫁旁人啦，过儿，我自然是你的妻子。",59,0)

--公孙止
say("柳妹，莫非你想悔婚？我纵然得不了你的心，也须得到你的人。我一掌将这小畜生击毙，你不跟我也得跟我，时日一久，终能教你回心转意。",321,0,"公孙止")

--小龙女
say("倘若谷主刻意为难过儿，那我只好帮过儿了。",59,4)

--杨过突然口吐鲜血

say("杨过突然口吐鲜血。",0,2)

--公孙止
say("哈哈，果然不出我所料。姓杨的小子，你可是碰到了谷中的情花？中了情花之毒，倘若没有我的解药，一个月内你必死无疑！",321,0,"公孙止")

--小龙女
say("公孙谷主，请你救救过儿。",59,0)

--公孙止
say("倘若柳妹答应明日与我完婚，届时我自然会救杨过性命。",321,0,"公孙止")

--畅想杨过
if JY.Base["畅想"] == 58 then
	--公孙止
	say("来人！将这小子关押起来，严加看管。",321,0,"公孙止")
else
	--主角
	say("Ｌ＜悄声说＞Ｗ杨兄弟，你伤势严重，留下只会让龙姑娘担心，赶快离开这里。我会想办法把龙姑娘救出来。",0,4)

	--公孙止
	say("可恶，来人！将这不速之客关押起来，严加看管。",321,0,"公孙止")
end

dark()

instruct_19(47,33)

instruct_40(1)  --主角面向下

addevent(-2, 15, 1, 4150, 1, -2)

null(-2,6)

null(-2,12)

null(-2,13)

light()


do return end
