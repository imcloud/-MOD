instruct_14()  --场景变黑
instruct_3(44, 0,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(44, 1,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 0,0,0,0,0,0,5288,5288,5288,-2,-2,-2)  --修改场景事件
instruct_3(-2, 1,0,0,0,0,0,7008,7008,7008,-2,-2,-2)  --修改场景事件
instruct_3(-2, 4,0,0,0,0,0,5294,5294,5294,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
instruct_25(48,24,26,23)  --场景移动
TalkEx("谢三哥，你还信不过紫杉老*妹子么？", 15, 0)  --对话
Cls()  --清屏
TalkEx("我说过了，除非见到我那无*忌孩儿，否则我是不会把屠*龙刀借给你的。", 13, 0)  --对话
Cls()  --清屏
TalkEx("明教圣火令到，护教龙王、*狮王，还不下跪迎接，更待*何时。", 174, 0)  --对话
Cls()  --清屏
TalkEx("＜原来这两位就是明教的紫*杉龙王和金毛狮王啊……不*知道来的是什么人……＞", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 5,0,0,0,0,0,5222,5222,5222,-2,-2,-2)  --修改场景事件
instruct_3(-2, 6,0,0,0,0,0,5222,5222,5222,-2,-2,-2)  --修改场景事件
instruct_3(-2, 7,0,0,0,0,0,5222,5222,5222,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("本人早已破门出教，'护教*龙王'四字，再也休提。阁*下尊姓大名？这圣火令是真*是假，从何处得来？", 15, 0)  --对话
Cls()  --清屏
TalkEx("明教源于何土？", 174, 0)  --对话
Cls()  --清屏
TalkEx("源起波斯。", 13, 0)  --对话
Cls()  --清屏
TalkEx("然也，然也！我乃波斯明教*总教流云使，另外两位是妙*风使、辉月使。我等奉总教*主之命，特从波斯来至中土*。", 174, 0)  --对话
Cls()  --清屏
TalkEx("中土明教虽然出自波斯，但*数百年来独立成派，自来不*受波斯总教管辖。", 13, 0)  --对话
Cls()  --清屏
TalkEx("这是中土明教的圣火令，前*任姓石的教主不肖，失落在*外，今由我等取回。自来见*圣火令如见教主。", 174, 0)  --对话
Cls()  --清屏
TalkEx("我已说过，本人早已破门出*教，这圣火令与我何干？", 15, 0)  --对话
Cls()  --清屏
TalkEx("本教教规，入教之后终身不*能叛教。你自称破门出教，*为本教叛徒，需留你不得。", 174, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 0,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 9,0,0,0,0,0,5288,5288,5288,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("啊！", 66, 0)  --对话
Cls()  --清屏
TalkEx("＜这三人一招之间就抓住了*紫杉龙王，功夫着实了得！*＞", 0, 1)  --对话
Cls()  --清屏
TalkEx("快救救我妈妈！", 66, 0)  --对话
Cls()  --清屏
TalkEx("大胆胡人，还不快放人。", 0, 1)  --对话
Cls()  --清屏
if WarMain(14, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_3(-2, 5,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 6,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 7,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 0,0,0,0,0,0,5288,5288,5288,-2,-2,-2)  --修改场景事件
instruct_3(-2, 9,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_19(26, 24)  --设置人物XY坐标
instruct_40(0)  --设置主角方向
Cls()  --清屏
instruct_13()  --场景变亮
instruct_2(298, 1)  --阴风刀
TalkEx("多谢"..JY.Person[0]["外号"].."出手相助。", 13, 0)  --对话
Cls()  --清屏
TalkEx("狮王不必客气。", 0, 1)  --对话
Cls()  --清屏
TalkEx("老婆子多谢啦。", 15, 0)  --对话
Cls()  --清屏
TalkEx("龙王不必客气。这三个家伙*的武功真是怪异。咦？这是*什么？", 0, 1)  --对话
Cls()  --清屏
TalkEx("这就是圣火令。", 15, 0)  --对话
Cls()  --清屏
TalkEx("这上面好像有字？", 0, 1)  --对话
Cls()  --清屏
TalkEx("我来看看。哦，这是波斯文*字，我给你译出来。", 15, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_13()  --场景变亮
instruct_2(70, 1)  --得到或失去物品
Cls()  --清屏
TalkEx("却不知这些人为何要为难婆*婆？", 0, 1)  --对话
Cls()  --清屏
TalkEx("说来话长。我本是波斯明教*的圣女。", 15, 0)  --对话
Cls()  --清屏
TalkEx("啊？", 0, 1)  --对话
Cls()  --清屏
TalkEx("我来到中原，加入明教，本*是寻找乾坤大挪移心法的。*没想到对银叶先生动了真情*，结为夫妻，这是犯了波斯*明教的大忌，按照教规理应*处死。我这么多年隐姓埋名*，没想到还是被找到了。", 15, 0)  --对话
Cls()  --清屏
TalkEx("原来如此啊。", 0, 1)  --对话
Cls()  --清屏
TalkEx("看，又来了好多人。", 66, 0)  --对话
Cls()  --清屏
TalkEx("这次十二宝树王一起来中原*，看来是原教主去世，来寻*我做新教主了。可是我已不*是处女之身，这……小昭…*…", 15, 0)  --对话
Cls()  --清屏
TalkEx("难道……", 0, 1)  --对话
Cls()  --清屏
TalkEx("是的，只有让小昭做教主了*。这是我明教内部之事，"..JY.Person[0]["外号"].."不必过问，这也是现在唯*一的办法了。", 15, 0)  --对话
Cls()  --清屏
TalkEx("公子，再见了……", 66, 0)  --对话
Cls()  --清屏
TalkEx("韩夫人你……", 13, 0)  --对话
Cls()  --清屏
TalkEx("谢三哥，再见了……", 15, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 1,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 0,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("谢法王，我到处找你。", 0, 1)  --对话
Cls()  --清屏
TalkEx("找我？什么事？难道是为了*屠龙宝刀？", 13, 0)  --对话
Cls()  --清屏
TalkEx("不是的，明教出事了。", 0, 1)  --对话
Cls()  --清屏
TalkEx("快说，我们明教的兄弟怎么*了？", 13, 0)  --对话
Cls()  --清屏
TalkEx("事情是这样的……", 0, 1)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_13()  --场景变亮
TalkEx("我，马上就回光明顶！", 13, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 4,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(11, 94,1,0,298,0,0,5294,5294,5294,-2,-2,-2)  --修改场景事件
instruct_3(11, 90,1,0,298,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
