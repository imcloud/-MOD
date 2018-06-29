if instruct_16(78) == false then  --是否在队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_14()  --场景变黑
instruct_13()  --场景变亮
TalkEx("这里……这里是桃花岛？…*…不……我不能回来……我*不能回来……", 78, 1)  --对话
Cls()  --清屏
instruct_21(78)  --离开队伍
instruct_3(70, 59,1,0,171,0,0,7106,7106,7106,-2,-2,-2)  --修改场景事件
--畅想梅超风可以进桃花岛
if JY.Base["畅想"] == 78 then
	null(-2,-2)
end
do return end
