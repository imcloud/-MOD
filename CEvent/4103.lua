--无酒不欢：蜜汁少女的挑战
if JY.Base["天书数量"] == 0 then
	say("收集到新的天书了吗？", 260,0,"迷之少女");
	do return end
else
	local DJHB = 0	--刀剑合璧
	local XYYF = 0	--逍遥御风
	local ZYWJ = 0	--中原五绝
	local TCGX = 0	--天池怪侠
	local TBSX = 0	--太白诗仙
	local GMHS = 0	--古墓黄杉
	local JSLJ = 0	--金蛇郎君
	--搜索物品
	for j=1, CC.MyThingNum do
		if JY.Base["物品" .. j] == 144 then
			DJHB = DJHB + 1;
		elseif JY.Base["物品" .. j] == 145 then
			DJHB = DJHB + 1;
		elseif JY.Base["物品" .. j] == 147 then
			XYYF = XYYF + 1;
		elseif JY.Base["物品" .. j] == 148 then
			ZYWJ = ZYWJ + 1;
		elseif JY.Base["物品" .. j] == 152 then
			TCGX = TCGX + 1;
		elseif JY.Base["物品" .. j] == 153 then
			ZYWJ = ZYWJ + 1;
		elseif JY.Base["物品" .. j] == 154 then
			TBSX = TBSX + 1;
		elseif JY.Base["物品" .. j] == 155 then
			GMHS = GMHS + 1;
		elseif JY.Base["物品" .. j] == 156 then
			JSLJ = JSLJ + 1;
		end
	end
	
	local challenge = {"刀剑合璧","逍遥御风","中原五绝","天池怪侠","太白诗仙","古墓黄杉","金蛇郎君"}
	local menu = {}
	for i = 1, #challenge do
		menu[i] = {challenge[i],nil,0}
	end
	if DJHB == 2 then
		menu[1][3] = 1
	end
	if XYYF == 1 then
		menu[2][3] = 1
	end
	if ZYWJ == 2 then
		menu[3][3] = 1
	end	
	if TCGX == 1 then
		menu[4][3] = 1
	end
	if TBSX == 1 then
		menu[5][3] = 1
	end
	if GMHS == 1 then
		menu[6][3] = 1
	end	
	if JSLJ == 1 then
		menu[7][3] = 1
	end
	DrawStrBox(CC.ScreenW/2-CC.DefaultFont*3-25, CC.ScreenH/2-CC.DefaultFont*7, "请选择一场战斗", C_GOLD, CC.DefaultFont, LimeGreen)
	local nexty = CC.ScreenH/2-CC.DefaultFont*7 + CC.SingleLineHeight
	local r = ShowMenu(menu, #menu, 0, CC.ScreenW/2-CC.DefaultFont*2-20, nexty, 0, 0, 1, 1, CC.DefaultFont, C_ORANGE, C_WHITE)
	local SZ = 0
	--刀剑合璧
	if r == 1 then
		SZ = 30
	--逍遥御风
	elseif r == 2 then
		SZ = 70
	--中原五绝
	elseif r == 3 then
		SZ = 150
	--天池怪侠
	elseif r == 4 then
		SZ = 10
	--太白诗仙
	elseif r == 5 then
		SZ = 50
	--古墓黄杉
	elseif r == 6 then
		SZ = 30
	--金蛇郎君
	elseif r == 7 then
		SZ = 15
	end
	if r > 0 then
		Cls()
		if WarMain(279+r, 1) == false then  --战斗开始
			instruct_13()  --场景变亮
			say("请再接再厉。", 260,0,"迷之少女");
			Cls()  --清屏
			do return end  --无条件结束事件
		end
		instruct_13()  --场景变亮
		say(JY.Person[0]["外号"].."好身手。", 260,0,"迷之少女");
		Cls()  --清屏
		for i = 1, CC.TeamNum do
			local id = JY.Base["队伍" .. i]
			if id >= 0 then
				JY.Person[id]["实战"] = JY.Person[id]["实战"] + SZ
				if JY.Person[id]["实战"] > 500 then
					JY.Person[id]["实战"] = 500
				end
			else
				break
			end
		end
		DrawStrBoxWaitKey("全队实战提升了"..SZ.."点", C_GOLD, 30,nil, C_RED)
		do return end  --无条件结束事件
	end
end
do return end