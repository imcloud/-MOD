TalkEx("你看看这一条的注解：“吴钩者，吴王阖庐之宝刀也。”为什么……", 7, 0)  --对话
Cls()  --清屏
if instruct_16(38) == false then  --是否在队伍
	do return end  --无条件结束事件
	Cls()  --清屏

end
if JY.Person[0]["性别"] == 0 then
	TalkEx("大哥，我的“巨骨穴”好热……", 38, 1)  --对话
else
	TalkEx("女侠，我的“巨骨穴”好热……", 38, 1)  --对话
end
Cls()  --清屏
instruct_3(-2, -2,1,0,409,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
instruct_26(-2,4,0,0,1)  --修改场景事件
instruct_26(-2,5,0,0,1)  --修改场景事件
instruct_26(-2,6,0,0,1)  --修改场景事件
do return end
