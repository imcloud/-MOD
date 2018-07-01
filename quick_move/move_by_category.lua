--[[
	传送列表
	采用分类列表形式
--]]
function move_category()
	--返回值大于等于0，返回值即为场景编号
	local sid = showMoveMenu()
	if sid >= 0 then	
		My_Enter_SubScene(sid,-1,-1,-1);
	end
	return 1
end

function createSceneData()
	local scene = {}
	-- 城村客栈
	scene[1] = {
		{JY.Scene[1]["名称"], JY.Scene[1]["进入条件"], 1}, -- 河洛
		{JY.Scene[3]["名称"], JY.Scene[3]["进入条件"], 3}, -- 有间
		{JY.Scene[60]["名称"], JY.Scene[60]["进入条件"], 60}, -- 龙门
		{JY.Scene[61]["名称"], JY.Scene[61]["进入条件"], 61}, -- 高升
		{JY.Scene[40]["名称"], JY.Scene[40]["进入条件"], 40}, -- 洛阳
		{JY.Scene[69]["名称"], JY.Scene[69]["进入条件"], 69}, -- 天上人间
		{JY.Scene[107]["名称"], JY.Scene[107]["进入条件"], 107}, -- 北京
		{JY.Scene[115]["名称"], JY.Scene[115]["进入条件"], 115}, -- 襄阳城外
		{JY.Scene[32]["名称"], JY.Scene[32]["进入条件"], 92}, -- 牛家村
		{JY.Scene[105]["名称"], JY.Scene[105]["进入条件"], 105} -- 西部农村
	}
	-- 庄园居所
	scene[2] = {
		{JY.Scene[0]["名称"], JY.Scene[0]["进入条件"], 0}, -- 胡斐居
		{JY.Scene[50]["名称"], JY.Scene[50]["进入条件"], 60}, --閰基居
		{JY.Scene[9]["名称"], JY.Scene[9]["进入条件"], 9}, --成昆居
		{JY.Scene[45]["名称"], JY.Scene[45]["进入条件"], 45}, --程英居
		{JY.Scene[47]["名称"], JY.Scene[47]["进入条件"], 47}, --一灯居
		{JY.Scene[102]["名称"], JY.Scene[1]["进入条件"], 1}, --老祖居
		{JY.Scene[24]["名称"], JY.Scene[24]["进入条件"], 24}, --苗人凤居
		{JY.Scene[23]["名称"], JY.Scene[23]["进入条件"], 23}, --洪七公居
		{JY.Scene[30]["名称"], JY.Scene[30]["进入条件"], 30}, --平一指居
		{JY.Scene[64]["名称"], JY.Scene[64]["进入条件"], 64}, --田伯光居
		{JY.Scene[52]["名称"], JY.Scene[52]["进入条件"], 52}, --燕子坞
		{JY.Scene[92]["名称"], JY.Scene[92]["进入条件"], 92}, --朱府
		{JY.Scene[55]["名称"], JY.Scene[55]["进入条件"], 55}, --梅庄
		{JY.Scene[54]["名称"], JY.Scene[54]["进入条件"], 54}, --聚贤庄
		{JY.Scene[120]["名称"], JY.Scene[120]["进入条件"], 120}, -- 绿柳山庄
		{JY.Scene[112]["名称"], JY.Scene[112]["进入条件"], 112} --万兽山庄
	}
	-- 名门大派
	scene[3] = {
		{"少林寺", JY.Scene[93]["进入条件"], 93}, -- 少林寺
		{JY.Scene[43]["名称"], JY.Scene[43]["进入条件"], 43}, -- 武当派
		{JY.Scene[27]["名称"], JY.Scene[27]["进入条件"], 27}, -- 嵩山派
		{JY.Scene[29]["名称"], JY.Scene[29]["进入条件"], 29}, -- 泰山派
		{JY.Scene[57]["名称"], JY.Scene[57]["进入条件"], 57}, -- 华山派
		{JY.Scene[58]["名称"], JY.Scene[58]["进入条件"], 58}, -- 衡山派
		{JY.Scene[31]["名称"], JY.Scene[31]["进入条件"], 31}, -- 恒山派
		{JY.Scene[38]["名称"], JY.Scene[38]["进入条件"], 38}, -- 恒山山麓
		{JY.Scene[36]["名称"], JY.Scene[36]["进入条件"], 36}, -- 青城派
		{JY.Scene[68]["名称"], JY.Scene[68]["进入条件"], 68}, -- 昆仑派
		{JY.Scene[34]["名称"], JY.Scene[34]["进入条件"], 34}, -- 崆峒派
		{JY.Scene[33]["名称"], JY.Scene[33]["进入条件"], 33}, -- 峨嵋派
		{JY.Scene[19]["名称"], JY.Scene[19]["进入条件"], 19}, -- 重阳宫
		{JY.Scene[18]["名称"], JY.Scene[18]["进入条件"], 18} -- 古墓
	}
	-- 奇教帮会
	scene[4] = {
		{JY.Scene[51]["名称"], JY.Scene[51]["进入条件"], 51}, -- 丐帮
		{JY.Scene[48]["名称"], JY.Scene[48]["进入条件"], 48}, -- 铁掌山
		{JY.Scene[11]["名称"], JY.Scene[11]["进入条件"], 11}, -- 光明顶
		{JY.Scene[12]["名称"], JY.Scene[12]["进入条件"], 12}, -- 灵鹫宫
		{JY.Scene[35]["名称"], JY.Scene[35]["进入条件"], 35}, -- 星宿海
		{JY.Scene[94]["名称"], JY.Scene[94]["进入条件"], 94}, -- 长乐帮
		{JY.Scene[39]["名称"], JY.Scene[39]["进入条件"], 39}, -- 凌霄城
		{JY.Scene[49]["名称"], JY.Scene[49]["进入条件"], 49}, -- 药王庄
		{JY.Scene[95]["名称"], JY.Scene[95]["进入条件"], 95}, -- 大功坊
		{JY.Scene[59]["名称"], JY.Scene[59]["进入条件"], 59}, -- 金龙帮
		{JY.Scene[96]["名称"], JY.Scene[96]["进入条件"], 96}, -- 五仙教
		{JY.Scene[37]["名称"], JY.Scene[37]["进入条件"], 37}, -- 五毒教
		{JY.Scene[26]["名称"], JY.Scene[26]["进入条件"], 26} -- 黑木崖
	}
	-- 山洞幽谷
	scene[5] = {
		{JY.Scene[2]["名称"], JY.Scene[2]["进入条件"], 2}, -- 雪山
		{JY.Scene[100]["名称"], JY.Scene[100]["进入条件"], 100}, -- 天台山
		{JY.Scene[53]["名称"], JY.Scene[53]["进入条件"], 53}, -- 擂鼓山
		{JY.Scene[99]["名称"], JY.Scene[99]["进入条件"], 99}, -- 无量山
		{JY.Scene[42]["名称"], JY.Scene[42]["进入条件"], 42}, -- 无量山洞
		{JY.Scene[41]["名称"], JY.Scene[41]["进入条件"], 41}, -- 云岭洞
		{JY.Scene[7]["名称"], JY.Scene[7]["进入条件"], 7}, -- 独孤剑冢
		{JY.Scene[10]["名称"], JY.Scene[10]["进入条件"], 10}, -- 蜘蛛洞
		{JY.Scene[66]["名称"], JY.Scene[66]["进入条件"], 66}, -- 冲霄洞
		{JY.Scene[101]["名称"], JY.Scene[101]["进入条件"], 101}, -- 黎山洞
		{JY.Scene[65]["名称"], JY.Scene[65]["进入条件"], 65}, -- 唐诗山洞
		{JY.Scene[20]["名称"], JY.Scene[20]["进入条件"], 20}, -- 百花谷
		{JY.Scene[21]["名称"], JY.Scene[21]["进入条件"], 21}, -- 黑龙潭
		{JY.Scene[22]["名称"], JY.Scene[22]["进入条件"], 22}, -- 绝情谷
		{JY.Scene[44]["名称"], JY.Scene[44]["进入条件"], 44}, -- 蝴蝶谷
		{JY.Scene[4]["名称"], JY.Scene[4]["进入条件"], 4} -- 昆仑仙境
	}
	-- 海外岛屿
	scene[6] = {
		{JY.Scene[75]["名称"], JY.Scene[75]["进入条件"], 75}, -- 桃花岛
		{JY.Scene[98]["名称"], JY.Scene[98]["进入条件"], 98}, -- 明霞岛
		{JY.Scene[97]["名称"], JY.Scene[97]["进入条件"], 97}, -- 紫烟岛
		{JY.Scene[74]["名称"], JY.Scene[74]["进入条件"], 74}, -- 侠客岛
		{JY.Scene[72]["名称"], JY.Scene[72]["进入条件"], 72}, -- 冰火岛
		{JY.Scene[73]["名称"], JY.Scene[73]["进入条件"], 73}, -- 灵蛇岛
		{JY.Scene[71]["名称"], JY.Scene[71]["进入条件"], 71}, -- 神龙岛
		{JY.Scene[77]["名称"], JY.Scene[77]["进入条件"], 77}, -- 万鳄岛
		{JY.Scene[78]["名称"], JY.Scene[78]["进入条件"], 78}, -- 浡泥岛
		{JY.Scene[79]["名称"], JY.Scene[79]["进入条件"], 79}, -- 鸳鸯岛
		{JY.Scene[118]["名称"], JY.Scene[118]["进入条件"], 118}, -- 飞仙桥
		{JY.Scene[76]["名称"], JY.Scene[76]["进入条件"], 76} -- 台湾
	}
	-- 其他场所
	scene[7] = {
		{JY.Scene[6]["名称"], JY.Scene[6]["进入条件"], 6}, -- 蒙古包
		{JY.Scene[17]["名称"], JY.Scene[17]["进入条件"], 17}, -- 回族部落
		{JY.Scene[8]["名称"], JY.Scene[8]["进入条件"], 8}, -- 重犯监牢
		{JY.Scene[63]["名称"], JY.Scene[63]["进入条件"], 63}, -- 天宁寺
		{JY.Scene[16]["名称"], JY.Scene[16]["进入条件"], 16}, -- 天龙寺
		{JY.Scene[103]["名称"], JY.Scene[103]["进入条件"], 103}, -- 药王庙
		{JY.Scene[62]["名称"], JY.Scene[62]["进入条件"], 62}, -- 破庙
		{JY.Scene[56]["名称"], JY.Scene[56]["进入条件"], 56}, -- 福威镖局
		{JY.Scene[25]["名称"], JY.Scene[25]["进入条件"], 25}, -- 武道大会
		{JY.Scene[119]["名称"], JY.Scene[119]["进入条件"], 119}, -- 黑山大会
		{JY.Scene[121]["名称"], JY.Scene[121]["进入条件"], 121} -- 万安寺
	}
	return scene
end

function showMoveMenu()
	local x1 = CC.MainMenuX+24	--菜单起始X坐标
    local y1 = CC.MainMenuY+24	--菜单起始Y坐标
    local width		--菜单宽度
    local height		--菜单高度
	local maxlength		--单位最大长度
	local size = CC.DefaultFont	--字体大小
	local unselectColor = C_ORANGE
	local selectColor = C_WHITE
	local subMenuUnselectColor = LimeGreen
	local menu = {"城村客栈", "庄园居所", "名门大派", "奇教帮会", "山洞幽谷", "海外岛屿", "其他场所"};
	local numItem = #menu
	local sceneList = createSceneData();
	
	local num = 7
	local newNumItem = num
	lib.GetKey()
	
	local maxlength = string.len("城村客栈")
	
	local current = 1
	local surid = lib.SaveSur(0, 0, CC.ScreenW, CC.ScreenH)
	local returnValue = -1

  	width = size * maxlength / 2 + 2 * CC.MenuBorderPixel
	height = (size + CC.RowPixel) * num + CC.MenuBorderPixel
	
 	while ( true ) 
	do
		if JY.Restart == 1 then
			break
		end
	    if num ~= 0 then
			ClsN();
			lib.LoadSur(surid, 0, 0)
			-- 画边框
		    DrawBox(x1, y1, x1 + width, y1 + height, subMenuUnselectColor)
	  	end
	  	--绘制一级场景分类
		for i = 1, num do
			if i == current then
				--选中的背景
				lib.Background(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), x1 - CC.MenuBorderPixel + width + 2, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel) + size, 128, selectColor)
			end
			DrawString(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), menu[i], unselectColor, size)
		end
		--绘制二级场景目录
		local curTypeList = sceneList[current]
		local secItemCount = #curTypeList
		local secHeight = (size + CC.RowPixel) * secItemCount + CC.MenuBorderPixel
		local secItemX1 = x1 + width + 8
		-- 画边框
		DrawBox(secItemX1, y1, secItemX1 + size * maxlength / 2 + 2 * CC.MenuBorderPixel, y1 + secHeight, subMenuUnselectColor)
		-- 画选项
		for i = 1, secItemCount do
			if curTypeList[i][2] == 0 then
				DrawString(secItemX1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), curTypeList[i][1], subMenuUnselectColor, size)
			else
				DrawString(secItemX1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), curTypeList[i][1], M_DimGray, size)
			end
		end
		
		ShowScreen()

		local keyPress, ktype, mx, my = WaitKey(1)
		lib.Delay(CC.Frame)
	  
		if keyPress==VK_ESCAPE or ktype == 4 then
			--Esc 或 退出
			break
		elseif keyPress==VK_DOWN or ktype == 7 then                --Down
			current = current +1;
			if current > newNumItem then
				current =1;
			end
		elseif keyPress==VK_UP or ktype == 6 then                  --Up
			current = current -1;
			if current < 1 then
				current = newNumItem;
			end
		elseif keyPress == VK_LEFT then
			
		else
			local mk = false;
			if ktype == 2 or ktype == 3 then			--选中
				if mx >= x1 and mx <= x1 + width and my >= y1 and my <= y1 + height then
					current = 1 + math.modf((my - y1 - CC.MenuBorderPixel) / (size + CC.RowPixel))
					if current < 1 then
						current = newNumItem;
					end
					if current > newNumItem then
						current =1;
					end
					mk = true;
				end
			end
			--选中确认
			if  keyPress==VK_SPACE or keyPress==VK_RETURN or keyPress == VK_RIGHT or ktype == 5 or (ktype == 3 and mk) then
				local result = showSceneMenu(curTypeList ,secItemX1, y1, maxlength, secHeight)
				if result > 0 then
					returnValue = result
					break
				end
			end		
		end
	end
	lib.FreeSur(surid)
	return returnValue
end
--[[
	显示某个类型的场景菜单

	参数：
		sceneList - 场景列表 {场景名，是否可进，场景id}
		x1 - 菜单坐标x
		y1 - 菜单坐标y
		width - 菜单宽度
		height - 菜单高度
--]]
function showSceneMenu(sceneList, x1, y1, maxlength, height)
	local num = #sceneList
	local current = 1
	local size = CC.DefaultFont	--字体大小
	local returnValue = -1
	local itemColor = C_ORANGE
	local width = size * maxlength / 2 + 2 * CC.MenuBorderPixel

	local surid = lib.SaveSur(0, 0, CC.ScreenW, CC.ScreenH)
	lib.GetKey()

	while true do
		if JY.Restart == 1 then
			break
		end
	    if num ~= 0 then
			ClsN();
			lib.LoadSur(surid, 0, 0)
			-- 画边框
			DrawBox(x1, y1, x1 + width, y1 + height, LimeGreen)
	  	end
	  	--绘制场景
		for i = 1, num do
			if i == current then
				--选中的背景
				lib.Background(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), x1 - CC.MenuBorderPixel + width + 2, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel) + size, 128, C_WHITE)
				itemColor = LimeGreen
			else
				itemColor = C_ORANGE
			end
			if sceneList[i][2] == 1 then
				itemColor = M_DimGray
			end
			DrawString(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), sceneList[i][1], itemColor, size)
		end

		ShowScreen()

		local keyPress, ktype, mx, my = WaitKey(1)
		lib.Delay(CC.Frame)

		if keyPress==VK_ESCAPE or ktype == 4 then
			--Esc 或 退出
			break
		elseif keyPress==VK_DOWN or ktype == 7 then                --Down
			current = current +1;
			if current > num then
				current =1;
			end
		elseif keyPress==VK_UP or ktype == 6 then                  --Up
			current = current -1;
			if current < 1 then
				current = num;
			end
		elseif keyPress == VK_LEFT then
			ClsN()
			break
		else
			local mk = false;
			if ktype == 2 or ktype == 3 then			--选中
				if mx >= x1 and mx <= x1 + width and my >= y1 and my <= y1 + height then
					current = 1 + math.modf((my - y1 - CC.MenuBorderPixel) / (size + CC.RowPixel))
					if current < 1 then
						current = num;
					end
					if current > num then
						current =1;
					end
					mk = true;
				end
			end
			--选中确认
			if  keyPress==VK_SPACE or keyPress==VK_RETURN or ktype == 5 or (ktype == 3 and mk) then
				returnValue = sceneList[current][3]
				break
			end		
		end
	end
	lib.FreeSur(surid)
	return returnValue
end