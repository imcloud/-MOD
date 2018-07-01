--[[
	�����б�
	���÷����б���ʽ
--]]
function move_category()
	--����ֵ���ڵ���0������ֵ��Ϊ�������
	local sid = showMoveMenu()
	if sid >= 0 then	
		My_Enter_SubScene(sid,-1,-1,-1);
	end
	return 1
end

function createSceneData()
	local scene = {}
	-- �Ǵ��ջ
	scene[1] = {
		{JY.Scene[1]["����"], JY.Scene[1]["��������"], 1}, -- ����
		{JY.Scene[3]["����"], JY.Scene[3]["��������"], 3}, -- �м�
		{JY.Scene[60]["����"], JY.Scene[60]["��������"], 60}, -- ����
		{JY.Scene[61]["����"], JY.Scene[61]["��������"], 61}, -- ����
		{JY.Scene[40]["����"], JY.Scene[40]["��������"], 40}, -- ����
		{JY.Scene[69]["����"], JY.Scene[69]["��������"], 69}, -- �����˼�
		{JY.Scene[107]["����"], JY.Scene[107]["��������"], 107}, -- ����
		{JY.Scene[115]["����"], JY.Scene[115]["��������"], 115}, -- ��������
		{JY.Scene[32]["����"], JY.Scene[32]["��������"], 92}, -- ţ�Ҵ�
		{JY.Scene[105]["����"], JY.Scene[105]["��������"], 105} -- ����ũ��
	}
	-- ׯ԰����
	scene[2] = {
		{JY.Scene[0]["����"], JY.Scene[0]["��������"], 0}, -- ��쳾�
		{JY.Scene[50]["����"], JY.Scene[50]["��������"], 60}, --酻���
		{JY.Scene[9]["����"], JY.Scene[9]["��������"], 9}, --������
		{JY.Scene[45]["����"], JY.Scene[45]["��������"], 45}, --��Ӣ��
		{JY.Scene[47]["����"], JY.Scene[47]["��������"], 47}, --һ�ƾ�
		{JY.Scene[102]["����"], JY.Scene[1]["��������"], 1}, --�����
		{JY.Scene[24]["����"], JY.Scene[24]["��������"], 24}, --���˷��
		{JY.Scene[23]["����"], JY.Scene[23]["��������"], 23}, --���߹���
		{JY.Scene[30]["����"], JY.Scene[30]["��������"], 30}, --ƽһָ��
		{JY.Scene[64]["����"], JY.Scene[64]["��������"], 64}, --�ﲮ���
		{JY.Scene[52]["����"], JY.Scene[52]["��������"], 52}, --������
		{JY.Scene[92]["����"], JY.Scene[92]["��������"], 92}, --�츮
		{JY.Scene[55]["����"], JY.Scene[55]["��������"], 55}, --÷ׯ
		{JY.Scene[54]["����"], JY.Scene[54]["��������"], 54}, --����ׯ
		{JY.Scene[120]["����"], JY.Scene[120]["��������"], 120}, -- ����ɽׯ
		{JY.Scene[112]["����"], JY.Scene[112]["��������"], 112} --����ɽׯ
	}
	-- ���Ŵ���
	scene[3] = {
		{"������", JY.Scene[93]["��������"], 93}, -- ������
		{JY.Scene[43]["����"], JY.Scene[43]["��������"], 43}, -- �䵱��
		{JY.Scene[27]["����"], JY.Scene[27]["��������"], 27}, -- ��ɽ��
		{JY.Scene[29]["����"], JY.Scene[29]["��������"], 29}, -- ̩ɽ��
		{JY.Scene[57]["����"], JY.Scene[57]["��������"], 57}, -- ��ɽ��
		{JY.Scene[58]["����"], JY.Scene[58]["��������"], 58}, -- ��ɽ��
		{JY.Scene[31]["����"], JY.Scene[31]["��������"], 31}, -- ��ɽ��
		{JY.Scene[38]["����"], JY.Scene[38]["��������"], 38}, -- ��ɽɽ´
		{JY.Scene[36]["����"], JY.Scene[36]["��������"], 36}, -- �����
		{JY.Scene[68]["����"], JY.Scene[68]["��������"], 68}, -- ������
		{JY.Scene[34]["����"], JY.Scene[34]["��������"], 34}, -- �����
		{JY.Scene[33]["����"], JY.Scene[33]["��������"], 33}, -- ������
		{JY.Scene[19]["����"], JY.Scene[19]["��������"], 19}, -- ������
		{JY.Scene[18]["����"], JY.Scene[18]["��������"], 18} -- ��Ĺ
	}
	-- ��̰��
	scene[4] = {
		{JY.Scene[51]["����"], JY.Scene[51]["��������"], 51}, -- ؤ��
		{JY.Scene[48]["����"], JY.Scene[48]["��������"], 48}, -- ����ɽ
		{JY.Scene[11]["����"], JY.Scene[11]["��������"], 11}, -- ������
		{JY.Scene[12]["����"], JY.Scene[12]["��������"], 12}, -- ���չ�
		{JY.Scene[35]["����"], JY.Scene[35]["��������"], 35}, -- ���޺�
		{JY.Scene[94]["����"], JY.Scene[94]["��������"], 94}, -- ���ְ�
		{JY.Scene[39]["����"], JY.Scene[39]["��������"], 39}, -- ������
		{JY.Scene[49]["����"], JY.Scene[49]["��������"], 49}, -- ҩ��ׯ
		{JY.Scene[95]["����"], JY.Scene[95]["��������"], 95}, -- �󹦷�
		{JY.Scene[59]["����"], JY.Scene[59]["��������"], 59}, -- ������
		{JY.Scene[96]["����"], JY.Scene[96]["��������"], 96}, -- ���ɽ�
		{JY.Scene[37]["����"], JY.Scene[37]["��������"], 37}, -- �嶾��
		{JY.Scene[26]["����"], JY.Scene[26]["��������"], 26} -- ��ľ��
	}
	-- ɽ���Ĺ�
	scene[5] = {
		{JY.Scene[2]["����"], JY.Scene[2]["��������"], 2}, -- ѩɽ
		{JY.Scene[100]["����"], JY.Scene[100]["��������"], 100}, -- ��̨ɽ
		{JY.Scene[53]["����"], JY.Scene[53]["��������"], 53}, -- �޹�ɽ
		{JY.Scene[99]["����"], JY.Scene[99]["��������"], 99}, -- ����ɽ
		{JY.Scene[42]["����"], JY.Scene[42]["��������"], 42}, -- ����ɽ��
		{JY.Scene[41]["����"], JY.Scene[41]["��������"], 41}, -- ���붴
		{JY.Scene[7]["����"], JY.Scene[7]["��������"], 7}, -- ���½�ڣ
		{JY.Scene[10]["����"], JY.Scene[10]["��������"], 10}, -- ֩�붴
		{JY.Scene[66]["����"], JY.Scene[66]["��������"], 66}, -- ������
		{JY.Scene[101]["����"], JY.Scene[101]["��������"], 101}, -- ��ɽ��
		{JY.Scene[65]["����"], JY.Scene[65]["��������"], 65}, -- ��ʫɽ��
		{JY.Scene[20]["����"], JY.Scene[20]["��������"], 20}, -- �ٻ���
		{JY.Scene[21]["����"], JY.Scene[21]["��������"], 21}, -- ����̶
		{JY.Scene[22]["����"], JY.Scene[22]["��������"], 22}, -- �����
		{JY.Scene[44]["����"], JY.Scene[44]["��������"], 44}, -- ������
		{JY.Scene[4]["����"], JY.Scene[4]["��������"], 4} -- �����ɾ�
	}
	-- ���⵺��
	scene[6] = {
		{JY.Scene[75]["����"], JY.Scene[75]["��������"], 75}, -- �һ���
		{JY.Scene[98]["����"], JY.Scene[98]["��������"], 98}, -- ��ϼ��
		{JY.Scene[97]["����"], JY.Scene[97]["��������"], 97}, -- ���̵�
		{JY.Scene[74]["����"], JY.Scene[74]["��������"], 74}, -- ���͵�
		{JY.Scene[72]["����"], JY.Scene[72]["��������"], 72}, -- ����
		{JY.Scene[73]["����"], JY.Scene[73]["��������"], 73}, -- ���ߵ�
		{JY.Scene[71]["����"], JY.Scene[71]["��������"], 71}, -- ������
		{JY.Scene[77]["����"], JY.Scene[77]["��������"], 77}, -- ������
		{JY.Scene[78]["����"], JY.Scene[78]["��������"], 78}, -- ���ൺ
		{JY.Scene[79]["����"], JY.Scene[79]["��������"], 79}, -- ԧ�쵺
		{JY.Scene[118]["����"], JY.Scene[118]["��������"], 118}, -- ������
		{JY.Scene[76]["����"], JY.Scene[76]["��������"], 76} -- ̨��
	}
	-- ��������
	scene[7] = {
		{JY.Scene[6]["����"], JY.Scene[6]["��������"], 6}, -- �ɹŰ�
		{JY.Scene[17]["����"], JY.Scene[17]["��������"], 17}, -- ���岿��
		{JY.Scene[8]["����"], JY.Scene[8]["��������"], 8}, -- �ط�����
		{JY.Scene[63]["����"], JY.Scene[63]["��������"], 63}, -- ������
		{JY.Scene[16]["����"], JY.Scene[16]["��������"], 16}, -- ������
		{JY.Scene[103]["����"], JY.Scene[103]["��������"], 103}, -- ҩ����
		{JY.Scene[62]["����"], JY.Scene[62]["��������"], 62}, -- ����
		{JY.Scene[56]["����"], JY.Scene[56]["��������"], 56}, -- �����ھ�
		{JY.Scene[25]["����"], JY.Scene[25]["��������"], 25}, -- ������
		{JY.Scene[119]["����"], JY.Scene[119]["��������"], 119}, -- ��ɽ���
		{JY.Scene[121]["����"], JY.Scene[121]["��������"], 121} -- ����
	}
	return scene
end

function showMoveMenu()
	local x1 = CC.MainMenuX+24	--�˵���ʼX����
    local y1 = CC.MainMenuY+24	--�˵���ʼY����
    local width		--�˵����
    local height		--�˵��߶�
	local maxlength		--��λ��󳤶�
	local size = CC.DefaultFont	--�����С
	local unselectColor = C_ORANGE
	local selectColor = C_WHITE
	local subMenuUnselectColor = LimeGreen
	local menu = {"�Ǵ��ջ", "ׯ԰����", "���Ŵ���", "��̰��", "ɽ���Ĺ�", "���⵺��", "��������"};
	local numItem = #menu
	local sceneList = createSceneData();
	
	local num = 7
	local newNumItem = num
	lib.GetKey()
	
	local maxlength = string.len("�Ǵ��ջ")
	
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
			-- ���߿�
		    DrawBox(x1, y1, x1 + width, y1 + height, subMenuUnselectColor)
	  	end
	  	--����һ����������
		for i = 1, num do
			if i == current then
				--ѡ�еı���
				lib.Background(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), x1 - CC.MenuBorderPixel + width + 2, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel) + size, 128, selectColor)
			end
			DrawString(x1 + CC.MenuBorderPixel, y1 + CC.MenuBorderPixel + (i - 1) * (size + CC.RowPixel), menu[i], unselectColor, size)
		end
		--���ƶ�������Ŀ¼
		local curTypeList = sceneList[current]
		local secItemCount = #curTypeList
		local secHeight = (size + CC.RowPixel) * secItemCount + CC.MenuBorderPixel
		local secItemX1 = x1 + width + 8
		-- ���߿�
		DrawBox(secItemX1, y1, secItemX1 + size * maxlength / 2 + 2 * CC.MenuBorderPixel, y1 + secHeight, subMenuUnselectColor)
		-- ��ѡ��
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
			--Esc �� �˳�
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
			if ktype == 2 or ktype == 3 then			--ѡ��
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
			--ѡ��ȷ��
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
	��ʾĳ�����͵ĳ����˵�

	������
		sceneList - �����б� {���������Ƿ�ɽ�������id}
		x1 - �˵�����x
		y1 - �˵�����y
		width - �˵����
		height - �˵��߶�
--]]
function showSceneMenu(sceneList, x1, y1, maxlength, height)
	local num = #sceneList
	local current = 1
	local size = CC.DefaultFont	--�����С
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
			-- ���߿�
			DrawBox(x1, y1, x1 + width, y1 + height, LimeGreen)
	  	end
	  	--���Ƴ���
		for i = 1, num do
			if i == current then
				--ѡ�еı���
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
			--Esc �� �˳�
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
			if ktype == 2 or ktype == 3 then			--ѡ��
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
			--ѡ��ȷ��
			if  keyPress==VK_SPACE or keyPress==VK_RETURN or ktype == 5 or (ktype == 3 and mk) then
				returnValue = sceneList[current][3]
				break
			end		
		end
	end
	lib.FreeSur(surid)
	return returnValue
end