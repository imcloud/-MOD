--�޾Ʋ�����С�����ҩ�ĺ�ʳ��
local r = JYMsgBox("��������", "���ػݻ**ҩ����ʳ�ľ�Ϊ1000��50��", {"ҩ��","ʳ��"}, 2, 223, 1)
if r == 1 then
	if instruct_31(1000) == false then
		if JY.Person[0]["�Ա�"] == 0 then
			say("˧�磬���Ǯ��������", 223, 0, "������")
		else
			say("��Ů�����Ǯ��������", 223, 0, "������")
		end
		Cls()
		do return end

	end
	instruct_2(209, 50)
	Cls()
	instruct_32(174,-1000)
	Cls()
	do return end
elseif r == 2 then
	if instruct_31(1000) == false then
		if JY.Person[0]["�Ա�"] == 0 then
			say("˧�磬���Ǯ��������", 223, 0, "������")
		else
			say("��Ů�����Ǯ��������", 223, 0, "������")
		end
		Cls()
		do return end

	end
	instruct_2(210, 50)
	Cls()
	instruct_32(174,-1000)
	Cls()
	do return end
end
do return end