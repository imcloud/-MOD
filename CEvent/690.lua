	--�޾Ʋ�������д˫���¼�
	local r = JYMsgBox("���ؼҿ���", "�ڽ�����������һ��������ɣ�*��Ҫ˫����ʲô��",  {"ľ׮����", "�����ؼ�","�ر���"}, 3, 261, 1)
	if r == 1 then
		local r2 = JYMsgBox("��ѡ��", "ѡ���������͵�ľ׮�أ�",  { "����ľ׮", "����ľ׮"}, 2, 261, 1)
		if r2 == 1 then
			LianGong(1)
		elseif r2 == 2 then
			LianGong(2)
		end
		do return end
	elseif r == 2 then
		Cls()
		DrawStrBox(CC.MainSubMenuX, CC.MainSubMenuY, "˭Ҫ�����ؼ���", C_RED, CC.DefaultFont, LimeGreen)
		local nexty = CC.MainSubMenuY + CC.SingleLineHeight
		local r = SelectTeamMenu(CC.MainSubMenuX, nexty)
		if r > 0 then
			local personid = JY.Base["����" .. r]
			JY.Person[personid]["��������"] = 30000
			War_PersonTrainBook(personid)
		end
		do return end
	elseif r == 3 then
		local r2 = JYMsgBox("�ر���", "�����Ҫʲô�����أ�",  {"�书��ѵ", "�������"}, 2, 261, 1)
		if r2 == 1 then
			Cls()
			DrawStrBox(CC.MainSubMenuX, CC.MainSubMenuY, "˭Ҫ������ѵ��", C_RED, CC.DefaultFont, LimeGreen)
			local nexty = CC.MainSubMenuY + CC.SingleLineHeight
			local r = SelectTeamMenu(CC.MainSubMenuX, nexty)
			if r > 0 then
				local personid = JY.Base["����" .. r]
				--��һ�����书
				if JY.Person[personid]["�书1"] > 0 then
					local txlvl = {999,"��"}
					--���������ж�����쳺͵���ֻ��10��
					if match_ID(personid, 1) or match_ID(personid, 37) then
						txlvl[1], txlvl[2] = 900,"ʮ��"
					end
					if JY.Person[personid]["�书�ȼ�1"] < txlvl[1] then
						JY.Person[personid]["�书�ȼ�1"] = txlvl[1]
						Cls()
						DrawStrBoxWaitKey(string.format("%s�ġ���"..JY.Wugong[JY.Person[personid]["�书1"]]["����"].."�ϡ�����ѵ��"..txlvl[2].."��", JY.Person[personid]["����"]), C_ORANGE, CC.DefaultFont, 2)
					else
						Cls()
						DrawStrBoxWaitKey("�����ﲻ��Ҫ��ѵ��", C_ORANGE, CC.DefaultFont,nil,LimeGreen)
					end
				end
			end
			do return end
		elseif r2 == 2 then	
			if JY.Person[0]["�Ա�"] == 0 then
				say("���ӿ�˭��˳�ۣ�˫�����԰���������Ŷ��",261,0,"˫��")
			else
				say("С�㿴˭��˳�ۣ�˫�����԰���������Ŷ��",261,0,"˫��")
			end
			Cls()
			DrawStrBox(CC.MainSubMenuX, CC.MainSubMenuY, "Ҫ��˭��У�", C_RED, CC.DefaultFont, LimeGreen)
			local nexty = CC.MainSubMenuY + CC.SingleLineHeight
			local r = SelectTeamMenu(CC.MainSubMenuX, nexty)
			if r > 0 then
				local personid = JY.Base["����" .. r]
				JY.Person[personid]["����"] = 200
				if JY.Person[personid]["����"] > JY.Person[personid]["�������ֵ"] then
					JY.Person[personid]["����"] = JY.Person[personid]["�������ֵ"]
				end
			end
			do return end
		end
		do return end
	end
	do return end