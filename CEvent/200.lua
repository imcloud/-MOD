if instruct_16(29) then  --�Ƿ��ڶ���
	instruct_26(1,3,1,0,0)  --�޸ĳ����¼�
	instruct_26(1,4,1,0,0)  --�޸ĳ����¼�
	instruct_26(1,5,1,0,0)  --�޸ĳ����¼�
	TalkEx("�̣�������־������������*λ�������һ���ڴˣ���*���ü�į��", 29, 1)  --�Ի�
	Cls()  --����
	TalkEx("��������", 77, 0)  --�Ի�
	Cls()  --����
	TalkEx("���ﲻ˵�����Ǿ���Ĭ����*�����ﲮ����ƽ������õ�*����Ů�˼�į�����ǡ���", 29, 1)  --�Ի�
	Cls()  --����
	TalkEx("�ޣ����ҹ���", 77, 0)  --�Ի�
	Cls()  --����
	TalkEx("����������ǻ�û������*�ȣ�����ô������أ�", 29, 1)  --�Ի�
	Cls()  --����
	TalkEx("����������һ���Ͳ���ʲô*���ˣ��ٲ������ݹֱ�����*�������ˡ�", 77, 0)  --�Ի�
	Cls()  --����
	TalkEx("��ô����Ҳ�����ˣ�", 0, 1)  --�Ի�
	Cls()  --����
	if WarMain(132, 0) == false then  --ս����ʼ
		instruct_15()  --����
		Cls()  --����
		do return end  --�����������¼�

	end
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
	Cls()  --����
	instruct_13()  --��������
	TalkEx("���ϣ�һʱ�������ˣ�����*���������߻�֮���ˡ���", 29, 1)  --�Ի�
	Cls()  --����
	instruct_2(208, 1)  --�õ���ʧȥ��Ʒ
	Cls()  --����
	instruct_37(-5)  --����Ʒ��
	JY.Person[77]["Ʒ��"] = 40	--�޾Ʋ����������л۵�Ʒ���ж���а
	do return end  --�����������¼�
	Cls()  --����

end
if JY.Person[0]["�Ա�"] == 0 then
	TalkEx("��λ���С�����������ˡ�", 0, 1)  --�Ի�
else
	TalkEx("��λ���С�����������ˡ�", 0, 1)  --�Ի�
end
Cls()  --����
TalkEx(JY.Person[0]["���"].."�á��Ҽ�"..JY.Person[0]["���"].."�ƺ���ü*��չ������ʲôΪ��֮�£�", 77, 0)  --�Ի�
Cls()  --����
TalkEx("����һֱ�ڽ����ϱ�����Ѱ*��һЩ��������ϧ����Ҳû*����ȫ��", 0, 1)  --�Ի�
Cls()  --����
TalkEx("�Ҷ�����������棬����һ*��ȥ�ɣ����������Ǳ�����*�������Ұɡ�", 77, 0)  --�Ի�
Cls()  --����
if instruct_9() then  --�Ƿ�Ҫ�����
	TalkEx("�ú�����飬������������*��ƽ�����°���", 0, 1)  --�Ի�
	Cls()  --����
	if instruct_28(0,60,200) then --�ж�Ʒ���Ƿ��ڷ�Χ֮��
		instruct_26(1,3,1,0,0)  --�޸ĳ����¼�
		instruct_26(1,4,1,0,0)  --�޸ĳ����¼�
		instruct_26(1,5,1,0,0)  --�޸ĳ����¼�
		instruct_3(104, 64,1,0,978,0,0,7248,7248,7248,-2,-2,-2)  --�޸ĳ����¼�
		if instruct_20() == false then  --�ж϶����Ƿ�����
			instruct_14()  --�������
			instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
			Cls()  --����
			instruct_13()  --��������
			JY.Person[77]["����"] = JY.Person[0]["����"]
			--���л�ѡ����������
			local r = JYMsgBox("��ѡ��", "��ѡ�����л۵���������", {"����","����","����"}, 3, 77)
			if r == 1 then
				instruct_49(77, 0)
				Cls()  --����
			elseif r == 2 then
				instruct_49(77, 1)
				Cls()  --����
			elseif r == 3 then
				instruct_49(77, 2)
				Cls()  --����
			end
			instruct_2(162, 1)
			Cls()  --����
			instruct_10(77)  --�������
			instruct_37(1)  --����Ʒ��
			do return end  --�����������¼�

		end
		TalkEx("��Ķ������˰�����û�г��⡣", 77, 0)  --�Ի�
		Cls()  --����
		do return end  --�����������¼�

	end
	TalkEx("��ѽ�����У��Ұְ�˵�ˣ�*��������Ҫ�����˾�����һ*���㡭�����������˰ɡ�", 77, 0)  --�Ի�
	Cls()  --����
	do return end  --�����������¼�

end
Cls()  --����
do return end