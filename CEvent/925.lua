if instruct_4(195) == false then  --是否使用物品
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("根据攻略显示，蔡邕之墓里*可以挖到广陵散，我挖！", 0, 1)  --对话
Cls()  --清屏
instruct_27(-1,6704,6714)  --显示人物动画
instruct_27(-1,6704,6714)  --显示人物动画
instruct_27(-1,6716,6742)  --显示人物动画
instruct_27(-1,6716,6742)  --显示人物动画
instruct_27(-1,6716,6742)  --显示人物动画
instruct_27(-1,6716,6742)  --显示人物动画
instruct_14()  --场景变黑
instruct_3(-2, -2,1,0,0,0,0,6698,6698,6698,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
instruct_2(212, 1)  --得到或失去物品
Cls()  --清屏
do return end
