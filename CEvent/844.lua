TalkEx("程姑娘可否与在下一游，帮忙在下寻找那十四天书？", 0, 1)  --对话
Cls()  --清屏
if instruct_28(0,65,999) == false then  --判断品德是否在范围之内
	if JY.Person[0]["性别"] == 0 then
		TalkEx("我看公子脸上泛有戾气，公子还是多做些善事才是。", 63, 0)  --对话
	else
		TalkEx("我看姑娘脸上泛有戾气，姑娘还是多做些善事才是。", 63, 0)  --对话
	end
	Cls()  --清屏
	do return end  --无条件结束事件

end
if JY.Person[0]["性别"] == 0 then
	TalkEx("嗯！好吧。反正我一人在此也是无聊，就随公子一游吧。", 63, 0)  --对话
else
	TalkEx("嗯！好吧。反正我一人在此也是无聊，就随姑娘一游吧。", 63, 0)  --对话
end
Cls()  --清屏
instruct_3(104, 60,1,0,971,0,0,7244,7244,7244,-2,-2,-2)  --修改场景事件
if instruct_20() == false then  --判断队伍是否已满
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_10(63)  --加入队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("你的队伍已满，我就直接去小村吧。", 63, 0)  --对话
instruct_14()  --场景变黑
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(70, 30,1,0,155,0,0,6120,6120,6120,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
Cls()  --清屏
do return end
