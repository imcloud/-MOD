if instruct_4(213) == false then  --是否使用物品
	do return end  --无条件结束事件
	Cls()  --清屏

end
TalkEx("这……这是……我在前人笔记之中见过这记载……上面说刘仲甫是当时国手，却在骊山麓给一个乡下老媪杀得大败，登时呕血数升，那局棋谱便称”呕血谱”。原想只道是个传闻，怎料世上竟然真有这局呕血谱？"..JY.Person[0]["外号"].."，可否借老夫抄录副本？", 33, 0)  --对话
Cls()  --清屏
TalkEx("哈！哈！这”呕血棋谱”是我费尽千辛万苦才得来的，看一次五千万两黄金，看不看随你。", 0, 1)  --对话
Cls()  --清屏
TalkEx("二哥你瞧，这"..JY.Person[0]["外号2"].."就是这德性，完全没把我们梅庄放在眼里，先前还说梅庄中没人是他的对手，嚣张极了。", 31, 0)  --对话
Cls()  --清屏
TalkEx(JY.Person[0]["外号2"].."，别敬酒不吃吃罚酒，我黑白子想要的东西从来没有得不到的，你还是乖乖地交出来吧。", 33, 0)  --对话
Cls()  --清屏
TalkEx("二哥，别跟他多说废话，咱们三人联手，量他插翅也难飞。", 32, 0)  --对话
Cls()  --清屏
TalkEx("枉费梅庄在江湖上的声名如此响亮，想不到尽是一群倚多欺少之辈，可笑可笑。", 0, 1)  --对话
Cls()  --清屏
TalkEx("三弟，四弟，咱们梅庄可别让这个家伙瞧扁了，就让我来会一会，看他多大能耐。", 33, 0)  --对话
Cls()  --清屏
if WarMain(45, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_13()  --场景变亮
instruct_2(181, 1)  --得到或失去物品
Cls()  --清屏
instruct_2(258, 1)  --玄天指
Cls()  --清屏
TalkEx("我就说嘛，你们这几个老头子根本就不够看，我瞧啊，那什么大庄主想必也没什么料。不过既然来了，就把他叫出和我比划比划。", 0, 1)  --对话
Cls()  --清屏
TalkEx("臭"..JY.Person[0]["外号2"].."！有种别跑！", 33, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 9,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 10,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 11,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 16,1,0,793,0,0,6064,6064,6064,-2,-2,-2)  --修改场景事件
instruct_3(-2, 17,1,0,793,0,0,6052,6052,6052,-2,-2,-2)  --修改场景事件
instruct_3(-2, 18,1,0,793,0,0,6058,6058,6058,-2,-2,-2)  --修改场景事件
instruct_17(-2,1,37,34,0)  --设置场景的值
Cls()  --清屏
instruct_13()  --场景变亮
do return end
