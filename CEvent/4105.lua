--�޾Ʋ������������
say("�ҿ��԰������������Ǳ�ڵ�������������Ҫ�߱����顣",347,0,"л����");
if JY.Base["��׼"] > 0 then
	say("������뽭�����Ҿ�������һ�ѡ�",347,0,"л����");
	
	say("ѡ��һ����ϲ�����츳�⹦�ɡ�",347,0,"л����");
	
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
		if k[i]["�书����"] == kftype and k[i]["������10"] <= 900 then
			menu[i][3] = 1
		end
	end
	local nexty = CC.ScreenH/2-CC.DefaultFont*4 + CC.SingleLineHeight
	local r = ShowMenu2(menu, #menu, 4, 5, CC.ScreenW/2-CC.DefaultFont*10-20, nexty, 0, 0, 1, 0, CC.DefaultFont, C_ORANGE, C_WHITE,"�����츳�⹦")
	
	if r > 0 then
		SetTianWai(0, 1, r)
	end
end
addevent(-2, -2, -2, 4106, 1)
do return end