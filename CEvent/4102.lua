if JY.Person[0]["�Ա�"] == 0 then
	say("���ӣ�һ·�������ˣ�*˫��������ϴ�����ɡ�",261,0,"˫��")
else
	say("С�㣬һ·�������ˣ�*˫��������ϴ�����ɡ�",261,0,"˫��")
end

instruct_12()	--��Ϣ

instruct_0()

if instruct_18(293) then
	dark()
	light()
	if DrawStrBoxYesNo(-1, -1, "�Ƿ�Ҫ�ж�����٤������", C_WHITE, CC.DefaultFont) then  --��/��
		say("����������ɽ��һλ��ʿ����ʤ�������������Խ�ۡ������澭������������ּ�������������ľ����ġ���٤�������з�֮�У�д�����Դ��ġ������澭����",0,1)
		if WarMain(287, 0) == false then  --ս����ʼ
			instruct_15()  --����
			Cls()  --����
			do return end  --�����������¼�
			Cls()  --����
		end
		light()
		instruct_32(293, -1)
		instruct_2(83, 1)
		do return end  --�����������¼�
	end
end
do return end