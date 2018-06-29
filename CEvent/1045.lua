if instruct_4(195) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
--主角单挑张无忌，天内九阳
if WarMain(288, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏
end
instruct_13()  --场景变亮
instruct_2(83, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,-2,0,-2,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
