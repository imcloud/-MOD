if instruct_4(201) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_2(201,-1)  --得到或失去物品
--主角
say("杨兄，快将这服下。",0,5)

--杨过
say("这是什么？",58,0)

--主角
say("这是生长在情花丛中的断肠草。情花生长之地植物稀疏，唯独这断肠草长得甚为茂盛。",0,5)

--主角
say("虽说此草具有剧毒，但我反复思量，此草既然能够在情花丛中茁壮生长，便很有可能是情花的对头克星。",0,5)

--主角
say("既然世上已再无解药，咱们呢就死马当活马医，试它一试。",0,5)

--杨过
say("好，我便服这断肠草试试，倘若无效，十六年后，请"..JY.Person[0]["外号"].."告知我那苦命的妻子吧。",58,0)

--杨过  （<>后红字，缓出）
say("＜服下断肠草＞３Ｒ啊…………………………",58,0)

instruct_14()  --场景变黑
instruct_3(-2, -2,1,0,0,0,0,6186,6186,6186,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮

--主角
say("杨兄，感觉怎样？",0,5)

--杨过
say("我杨过这条命是"..JY.Person[0]["外号"].."你救回来的。",58,0)

--主角
say("太好了，我刚才还真捏了把冷汗！",0,5)

--杨过
say("大恩不言谢，以后若有用得着杨某的地方，自当赴汤蹈火，在所不辞。",58,0)

--主角
say("杨兄客气了。举手之劳而已，何足挂齿？",0,5)

--杨过
say("杨某在江湖上还有些恩怨未了，今日和"..JY.Person[0]["外号"].."暂且别过。这匹黄马跟随我多年，颇有性格，却不失为一匹好马，就送给"..JY.Person[0]["外号"].."了。",58,0)

--主角
say("多谢杨兄，后会有期。",0,5)
--得到物品【瘦黄马】X 1
instruct_2(284, 1)

instruct_37(2)  --增加品德

Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
--高升客栈剧情
addevent(61, 34, 0, 4155, 3, 0)
addevent(61, 35, 0, 4155, 3, 0)
--instruct_26(19,24,0,0,1)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
