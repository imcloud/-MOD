instruct_14()  --场景变黑
instruct_26(61,0,1,0,0)  --修改场景事件
instruct_26(61,8,1,0,0)  --修改场景事件
instruct_26(61,17,1,0,0)  --修改场景事件
instruct_26(61,16,1,0,0)  --修改场景事件
instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_13()  --场景变亮
instruct_30(47,36,28,33)  --人物移动
instruct_40(2)  --设置主角方向
TalkEx("黄姑娘，我想你想的好苦啊。", 61, 0)  --对话
Cls()  --清屏
TalkEx("七公，这小子就是欧阳克。还有后面那个家伙，也不是好东西。", 56, 0)  --对话
Cls()  --清屏
TalkEx("就是你们两个，欺负蓉儿？", 69, 0)  --对话
Cls()  --清屏
TalkEx("在下心仪黄姑娘已久，欲与之百年合欢，怎么说欺负呢？", 61, 0)  --对话
Cls()  --清屏
TalkEx("七公，你听听，他明明是要欺负我，还装出一副好人的模样。还有那个家伙，一听见西毒的名头，吓得腿都软了，靖哥哥要来帮我，他居然拦着！", 56, 0)  --对话
Cls()  --清屏
TalkEx("在下也是觉得欧阳公子风流潇洒，黄姑娘美若天仙，正好是天生一对呀。", 0, 1)  --对话
Cls()  --清屏
TalkEx("嘿嘿，别人害怕欧阳锋，我老叫化当他是个屁！人家喜欢谁，自有人家自己作主。那轮得到你们两个小子在此胡言乱语！休怪老叫化不客气了！", 69, 0)  --对话
Cls()  --清屏
if WarMain(188, 0) == false then  --战斗开始
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("我今日手下留情，你们滚吧，免得人家说我以大欺小。", 69, 0)  --对话
Cls()  --清屏
TalkEx("哼，七公与家叔齐名，却来欺负我们两个晚辈。我对黄姑娘可是一片真情啊，我这就去找我叔叔，到桃花岛提亲。", 61, 0)  --对话
Cls()  --清屏
TalkEx("提亲？难道老叫化就不会吗？蓉儿，靖儿，你们先回桃花岛。老叫化料理一下帮中事务，随后就到。我倒要看看黄老邪是不是真疼他的女儿!", 69, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 0,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 6,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 7,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_40(0)  --设置主角方向
Cls()  --清屏
instruct_13()  --场景变亮
if JY.Person[0]["性别"] == 0 then
	TalkEx("兄弟，你我脾气相投，这本秘籍乃是我白驼山的独门轻功，就赠予你了。", 61, 0)  --对话
else
	TalkEx("姑娘，你我脾气相投，这本秘籍乃是我白驼山的独门轻功，就赠予你了。", 61, 0)  --对话
end
Cls()  --清屏
TalkEx("我就喜欢结交欧阳公子这样的人物，后会有期。", 0, 1)  --对话
Cls()  --清屏
instruct_2(297,1)	--瞬息千里
instruct_14()  --场景变黑
instruct_3(-2, 8,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(75, 39,0,0,0,0,502,0,0,0,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
