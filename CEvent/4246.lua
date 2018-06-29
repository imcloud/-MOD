local txrw =0
if inteam(35) then
	txrw = txrw + 1
end
if inteam(73) then
	txrw = txrw + 1
end
if txrw ~= 2 then
	say("此段剧情需要令狐冲，任盈盈同时在队才可触发。",0,2)
	instruct_30(JY.Base["人X1"],JY.Base["人Y1"],JY.Base["人X1"]+1,JY.Base["人Y1"])
	do return end
end

if JY.Base["人Y1"] ~= 16 then
	instruct_30(JY.Base["人X1"],JY.Base["人Y1"],JY.Base["人X1"],16)
end

instruct_30(JY.Base["人X1"],JY.Base["人Y1"],34,16)

dark()

stands()

addevent(-2, 34, 1, nil, nil, 3828*2)

light()

say("你是谁？穿了我泰山派的服饰，混在这里偷看泰山剑法。", 199, 0, "泰山弟子")

say("五派归一，此刻只有五岳派，哪里还有泰山派？若不是五派归一，岳先生也不会容许阁下在华山石洞之中观看剑法。", 198, 0, "嵩山弟子")

say("这家伙不是五岳剑派的，是混进来的奸细。", 199, 0, "泰山弟子")

say("Ｌ＜我师父招呼这些人来此，未必有什么善意＞", 35, 1)

say("此时忽听得轰隆隆一声大响，犹如山崩地裂一般。", 0, 2)

say("不好，入口被封住了！", 199, 0, "泰山弟子")

say("众位朋友，咱们中了岳不群的奸计，身陷绝地，该当同心协力，以求脱险。", 23, 0)

say("动手！", 22, 0)

say("什么人？", 23, 0)

dark()

addevent(-2, 10, 1, nil, nil, 2600*2)
addevent(-2, 11, 1, nil, nil, 2600*2)
addevent(-2, 18, 1, nil, nil, 2600*2)
addevent(-2, 19, 1, nil, nil, 2600*2)

addevent(-2, 12, 1, nil, nil, 2588*2)
addevent(-2, 13, 1, nil, nil, 2588*2)
addevent(-2, 20, 1, nil, nil, 2588*2)
addevent(-2, 21, 1, nil, nil, 2588*2)

addevent(-2, 24, 1, nil, nil, 2970*2)
addevent(-2, 25, 1, nil, nil, 2978*2)
addevent(-2, 26, 1, nil, nil, 2986*2)

addevent(-2, 22, 1, nil, nil, 3534*2)

addevent(-2, 23, 1, nil, nil, 3577*2)

for i = 29,33 do

addevent(-2, i, 1, nil, nil, 2601*2)

end

light()

say("将一众狗崽子们尽数杀了，一个活口也别留下！", 22, 4)

say("是左冷禅！左冷禅！", 197, 0, "恒山弟子")

say("令狐冲，你也到了这里，却是来干什么了？", 22, 4)

say("这是我的故居，我要来便来！阁下却来干什么了？", 35, 0)

say("平之，你去将他宰了！", 22, 4)

say("林平之，你怎么跟左冷禅在一起？小师妹呢？", 35, 0)

say("她？那个贱货，早已经做了我的剑下亡魂了！", 36, 4)

say("什么？！", 35, 0)

say("令狐冲，你在江湖上呼风唤雨，出尽了风头，今日却要死在我的手里，哈哈，哈哈！", 36, 4)

say("好啊，那我们就看看今天谁会死！", 0, 1)

null(-2,3)
null(-2,4)
null(-2,5)

JY.Person[36]["血量翻倍"] = JY.Person[592]["血量翻倍"]

--战斗

if WarMain(297, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end

JY.Person[36]["血量翻倍"] = 1

null(-2,22)
null(-2,23)

for i = 29,33 do

null(-2,i)

end

for i = 6,9 do

addevent(-2, i, 1, nil, nil, 2720*2)

end

addevent(-2, 10, 1, nil, nil, 2718*2)
addevent(-2, 11, 1, nil, nil, 2718*2)
addevent(-2, 18, 1, nil, nil, 2718*2)
addevent(-2, 19, 1, nil, nil, 2718*2)

addevent(-2, 12, 1, nil, nil, 2717*2)
addevent(-2, 13, 1, nil, nil, 2717*2)
addevent(-2, 20, 1, nil, nil, 2717*2)
addevent(-2, 21, 1, nil, nil, 2717*2)

addevent(-2, 24, 1, nil, nil, 2967*2)
addevent(-2, 25, 1, nil, nil, 2975*2)
addevent(-2, 26, 1, nil, nil, 2983*2)

instruct_40(1)  --主角面向下

addevent(-2, 34, 1, nil, nil, 3573*2)

addevent(-2, 35, 1, nil, nil, 3648*2)

addevent(-2, 3, 1, nil, nil, 2982*2)

--左冷禅消失
null(27,53)
null(27,54)

light()

say("居然还有几个漏网之鱼？可惜你们出不去了。", 19, 4)

say("冲哥，你没事吧？", 73, 4)

say("我不要紧。", 35, 0)

say("岳不群，这一切果然都是你的阴谋！", 0, 1)

say("哼哼，你知道了又怎么样？你们今天一个也别想活着出离开！", 19, 4)

--主角+令狐冲+任盈盈VS大成岳不群

if WarMain(298, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end

addevent(-2, 40, 1, nil, nil, 2600*2)

light()

say("冲哥小心！", 73, 4)

say("你快住手！不要伤害令狐大哥！", 197, 0, "仪琳")

say("啊！", 19, 4)

dark()

null(-2,3)

light()

say("是岳先生！我……我杀了他！", 197, 0, "仪琳")

say("不错。恭喜你报了杀师之仇。", 73, 4)

say("岳不群死在你手下，也是因果报应。", 0, 1)

say("他好像掉了一本书，是《笑傲江湖》。", 197, 0, "仪琳")

instruct_2(151,1)

say("原来天书一直就在他手中！", 0, 1)

say("真是惭愧，左冷禅和岳不群这两人为争权夺利，闹了这么多的风波，让"..JY.Person[0]["外号"].."见笑了。", 20, 0)

say("令狐兄，任姑娘，各位掌门，我们走吧。", 0, 1)

dark()

for i = 6,35 do

null(-2,i)

end
null(-2,40)

addevent(57, 35, 1, 4248, 1, 3652*2)

light()

do return end