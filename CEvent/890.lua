instruct_14()  --场景变黑
instruct_26(40,17,1,0,0)  --修改场景事件
instruct_26(40,18,1,0,0)  --修改场景事件
instruct_3(-2, 83,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 84,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(-2, 85,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_13()  --场景变亮
instruct_30(28,28,15,28)  --人物移动
Cls()  --清屏
TalkEx("你就是东方不败？Ｌ＜怎么看起来像个娘们？＞", 0, 1)  --对话
Cls()  --清屏
TalkEx("啊！你便是到梅庄救走任我行的那"..JY.Person[0]["外号2"].."。哼，依我看也是平平无奇，比起我那莲弟来，可差的远了。", 27, 0)  --对话
Cls()  --清屏
TalkEx("任教主、向大哥，你们怎么样？", 0, 1)  --对话
Cls()  --清屏
TalkEx("还好，死不了。这东方不败已经练成葵花宝典上的武功，你们可千万小心。", 26, 0)  --对话
Cls()  --清屏
TalkEx("任教主，这部《葵花宝典》是你传给我的，我一直念着你的好处。", 27, 0)  --对话
Cls()  --清屏
TalkEx("是吗？因此你将我关在西湖湖底，教我不见天日。", 26, 0)  --对话
Cls()  --清屏
TalkEx("我没杀你，是不是？只须我叫江南四友不送水给你喝，你能捱的了十天半月吗？", 27, 0)  --对话
Cls()  --清屏
TalkEx("这样说来，你待我还算不错了？", 26, 0)  --对话
Cls()  --清屏
TalkEx("正是，我让你在杭州西湖颐养天年。常言道，上有天堂，下有苏杭。西湖风景，那是天下有名的了，孤山梅庄，更是西湖景色绝佳之处。", 27, 0)  --对话
Cls()  --清屏
TalkEx("原来你让我在西湖湖底的黑牢中颐养天年，那可要多谢你了。", 26, 0)  --对话
Cls()  --清屏
TalkEx("任教主，你待我的种种好处我永远记得。你破格提拔，连年升我职，甚至连本教至宝的“葵花宝典”也传给了我，此恩此德东方不败永不敢忘。初时我一心只想做日月神教教主，想什么千秋万载，一统江湖，于是处心积虑的谋你的位，翦除你的羽翼。我初当教主，那可意气风发了，说什么文成武德，中兴圣教，当真是不要脸的胡吹法螺。直到后来修习“葵花宝典”才慢慢悟到了人生妙谛。其后勤修内功，数年之后，终于明白了天人化生，万物滋长的要道。如今，我最羡慕的就是那些青春年少的娇媚女子，如果能易地而处，别说日月神教的教主，就算是皇帝老子，我也不做。", 27, 0)  --对话
Cls()  --清屏
TalkEx("你这男扮女装的老旦，真令人恶心。", 0, 1)  --对话
Cls()  --清屏
TalkEx("大胆！", 27, 0)  --对话
Cls()  --清屏
if WarMain(54, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_3(-2, 0,1,0,895,0,0,5910,5910,5910,-2,-2,-2)  --修改场景事件
instruct_3(-2, 1,1,0,895,0,0,5908,5908,5908,-2,-2,-2)  --修改场景事件
instruct_3(-2, 94,1,0,896,0,0,7218,7218,7218,-2,-2,-2)  --修改场景事件
instruct_3(-2, 86,0,0,0,0,0,7966,7966,7966,-2,-2,-2)  --修改场景事件
instruct_3(-2, 55,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 95,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("东方不败，今日终于……终于教你落在我手里。", 26, 0)  --对话
Cls()  --清屏
TalkEx("任教主，终究是……是……终究是……是我输了。", 27, 0)  --对话
Cls()  --清屏
TalkEx("哈！哈！你这大号，可得改一改罢？", 26, 0)  --对话
Cls()  --清屏
TalkEx("倘若单打独斗，你们是不能打败我的。", 27, 0)  --对话
Cls()  --清屏
TalkEx("不错，你武功比我高，我很是佩服。", 26, 0)  --对话
Cls()  --清屏
TalkEx("你能这么说，足见男子汉大丈夫气概。唉，冤孽，冤孽，我练了那“葵花宝典”，照着宝典上的秘方，自宫练气，炼丹服药，渐渐的胡子没有了，说话声音变了，性子也变了。我从此不爱女子，把七个小妾都杀了，却……却把全副心意放在莲弟身上。倘若我生为女儿身，那就好了。任教主，你快把我杀了！", 27, 0)  --对话
Cls()  --清屏
TalkEx("我现在不想杀你了，我也找个地方安养你好了。来人啊，把他带下去。", 26, 0)  --对话
Cls()  --清屏
TalkEx("你好狠毒！", 27, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 86,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("恭喜教主，今日诛却大逆。从此我教在教主庇荫之下，扬威四海。教主千秋万载，一统江湖。", 33, 0)  --对话
Cls()  --清屏
TalkEx("胡说八道！什么千秋万载？哈！哈！哈！《葵花宝典》啊《葵花宝典》，你终于又回到我手里了，可惜，这并不是常人可以练的。", 26, 0)  --对话
Cls()  --清屏
TalkEx("这话怎讲？", 0, 1)  --对话
Cls()  --清屏
TalkEx("这宝典的第一页就注明着，“欲练神功，引刀自宫”，老夫可不会没了脑子，去干这等傻事。哈哈，哈哈……可是宝典上所载的武功实在厉害，任何学武之人，一见之后却不能不动心。东方不败，饶你奸诈似鬼，也猜不透老夫传你“葵花宝典”的用意。你野心勃勃，意存拔扈，难道老夫瞧不出来吗？哈哈，哈哈！", 26, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜原来当初任教主以“葵花宝典”传他，当初便没怀善意，两人尔虞我诈各怀心机＞", 0, 1)  --对话
Cls()  --清屏
TalkEx("任我行将那《葵花宝典》放在双掌中一搓，功力到处，原已十分陈旧的册页登时化为碎片。", 0, 2)  --对话
Cls()  --清屏
TalkEx("这种害人东西，毁了最好。", 0, 1)  --对话
Cls()  --清屏
if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟，这一役诛奸复位，你实占首功。不如加入我日月神教，我可以给你个副教主做做，待我百年之后，这教主的位置就是你的，如何？", 26, 0)  --对话
else
	TalkEx("小姑娘，这一役诛奸复位，你实占首功。不如加入我日月神教，我可以给你个副教主做做，待我百年之后，这教主的位置就是你的，如何？", 26, 0)  --对话
end
Cls()  --清屏
TalkEx("Ｌ＜区区一个教主，我很希罕吗？＞Ｗ任教主的好意，在下心领了。我还要去寻找十四天书，恕不能从命。告辞了。", 0, 1)  --对话
Cls()  --清屏
instruct_3(-2, 35,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 34,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 33,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 32,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 31,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 30,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 29,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 28,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 27,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 26,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 25,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 24,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 23,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 16,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 15,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 14,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 13,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(-2, 12,1,0,889,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(57, 1,1,0,898,0,0,5696,5696,5696,-2,-2,-2)  --修改场景事件
instruct_3(57, 0,1,0,0,0,0,5694,5694,5694,-2,-2,-2)  --修改场景事件
instruct_3(57, 32,1,0,900,0,0,5180,5180,5180,-2,-2,-2)  --修改场景事件
do return end
