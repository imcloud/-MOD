if instruct_16(90) == false then  --是否在队伍
	TalkEx("这貂儿真可爱。*咦？跑掉了……", 0, 1)  --对话
	Cls()  --清屏
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
	instruct_3(41, 6,1,0,1067,0,0,7264,7264,7264,-2,-2,-2)  --修改场景事件
	do return end  --无条件结束事件

end
TalkEx("我的闪电貂！原来跑到这里*来了，总算找到了。", 90, 1)  --对话
Cls()  --清屏
instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --修改场景事件
JY.Person[90]["特色指令"] =1
if JY.Base["畅想"] == 90 then
	JY.Person[0]["特色指令"] =1
end
do return end
