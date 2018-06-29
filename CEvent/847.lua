--铁匠的事件
local r = JYMsgBox("请选择", "购买：购买新装备*强化：花5000两提升装备至顶级", {"购买","强化"}, 2, 236, 1)
if r == 1 then
	local x1 = CC.ScreenW/2 - 180 ;
	local y1 = 50;
	DrawStrBox(x1, y1+40, "装备名称   需银两",C_WHITE, CC.DefaultFont);
	local tids = {53,42,62,46,39,45,50};
	local prices = {300,300,400,400,500,500,600,2000,2000,2000};
	
	local menu = {};
	for i=1, #tids do
		menu[i] = {string.format("%-12s %4d",JY.Thing[tids[i]]["名称"],prices[i]), nil, 1};
	end
	
	local n = 0;
	
	for i=1, #tids do			--已经有了的不显示
		for j=1, CC.MyThingNum do
			if JY.Base["物品" .. j] == tids[i] then
				menu[i][3] = 0;
				n = n+1;
			end
		end
	end
	
	if n == #tids then
		say("对不起，东西已经卖完啦！", 236, 0,"冯默风")
	end
		
	local numItem = #menu;
	local r = ShowMenu(menu,numItem,0,x1,y1+80,0,0,1,1,CC.DefaultFont,C_ORANGE,C_WHITE);
	
	if r > 0 then
		if JY.GOLD >= prices[r] then
			instruct_2(tids[r],1)
			instruct_2(174, -prices[r]);
		else
			say("对不起，你的银两不足！", 236, 0,"冯默风")
		end
	end
	do return end
else
	if JY.GOLD >= 5000 then
		local item = MenuTJQH()
		if item > -1 and DrawStrBoxYesNo(-1, -1, "确定要强化" .. JY.Thing[item]["名称"] .. "吗？", C_WHITE, CC.DefaultFont) then
			instruct_2(174, -5000)
			JY.Thing[item]["装备等级"] = 6
			DrawStrBoxWaitKey("【Ｇ"..JY.Thing[item]["名称"].."Ｏ】的等级提升至顶级", C_ORANGE, CC.DefaultFont,2)
		end
		Cls()
	else
		say(JY.Person[0]["外号"].."身上的钱似乎不够。", 236, 0,"冯默风")
		Cls()
	end
	do return end
end
do return end