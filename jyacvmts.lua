
------------------------------------------------------------------
---------------------��Ŀ�ɾ�ϵͳʹ�����´���---------------------
------------------------------------------------------------------

function SaveTableContent(file, obj)
	local szType = type(obj)
	if szType == "number" then
		file:write(obj)
	elseif szType == "string" then
		file:write(string.format("%q", obj))
	elseif szType == "table" then
		--��table�����ݸ�ʽ��д���ļ�
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

--����񱣴����ļ�
function SaveTable(t)
	local file = io.open(CC.Acvmts, "w")
	assert(file)
	file:write("Achievements = \n")
	SaveTableContent(file, t)
	file:close()
end

--������Ŀ
function AddZM()
	--ִ�гɾ��ļ�
	dofile(CC.Acvmts)
	--�������
	local sp
	local nd = 1+0.1*(JY.Base["�Ѷ�"] - 1)
	if JY.Base["��ͨ"] == 1 then
		nd = nd + 0.3
	end
	local rw = 50
	if JY.Base["����"] > 0 then
		if JY.Person[0]["����ֽ�"] == 1 then
			rw = 70
		end
		if Achievements.rdsCpltd[JY.Base["����"]].n == 0 then
			rw = rw * 3
		end
	end
	local bonus = 0
	if JY.Person[104]["Ʒ��"] == 90 then
		bonus = 30
	end
	sp = rw * nd + bonus
	Achievements.sp = Achievements.sp + sp
	--��Ŀ+1
	if JY.Base["��Ŀ"] == Achievements.Round then
		Achievements.Round = Achievements.Round + 1
	else
		return
	end
	if JY.Base["����"] > 0 then
		Achievements.rdsCpltd[JY.Base["����"]].n = Achievements.rdsCpltd[JY.Base["����"]].n + 1
		if JY.Base["�Ѷ�"] >= Achievements.rdsCpltd[JY.Base["����"]].lvlReached2 then
			Achievements.rdsCpltd[JY.Base["����"]].lvlReached1 = JY.Base["��Ŀ"]
			Achievements.rdsCpltd[JY.Base["����"]].lvlReached2 = JY.Base["�Ѷ�"]
		end
	end
	--��¼ͨ��������Ϣ
	local cType, cName, cNS
	if JY.Base["��׼"] > 0 then
		cType = "��׼"
		cName = ZJTF[JY.Base["��׼"]]
	elseif JY.Base["����"] > 0 then
		cType = "����"
		cName = JY.Person[0]["����"]
	else
		cType = "����"
		cName = JY.Person[0]["����"]
	end
	if JY.Person[0]["��������"] == 0 then
		cNS = "����"
	elseif JY.Person[0]["��������"] == 1 then
		cNS = "����"
	else
		if JY.Base["��׼"] == 6 then
			if JY.Person[0]["�츳�ڹ�"] == 107 then
				cNS = "����"
			elseif JY.Person[0]["�츳�ڹ�"] == 106 then
				cNS = "����"
			else
				cNS = "����"
			end
		else
			cNS = "����"
		end
	end
	Achievements.pChar[Achievements.Round-1] = {
	DiffLevel = JY.Base["�Ѷ�"],
	CharType = cType,
	CharName = cName,
	CharZZ = JY.Person[0]["����"],
	CharNS = cNS,
	TimeCompleted = os.date()
	}
	SaveTable(Achievements)
	return sp
end

--�鿴ͨ�ع�������
function pastReview()
	--ִ�гɾ��ļ�
	if existFile(CC.Acvmts) then
		dofile(CC.Acvmts)
		while true do
			if JY.Restart == 1 then
				return
			end
			Cls()
			
			lib.LoadPNG(1, 1000 * 2 , 0, 0, 1)
			
			DrawString(360,50," ����ͨ�ؼ�¼",C_GOLD,CC.DefaultFont)
			
			DrawString(CC.ScreenW - 148,CC.ScreenH - 40,"��ESC���˳�",LimeGreen,CC.FontSmall)
			
			local n = 0
			
			for i = #Achievements.pChar, 1, -1 do
				n = n + 1
				if n > 5 then
					break
				end
				local nd = Achievements.pChar[i].DiffLevel
				local zz = tostring(Achievements.pChar[i].CharZZ.."��")
				local ns = Achievements.pChar[i].CharNS
				local tp = Achievements.pChar[i].CharType
				local nm = Achievements.pChar[i].CharName
				local dt = Achievements.pChar[i].TimeCompleted
				DrawString(45,-10+110*n,string.format("%d��Ŀ",i),C_GOLD,CC.DefaultFont)
				DrawString(45,40+110*n,string.format("��%-d %-5s %-4s %-4s %-10s ͨ��ʱ�� %s",nd, zz ,ns, tp, nm, dt),C_WHITE,CC.DefaultFont)
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
