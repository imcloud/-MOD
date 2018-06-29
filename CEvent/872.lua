TalkEx("田兄，久违了。", 0, 1)  --对话
Cls()  --清屏
TalkEx("原来是你这"..JY.Person[0]["外号2"].."，找我有什么事？", 29, 0)  --对话
Cls()  --清屏
if instruct_9() == false then  --是否要求加入
	TalkEx("没什么事。路过此地，随便看看。", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
if instruct_28(0,40,999) == false then  --判断品德是否在范围之内
	if instruct_42() == false then  --判断队伍是否有女性
		TalkEx("你的队伍里连个女人都没有，没意思，不去。", 29, 0)  --对话
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	TalkEx("你这"..JY.Person[0]["外号2"].."虽然是个孬种，但总还不是道貌岸然的伪君子，况且你的队伍里还有漂亮小妞，我就跟着你吧。", 29, 0)  --对话
	Cls()  --清屏
	instruct_37(-5)  --增加品德
	instruct_3(104, 56,1,0,953,0,0,7230,7230,7230,-2,-2,-2)  --修改场景事件
	if instruct_20() == false then  --判断队伍是否已满
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		instruct_10(29)  --加入队伍
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	TalkEx("你的队伍已满，我就直接去小村吧。", 29, 0)  --对话
	Cls()  --清屏
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(70, 26,1,0,117,0,0,5912,5924,5912,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("我最恨的就是道貌岸然的伪君子！", 29, 0)  --对话
Cls()  --清屏
do return end
