	--无酒不欢：重写双儿事件
	local r = JYMsgBox("常回家看看", "在江湖奔波闯荡一定很辛苦吧，*需要双儿做什么？",  {"木桩练功", "修炼秘籍","特别功能"}, 3, 261, 1)
	if r == 1 then
		local r2 = JYMsgBox("请选择", "选择哪种类型的木桩呢？",  { "超级木桩", "经典木桩"}, 2, 261, 1)
		if r2 == 1 then
			LianGong(1)
		elseif r2 == 2 then
			LianGong(2)
		end
		do return end
	elseif r == 2 then
		Cls()
		DrawStrBox(CC.MainSubMenuX, CC.MainSubMenuY, "谁要修炼秘籍？", C_RED, CC.DefaultFont, LimeGreen)
		local nexty = CC.MainSubMenuY + CC.SingleLineHeight
		local r = SelectTeamMenu(CC.MainSubMenuX, nexty)
		if r > 0 then
			local personid = JY.Base["队伍" .. r]
			JY.Person[personid]["修炼点数"] = 30000
			War_PersonTrainBook(personid)
		end
		do return end
	elseif r == 3 then
		local r2 = JYMsgBox("特别功能", "这次需要什么功能呢？",  {"武功特训", "特殊服务"}, 2, 261, 1)
		if r2 == 1 then
			Cls()
			DrawStrBox(CC.MainSubMenuX, CC.MainSubMenuY, "谁要进行特训？", C_RED, CC.DefaultFont, LimeGreen)
			local nexty = CC.MainSubMenuY + CC.SingleLineHeight
			local r = SelectTeamMenu(CC.MainSubMenuX, nexty)
			if r > 0 then
				local personid = JY.Base["队伍" .. r]
				--第一格有武功
				if JY.Person[personid]["武功1"] > 0 then
					local txlvl = {999,"极"}
					--特殊人物判定，胡斐和狄云只到10级
					if match_ID(personid, 1) or match_ID(personid, 37) then
						txlvl[1], txlvl[2] = 900,"十级"
					end
					if JY.Person[personid]["武功等级1"] < txlvl[1] then
						JY.Person[personid]["武功等级1"] = txlvl[1]
						Cls()
						DrawStrBoxWaitKey(string.format("%s的【Ｇ"..JY.Wugong[JY.Person[personid]["武功1"]]["名称"].."Ｏ】已特训到"..txlvl[2].."！", JY.Person[personid]["姓名"]), C_ORANGE, CC.DefaultFont, 2)
					else
						Cls()
						DrawStrBoxWaitKey("该人物不需要特训！", C_ORANGE, CC.DefaultFont,nil,LimeGreen)
					end
				end
			end
			do return end
		elseif r2 == 2 then	
			if JY.Person[0]["性别"] == 0 then
				say("公子看谁不顺眼，双儿可以帮你把他打残哦。",261,0,"双儿")
			else
				say("小姐看谁不顺眼，双儿可以帮你把他打残哦。",261,0,"双儿")
			end
			Cls()
			DrawStrBox(CC.MainSubMenuX, CC.MainSubMenuY, "要把谁打残？", C_RED, CC.DefaultFont, LimeGreen)
			local nexty = CC.MainSubMenuY + CC.SingleLineHeight
			local r = SelectTeamMenu(CC.MainSubMenuX, nexty)
			if r > 0 then
				local personid = JY.Base["队伍" .. r]
				JY.Person[personid]["生命"] = 200
				if JY.Person[personid]["生命"] > JY.Person[personid]["生命最大值"] then
					JY.Person[personid]["生命"] = JY.Person[personid]["生命最大值"]
				end
			end
			do return end
		end
		do return end
	end
	do return end