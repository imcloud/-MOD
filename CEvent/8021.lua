
if GetS(53, 0, 2, 5) == 1 and GetS(53, 0, 3, 5) == 1 and JY.Base["天书数量"] >= 10 then

	say("很不错嘛。看起来似乎小有所成。给你看点东西吧", 0, 5, "龙的传人");

	if DrawStrBoxYesNo(-1, -1, "是否要观看战斗影像？", C_ORANGE, CC.DefaultFont) then
    local X1, X2, X3, X4, Z1, Z2, Z3, Z4, D1, D2, D3, D4 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    X1 = JY.Person[50]["携带物品1"]
    X2 = JY.Person[50]["携带物品2"]
    X3 = JY.Person[50]["携带物品3"]
    X4 = JY.Person[50]["携带物品4"]
    JY.Person[50]["携带物品1"] = -1
    JY.Person[50]["携带物品2"] = -1
    JY.Person[50]["携带物品3"] = -1
    JY.Person[50]["携带物品4"] = -1
    Z1 = JY.Person[5]["携带物品1"]
    Z2 = JY.Person[5]["携带物品2"]
    Z3 = JY.Person[5]["携带物品3"]
    Z4 = JY.Person[5]["携带物品4"]
    JY.Person[5]["携带物品1"] = -1
    JY.Person[5]["携带物品2"] = -1
    JY.Person[5]["携带物品3"] = -1
    JY.Person[5]["携带物品4"] = -1
    D1 = JY.Person[27]["携带物品1"]
    D2 = JY.Person[27]["携带物品2"]
    D3 = JY.Person[27]["携带物品3"]
    D4 = JY.Person[27]["携带物品4"]
    JY.Person[27]["携带物品1"] = -1
    JY.Person[27]["携带物品2"] = -1
    JY.Person[27]["携带物品3"] = -1
    JY.Person[27]["携带物品4"] = -1
    say("１最强人物模拟战斗影像－－－－Ｈ第一场：张三丰对决东方不败", 0, 0, "龙的传人");
    WarMain(229)
    say("１最强人物模拟战斗影像－－－－Ｈ第二场：张三丰对决扫地神僧", 0, 0, "龙的传人");
    WarMain(230)
    say("１最强人物模拟战斗影像－－－－Ｈ第三场：张三丰对决萧峰", 0, 0, "龙的传人");
    WarMain(231)
    say("１最强人物模拟战斗影像－－－－Ｈ第四场：东方不败对决萧峰", 0, 0, "龙的传人");
    WarMain(232)
    say("１最强人物模拟战斗影像－－－－Ｈ第五场：东方不败对决扫地神僧", 0, 0, "龙的传人");
    WarMain(233)
    say("１最强人物模拟战斗影像－－－－Ｈ第六场：萧峰对决扫地神僧", 0, 0, "龙的传人");
    WarMain(234)
    JY.Person[50]["携带物品1"] = X1
    JY.Person[50]["携带物品2"] = X2
    JY.Person[50]["携带物品3"] = X3
    JY.Person[50]["携带物品4"] = X4
    JY.Person[5]["携带物品1"] = Z1
    JY.Person[5]["携带物品2"] = Z2
    JY.Person[5]["携带物品3"] = Z3
    JY.Person[5]["携带物品4"] = Z4
    JY.Person[27]["携带物品1"] = D1
    JY.Person[27]["携带物品2"] = D2
    JY.Person[27]["携带物品3"] = D3
    JY.Person[27]["携带物品4"] = D4
  else
    instruct_14()
    instruct_13()
  end
	
	say("１太强了！我好像领悟到什么了..........")
	
	local swg = {109, 110, 111, 112, 91}
    
  local title = "觉醒神技选择";
	local str = string.format("一：%s*二：%s*三：%s*四、%s*五、%s*选择放弃：不选择洗觉醒神技",JY.Wugong[109]["名称"],JY.Wugong[110]["名称"],JY.Wugong[111]["名称"],JY.Wugong[112]["名称"],JY.Wugong[91]["名称"]);
	local btn = {"一","二","三","四","五","放弃"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num);
	
	Cls();
  
  if r >=1 and r <=5 then
  
  	local menu = {}
  	for i=1, 10 do
  		if JY.Person[0]["武功"..i] > 0 then
  			menu[i] = {i.." "..JY.Wugong[JY.Person[0]["武功"..i]]["名称"],nil,1}
  		else
  			break;
  		end
  	end
  	
  	local size = CC.DefaultFont;
	
		local x1 = (CC.ScreenW-10*size)/2 ;
		local y1 = (CC.ScreenH - #menu*(size + CC.RowPixel))/2 - size;
		DrawStrBox(x1, y1, "请选择需要洗掉的武功位置",C_WHITE, size);
  	
  	local s = ShowMenu(menu,#menu,0,x1,y1+size*2,0,0,1,0,size,C_ORANGE,C_WHITE);
  	
  	if s > 0 then
    	JY.Person[0]["武功"..s] = swg[r]
    	JY.Person[0]["武功等级"..s] = 900
    	QZXS("习得『" .. JY.Wugong[swg[r]]["名称"] .. "』")
    end
  end
	
	JY.Person[0]["攻击力"] = JY.Person[0]["攻击力"] + 30
  JY.Person[0]["防御力"] = JY.Person[0]["防御力"] + 30
  JY.Person[0]["轻功"] = JY.Person[0]["轻功"] + 30
  
  DrawStrBoxWaitKey(string.format("%s攻防轻能力各提升30点",JY.Person[0]["姓名"]), C_ORANGE, CC.DefaultFont)
  ShowScreen()
	      
	say("好了，武当山的张真人似乎对你很有兴趣，还不赶紧去拜访一下，说不定有意外收获。", 0, 5, "龙的传人");
	SetS(53, 0, 4, 5,1)
	instruct_3(-2, -2, -2, 2, 8022, 0, 0, -2, -2, -2, -2, -2, -2)
else
	say("好了，历练去吧少年。历练对你的武功有很大帮助。对于你现在的实力，知道得太多，只会死得更早", 0, 5, "龙的传人");
end