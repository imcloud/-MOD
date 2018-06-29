
------------------------------------------------------------------
---------------------周目成就系统使用以下代码---------------------
------------------------------------------------------------------

function SaveTableContent(file, obj)
	local szType = type(obj)
	if szType == "number" then
		file:write(obj)
	elseif szType == "string" then
		file:write(string.format("%q", obj))
	elseif szType == "table" then
		--把table的内容格式化写入文件
		file:write("{\n")
		for i, v in pairs(obj) do
			file:write("[")
			SaveTableContent(file, i)
			file:write("]=\n")
			SaveTableContent(file, v)
			file:write(", \n")
		end
		file:write("}\n")
	else
		error("undefined type"..szType)
	end
end

--将表格保存至文件
function SaveTable(t)
	local file = io.open(CC.Acvmts, "w")
	assert(file)
	file:write("Achievements = \n")
	SaveTableContent(file, t)
	file:close()
end

--增加周目
function AddZM()
	--执行成就文件
	dofile(CC.Acvmts)
	--秘武残章
	local sp
	local nd = 1+0.1*(JY.Base["难度"] - 1)
	if JY.Base["单通"] == 1 then
		nd = nd + 0.3
	end
	local rw = 50
	if JY.Base["畅想"] > 0 then
		if JY.Person[0]["畅想分阶"] == 1 then
			rw = 70
		end
		if Achievements.rdsCpltd[JY.Base["畅想"]].n == 0 then
			rw = rw * 3
		end
	end
	local bonus = 0
	if JY.Person[104]["品德"] == 90 then
		bonus = 30
	end
	sp = rw * nd + bonus
	Achievements.sp = Achievements.sp + sp
	--周目+1
	if JY.Base["周目"] == Achievements.Round then
		Achievements.Round = Achievements.Round + 1
	else
		return
	end
	if JY.Base["畅想"] > 0 then
		Achievements.rdsCpltd[JY.Base["畅想"]].n = Achievements.rdsCpltd[JY.Base["畅想"]].n + 1
		if JY.Base["难度"] >= Achievements.rdsCpltd[JY.Base["畅想"]].lvlReached2 then
			Achievements.rdsCpltd[JY.Base["畅想"]].lvlReached1 = JY.Base["周目"]
			Achievements.rdsCpltd[JY.Base["畅想"]].lvlReached2 = JY.Base["难度"]
		end
	end
	--记录通关人物信息
	local cType, cName, cNS
	if JY.Base["标准"] > 0 then
		cType = "标准"
		cName = ZJTF[JY.Base["标准"]]
	elseif JY.Base["特殊"] > 0 then
		cType = "特殊"
		cName = JY.Person[0]["姓名"]
	else
		cType = "畅想"
		cName = JY.Person[0]["姓名"]
	end
	if JY.Person[0]["内力性质"] == 0 then
		cNS = "阴内"
	elseif JY.Person[0]["内力性质"] == 1 then
		cNS = "阳内"
	else
		if JY.Base["标准"] == 6 then
			if JY.Person[0]["天赋内功"] == 107 then
				cNS = "阴内"
			elseif JY.Person[0]["天赋内功"] == 106 then
				cNS = "阳内"
			else
				cNS = "调和"
			end
		else
			cNS = "调和"
		end
	end
	Achievements.pChar[Achievements.Round-1] = {
	DiffLevel = JY.Base["难度"],
	CharType = cType,
	CharName = cName,
	CharZZ = JY.Person[0]["资质"],
	CharNS = cNS,
	TimeCompleted = os.date()
	}
	SaveTable(Achievements)
	return sp
end

--查看通关过的人物
function pastReview()
	--执行成就文件
	if existFile(CC.Acvmts) then
		dofile(CC.Acvmts)
		while true do
			if JY.Restart == 1 then
				return
			end
			Cls()
			
			lib.LoadPNG(1, 1000 * 2 , 0, 0, 1)
			
			DrawString(360,50," 近期通关记录",C_GOLD,CC.DefaultFont)
			
			DrawString(CC.ScreenW - 148,CC.ScreenH - 40,"按ESC键退出",LimeGreen,CC.FontSmall)
			
			local n = 0
			
			for i = #Achievements.pChar, 1, -1 do
				n = n + 1
				if n > 5 then
					break
				end
				local nd = Achievements.pChar[i].DiffLevel
				local zz = tostring(Achievements.pChar[i].CharZZ.."资")
				local ns = Achievements.pChar[i].CharNS
				local tp = Achievements.pChar[i].CharType
				local nm = Achievements.pChar[i].CharName
				local dt = Achievements.pChar[i].TimeCompleted
				DrawString(45,-10+110*n,string.format("%d周目",i),C_GOLD,CC.DefaultFont)
				DrawString(45,40+110*n,string.format("难%-d %-5s %-4s %-4s %-10s 通关时间 %s",nd, zz ,ns, tp, nm, dt),C_WHITE,CC.DefaultFont)
			end
			
			local keypress, ktype, mx, my = lib.GetKey()
			
			if keypress == VK_ESCAPE then
				break
			end
			ShowScreen()
			lib.Delay(CC.Frame)
		end
	end
end
