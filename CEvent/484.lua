--OEVENTLUA[484] = function()		--��������

    if instruct_28(0,80,999,11,0) ==false then    --  28(1C):�ж�AAAƷ��80-999������ת��:Label0
        instruct_1(1940,55,0);   --  1(1):[����]˵: ��֮���ߣ�Ϊ��Ϊ��
        instruct_0();   --  0(0)::�����(����)
        instruct_1(1941,56,0);   --  1(1):[����]˵: ����磬˵�úã�
        instruct_0();   --  0(0)::�����(����)
        do return; end
    end    --:Label0

    instruct_37(1);   --  37(25):���ӵ���1
	say(JY.Person[0]["���"].."��������������Ƿ�˳����",55,0)
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1937,0,1);   --  1(1):[???]˵: ����˵ʵ�������������˲�*�����Ѱ���
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1938,56,0);   --  1(1):[����]˵: ����磬����ȥ������ɡ�
    instruct_0();   --  0(0)::�����(����)
    instruct_1(1939,55,0);   --  1(1):[����]˵: �ã������д��⡣�ֵܲ���*���ģ��Ҷ������ȥС�壬*����һ��֮����
    instruct_0();   --  0(0)::�����(����)
	--������Ѫ��������ԭ
	JY.Person[55]["Ѫ������"] = 1
	--����ѡ����������
	local r = JYMsgBox("��ѡ��", "��ѡ���������������", {"����","����","����"}, 3, 55)
	if r == 1 then
		instruct_49(55, 0)
		Cls()  --����
	elseif r == 2 then
		instruct_49(55, 1)
		Cls()  --����
	elseif r == 3 then
		instruct_49(55, 2)
		Cls()  --����
	end
    instruct_14();   --  14(E):�������
    instruct_3(104,45,1,0,967,0,0,7238,7238,7238,-2,-2,-2);   --  3(3):�޸��¼�����:����[���㵺]:�����¼���� [45]
    instruct_3(104,52,1,0,968,0,0,7240,7240,7240,-2,-2,-2);   --  3(3):�޸��¼�����:����[���㵺]:�����¼���� [52]
    instruct_3(-2,42,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):�޸��¼�����:��ǰ����:�����¼���� [42]
    instruct_3(-2,41,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):�޸��¼�����:��ǰ����:�����¼���� [41]
    instruct_3(70,13,1,0,147,0,0,6088,6088,6088,-2,-2,-2);   --  3(3):�޸��¼�����:����[С��]:�����¼���� [13]
    instruct_3(70,14,1,0,149,0,0,6090,6090,6090,-2,-2,-2);   --  3(3):�޸��¼�����:����[С��]:�����¼���� [14]
    instruct_0();   --  0(0)::�����(����)
    instruct_13();   --  13(D):������ʾ����
--end