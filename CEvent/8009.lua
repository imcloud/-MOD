--药炉练药
--OEVENTLUA[8009] = function()
	local foodNum = 0;		--食材数量
	for i = 1, CC.MyThingNum do
		if JY.Base["物品" .. i] == 210 then
			foodNum = JY.Base["物品数量" .. i];
			break;
		elseif JY.Base["物品" .. i] < 0 then
			break;
		end
	end
	
	local food = {18,19,20,21};		--可做出的菜
	local drink = {22,23,24,25};		--可做出的酒
	local need = {5,10,15,20};			--需要的食材数量，是一样的
	
	local foodName = {};		--菜名称
	for i=1, #food do
		foodName[i] = JY.Thing[food[i]]["名称"];
	end
	
	local drinkName = {};		--酒名称
	for i=1, #drink do
		drinkName[i] = JY.Thing[drink[i]]["名称"];
	end
	
	
	local title = "厨灶";
	local str = string.format("当前食材总数量为：%d*菜类可以提高人物生命上限*酒类可以提高人物内力上限*如果食材数量不足，将无法做成", foodNum);
	local btn = {"做菜","酿酒","关闭"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num);

	Cls();
	if r == 1  then		--做菜
		local x1 = CC.ScreenW/2 - 200 ;
		local y1 = CC.ScreenH/2 - 120;
		DrawStrBox(x1, y1, "所持食材总量："..foodNum,C_WHITE, CC.DefaultFont);
		local menu = {}
		for i=1, #food do 
			menu[i] = {string.format("%-12s %4d食材/份",foodName[i],need[i]),nil,1};
		end
		
		local numItem = #menu;
		local size = CC.DefaultFont;
		local r = ShowMenu(menu,numItem,0,x1,y1+40,0,0,1,1,size,C_ORANGE,C_WHITE);
		
		if r > 0 then
			Cls();
			
			local n = InputNum("制作数量", 0, math.modf(foodNum/need[r]), 1);
			if n ~= nil and n > 0 then
			
			  if n * need[r] <= foodNum then
						instruct_2(food[r],n);
						instruct_2(210,-n * need[r]);
					else
						DrawStrBoxWaitKey("对不起，做菜所需的食材超过了食材总量!", C_WHITE, CC.DefaultFont)
			  end
			end
		end
	elseif r == 2  then		--做酒
		local x1 = CC.ScreenW/2 - 200 ;
		local y1 = CC.ScreenH/2 - 120;
		DrawStrBox(x1, y1, "所持食材总量："..foodNum,C_WHITE, CC.DefaultFont);
		local menu = {}
		for i=1, #drink do 
			menu[i] = {string.format("%-12s %4d食材/份",drinkName[i],need[i]),nil,1};
		end
		
		local numItem = #menu;
		local size = CC.DefaultFont;
		local r = ShowMenu(menu,numItem,0,x1,y1+40,0,0,1,1,size,C_ORANGE,C_WHITE);
		
		if r > 0 then
			Cls();
			local n = InputNum("制作数量", 0, math.modf(foodNum/need[r]), 1);
			if n ~= nil and n > 0 then
			  if n * need[r] <= foodNum then
						instruct_2(drink[r],n);
						instruct_2(210,-n * need[r]);
					else
						DrawStrBoxWaitKey("对不起，做酒所需的食材超过了食材总量!", C_WHITE, CC.DefaultFont)
			  end
			end
			  
		end
	end

--end