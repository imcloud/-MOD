--�̵�������
--OEVENTLUA[2003] = function()
local r = JYMsgBox("���̼�", "�߼ۻ��ո�����Ʒ**�ṩ����/���ƶһ�����", {"������Ʒ","�һ�����"}, 2, 223, 1)

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
		say("������ʲô��Ʒ��", 223, 0, "���̼�")
		local item = MenuDSJ()
		if item > -1 and DrawStrBoxYesNo(-1, -1, "ȷ��Ҫ����" .. JY.Thing[item]["����"] .. "��", C_WHITE, CC.DefaultFont) then
			if item < 36 then
				Cls()
				local items = 0
				for i = 1, CC.MyThingNum do
					if JY.Base["��Ʒ" .. i] == item then
						items = JY.Base["��Ʒ����" .. i]
						break;
					end
				end
				local n = InputNum("��������",1,items,1);
				if n ~= nil then
					instruct_32(item, -n)
					instruct_2(174, itemG[item] * n)
				end
			elseif JY.Thing[item]["ʹ����"] == -1 then
				if item ~= 40 then
					if itemG[item] ~= nil then
						instruct_32(item, -1)
						instruct_2(174, itemG[item] - math.random(30))
					else
						say("�����ⲻֵǮ����", 223, 0, "���̼�")
					end
				else
					say("��ѽ��߽����в�Ȩ��֤�ģ�Ҫ�������Ļ���������Ĳ�Ȩ��֤��һ������", 223, 0, "���̼�")
					if instruct_16(54) then
						say("�ϰ壬��ѽ������Ѿ�������λ�����ˣ�", 54, 5)
						say("Ŷ����ȻԬ"..JY.Person[0]["���"].."��ô˵�ˣ���ôС�������ջ���", 223, 0, "���̼�")
						instruct_32(item, -1)
						instruct_2(174, itemG[item] - math.random(30))
					end
				end
			else
				DrawStrBoxWaitKey("����Ʒ��������ʹ�ã��޷�������", C_WHITE, CC.DefaultFont)	--"����Ʒ��������ʹ�� �޷�����"
			end
		end
		Cls()
	until not DrawStrBoxYesNo(-1, -1, "�������������Ʒ��", C_WHITE, CC.DefaultFont)
elseif r == 2 then
	local r2 = JYMsgBox("�һ�����", " ���նһ����� ** 1���� = 10000���� ", {"�һ�����","�һ�����"}, 2, 223, 1)
	if r2 == 1 then
		local YP_available = math.modf(JY.GOLD/10000)
		if YP_available > 0 then
			local n = InputNum("�һ�����",1,YP_available,1);
			if n ~= nil then
				instruct_2(174, -10000 * n)
				instruct_2(281, n)
			end
		else
			say("�����ϵ��������񲻹��ء�", 223, 0, "���̼�")
		end
	elseif r2 == 2 then
		local LP_available = 0
		for i = 1, CC.MyThingNum do
			if JY.Base["��Ʒ" .. i] == -1 then
				break;
			end
			if JY.Base["��Ʒ" .. i] == 281 then
				LP_available = JY.Base["��Ʒ����" .. i]
				break;
			end
		end
		if LP_available > 0 then
			local n = InputNum("ʹ������",1,LP_available,1);
			if n ~= nil then
				instruct_2(281, -n)
				instruct_2(174, 10000 * n)
			end
		else
			say("����û�����ơ�", 223, 0, "���̼�")
		end
	end
end