TalkEx("慕容公子，别来无恙？", 0, 1)  --对话
Cls()  --清屏
TalkEx(JY.Person[0]["外号"].."今日来燕子坞，不知有何指教？", 51, 0)  --对话
Cls()  --清屏
if instruct_9() == false then  --是否要求加入
	TalkEx("没事，随便逛逛……", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("不敢不敢，在下最近旅途颇有不顺，想请慕容公子帮忙。", 0, 1)  --对话
Cls()  --清屏
TalkEx("＜这"..JY.Person[0]["外号2"].."很有利用价值，帮帮他不会有坏处＞，哈哈，好说好说", 51, 0)  --对话
Cls()  --清屏
instruct_37(-1)  --增加品德
instruct_3(104, 44,1,0,963,0,0,6300,6300,6300,-2,-2,-2)  --修改场景事件
if instruct_20() == false then  --判断队伍是否已满
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(-2, 2,1,0,588,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_10(51)  --加入队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("你的队伍已满，我就直接去小村吧。", 51, 0)  --对话
Cls()  --清屏
instruct_3(70, 22,1,0,139,0,0,7990,7990,7990,-2,-2,-2)  --修改场景事件
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 2,1,0,588,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
Cls()  --清屏
do return end
