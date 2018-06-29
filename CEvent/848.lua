--刀剑重铸事件
if instruct_4(288) then  --是否使用物品
	local tyyt = 0
	for j=1, CC.MyThingNum do
		if JY.Base["物品" .. j] == 263 then
			tyyt = 1;
			break;
		end
	end
	if tyyt == 1 then
		say("我这就帮"..JY.Person[0]["外号"].."修好它。", 236, 0,"冯默风")
		Cls()
		dark()
		light()
		say("成了！", 236, 0,"冯默风")
		instruct_2(288,-1)
		instruct_2(263,-1)
		instruct_2(37,1)
	else
		say("看得出这是一柄好剑，如果有Ｒ天外陨铁Ｗ的话，或许可以修好它。", 236, 0,"冯默风")
		Cls()
	end
	do return end
elseif instruct_4(289) then  --是否使用物品
	local tyyt = 0
	for j=1, CC.MyThingNum do
		if JY.Base["物品" .. j] == 263 then
			tyyt = 1;
			break;
		end
	end
	if tyyt == 1 then
		say("我这就帮"..JY.Person[0]["外号"].."修好它。", 236, 0,"冯默风")
		Cls()
		dark()
		light()
		say("成了！", 236, 0,"冯默风")
		instruct_2(289,-1)
		instruct_2(263,-1)
		instruct_2(43,1)
	else
		say("看得出这是一把好刀，如果有Ｒ天外陨铁Ｗ的话，或许可以修好它。", 236, 0,"冯默风")
		Cls()
	end
	do return end
end
do return end