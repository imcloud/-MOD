--ҩ¯��ҩ
--OEVENTLUA[8008] = function()
	local drupsNum = 0;		--ҩ������
	for i = 1, CC.MyThingNum do
		if JY.Base["��Ʒ" .. i] == 209 then
			drupsNum = JY.Base["��Ʒ����" .. i];
			break;
		end
	end
	
	local drups = {1,2,4,5,6,9,10,11};		--��������ҩƷ���
	local need = {8,15,8,12,15,5,8,12};			--��Ҫ��ҩ������
	local drupsName = {};
	for i=1, #drups do
		drupsName[i] = JY.Thing[drups[i]]["����"];
	end
	local title = "ҩ¯";
	local str = string.format("��ǰҩ��������Ϊ��%d*���\"��ҩ\"��ʼѡ�����Ƶ�ҩƷ*���ҩ���������㣬���޷�����", drupsNum);
	local btn = {"��ҩ","�ر�"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num);
	Cls();
	if r ==1 then
		local x1 = CC.ScreenW/2 - 190;
		local y1 = CC.ScreenH/2 - 180;
		DrawStrBox(x1, y1, "����ҩ��������"..drupsNum,C_WHITE, CC.DefaultFont);
		local menu = {}
		for i=1, #drups do 
			menu[i] = {string.format("%-12s %4dҩ��/��",drupsName[i],need[i]),nil,1};
		end
		
		local numItem = #menu;
		local size = CC.DefaultFont;
		local r = ShowMenu(menu,numItem,0,x1,y1+40,0,0,1,1,size,C_ORANGE,C_WHITE);
		
		if r > 0 then
			Cls();
			local n = InputNum("��������", 0, math.modf(drupsNum/need[r]), 1);
			if n ~= nil and n > 0 then
				if n * need[r] <= drupsNum then
					instruct_2(drups[r],n);
					instruct_2(209,-n * need[r]);
				else
					DrawStrBoxWaitKey("�Բ������������ҩ�ĳ�����ҩ������!", C_WHITE, CC.DefaultFont)
				end
			end
		end
	end
--end