if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟，你的武学进境如何了？", 5, 0)  --对话
else
	TalkEx("小姑娘，你的武学进境如何了？", 5, 0)  --对话
end
Cls()  --清屏
TalkEx("还望前辈指导。", 0, 1)  --对话
Cls()  --清屏
dark()
light()

if instruct_28(0,85,200) then --判断品德是否在范围之内

	if JY.Person[0]["性别"] == 0 then
		TalkEx("小兄弟资质不错，功力又增进不少，不错，不错。这是我最近研究出的一套剑法，你拿去好好参详吧。记住，要领悟剑的\"剑意\"而非\"剑招\"。", 5, 0)  --对话
	else
		TalkEx("小姑娘资质不错，功力又增进不少，不错，不错。这是我最近研究出的一套剑法，你拿去好好参详吧。记住，要领悟剑的\"剑意\"而非\"剑招\"。", 5, 0)  --对话
	end
	Cls()  --清屏
	instruct_2(115, 1)  --得到或失去物品
	Cls()  --清屏
	instruct_3(-2, -2,1,0,314,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	do return end  --无条件结束事件
			
	Cls()  --清屏
end
if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟，切记习武之人定要保有一副侠义心肠。", 5, 0)  --对话
else
	TalkEx("小姑娘，切记习武之人定要保有一副侠义心肠。", 5, 0)  --对话
end
Cls()  --清屏
do return end  --无条件结束事件
