TalkEx("这位"..JY.Person[0]["外号"].."，你带我一起回中*原好吗？", 55, 0)  --对话
Cls()  --清屏
if instruct_9() then  --是否要求加入
	instruct_26(61,0,1,0,0)  --修改场景事件
	instruct_26(61,8,1,0,0)  --修改场景事件
	instruct_26(61,17,1,0,0)  --修改场景事件
	instruct_26(61,16,1,0,0)  --修改场景事件
	TalkEx("好啊，我们一起走吧。", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("靖儿，记得，闯荡江湖，最*要紧的就是要有侠义之心。", 130, 0)  --对话
	Cls()  --清屏
	TalkEx("徒儿记下了。", 55, 0)  --对话
	Cls()  --清屏
	if instruct_20() == false then  --判断队伍是否已满
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		instruct_10(30)  --加入队伍
		do return end  --无条件结束事件

	end
	TalkEx("你的队伍已满，我就直接去*小村吧。", 55, 0)  --对话
	Cls()  --清屏
	instruct_14()  --场景变黑
	instruct_3(70, 13,1,0,119,0,0,6088,6088,6088,-2,-2,-2)  --修改场景事件
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	do return end  --无条件结束事件

end
TalkEx("对不起，我还有事，以后再*说。", 0, 1)  --对话
Cls()  --清屏
Cls()  --清屏
do return end
