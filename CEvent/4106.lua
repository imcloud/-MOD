--�޾Ʋ������������
if JY.Base["��������"] < 7 then
	say("�ռ����߱������������Ұɡ�",347,0,"л����");
	do return end
else
	dark()
	stands()
	instruct_35(0, 3, 143, 900)
	JY.Person[0]["�������"] = 1
	JY.Person[0]["Ѫ������"] = JY.Person[592]["Ѫ������"]
	light()
	say("���ˡ�",347,0,"л����");
	
	DrawStrBoxWaitKey(string.format("%s�����ˡ��Ƿ��ֻ�ɽ���ϡ�", JY.Person[0]["����"]), C_ORANGE, CC.DefaultFont, 2)
	
	if JY.Base["��׼"] > 0 then
		say("Ŷ������һ���¡�",347,0,"л����");
		
		say("���ڽ�������������ô�ã�Ӧ�ö���ѧ֮�����������˰ɣ���ʱ����ѡһ���츳�⹦�ˡ�",347,0,"л����");
		
		local k = JY.Wugong;
		local menu = {}
		
		local kftype = JYMsgBox("��ѡ��", "��ѡ��ϲ�����츳�⹦����", {"ȭ��","ָ��","����","����","����"}, 5, 347)
		
		for i = 1, 162 do
			local kfname = k[i]["����"]
			if string.len(kfname) == 8 then
				kfname = kfname.."  "
			elseif string.len(kfname) == 6 then
				kfname = kfname.."    "
			elseif string.len(kfname) == 4 then
				kfname = kfname.."      "
			end
			menu[i] = {kfname,nil,2}
			if k[i]["�书����"] == kftype and k[i]["������10"] > 900 then
				menu[i][3] = 1
			end
		end
		local nexty = CC.ScreenH/2-CC.DefaultFont*4 + CC.SingleLineHeight
		local r = ShowMenu2(menu, #menu, 4, 5, CC.ScreenW/2-CC.DefaultFont*10-20, nexty, 0, 0, 1, 0, CC.DefaultFont, C_ORANGE, C_WHITE,"�����츳�⹦")
		
		if r > 0 then
			SetTianWai(0, 2, r)
		end
	end
	
	say("���ܸе������ڽ�����ۡ�",0,1);
	
	say("�⻹������ȫ�������������ռ���ʮ�������������Ұɡ�",347,0,"л����");
	
	addevent(-2, -2, -2, 4107, 1)

	do return end
end