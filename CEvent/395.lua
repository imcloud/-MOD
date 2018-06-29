if instruct_4(198) == false then  --是否使用物品
	do return end  --无条件结束事件
	Cls()  --清屏

end
Cls()  --清屏
instruct_32(198,-1)  --得到或失去物品
TalkEx(JY.Person[0]["外号"].."请往里面走，岛主已恭候多时了。", 41, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, -2,-2,0,396,0,0,5146,5146,5146,-2,30,50)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
