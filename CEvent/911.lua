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
TalkEx("任教主、向大哥、令狐大哥、任大小姐，你们怎么样？", 0, 1)  --对话
Cls()  --清屏
TalkEx("还好，死不了。这东方不败已经练成葵花宝典上的武功，你们可千万小心。", 26, 0)  --对话
Cls()  --清屏
TalkEx("任教主，我看你是老糊涂了。你的吸星大法，加上令狐冲的独孤九剑，都不是我的对手，你却让这个小娃娃来送死，嘻嘻嘻……", 27, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜她一笑起来好恶心……我最讨厌断背山了！＞Ｗ你这个不男不女的老妖怪，我来会会你！", 0, 1)  --对话
Cls()  --清屏
TalkEx("大胆！", 27, 0)  --对话
Cls()  --清屏
--用东方不败的品德来判定是否为笑傲邪线
JY.Person[27]["品德"] = 20

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
instruct_2(93, 1)  --得到或失去物品
Cls()  --清屏
TalkEx("恭喜教主，今日诛却大逆。从此我教在教主庇荫之下，扬威四海。教主千秋万载，一统江湖。", 33, 0)  --对话
Cls()  --清屏
TalkEx("胡说八道！什么千秋万载？哈！哈！哈！", 26, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜坐在这位子上的，是任我行还是东方不败，却有什么分别？盈盈，我……想离开这里……＞", 35, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜冲哥，我知道你的心思。如今东方不败已死，我也没有留在黑木崖上的必要，我们一起走吧，离开这里，找一个没有人的地方，只有你和我……＞", 73, 0)  --对话
Cls()  --清屏
TalkEx("Ｌ＜好盈盈，你果然是我的知己，我们这就悄悄走吧＞", 35, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 96,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 97,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟，这一役诛奸复位，你实占首功。不如加入我日月神教，我可以给你个副教主做做，待我百年之后，这教主的位置就是你的，如何？", 26, 0)  --对话
else
	TalkEx("小姑娘，这一役诛奸复位，你实占首功。不如加入我日月神教，我可以给你个副教主做做，待我百年之后，这教主的位置就是你的，如何？", 26, 0)  --对话
end
Cls()  --清屏
TalkEx("在下还要继续寻找十四天书，加入神教之事万难从命。还望任教主话复前言，告诉我《笑傲江湖》一书的所在。", 0, 1)  --对话
Cls()  --清屏
TalkEx("哼！就算你得到了十四天书，你也未必当的成武林盟主。当武林盟主要靠实力的！《笑傲江湖》一书，就在岳不群手上。", 26, 0)  --对话
Cls()  --清屏
TalkEx("哦？此话当真？", 0, 1)  --对话
Cls()  --清屏
TalkEx("当然是真的！《笑傲江湖》一书一直在华山派，当年我日月神教曾经为了此书，血洗华山，不幸中了五岳剑派的诡计，十长老尽数困死在华山思过崖。此后《笑傲江湖》一书便不知所踪。不过经过老夫的明查暗访，终于得知此书根本没离开过华山派，就在岳不群手上。所谓\"不知所终\"，不过是这个伪君子散布的谣言罢了。", 26, 0)  --对话
Cls()  --清屏
TalkEx("多谢了，我这就上华山！", 0, 1)  --对话
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
instruct_3(57, 1,1,0,913,0,0,5696,5696,5696,-2,-2,-2)  --修改场景事件
instruct_3(57, 0,1,0,0,0,0,5694,5694,5694,-2,-2,-2)  --修改场景事件
instruct_3(57, 32,1,0,900,0,0,5180,5180,5180,-2,-2,-2)  --修改场景事件
do return end
