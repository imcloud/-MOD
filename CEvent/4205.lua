--张召重偷太极三宝
if instruct_16(80) == false then  --是否在队伍
	Cls()  --清屏
	do return end  --无条件结束事件
end
if instruct_28(0,50,200) ==true then    --  28(1C):判断AAA品德0-100否则跳转到:Label1
	Cls()  --清屏
	do return end  --无条件结束事件
end
Cls()  --清屏
instruct_37(-10)  --增加品德
say("嘿嘿，这便是祖师爷的\"太极三宝\"了，终于被我得到了。", 80, 0)  --对话
Cls()  --清屏
instruct_2(76, 1)  --纯阳
Cls()  --清屏
instruct_2(97, 1)  --太极拳
Cls()  --清屏
instruct_2(115, 1)  --太极剑
Cls()  --清屏
instruct_35(80, 1, 16, 50)
instruct_35(80, 2, 46, 50)
null(-2,-2)
instruct_3(-2, 4,1,0,314,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
