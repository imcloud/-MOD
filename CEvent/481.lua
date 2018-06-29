TalkEx("所谓德才兼备，对于我们江*湖中人来说，就是要有良好*的品德和非凡的武功。", 121, 0)  --对话
Cls()  --清屏
if instruct_28(0,75,999) then --判断品德是否在范围之内
	if instruct_29(0,100,999) then  --判断攻击力是否在范围之内
		TalkEx("小伙子不错，过去吧。", 121, 0)  --对话
		Cls()  --清屏
		instruct_37(1)  --增加品德
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		instruct_3(-2, 11,1,0,492,0,0,7098,7098,7098,-2,-2,-2)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		do return end  --无条件结束事件

	end

end
if instruct_5() == false then  --是否与之过招
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_37(-1)  --增加品德
if WarMain(181, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end
instruct_13()  --场景变亮
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_3(-2, 11,1,0,492,0,0,7098,7098,7098,-2,-2,-2)  --修改场景事件
Cls()  --清屏
do return end
