
if GetS(53, 0, 2, 5) == 1 and GetS(53, 0, 3, 5) == 1 and JY.Base["��������"] >= 10 then

	say("�ܲ�����������ƺ�С�����ɡ����㿴�㶫����", 0, 5, "���Ĵ���");

	if DrawStrBoxYesNo(-1, -1, "�Ƿ�Ҫ�ۿ�ս��Ӱ��", C_ORANGE, CC.DefaultFont) then
    local X1, X2, X3, X4, Z1, Z2, Z3, Z4, D1, D2, D3, D4 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    X1 = JY.Person[50]["Я����Ʒ1"]
    X2 = JY.Person[50]["Я����Ʒ2"]
    X3 = JY.Person[50]["Я����Ʒ3"]
    X4 = JY.Person[50]["Я����Ʒ4"]
    JY.Person[50]["Я����Ʒ1"] = -1
    JY.Person[50]["Я����Ʒ2"] = -1
    JY.Person[50]["Я����Ʒ3"] = -1
    JY.Person[50]["Я����Ʒ4"] = -1
    Z1 = JY.Person[5]["Я����Ʒ1"]
    Z2 = JY.Person[5]["Я����Ʒ2"]
    Z3 = JY.Person[5]["Я����Ʒ3"]
    Z4 = JY.Person[5]["Я����Ʒ4"]
    JY.Person[5]["Я����Ʒ1"] = -1
    JY.Person[5]["Я����Ʒ2"] = -1
    JY.Person[5]["Я����Ʒ3"] = -1
    JY.Person[5]["Я����Ʒ4"] = -1
    D1 = JY.Person[27]["Я����Ʒ1"]
    D2 = JY.Person[27]["Я����Ʒ2"]
    D3 = JY.Person[27]["Я����Ʒ3"]
    D4 = JY.Person[27]["Я����Ʒ4"]
    JY.Person[27]["Я����Ʒ1"] = -1
    JY.Person[27]["Я����Ʒ2"] = -1
    JY.Person[27]["Я����Ʒ3"] = -1
    JY.Person[27]["Я����Ʒ4"] = -1
    say("����ǿ����ģ��ս��Ӱ�񣭣������ȵ�һ����������Ծ���������", 0, 0, "���Ĵ���");
    WarMain(229)
    say("����ǿ����ģ��ս��Ӱ�񣭣������ȵڶ�����������Ծ�ɨ����ɮ", 0, 0, "���Ĵ���");
    WarMain(230)
    say("����ǿ����ģ��ս��Ӱ�񣭣������ȵ�������������Ծ�����", 0, 0, "���Ĵ���");
    WarMain(231)
    say("����ǿ����ģ��ս��Ӱ�񣭣������ȵ��ĳ����������ܶԾ�����", 0, 0, "���Ĵ���");
    WarMain(232)
    say("����ǿ����ģ��ս��Ӱ�񣭣������ȵ��峡���������ܶԾ�ɨ����ɮ", 0, 0, "���Ĵ���");
    WarMain(233)
    say("����ǿ����ģ��ս��Ӱ�񣭣������ȵ�����������Ծ�ɨ����ɮ", 0, 0, "���Ĵ���");
    WarMain(234)
    JY.Person[50]["Я����Ʒ1"] = X1
    JY.Person[50]["Я����Ʒ2"] = X2
    JY.Person[50]["Я����Ʒ3"] = X3
    JY.Person[50]["Я����Ʒ4"] = X4
    JY.Person[5]["Я����Ʒ1"] = Z1
    JY.Person[5]["Я����Ʒ2"] = Z2
    JY.Person[5]["Я����Ʒ3"] = Z3
    JY.Person[5]["Я����Ʒ4"] = Z4
    JY.Person[27]["Я����Ʒ1"] = D1
    JY.Person[27]["Я����Ʒ2"] = D2
    JY.Person[27]["Я����Ʒ3"] = D3
    JY.Person[27]["Я����Ʒ4"] = D4
  else
    instruct_14()
    instruct_13()
  end
	
	say("��̫ǿ�ˣ��Һ�������ʲô��..........")
	
	local swg = {109, 110, 111, 112, 91}
    
  local title = "������ѡ��";
	local str = string.format("һ��%s*����%s*����%s*�ġ�%s*�塢%s*ѡ���������ѡ��ϴ������",JY.Wugong[109]["����"],JY.Wugong[110]["����"],JY.Wugong[111]["����"],JY.Wugong[112]["����"],JY.Wugong[91]["����"]);
	local btn = {"һ","��","��","��","��","����"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num);
	
	Cls();
  
  if r >=1 and r <=5 then
  
  	local menu = {}
  	for i=1, 10 do
  		if JY.Person[0]["�书"..i] > 0 then
  			menu[i] = {i.." "..JY.Wugong[JY.Person[0]["�书"..i]]["����"],nil,1}
  		else
  			break;
  		end
  	end
  	
  	local size = CC.DefaultFont;
	
		local x1 = (CC.ScreenW-10*size)/2 ;
		local y1 = (CC.ScreenH - #menu*(size + CC.RowPixel))/2 - size;
		DrawStrBox(x1, y1, "��ѡ����Ҫϴ�����书λ��",C_WHITE, size);
  	
  	local s = ShowMenu(menu,#menu,0,x1,y1+size*2,0,0,1,0,size,C_ORANGE,C_WHITE);
  	
  	if s > 0 then
    	JY.Person[0]["�书"..s] = swg[r]
    	JY.Person[0]["�书�ȼ�"..s] = 900
    	QZXS("ϰ�á�" .. JY.Wugong[swg[r]]["����"] .. "��")
    end
  end
	
	JY.Person[0]["������"] = JY.Person[0]["������"] + 30
  JY.Person[0]["������"] = JY.Person[0]["������"] + 30
  JY.Person[0]["�Ṧ"] = JY.Person[0]["�Ṧ"] + 30
  
  DrawStrBoxWaitKey(string.format("%s����������������30��",JY.Person[0]["����"]), C_ORANGE, CC.DefaultFont)
  ShowScreen()
	      
	say("���ˣ��䵱ɽ���������ƺ����������Ȥ�������Ͻ�ȥ�ݷ�һ�£�˵�����������ջ�", 0, 5, "���Ĵ���");
	SetS(53, 0, 4, 5,1)
	instruct_3(-2, -2, -2, 2, 8022, 0, 0, -2, -2, -2, -2, -2, -2)
else
	say("���ˣ�����ȥ�����ꡣ����������书�кܴ���������������ڵ�ʵ����֪����̫�ֻ࣬�����ø���", 0, 5, "���Ĵ���");
end