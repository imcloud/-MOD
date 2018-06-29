if instruct_16(73) == false then  --是否在队伍
	TalkEx("黑木崖乃日月神教总坛所在*，非我教人员不得入内。", 202, 0,"日月教徒")  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("圣、圣姑，属下参见圣姑！", 202, 0,"日月教徒")  --对话
Cls()  --清屏
TalkEx("还不快让开！", 73, 1)  --对话
Cls()  --清屏
TalkEx("是！", 202, 0,"日月教徒")  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
