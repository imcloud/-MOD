if instruct_18(273)==false then
	say("皇宫禁地，闲杂人等速速离开。", 300, 0, "皇宫禁卫")
	do return end  --无条件结束事件
end
--有令牌直接进
say("啊。这是通行令，你可以过去了。", 300, 0, "皇宫禁卫")

My_Enter_SubScene(108,31,53,0)

do return end