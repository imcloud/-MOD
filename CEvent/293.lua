instruct_26(40,9,3,0,0)  --修改场景事件
instruct_26(40,10,3,0,0)  --修改场景事件
instruct_26(40,12,3,0,0)  --修改场景事件
instruct_37(-3)  --增加品德
TalkEx("成昆，原来你在这里。", 0, 1)  --对话
Cls()  --清屏
TalkEx("你是什么人？", 18, 0)  --对话
Cls()  --清屏
TalkEx("我在光明顶听到了你的谈话，对阁下的深谋远虑深感佩服。", 0, 1)  --对话
Cls()  --清屏
TalkEx("你都知道了？知道了也晚了，现在没人能救得了明教了！", 18, 0)  --对话
Cls()  --清屏
TalkEx("明教的生死与我无关，我只想找天书。", 0, 1)  --对话
Cls()  --清屏
TalkEx("你要找十四天书？你想做武林盟主？好"..JY.Person[0]["外号2"].."，这样的话，我们可以合作。", 18, 0)  --对话
Cls()  --清屏
TalkEx("怎么合作？", 0, 1)  --对话
Cls()  --清屏
TalkEx("明教现在还有些人不在光明顶。当他们知道明教覆灭得消息之后，一定会找六大派寻仇。你可以从中帮帮忙。六大派灭了明教，明教再灭了六大派，这样中原武林就是你我的天下了，到时还愁找不到几本书？", 18, 0)  --对话
Cls()  --清屏
TalkEx("哈哈哈，果然够狠。不过我武艺低微，如何能帮助明教灭了六大派？", 0, 1)  --对话
Cls()  --清屏
TalkEx("这是我研究多年得幻阴指法，阴毒无比，传授给你吧。", 18, 0)  --对话
Cls()  --清屏
instruct_2(94, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,1,0,294,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_3(11, 90,1,0,295,0,0,5334,5334,5334,-2,-2,-2)  --修改场景事件
instruct_3(11, 94,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
instruct_3(11, 102,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
do return end
