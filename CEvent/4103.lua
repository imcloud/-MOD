--�޾Ʋ�������֭��Ů����ս
if JY.Base["��������"] == 0 then
	say("�ռ����µ���������", 260,0,"��֮��Ů");
	do return end
else
	local DJHB = 0	--�������
	local XYYF = 0	--��ң����
	local ZYWJ = 0	--��ԭ���
	local TCGX = 0	--��ع���
	local TBSX = 0	--̫��ʫ��
	local GMHS = 0	--��Ĺ��ɼ
	local JSLJ = 0	--�����ɾ�
	--������Ʒ
	for j=1, CC.MyThingNum do
		if JY.Base["��Ʒ" .. j] == 144 then
			DJHB = DJHB + 1;
		elseif JY.Base["��Ʒ" .. j] == 145 then
			DJHB = DJHB + 1;
		elseif JY.Base["��Ʒ" .. j] == 147 then
			XYYF = XYYF + 1;
		elseif JY.Base["��Ʒ" .. j] == 148 then
			ZYWJ = ZYWJ + 1;
		elseif JY.Base["��Ʒ" .. j] == 152 then
			TCGX = TCGX + 1;
		elseif JY.Base["��Ʒ" .. j] == 153 then
			ZYWJ = ZYWJ + 1;
		elseif JY.Base["��Ʒ" .. j] == 154 then
			TBSX = TBSX + 1;
		elseif JY.Base["��Ʒ" .. j] == 155 then
			GMHS = GMHS + 1;
		elseif JY.Base["��Ʒ" .. j] == 156 then
			JSLJ = JSLJ + 1;
		end
	end
	
	local challenge = {"�������","��ң����","��ԭ���","��ع���","̫��ʫ��","��Ĺ��ɼ","�����ɾ�"}
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
	DrawStrBox(CC.ScreenW/2-CC.DefaultFont*3-25, CC.ScreenH/2-CC.DefaultFont*7, "��ѡ��һ��ս��", C_GOLD, CC.DefaultFont, LimeGreen)
	local nexty = CC.ScreenH/2-CC.DefaultFont*7 + CC.SingleLineHeight
	local r = ShowMenu(menu, #menu, 0, CC.ScreenW/2-CC.DefaultFont*2-20, nexty, 0, 0, 1, 1, CC.DefaultFont, C_ORANGE, C_WHITE)
	local SZ = 0
	--�������
	if r == 1 then
		SZ = 30
	--��ң����
	elseif r == 2 then
		SZ = 70
	--��ԭ���
	elseif r == 3 then
		SZ = 150
	--��ع���
	elseif r == 4 then
		SZ = 10
	--̫��ʫ��
	elseif r == 5 then
		SZ = 50
	--��Ĺ��ɼ
	elseif r == 6 then
		SZ = 30
	--�����ɾ�
	elseif r == 7 then
		SZ = 15
	end
	if r > 0 then
		Cls()
		if WarMain(279+r, 1) == false then  --ս����ʼ
			instruct_13()  --��������
			say("���ٽ�������", 260,0,"��֮��Ů");
			Cls()  --����
			do return end  --�����������¼�
		end
		instruct_13()  --��������
		say(JY.Person[0]["���"].."�����֡�", 260,0,"��֮��Ů");
		Cls()  --����
		for i = 1, CC.TeamNum do
			local id = JY.Base["����" .. i]
			if id >= 0 then
				JY.Person[id]["ʵս"] = JY.Person[id]["ʵս"] + SZ
				if JY.Person[id]["ʵս"] > 500 then
					JY.Person[id]["ʵս"] = 500
				end
			else
				break
			end
		end
		DrawStrBoxWaitKey("ȫ��ʵս������"..SZ.."��", C_GOLD, 30,nil, C_RED)
		do return end  --�����������¼�
	end
end
do return end