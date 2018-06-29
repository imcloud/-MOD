if instruct_18(202) == false then  --有刀就能开门，无需使用
	Cls()  --清屏
	do return end  --无条件结束事件

end
instruct_14()  --场景变黑
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
instruct_17(-2,1,21,21,0)  --设置场景的值
instruct_17(-2,1,20,20,3694)  --设置场景的值
instruct_17(-2,1,20,21,4064)  --设置场景的值
Cls()  --清屏
instruct_13()  --场景变亮
Cls()  --清屏
do return end
