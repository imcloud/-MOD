--商店卖东西
--OEVENTLUA[2003] = function()
local r = JYMsgBox("大商家", "高价回收各类物品**提供银两/令牌兑换服务", {"卖出物品","兑换服务"}, 2, 223, 1)

if r == 1 then
	repeat
		local itemG = {50, 150, 20, 50, 100, 150, 120, 300, 10, 30, 80, 40, 100, 200, 150, 200, 300, 50, 100, 150, 200, 40, 80, 120, 180, 300, 300, 10, 20, 40, 
		60, 60, 70, 70, 100, 900, 1000, 300, 400, 600, 500, 300, 900, 700, 600, 500, 400, 300, 1000, 800, 500, 500, 400, 400, 2000, 2000, 2000, 1200, 800, 750, 
		650, 550, 400, 800, 800, 700, 600, 700, 800, 700, 800, 700, 800, 900, 700, 700, 900, 1100, 800, 900, 900, 900, 1200, 1200, 1200, 1200, 1100, 900, 700, 
		700, 800, 600, 1100, 700, 700, 800, 700, 700, 600, 600, 700, 600, 600, 500, 500, 400, 300, 400, 400, 300, 400, 100, 1200, 1200, 1000, 1000, 800, 1000, 
		700, 600, 600, 600, 700, 600, 500, 500, 500, 500, 500, 400, 400, 400, 300, 200, 1000, 1000, 800, 700, 700, 700, 600, 500, 400, 0, 0, 0, 0, 0, 0, 0, 0, 
		0, 0, 0, 0, 0, 0, 400, 300, 400, 500, 400, 300, 400, 200, 150, 1000, 800, 750, 750, 700, 650, 600, 0, 600, 500, 400, 400, 450, 450, 350, 0, 450, 500, 
		300, 200, 600, 400, 500, 300, 450, 450, 550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 1000, 0, 0, 0, 0, 
		0, 0, 0, 0, 700, 0, 0, 0, 0, 800, 900, 450; [0] = 20}
		say("想卖出什么物品？", 223, 0, "大商家")
		local item = MenuDSJ()
		if item > -1 and DrawStrBoxYesNo(-1, -1, "确定要卖出" .. JY.Thing[item]["名称"] .. "吗？", C_WHITE, CC.DefaultFont) then
			if item < 36 then
				Cls()
				local items = 0
				for i = 1, CC.MyThingNum do
					if JY.Base["物品" .. i] == item then
						items = JY.Base["物品数量" .. i]
						break;
					end
				end
				local n = InputNum("卖出数量",1,items,1);
				if n ~= nil then
					instruct_32(item, -n)
					instruct_2(174, itemG[item] * n)
				end
			elseif JY.Thing[item]["使用人"] == -1 then
				if item ~= 40 then
					if itemG[item] ~= nil then
						instruct_32(item, -1)
						instruct_2(174, itemG[item] - math.random(30))
					else
						say("这玩意不值钱啊。", 223, 0, "大商家")
					end
				else
					say("这把金蛇剑是有产权认证的，要想卖出的话请带着它的产权认证人一起来！", 223, 0, "大商家")
					if instruct_16(54) then
						say("老板，这把剑现在已经属于这位公子了！", 54, 5)
						say("哦，既然袁"..JY.Person[0]["外号"].."这么说了，那么小店立即收货！", 223, 0, "大商家")
						instruct_32(item, -1)
						instruct_2(174, itemG[item] - math.random(30))
					end
				end
			else
				DrawStrBoxWaitKey("此物品有人正在使用，无法卖出。", C_WHITE, CC.DefaultFont)	--"此物品有人正在使用 无法卖出"
			end
		end
		Cls()
	until not DrawStrBoxYesNo(-1, -1, "还想继续卖出物品吗？", C_WHITE, CC.DefaultFont)
elseif r == 2 then
	local r2 = JYMsgBox("兑换服务", " 今日兑换比率 ** 1令牌 = 10000银两 ", {"兑换令牌","兑换银两"}, 2, 223, 1)
	if r2 == 1 then
		local YP_available = math.modf(JY.GOLD/10000)
		if YP_available > 0 then
			local n = InputNum("兑换数量",1,YP_available,1);
			if n ~= nil then
				instruct_2(174, -10000 * n)
				instruct_2(281, n)
			end
		else
			say("您身上的银两好像不够呢。", 223, 0, "大商家")
		end
	elseif r2 == 2 then
		local LP_available = 0
		for i = 1, CC.MyThingNum do
			if JY.Base["物品" .. i] == -1 then
				break;
			end
			if JY.Base["物品" .. i] == 281 then
				LP_available = JY.Base["物品数量" .. i]
				break;
			end
		end
		if LP_available > 0 then
			local n = InputNum("使用数量",1,LP_available,1);
			if n ~= nil then
				instruct_2(281, -n)
				instruct_2(174, 10000 * n)
			end
		else
			say("您并没有令牌。", 223, 0, "大商家")
		end
	end
end