if More_than_2_vacant_slot() == false then
	TalkEx("人带的太多了，留两个空位再来吧。", 0, 1) 
	do return end  --无条件结束事件
	Cls()  --清屏

end

if instruct_4(197) == false then  --是否使用物品
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_32(197,-1)  --得到或失去物品
TalkEx("哈哈，有了大燕皇帝世系谱表及传国玉玺，我就可号召大燕后代，实行复国计划。", 51, 0)  --对话
Cls()  --清屏
TalkEx("慕容公子此次不会再失信了吧。", 0, 1)  --对话
Cls()  --清屏
TalkEx("我慕容复何时曾失信过人。", 51, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜贵人多忘事＞", 0, 1)  --对话
Cls()  --清屏
TalkEx("《天龙八部》一书在乔峰的手里。", 51, 0)  --对话
Cls()  --清屏
TalkEx("你该不会是随便说说的吧。人家称你们为“南慕容，北乔峰”，你就说书在他那。", 0, 1)  --对话
Cls()  --清屏
TalkEx("我表哥没有说谎，此书的确是流落在他的手中。", 76, 0)  --对话
Cls()  --清屏
TalkEx("王姑娘说的话就可以信了。好，我就上丐帮要书去了。", 0, 1)  --对话
Cls()  --清屏
TalkEx("非也，非也～", 51, 0)  --对话
Cls()  --清屏
TalkEx("此话怎讲？", 0, 1)  --对话
Cls()  --清屏
TalkEx("你想想看，你打得过那乔峰吗？", 51, 0)  --对话
Cls()  --清屏
TalkEx("打不过也得打，不然怎么办？", 0, 1)  --对话
Cls()  --清屏
TalkEx("我有办法让乔峰乖乖的将书交出来。", 51, 0)  --对话
Cls()  --清屏
TalkEx("他为什么会乖乖交出来？", 0, 1)  --对话
Cls()  --清屏
TalkEx("因为我知道他一个极大的秘密，一个足以让他身败名裂的秘密。总之，你若和我合作，我可以让你轻易获得该书。", 51, 0)  --对话
Cls()  --清屏
TalkEx("你为什么要帮我？", 0, 1)  --对话
Cls()  --清屏
TalkEx("没什么，鱼帮水，水帮鱼。我慕容氏人丁单薄，势力微弱，想要重建邦国，谈何容易？唯一的机会便是天下大乱，武林动荡不安。而你也可从中得到你要的东西。", 51, 0)  --对话
Cls()  --清屏
TalkEx("表哥，你不要想复国想到疯了，弄得天下大乱。", 76, 0)  --对话
Cls()  --清屏
TalkEx("住嘴！你以为我这慕容复的\"复\"字是为何取的，我慕容家族世世代代奔波一生，所为何事？怎样，你要不要和我合作？", 51, 0)  --对话
Cls()  --清屏
if instruct_11() == false then  --是/否
	instruct_37(2)  --增加品德
	--instruct_3(104, 91,1,0,1084,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	TalkEx("慕容公子的好意，在下心领了。但我不愿用卑鄙的方法去得到那本《天龙八部》。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("哼，此事我势在必行，即使没有你的合作，我也要去丐帮。到时你得不到《天龙八部》，那可是你咎由自取。我们走。", 51, 0)  --对话
	Cls()  --清屏
	TalkEx(JY.Person[0]["外号"].."行事光明磊落，小弟愿与"..JY.Person[0]["外号"].."交个朋友。", 53, 0)  --对话
	Cls()
	instruct_2(64,1)  --增加品德
	Cls()  --清屏
	TalkEx("王姑娘，等等我……", 53, 0)  --对话
	Cls()  --清屏
	instruct_14()  --场景变黑
	instruct_3(-2, 1,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 20,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 5,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 3,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
	instruct_3(-2, 2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
	instruct_3(51, 25,0,0,0,0,556,0,0,0,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	do return end  --无条件结束事件

end
instruct_37(-8)  --增加品德
--instruct_3(104, 91,1,0,1085,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
TalkEx("好，"..JY.Person[0]["外号"].."果然明事理。这封书信就是揭发乔峰的证据，你拿好，咱们一起去丐帮。", 51, 0)  --对话
Cls()  --清屏
TalkEx("表哥，我也跟你去。", 76, 4)  --对话
Cls()  --清屏
instruct_2(216, 1)  --得到或失去物品
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 1,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
--无酒不欢：慕容复王语嫣提前入队
instruct_10(51)  --慕容复加入队伍
Cls()  --清屏
instruct_10(76)  --王语嫣加入队伍
Cls()  --清屏
TalkEx("王姑娘，等等我啊……", 53, 4)  --对话
Cls()  --清屏
TalkEx("不好意思，段公子，我这里没你的位置了。你请便吧。", 0, 0)  --对话
Cls()  --清屏
TalkEx("没位置也无妨，我自己会走。", 53, 4)  --对话
Cls()  --清屏
if inteam(49) then
	dark()
	
	addevent(-2, 11, 1, nil, nil, 4282*2)
	
	light()
	say("阿弥陀佛，小僧不才，却不屑与你为伍，咱们就此作别。",49,0)
	
	say("段公子，小僧和你一见如故，等等小僧。",49,0)
end
instruct_14()  --场景变黑
if inteam(49) then
	null(-2,11)
	instruct_21(49)
end
null(53, 2)	--擂鼓山也消失
null(60,15)
null(60,2)
null(70,10)
null(70,11)
instruct_3(-2, 20,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 3,1,0,548,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 5,1,0,549,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(51, 25,0,0,0,0,585,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(77, 0,1,0,1061,0,0,6414,6414,6414,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
