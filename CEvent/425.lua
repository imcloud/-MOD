instruct_37(-1)  --增加品德
instruct_26(61,19,1,0,0)  --修改场景事件
instruct_26(61,18,1,0,0)  --修改场景事件
TalkEx("贝大夫为何愁眉苦脸？", 0, 1)  --对话
Cls()  --清屏
TalkEx("帮主不见了，二使已经来过了，唉。", 85, 0)  --对话
Cls()  --清屏
TalkEx("莫非贝大夫接下了赏善罚恶令？", 0, 1)  --对话
Cls()  --清屏
TalkEx("不接马上就要死，还是接了吧。", 85, 0)  --对话
Cls()  --清屏
TalkEx("如果我替你去赴这侠客岛之约，你以为如何？", 0, 1)  --对话
Cls()  --清屏
TalkEx(JY.Person[0]["外号"].."若愿意为我挡灾，贝海石愿效犬马之劳，今后愿听"..JY.Person[0]["外号"].."差遣。", 85, 0)  --对话
Cls()  --清屏
TalkEx("哈哈哈，好！", 0, 1)  --对话
Cls()  --清屏
instruct_2(198, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(74, 0,0,0,0,0,427,0,0,0,-2,-2,-2)  --修改场景事件
null(74,1)
null(74,2)
null(74,3)
for i = 7, 11 do
	null(74,i)
end
addevent(74,19,1,4256,1,5152)
addevent(74,1,1,4257,1,2433*2)
if instruct_9() == false then  --是否要求加入
	instruct_3(-2, -2,1,0,426,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	do return end  --无条件结束事件
	Cls()  --清屏

end
TalkEx("贝大夫，跟我一起走吧。", 0, 1)  --对话
Cls()  --清屏
instruct_3(104, 48,1,0,986,0,0,7028,7028,7028,-2,-2,-2)  --修改场景事件
if instruct_20() == false then  --判断队伍是否已满
	TalkEx("好吧。", 85, 0)  --对话
	Cls()  --清屏
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_10(85)  --加入队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("你的队伍已满，我就直接去小村吧。", 85, 0)  --对话
Cls()  --清屏
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(70, 47,1,0,185,0,0,7028,7028,7028,-2,-2,-2)  --修改场景事件
Cls()  --清屏
do return end
