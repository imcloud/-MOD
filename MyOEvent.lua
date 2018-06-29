--传送地址列表
function My_ChuangSong_List()
	local menu = {};
	for i = 0, JY.SceneNum-1 do
		--不显示的场景：闯王宝藏1 3 明教地道，高昌迷宫+沙漠废墟3组 少林寺 思过崖 梅庄地牢 大功坊地窖 无量山洞 鹿鼎山1 3 少林后山 皇宫 北京郊外 鳌府密室 华山绝顶 绝情谷底 古墓密道 峨眉金顶 鹊桥 黑山大会
		--老祖居 万安寺顶 华山秘洞 不老长春谷
		if i == 5 or i == 85 or i == 13 or i == 14 or i == 15 or i == 86 or i == 88 or i == 89 
		or i == 28 or (i >= 81 and i <= 83) or i == 42 or i == 67 or i == 91 or i == 106 
		or i == 108 or i == 109 or i == 110 or i == 111 or i == 113 or i == 114 or i == 116 
		or i == 117 or i == 104 or i == 119 or i == 102 or i == 122 or i == 123 or i == 124 then
		
		else
			--无酒不欢：这里i即为场景编号
			menu[i+1] = {JY.Scene[i]["名称"], JY.Scene[i]["进入条件"], i, JY.Scene[i]["场景类型"]};	
		end
	end

	--颜色依次为常规颜色和选中颜色
	local r = TeleportMenu(menu, C_GOLD, C_WHITE);
	
	--返回值小于0（ESC），直接返回
	if r < 0 then
		return 0;
	end
	
	--返回值大于等于0，返回值即为场景编号
	if r >= 0 then	
		local sid = r;

		
		My_Enter_SubScene(sid,-1,-1,-1);
	end
	return 1;
end

--加强版传送地址菜单
function My_ChuangSong_Ex()
	return move_category();  
	--local title = "雇佣马车";
	--local str = JY.Person[0]["外号"].."想去什么地方？*路费纹银三两*再远也给您送到";
	--local btn = {"指点江山", "激扬文字"};
	--local num = #btn;
	--local r = JYMsgBox(title,str,btn,num,119,1);
	--if r == 1 then
	--	return My_ChuangSong_List();
	--elseif r == 2 then
	--	Cls();
	--	local sid = InputNum("场景代码",0,JY.SceneNum-1,1);
	--	if sid ~= nil then			
	--		--标注几个不显示的：闯王宝藏1 3 明教地道，高昌迷宫+沙漠废墟3组 少林寺 思过崖 梅庄地牢 大功坊地窖 无量山洞 鹿鼎山1 3 鹊桥 不老长春谷
	--		if sid == 5 or sid == 85 or sid == 13 or sid == 14 or sid == 15 or sid == 86 or sid == 88 or sid == 89 
	--		or sid == 28 or (sid >= 81 and sid <= 83) or sid == 42 or sid == 67 or sid == 91 or sid == 106 
	--		or sid == 108 or sid == 109 or sid == 110 or sid == 111 or sid == 113 or sid == 114 or sid == 104 or sid == 124 or JY.Scene[sid]["进入条件"] == 1 then
	--			say("１Ｒ您目前不能进入此场景。", 119, 5, "车夫");
	--			return 1;
	--		else
	--			My_Enter_SubScene(sid,-1,-1,-1);
	--		end
	--	end
	--end
end

--进练功房
function LianGong(lx)
	JY.Person[591]["等级"] = 0
	JY.Person[591]["内力性质"] = lx
	JY.Person[591]["头像代号"] = math.random(190)
	JY.Person[591]["生命最大值"] = 10
	JY.Person[591]["生命"] = JY.Person[591]["生命最大值"]
	instruct_6(226, 8, 0, 1)
	JY.Person[591]["内力性质"] = 0
	light()
	--return 1;
end

--武功特效说明
function WuGongIntruce()
	local menu = {};
	
	for i = 1, JY.WugongNum-1 do
		menu[i] = {i..JY.Wugong[i]["名称"], nil, 0}
	end
	
	--拥有的秘籍
	for i = 1, CC.MyThingNum do
    if JY.Base["物品" .. i] > -1 and JY.Base["物品数量" .. i] > 0 then
    	local wg = JY.Thing[JY.Base["物品" .. i]]["练出武功"];
    	if wg > 0 then
    		menu[wg][3] = 1;
    	end
    else
    	break;
    end
  end
  
  --学会的武功
  for i=1, CC.TeamNum do
  	if JY.Base["队伍"..i] >= 0 then
  		for j=1, 10 do
  			if JY.Person[JY.Base["队伍"..i]]["武功"..j] > 0 then
  				menu[JY.Person[JY.Base["队伍"..i]]["武功"..j]][3] = 1;
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
		
		r = ShowMenu2(menu,JY.WugongNum-1,4,12,10,(CC.ScreenH-12*(CC.DefaultFont+CC.RowPixel))/2+20,0,0,1,1,CC.DefaultFont,C_ORANGE, C_WHITE, "请选择查看的武功", r);
		--local r = ShowMenu(menu,n,15,CC.ScreenW/4,20,0,0,1,1,CC.DefaultFont,C_ORANGE, C_WHITE);
		
		if r > 0 and r < JY.WugongNum then	
			InstruceWuGong(r);
		else
			break;
		end
	end
	
end

--显示武功或内功特效
function InstruceWuGong(id)
	if id < 0 or id >= JY.WugongNum then
		QZXS("武功未知错误，无法查看");
		return;
	end
	local filename = string.format("%s%d.txt", CONFIG.WuGongPath,id)
	if existFile(filename) == false then
		QZXS("此武功未包含任何说明，请自行琢磨");
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

--显示武功或内功特效
function InstruceTS(id)
		
	local filename = string.format("%s%d.txt", CONFIG.HelpPath,id)
	if existFile(filename) == false then
		QZXS("未找到相关的攻略文件");
		return;
	end
	
	DrawTxt(filename);
end

function DrawTxt(filename)
	Cls();
	
	--读取文件说明
	local file = io.open(filename,"r")
	local str = file:read("*a")
	file:close()
	
	local size = CC.DefaultFont;
	local color = C_WHITE;
	
	local linenum = 50;		--显示长度
	local maxlen = 14;
	local w = linenum*size/2 + size;
	local h = maxlen*(size+CC.RowPixel) + 2*CC.RowPixel;
	
	local bx = (CC.ScreenW-w)/2;
	local by = (CC.ScreenH-h)/2;
	DrawBox(bx,by,bx+w,by+h,C_WHITE);		--底边框
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
			
			if l+#v[1] < linenum and index == nil then		--如果未到换行，没有找到换行
				DrawString(x + l*size/2, y + row*(size+CC.RowPixel), v[1], v[2] or color, size);
				l = l + #v[1]

				if i == #strcolor then
					--显示文字	ALungky:j 改成 j+1解决了末尾文字有时候无法显示的问题。
					for j=0, l do
						lib.SetClip(x,y,x+(j+1)*size/2,y+size+row*(size+CC.RowPixel));
						ShowScreen(1);
					end
					lib.SetClip(0,0,0,0);
				end
				break;
			else	--如果达到换行
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
				
				--这个用于判断是否已经到达v[1]的最后内容部分
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
					
	
					if math.fmod(flag,2) == 1 and index == nil  then		--如果包含有单字符
							if string.byte(tmp, -1) > 127 then
								tmp = string.sub(v[1], 1, pos1-1);
								pos2 = pos2 - 1
							end
					end
	
					v[1] = string.sub(v[1], pos2);
				end
					
	
					DrawString(x + l*size/2, y + row*(size+CC.RowPixel), tmp, v[2] or color, size);
	
	
					l = l + #tmp
					--显示文字
					for j=0, l do
						lib.SetClip(x,y,x+j*size/2,y+size+row*(size+CC.RowPixel));
						ShowScreen(1);
					end
					
					--行数+1
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

--十四本天书之后得到5000两
--修复自动洗四神技的BUG
function NEvent2(keypress)
	if JY.SubScene == 70 and GetD(70, 3, 0) == 0 and instruct_18(151) then
		instruct_3(70, 3, 1, 0, 0, 0, 0, 2610, 2610, 2610, 0, -2, -2)
	end
	if GetD(70, 3, 5) == 2610 and JY.SubScene == 70 and JY.Base["人X1"] == 8 and JY.Base["人Y1"] == 41 and JY.Base["人方向"] == 2 and (keypress == VK_SPACE or keypress == VK_RETURN) then
		say("１咦，有张纸条……Ｈ（"..JY.Person[0]["外号2"].."，这是留给你的五千两银子，好好准备一下吧）Ｈ哈，那老家伙还很够意思嘛！",0,1)
		instruct_2(174, 5000)
		SetS(10, 0, 17, 0, 1)
		SetD(83, 48, 4, 882)
		say("１这里还有一本秘籍，让我看一下……",0,1)
		local hid = 0
		if JY.Base["标准"] > 0 then
			if JY.Person[0]["性别"] == 0 then
				hid = 280 + JY.Base["标准"]
			else
				hid = 500 + JY.Base["标准"]
			end
		elseif JY.Base["特殊"] > 0 then
			if JY.Person[0]["性别"] == 0 then
				hid = 290
			else
				hid = 510
			end
		else
			hid = JY.Person[0]["头像代号"]
		end
		local r = JYMsgBox("请选择", "是否要洗第一格武功？*一：野球拳*二：神山剑法*三：西瓜刀法*四：犽月流空", {"一","二","三","四","放弃"}, 5, hid)
		if r == 1 then
			instruct_35(0, 0, 109, 999)
			DrawStrBoxWaitKey("你学会了『Ｇ野球拳Ｏ』", C_ORANGE, CC.DefaultFont, 2)
		elseif r == 2 then
			instruct_35(0, 0, 110, 999)
			DrawStrBoxWaitKey("你学会了『Ｇ神山剑法Ｏ』", C_ORANGE, CC.DefaultFont, 2)
			instruct_2(55, 1)
		elseif r == 3 then
			instruct_35(0, 0, 111, 999)
			DrawStrBoxWaitKey("你学会了『Ｇ西瓜刀法Ｏ』", C_ORANGE, CC.DefaultFont, 2)
			instruct_2(56, 1)
		elseif r == 4 then
			instruct_35(0, 0, 112, 999)
			DrawStrBoxWaitKey("你学会了『Ｇ犽月流空Ｏ』", C_ORANGE, CC.DefaultFont, 2)
			instruct_2(57, 1)
		end
		instruct_3(70, 3, 1, 0, 0, 0, 0, 2612, 2612, 2612, 0, -2, -2)
	end
end

--胡斐 苗人凤教苗家剑法
function NEvent3(keypress)
	if JY.SubScene == 24 and JY.Base["人X1"] == 18 and JY.Base["人Y1"] == 23 and JY.Base["人方向"] == 2 and (keypress == VK_SPACE or keypress == VK_RETURN) and GetS(10, 0, 3, 0) ~= 1 and instruct_16(1) and instruct_18(145) then
		say("１苗大侠，我已经找到雪山飞狐这本书了。", 1, 0)
		say("１嗯，很好！看来你的胡家刀法也已练得炉火纯青了，以后的江湖就看你们这些年轻人的了！这本苗家剑法你拿去吧！", 3,4)
		say("１多谢苗大侠！", 1, 0)
		instruct_35(1, 1, 44, 0)
		DrawStrBox(-1, -1, "胡斐学会苗家剑法", C_ORANGE, CC.DefaultFont)
		ShowScreen()
		lib.Delay(800)
		Cls()
		instruct_2(117, 1)
		SetS(10, 0, 3, 0, 1)
	end
end

--令狐冲变身
function NEvent4(keypress)
	if JY.SubScene == 7 and JY.Base["人X1"] == 34 and JY.Base["人Y1"] == 11 and JY.Base["人方向"] == 2 then
		--令狐冲在队，有九剑秘籍
		if instruct_16(35) and instruct_18(114) and GetS(10, 1, 1, 0) ~= 1 and (keypress == VK_SPACE or keypress == VK_RETURN) then
			SetS(7, 34, 12, 3, 102)
			instruct_3(7, 102, 1, 0, 0, 0, 0, 7148, 7148, 7148, 0, 34, 12)
			say("１雕兄－－，真想见识一下独孤前辈的风采啊！最近总感觉到对九剑有了新的领悟，但又很模糊，不能具体总结出来！", 35, 1)
			say("１哈哈－－－－，是时候了！", 140, 0)
			say("１风太师叔！！！", 35,1)
			instruct_14()
			SetS(7, 33, 12, 3, 101)
			instruct_3(7, 101, 1, 0, 0, 0, 0, 5896, 5896, 5896, 0, 33, 12)
			instruct_13()
			PlayMIDI(24)
			lib.Delay(500)
			say("１冲儿，跟我一起唱：沧海一声笑　滔滔两岸潮　浮沉随浪只记今朝　苍天笑　纷纷世上潮　谁负谁胜出天知晓　江山笑　烟雨遥　涛浪淘尽红尘俗事知多少　清风笑竟惹寂寥　豪情还剩一襟晚照　苍生笑　不再寂寥　豪情仍在痴痴笑笑", 140, 0)
			say("１冲儿，九剑的极意就隐藏在这首歌中，自已好好去体会吧！老夫心愿已了，从此再无牵挂，就此去也，哈哈－－－－", 140, 0)
			say("１多谢太师叔传剑，你老人家多保重！嗯，就在这里参悟九剑的奥义吧－－－－", 35, 1)
			instruct_14()
			instruct_3(7, 101, 0, 0, 0, 0, 0, -1, -1, -1, 0, 33, 12)
			instruct_13()
			DrawStrBox(-1, -1, "三日后", C_ORANGE, CC.DefaultFont)
			ShowScreen()
			lib.Delay(500)
			say("１成了！这才是真正的独孤九剑啊！此生有幸能学到独孤前辈之神技，夫复何憾！", 35, 1)
			DrawStrBox(-1, -1, "令狐冲领悟九剑之秘传", C_ORANGE, CC.DefaultFont)
			ShowScreen()
			lib.Delay(500)
			Cls()
			awakening(35, 1)	--令狐冲第二次觉醒
			DrawStrBox(-1, -1, "令狐冲称号变改", C_ORANGE, CC.DefaultFont)
			ShowScreen()
			lib.Delay(500)
			Cls()
			SetS(10, 1, 1, 0, 1)
			instruct_3(7, 102, 0, 0, 0, 0, 0, -1, -1, -1, 0, 34, 12)
		end
	end
end

--山洞事件
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

--武道大会后，SYP自动放书
function NEvent10(keypress)
  if JY.SubScene == 25 and GetS(10, 0, 9, 0) ~= 1 then
    SetS(25, 9, 44, 3, 103)
    instruct_3(25, 103, 1, 0, 0, 0, 0, 4133*2, 4133*2, 4133*2, 0, -2, -2)
    if JY.Base["人X1"] == 10 and JY.Base["人Y1"] == 44 and JY.Base["人方向"] == 2 and (keypress == VK_SPACE or keypress == VK_RETURN) and GetD(25, 82, 5) == 4662 then
      say("１一路来到这里，真是辛苦了！我来帮你放书吧。",347,0,"谢无悠");
      instruct_14()
      for i = 79, 92 do
          instruct_3(25, i, 1, 0, 0, 0, 0, 4664, 4664, 4664, 0, -2, -2)
      end
      for ii = CC.BookStart, CC.BookStart + CC.BookNum -1 do
          instruct_32(ii, -10)
      end
	  JY.Base["天书数量"] = 15
      instruct_3(25, 75, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
      instruct_3(25, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
      instruct_13()
      say("１书已经放好了，从上面的门出去吧。", 347,0,"谢无悠");
      SetS(10, 0, 9, 0, 1)
      instruct_3(25, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
      
    end
  end
end

--大功坊 和袁承志对话后，金蛇剑归还
function NEvent12(keypress)
	if JY.SubScene == 95 and GetD(95, 4, 5) ~= 0 and JY.Thing[40]["使用人"] ~= -1 then
		JY.Person[JY.Thing[40]["使用人"]]["武器"] = -1
		JY.Thing[40]["使用人"] = -1
	end
end

--山洞女主角的剧情
function mm4R()
	local r = JYMsgBox("请选择", "你喜欢哪种类型的武功？", {"拳法","指法","剑法","刀法","奇门"}, 5, JY.Person[92]["头像代号"])
	if r == 1 then
		JY.Person[92]["拳掌功夫"] = 60
		JY.Person[92]["武功1"] = 14	--折梅手
		JY.Person[92]["天赋外功1"] = 14
		Cls()  --清屏
	elseif r == 2 then
		JY.Person[92]["指法技巧"] = 60
		JY.Person[92]["武功1"] = 18	--弹指神通
		JY.Person[92]["天赋外功1"] = 18
		Cls()  --清屏
	elseif r == 3 then
		JY.Person[92]["御剑能力"] = 60
		JY.Person[92]["武功1"] = 33	--万岳朝宗
		JY.Person[92]["天赋外功1"] = 33
		Cls()  --清屏
	elseif r == 4 then
		JY.Person[92]["耍刀技巧"] = 60
		JY.Person[92]["武功1"] = 67	--胡家刀法
		JY.Person[92]["天赋外功1"] = 67
		Cls()  --清屏
	elseif r == 5 then
		JY.Person[92]["特殊兵器"] = 60
		JY.Person[92]["武功1"] = 84	--倚天屠龙功
		JY.Person[92]["天赋外功1"] = 84
		Cls()  --清屏
	end
	local r = JYMsgBox("请选择", "内力性质呢？", {"阴内","阳内","调和"}, 3, JY.Person[92]["头像代号"])
	if r == 1 then
		JY.Person[92]["内力性质"] = 0
		Cls()  --清屏
	elseif r == 2 then
		JY.Person[92]["内力性质"] = 1
		Cls()  --清屏
	elseif r == 3 then
		JY.Person[92]["内力性质"] = 2
		Cls()  --清屏
	end
	if JY.Person[0]["资质"] == 50 then
		JY.Person[92]["资质"] = 50
	else
		JY.Person[92]["资质"] = 101 - JY.Person[0]["资质"]
	end
end