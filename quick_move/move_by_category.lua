--[[
	传送列表
	采用分类列表形式
--]]

function move_category()
	
	--DrawBox(10, 10, CC.MainMenuX+24, CC.MainMenuY+24, M_Lime)
	ShowMenu(menu, 8, 0, CC.MainMenuX+24, CC.MainMenuY+24, 0, 0, 1, 1, CC.DefaultFont, C_ORANGE, C_WHITE)
end

function ShowMenu()
	local x1	--菜单起始X坐标
    local y1	--菜单起始Y坐标
    local w		--菜单宽度
    local h		--菜单高度
	local maxlength		--单位最大长度
	local size = CC.Fontsmall	--字体大小
	local unselectColor
	local selectColor
	local menuItem = {}
	local menu = {
	{"城村客栈", 1}, 
	{"名门大派", 2}, 
	{"奇教帮会", 3}, 
	{"庄园居所", 4}, 
	{"山洞幽谷", 5}, 
	{"海外岛屿", 6}, 
	{"最终决战", 7}, 
	{"其他场所", 8}};
	local numItem = #menu
	local sceneList = {};

	for i = 0, JY.SceneNum-1 do
		--不显示的场景：闯王宝藏1 3 明教地道，高昌迷宫+沙漠废墟3组 少林寺 思过崖 梅庄地牢 大功坊地窖 无量山洞 鹿鼎山1 3 少林后山 皇宫 北京郊外 鳌府密室 华山绝顶 绝情谷底 古墓密道 峨眉金顶 鹊桥 黑山大会
		--老祖居 万安寺顶 华山秘洞 不老长春谷
		if i == 5 or i == 85 or i == 13 or i == 14 or i == 15 or i == 86 or i == 88 or i == 89 
		or i == 28 or (i >= 81 and i <= 83) or i == 42 or i == 67 or i == 91 or i == 106 
		or i == 108 or i == 109 or i == 110 or i == 111 or i == 113 or i == 114 or i == 116 
		or i == 117 or i == 104 or i == 119 or i == 102 or i == 122 or i == 123 or i == 124 then
		
		else
			--无酒不欢：这里i即为场景编号
			sceneList[i+1] = {JY.Scene[i]["名称"], JY.Scene[i]["进入条件"], i, JY.Scene[i]["场景类型"]};
		end
	end
	
	local w = 0
	local h = 0
	local i = 0
	local num = 0
	local newNumItem = 0
	lib.GetKey()
	
	local maxlength = 4
	
	w = size * maxlength / 2 + 2 * CC.MenuBorderPixel
	h = (size + CC.RowPixel) * num + CC.MenuBorderPixel
		
	local start = 1
	local current = 1

	local surid = lib.SaveSur(0, 0, CC.ScreenW, CC.ScreenH)
	local returnValue = 0
	-- 画边框
	DrawBox(x1, y1, x1 + (w), y1 + (h), C_WHITE)
  
  while true do
	if JY.Restart == 1 then
		break
	end
    if num ~= 0 then
		ClsN();
		lib.LoadSur(surid, 0, 0)
	    DrawBox(x1, y1, x1 + (w), y1 + (h), C_WHITE)
  	end
	  for i = start, start + num - 1 do
	    local drawColor = color
	    if i == current then
			drawColor = selectColor
			lib.Background(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - start) * (size + CC.RowPixel), x1 - CC.MenuBorderPixel + (w), y1 + CC.MenuBorderPixel + (i - start) * (size + CC.RowPixel) + size, 128, color)
	    end
	    DrawString(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - start) * (size + CC.RowPixel), newMenu[i][1], drawColor, size)
	  end

		ShowScreen()

		local keyPress, ktype, mx, my = WaitKey(1)
		lib.Delay(CC.Frame)
	  
		if keyPress==VK_ESCAPE or ktype == 4 then
			--Esc 或 退出
			break
		elseif keyPress==VK_DOWN or ktype == 7 then                --Down
			current = current +1;
			if current > (start + num-1) then
				start=start+1;
			end
			if current > newNumItem then
				start=1;
				current =1;
			end
		elseif keyPress==VK_UP or ktype == 6 then                  --Up
			current = current -1;
			if current < start then
				start=start-1;
			end
			if current < 1 then
				current = newNumItem;
				start =current-num+1;
			end
		elseif keyPress == VK_RIGHT then
			current = current + 10
			if start + num - 1 < current then
				start = start + 10
			end
			if newNumItem < current +start then                --Alungky 修复看攻略时会跳出的BUG
				current = newNumItem
				start = current - num + 1
			end
		elseif keyPress == VK_LEFT then
			current = current - 10
			if current < start then
				start = start - 10
			end
			if current < 1 then
				start = 1
				current = 1
			elseif current < num then                --Alungky 修复看攻略时会跳出的BUG
				start = 1
			end
		else
			local mk = false;
			if ktype == 2 or ktype == 3 then			--选中
				if mx >= x1 and mx <= x1 + w and my >= y1 and my <= y1 + h then
					current = start + math.modf((my - y1 - CC.MenuBorderPixel) / (size + CC.RowPixel))
					mk = true;
				end
			end
			--选中确认
			if  keyPress==VK_SPACE or keyPress==VK_RETURN or ktype == 5 or (ktype == 3 and mk) then
				
			end		
		end
	end
	lib.FreeSur(surid)
	return returnValue
end