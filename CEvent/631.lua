instruct_2(99, 1)  --得到或失去物品
Cls()  --清屏
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
if instruct_16(49) then  --是否在队伍
	instruct_35(49,4,14,50)  --学会武功
DrawStrBoxWaitKey("虚竹学会武功【Ｇ天山折梅手Ｏ】", C_ORANGE, CC.DefaultFont, 2)
	Cls()  --清屏

end
do return end
