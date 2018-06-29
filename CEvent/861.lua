if instruct_60(-2,60,2286) == false then  --判断场景事件
	TalkEx("还没有打造出新兵器，你以*后再来吧。", 236, 0)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("有了，有了，我有灵感了，*我要给你打造一件最适合你*的兵器！", 236, 0)  --对话
Cls()  --清屏
if instruct_43(166) then  --判断是否有物品
	instruct_3(-2, -2,1,0,862,863,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	do return end  --无条件结束事件

end
if instruct_43(134) then  --判断是否有物品
	instruct_3(-2, -2,1,0,864,865,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
if instruct_43(186) then  --判断是否有物品
	instruct_3(-2, -2,1,0,866,867,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
do return end
