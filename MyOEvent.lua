--���͵�ַ�б�
function My_ChuangSong_List()
	local menu = {};
	for i = 0, JY.SceneNum-1 do
		--����ʾ�ĳ�������������1 3 ���̵ص����߲��Թ�+ɳĮ����3�� ������ ˼���� ÷ׯ���� �󹦷��ؽ� ����ɽ�� ¹��ɽ1 3 ���ֺ�ɽ �ʹ� �������� �������� ��ɽ���� ����ȵ� ��Ĺ�ܵ� ��ü�� ȵ�� ��ɽ���
		--����� ���¶� ��ɽ�ض� ���ϳ�����
		if i == 5 or i == 85 or i == 13 or i == 14 or i == 15 or i == 86 or i == 88 or i == 89 
		or i == 28 or (i >= 81 and i <= 83) or i == 42 or i == 67 or i == 91 or i == 106 
		or i == 108 or i == 109 or i == 110 or i == 111 or i == 113 or i == 114 or i == 116 
		or i == 117 or i == 104 or i == 119 or i == 102 or i == 122 or i == 123 or i == 124 then
		
		else
			--�޾Ʋ���������i��Ϊ�������
			menu[i+1] = {JY.Scene[i]["����"], JY.Scene[i]["��������"], i, JY.Scene[i]["��������"]};	
		end
	end

	--��ɫ����Ϊ������ɫ��ѡ����ɫ
	local r = TeleportMenu(menu, C_GOLD, C_WHITE);
	
	--����ֵС��0��ESC����ֱ�ӷ���
	if r < 0 then
		return 0;
	end
	
	--����ֵ���ڵ���0������ֵ��Ϊ�������
	if r >= 0 then	
		local sid = r;

		
		My_Enter_SubScene(sid,-1,-1,-1);
	end
	return 1;
end

--��ǿ�洫�͵�ַ�˵�
function My_ChuangSong_Ex()
	return move_category();  
	--local title = "��Ӷ��";
	--local str = JY.Person[0]["���"].."��ȥʲô�ط���*·����������*��ԶҲ�����͵�";
	--local btn = {"ָ�㽭ɽ", "��������"};
	--local num = #btn;
	--local r = JYMsgBox(title,str,btn,num,119,1);
	--if r == 1 then
	--	return My_ChuangSong_List();
	--elseif r == 2 then
	--	Cls();
	--	local sid = InputNum("��������",0,JY.SceneNum-1,1);
	--	if sid ~= nil then			
	--		--��ע��������ʾ�ģ���������1 3 ���̵ص����߲��Թ�+ɳĮ����3�� ������ ˼���� ÷ׯ���� �󹦷��ؽ� ����ɽ�� ¹��ɽ1 3 ȵ�� ���ϳ�����
	--		if sid == 5 or sid == 85 or sid == 13 or sid == 14 or sid == 15 or sid == 86 or sid == 88 or sid == 89 
	--		or sid == 28 or (sid >= 81 and sid <= 83) or sid == 42 or sid == 67 or sid == 91 or sid == 106 
	--		or sid == 108 or sid == 109 or sid == 110 or sid == 111 or sid == 113 or sid == 114 or sid == 104 or sid == 124 or JY.Scene[sid]["��������"] == 1 then
	--			say("������Ŀǰ���ܽ���˳�����", 119, 5, "����");
	--			return 1;
	--		else
	--			My_Enter_SubScene(sid,-1,-1,-1);
	--		end
	--	end
	--end
end

--��������
function LianGong(lx)
	JY.Person[591]["�ȼ�"] = 0
	JY.Person[591]["��������"] = lx
	JY.Person[591]["ͷ�����"] = math.random(190)
	JY.Person[591]["�������ֵ"] = 10
	JY.Person[591]["����"] = JY.Person[591]["�������ֵ"]
	instruct_6(226, 8, 0, 1)
	JY.Person[591]["��������"] = 0
	light()
	--return 1;
end

--�书��Ч˵��
function WuGongIntruce()
	local menu = {};
	
	for i = 1, JY.WugongNum-1 do
		menu[i] = {i..JY.Wugong[i]["����"], nil, 0}
	end
	
	--ӵ�е��ؼ�
	for i = 1, CC.MyThingNum do
    if JY.Base["��Ʒ" .. i] > -1 and JY.Base["��Ʒ����" .. i] > 0 then
    	local wg = JY.Thing[JY.Base["��Ʒ" .. i]]["�����书"];
    	if wg > 0 then
    		menu[wg][3] = 1;
    	end
    else
    	break;
    end
  end
  
  --ѧ����书
  for i=1, CC.TeamNum do
  	if JY.Base["����"..i] >= 0 then
  		for j=1, 10 do
  			if JY.Person[JY.Base["����"..i]]["�书"..j] > 0 then
  				menu[JY.Person[JY.Base["����"..i]]["�书"..j]][3] = 1;
  			else
  				break;
  			end
  		end
  	else
  		break;
  	end
  end
	
	local r = -1;
	while true do
		Cls();
		
		r = ShowMenu2(menu,JY.WugongNum-1,4,12,10,(CC.ScreenH-12*(CC.DefaultFont+CC.RowPixel))/2+20,0,0,1,1,CC.DefaultFont,C_ORANGE, C_WHITE, "��ѡ��鿴���书", r);
		--local r = ShowMenu(menu,n,15,CC.ScreenW/4,20,0,0,1,1,CC.DefaultFont,C_ORANGE, C_WHITE);
		
		if r > 0 and r < JY.WugongNum then	
			InstruceWuGong(r);
		else
			break;
		end
	end
	
end

--��ʾ�书���ڹ���Ч
function InstruceWuGong(id)
	if id < 0 or id >= JY.WugongNum then
		QZXS("�书δ֪�����޷��鿴");
		return;
	end
	local filename = string.format("%s%d.txt", CONFIG.WuGongPath,id)
	if existFile(filename) == false then
		QZXS("���书δ�����κ�˵������������ĥ");
		return;
	end
	DrawTxt(filename);
end

function TSInstruce()
	local filemenu = {};
	local n = 0;
	for i=1, math.huge do
		if existFile(string.format("%s%d.txt",CONFIG.HelpPath, i)) then
			filemenu[i] = string.format("%s%d.txt",CONFIG.HelpPath, i);
			n = n + 1;
		else
			break;
		end
	end
	
	local menu = {}
	local maxlen = 0;
	for i=1, n do
		local file = io.open(filemenu[i],"r")
		local str = file:read("*l")
		
		if str == nil then
			str = " ";
		end
		
		if #str > maxlen then
			maxlen = #str;
		end
		
		menu[i] = {i..str, nil, 1};
		
		file:close()
	end
	
	local size = CC.DefaultFont;
	
	while true do
		Cls();
		--local r = ShowMenu(menu,n,10,x1,y1,0,0,1,1,size,C_ORANGE,C_WHITE);
		local r = ShowMenu2(menu,#menu,2,12,20,(CC.ScreenH-12*(size+CC.RowPixel))/2+20,0,0,1,1,size,C_ORANGE,C_WHITE);
		if r > 0 then
			InstruceTS(r);
		else
			break;
		end
	end
end

--��ʾ�书���ڹ���Ч
function InstruceTS(id)
		
	local filename = string.format("%s%d.txt", CONFIG.HelpPath,id)
	if existFile(filename) == false then
		QZXS("δ�ҵ���صĹ����ļ�");
		return;
	end
	
	DrawTxt(filename);
end

function DrawTxt(filename)
	Cls();
	
	--��ȡ�ļ�˵��
	local file = io.open(filename,"r")
	local str = file:read("*a")
	file:close()
	
	local size = CC.DefaultFont;
	local color = C_WHITE;
	
	local linenum = 50;		--��ʾ����
	local maxlen = 14;
	local w = linenum*size/2 + size;
	local h = maxlen*(size+CC.RowPixel) + 2*CC.RowPixel;
	
	local bx = (CC.ScreenW-w)/2;
	local by = (CC.ScreenH-h)/2;
	DrawBox(bx,by,bx+w,by+h,C_WHITE);		--�ױ߿�
	local x = bx + CC.RowPixel;
	local y = by + CC.RowPixel;
	
	local surid = lib.SaveSur(0, 0, CC.ScreenW, CC.ScreenH)
	
	local strcolor = AnalyString(str)
	local l = 0
	local row = 0;


	for i,v in pairs(strcolor) do
		while 1 do
			if v[1] == nil then
				break;
			end
			local index = string.find(v[1], "\n")
			
			if l+#v[1] < linenum and index == nil then		--���δ�����У�û���ҵ�����
				DrawString(x + l*size/2, y + row*(size+CC.RowPixel), v[1], v[2] or color, size);
				l = l + #v[1]

				if i == #strcolor then
					--��ʾ����	ALungky:j �ĳ� j+1�����ĩβ������ʱ���޷���ʾ�����⡣
					for j=0, l do
						lib.SetClip(x,y,x+(j+1)*size/2,y+size+row*(size+CC.RowPixel));
						ShowScreen(1);
					end
					lib.SetClip(0,0,0,0);
				end
				break;
			else	--����ﵽ����
				local tmp, pos1, pos2;
				if index == nil then
					pos1 = linenum-l;
					pos2 = pos1+1;
				else
					pos1 = index-1;
					pos2 = pos1+2;
					
					if pos1 > linenum-l then
						index = nil;
						pos1 = linenum-l;
						pos2 = pos1+1;
					end
				end
				
				--��������ж��Ƿ��Ѿ�����v[1]��������ݲ���
				if pos1 > #v[1] then
					tmp = v[1];
					v[1] = nil;
				else
					tmp = string.sub(v[1], 1, pos1)
					local flag = 0
					for i=1, pos1 do
						if string.byte(tmp, i) <= 127 then
							flag = flag + 1;
						end
					end
					
	
					if math.fmod(flag,2) == 1 and index == nil  then		--��������е��ַ�
							if string.byte(tmp, -1) > 127 then
								tmp = string.sub(v[1], 1, pos1-1);
								pos2 = pos2 - 1
							end
					end
	
					v[1] = string.sub(v[1], pos2);
				end
					
	
					DrawString(x + l*size/2, y + row*(size+CC.RowPixel), tmp, v[2] or color, size);
	
	
					l = l + #tmp
					--��ʾ����
					for j=0, l do
						lib.SetClip(x,y,x+j*size/2,y+size+row*(size+CC.RowPixel));
						ShowScreen(1);
					end
					
					--����+1
					row = row + 1
					l = 0

				
			end

			lib.SetClip(0,0,0,0);
			
			if row == maxlen then
				WaitKey();
				row = 0;
				Cls();
				lib.LoadSur(surid, 0, 0)
				
			end
		end
	end
	lib.SetClip(0,0,0,0);
	WaitKey();
	lib.FreeSur(surid)
end

--ʮ�ı�����֮��õ�5000��
--�޸��Զ�ϴ���񼼵�BUG
function NEvent2(keypress)
	if JY.SubScene == 70 and GetD(70, 3, 0) == 0 and instruct_18(151) then
		instruct_3(70, 3, 1, 0, 0, 0, 0, 2610, 2610, 2610, 0, -2, -2)
	end
	if GetD(70, 3, 5) == 2610 and JY.SubScene == 70 and JY.Base["��X1"] == 8 and JY.Base["��Y1"] == 41 and JY.Base["�˷���"] == 2 and (keypress == VK_SPACE or keypress == VK_RETURN) then
		say("���ף�����ֽ�������ȣ�"..JY.Person[0]["���2"].."���������������ǧ�����ӣ��ú�׼��һ�°ɣ��ȹ������ϼһﻹ�ܹ���˼�",0,1)
		instruct_2(174, 5000)
		SetS(10, 0, 17, 0, 1)
		SetD(83, 48, 4, 882)
		say("�����ﻹ��һ���ؼ������ҿ�һ�¡���",0,1)
		local hid = 0
		if JY.Base["��׼"] > 0 then
			if JY.Person[0]["�Ա�"] == 0 then
				hid = 280 + JY.Base["��׼"]
			else
				hid = 500 + JY.Base["��׼"]
			end
		elseif JY.Base["����"] > 0 then
			if JY.Person[0]["�Ա�"] == 0 then
				hid = 290
			else
				hid = 510
			end
		else
			hid = JY.Person[0]["ͷ�����"]
		end
		local r = JYMsgBox("��ѡ��", "�Ƿ�Ҫϴ��һ���书��*һ��Ұ��ȭ*������ɽ����*�������ϵ���*�ģ���������", {"һ","��","��","��","����"}, 5, hid)
		if r == 1 then
			instruct_35(0, 0, 109, 999)
			DrawStrBoxWaitKey("��ѧ���ˡ���Ұ��ȭ�ϡ�", C_ORANGE, CC.DefaultFont, 2)
		elseif r == 2 then
			instruct_35(0, 0, 110, 999)
			DrawStrBoxWaitKey("��ѧ���ˡ�����ɽ�����ϡ�", C_ORANGE, CC.DefaultFont, 2)
			instruct_2(55, 1)
		elseif r == 3 then
			instruct_35(0, 0, 111, 999)
			DrawStrBoxWaitKey("��ѧ���ˡ������ϵ����ϡ�", C_ORANGE, CC.DefaultFont, 2)
			instruct_2(56, 1)
		elseif r == 4 then
			instruct_35(0, 0, 112, 999)
			DrawStrBoxWaitKey("��ѧ���ˡ��Ǡ������գϡ�", C_ORANGE, CC.DefaultFont, 2)
			instruct_2(57, 1)
		end
		instruct_3(70, 3, 1, 0, 0, 0, 0, 2612, 2612, 2612, 0, -2, -2)
	end
end

--��� ���˷����ҽ���
function NEvent3(keypress)
	if JY.SubScene == 24 and JY.Base["��X1"] == 18 and JY.Base["��Y1"] == 23 and JY.Base["�˷���"] == 2 and (keypress == VK_SPACE or keypress == VK_RETURN) and GetS(10, 0, 3, 0) ~= 1 and instruct_16(1) and instruct_18(145) then
		say("������������Ѿ��ҵ�ѩɽ�ɺ��Ȿ���ˡ�", 1, 0)
		say("���ţ��ܺã�������ĺ��ҵ���Ҳ������¯�����ˣ��Ժ�Ľ����Ϳ�������Щ�����˵��ˣ��Ȿ��ҽ�������ȥ�ɣ�", 3,4)
		say("����л�������", 1, 0)
		instruct_35(1, 1, 44, 0)
		DrawStrBox(-1, -1, "���ѧ����ҽ���", C_ORANGE, CC.DefaultFont)
		ShowScreen()
		lib.Delay(800)
		Cls()
		instruct_2(117, 1)
		SetS(10, 0, 3, 0, 1)
	end
end

--��������
function NEvent4(keypress)
	if JY.SubScene == 7 and JY.Base["��X1"] == 34 and JY.Base["��Y1"] == 11 and JY.Base["�˷���"] == 2 then
		--������ڶӣ��оŽ��ؼ�
		if instruct_16(35) and instruct_18(114) and GetS(10, 1, 1, 0) ~= 1 and (keypress == VK_SPACE or keypress == VK_RETURN) then
			SetS(7, 34, 12, 3, 102)
			instruct_3(7, 102, 1, 0, 0, 0, 0, 7148, 7148, 7148, 0, 34, 12)
			say("�����֣����������ʶһ�¶���ǰ���ķ�ɰ�������ܸо����ԾŽ������µ����򣬵��ֺ�ģ�������ܾ����ܽ������", 35, 1)
			say("������������������ʱ���ˣ�", 140, 0)
			say("����̫ʦ�壡����", 35,1)
			instruct_14()
			SetS(7, 33, 12, 3, 101)
			instruct_3(7, 101, 1, 0, 0, 0, 0, 5896, 5896, 5896, 0, 33, 12)
			instruct_13()
			PlayMIDI(24)
			lib.Delay(500)
			say("�����������һ�𳪣��׺�һ��Ц����������������������ֻ�ǽ񳯡�����Ц���׷����ϳ���˭��˭ʤ����֪������ɽЦ������ң�������Ծ��쳾����֪���١����Ц���Ǽ��ȡ����黹ʣһ�����ա�����Ц�����ټ��ȡ��������ڳճ�ЦЦ", 140, 0)
			say("��������Ž��ļ�������������׸��У����Ѻú�ȥ���ɣ��Ϸ���Ը���ˣ��Ӵ�����ǣ�ң��ʹ�ȥҲ��������������", 140, 0)
			say("����л̫ʦ�崫���������˼Ҷౣ�أ��ţ������������Ž��İ���ɣ�������", 35, 1)
			instruct_14()
			instruct_3(7, 101, 0, 0, 0, 0, 0, -1, -1, -1, 0, 33, 12)
			instruct_13()
			DrawStrBox(-1, -1, "���պ�", C_ORANGE, CC.DefaultFont)
			ShowScreen()
			lib.Delay(500)
			say("�����ˣ�����������Ķ��¾Ž���������������ѧ������ǰ��֮�񼼣��򸴺κ���", 35, 1)
			DrawStrBox(-1, -1, "���������Ž�֮�ش�", C_ORANGE, CC.DefaultFont)
			ShowScreen()
			lib.Delay(500)
			Cls()
			awakening(35, 1)	--�����ڶ��ξ���
			DrawStrBox(-1, -1, "�����ƺű��", C_ORANGE, CC.DefaultFont)
			ShowScreen()
			lib.Delay(500)
			Cls()
			SetS(10, 1, 1, 0, 1)
			instruct_3(7, 102, 0, 0, 0, 0, 0, -1, -1, -1, 0, 34, 12)
		end
	end
end

--ɽ���¼�
function NEvent6(keypress)
	if JY.SubScene == 10 then
		SetD(10, 28, 4, -1)
		SetS(10, 23, 22, 1, 2)
		SetS(10, 22, 22, 1, 2)
	end
	if JY.SubScene == 59 then
		JY.SubSceneX = 0
		JY.SubSceneY = 0
	end
end

--�������SYP�Զ�����
function NEvent10(keypress)
  if JY.SubScene == 25 and GetS(10, 0, 9, 0) ~= 1 then
    SetS(25, 9, 44, 3, 103)
    instruct_3(25, 103, 1, 0, 0, 0, 0, 4133*2, 4133*2, 4133*2, 0, -2, -2)
    if JY.Base["��X1"] == 10 and JY.Base["��Y1"] == 44 and JY.Base["�˷���"] == 2 and (keypress == VK_SPACE or keypress == VK_RETURN) and GetD(25, 82, 5) == 4662 then
      say("��һ·����������������ˣ������������ɡ�",347,0,"л����");
      instruct_14()
      for i = 79, 92 do
          instruct_3(25, i, 1, 0, 0, 0, 0, 4664, 4664, 4664, 0, -2, -2)
      end
      for ii = CC.BookStart, CC.BookStart + CC.BookNum -1 do
          instruct_32(ii, -10)
      end
	  JY.Base["��������"] = 15
      instruct_3(25, 75, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
      instruct_3(25, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
      instruct_13()
      say("�����Ѿ��ź��ˣ���������ų�ȥ�ɡ�", 347,0,"л����");
      SetS(10, 0, 9, 0, 1)
      instruct_3(25, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
      
    end
  end
end

--�󹦷� ��Ԭ��־�Ի��󣬽��߽��黹
function NEvent12(keypress)
	if JY.SubScene == 95 and GetD(95, 4, 5) ~= 0 and JY.Thing[40]["ʹ����"] ~= -1 then
		JY.Person[JY.Thing[40]["ʹ����"]]["����"] = -1
		JY.Thing[40]["ʹ����"] = -1
	end
end

--ɽ��Ů���ǵľ���
function mm4R()
	local r = JYMsgBox("��ѡ��", "��ϲ���������͵��书��", {"ȭ��","ָ��","����","����","����"}, 5, JY.Person[92]["ͷ�����"])
	if r == 1 then
		JY.Person[92]["ȭ�ƹ���"] = 60
		JY.Person[92]["�书1"] = 14	--��÷��
		JY.Person[92]["�츳�⹦1"] = 14
		Cls()  --����
	elseif r == 2 then
		JY.Person[92]["ָ������"] = 60
		JY.Person[92]["�书1"] = 18	--��ָ��ͨ
		JY.Person[92]["�츳�⹦1"] = 18
		Cls()  --����
	elseif r == 3 then
		JY.Person[92]["��������"] = 60
		JY.Person[92]["�书1"] = 33	--��������
		JY.Person[92]["�츳�⹦1"] = 33
		Cls()  --����
	elseif r == 4 then
		JY.Person[92]["ˣ������"] = 60
		JY.Person[92]["�书1"] = 67	--���ҵ���
		JY.Person[92]["�츳�⹦1"] = 67
		Cls()  --����
	elseif r == 5 then
		JY.Person[92]["�������"] = 60
		JY.Person[92]["�书1"] = 84	--����������
		JY.Person[92]["�츳�⹦1"] = 84
		Cls()  --����
	end
	local r = JYMsgBox("��ѡ��", "���������أ�", {"����","����","����"}, 3, JY.Person[92]["ͷ�����"])
	if r == 1 then
		JY.Person[92]["��������"] = 0
		Cls()  --����
	elseif r == 2 then
		JY.Person[92]["��������"] = 1
		Cls()  --����
	elseif r == 3 then
		JY.Person[92]["��������"] = 2
		Cls()  --����
	end
	if JY.Person[0]["����"] == 50 then
		JY.Person[92]["����"] = 50
	else
		JY.Person[92]["����"] = 101 - JY.Person[0]["����"]
	end
end