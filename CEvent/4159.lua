--[[
local txrw =0
if inteam(58) then
	txrw = txrw + 1
end
if inteam(76) then
	txrw = txrw + 1
end
if txrw ~= 2 then
	say("此段剧情需要杨过和郭襄同时在队才可触发。",0,2)
	do return end
else]]
if instruct_16(58) == false then  --是否在队伍
	Cls()  --清屏
	say("此段剧情需要杨过在队才可触发。",0,2)
	Cls()  --清屏
	instruct_30(JY.Base["人X1"],JY.Base["人Y1"],39,JY.Base["人Y1"])
	do return end  --无条件结束事件

end

--畅想杨过
if JY.Base["畅想"] == 58 then
	dark()
	addevent(-2, 37, 1, nil, nil, 4652*2)
	instruct_19(48,12)
	stands()
	light()
else
	dark()
	stands()
	addevent(-2, 39, 1, nil, nil, 3093*2)
	light()
	instruct_25(JY.Base["人X1"],JY.Base["人Y1"],48,12)
end

--杨过
say("Ｒ“十六年后，在此相会，夫妻情深，勿失信约！”",58,4)

--杨过
say("小龙女啊小龙女！这是你亲手刻下的字，怎么你不守信约？",58,4)

say("只听得群山响应，东南西北，四周山峰都传来：“怎么你不守信约？怎么你不守信约？你不守信约……不守信约……”",0,2)

--杨过
say("当年你突然失踪，不知去向，我寻遍山前山后，找不到你。那时你定是跃入了这万丈深谷之中…………ｗ这十六年中，难道你不怕寂寞吗？",58,4)

DrawStrBoxWaitKey("杨过纵身一跃，跳下悬崖", C_GOLD, 36,nil, LimeGreen)

--畅想杨过
if JY.Base["畅想"] == 58 then
	addevent(113, 8, 0, 4161, 3, 0)	--绝情谷底事件
	My_Enter_SubScene(113,10,38,0)
else
	--杨过跳崖
	dark()

	instruct_21(58)	--杨过离队
	null(-2,39)
	instruct_19(48,12)
	addevent(-2, 40, 1, 4165, 1, 4652*2)

	light()

	--郭襄
	say("大哥哥，大哥哥！",327,0,"郭襄")

	--主角
	say("郭姑娘，不要冲动。我去用树皮搓一条长索，到下面看看情况。",0,5)

	dark()
	instruct_17(22,1,60,21,1738*2)
	instruct_17(22,1,63,24,1738*2)
	addevent(22, 34, 1, 4166, 1, -2)
	addevent(22, 35, 1, 4166, 1, -2)
	addevent(113, 8, 0, 4161, 3, 0)	--绝情谷底事件
	addevent(113, 10, 1, nil, nil, 3094*2)
	addevent(113, 11, 1, nil, nil, 3034*2)
	light()

	--郭襄
	say("我也要一起去！",327,0,"郭襄")

	--主角
	say("绝情谷底情况不明，我们需要有人在上面接应。无论有任何消息，我都会第一时间回来告诉你的。",0,5)

	--郭襄
	say("那好吧，我在这里等着。祈盼大哥哥吉人天相，遇难成祥。",327,0,"郭襄")

	addevent(22, 36, 0, 4167, 3, 0)
	addevent(22, 37, 0, 4167, 3, 0)
end
do return end
