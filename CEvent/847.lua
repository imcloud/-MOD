--�������¼�
local r = JYMsgBox("��ѡ��", "���򣺹�����װ��*ǿ������5000������װ��������", {"����","ǿ��"}, 2, 236, 1)
if r == 1 then
	local x1 = CC.ScreenW/2 - 180 ;
	local y1 = 50;
	DrawStrBox(x1, y1+40, "װ������   ������",C_WHITE, CC.DefaultFont);
	local tids = {53,42,62,46,39,45,50};
	local prices = {300,300,400,400,500,500,600,2000,2000,2000};
	
	local menu = {};
	for i=1, #tids do
		menu[i] = {string.format("%-12s %4d",JY.Thing[tids[i]]["����"],prices[i]), nil, 1};
	end
	
	local n = 0;
	
	for i=1, #tids do			--�Ѿ����˵Ĳ���ʾ
		for j=1, CC.MyThingNum do
			if JY.Base["��Ʒ" .. j] == tids[i] then
				menu[i][3] = 0;
				n = n+1;
			end
		end
	end
	
	if n == #tids then
		say("�Բ��𣬶����Ѿ���������", 236, 0,"��Ĭ��")
	end
		
	local numItem = #menu;
	local r = ShowMenu(menu,numItem,0,x1,y1+80,0,0,1,1,CC.DefaultFont,C_ORANGE,C_WHITE);
	
	if r > 0 then
		if JY.GOLD >= prices[r] then
			instruct_2(tids[r],1)
			instruct_2(174, -prices[r]);
		else
			say("�Բ�������������㣡", 236, 0,"��Ĭ��")
		end
	end
	do return end
else
	if JY.GOLD >= 5000 then
		local item = MenuTJQH()
		if item > -1 and DrawStrBoxYesNo(-1, -1, "ȷ��Ҫǿ��" .. JY.Thing[item]["����"] .. "��", C_WHITE, CC.DefaultFont) then
			instruct_2(174, -5000)
			JY.Thing[item]["װ���ȼ�"] = 6
			DrawStrBoxWaitKey("����"..JY.Thing[item]["����"].."�ϡ��ĵȼ�����������", C_ORANGE, CC.DefaultFont,2)
		end
		Cls()
	else
		say(JY.Person[0]["���"].."���ϵ�Ǯ�ƺ�������", 236, 0,"��Ĭ��")
		Cls()
	end
	do return end
end
do return end