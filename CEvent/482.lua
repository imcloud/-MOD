say("�������ʴ�ӱ���ҳ�һ���������������¡�����ɪ���ã��˴���һ��ͷ�桱�����ܶԳ�������", 122, 0)  --�Ի�
Cls()  --����
if instruct_60(-2,17,2800) == false then  --�жϳ����¼�
	if instruct_5() == false then  --�Ƿ���֮����
		do return end  --�����������¼�
		Cls()  --����

	end
	instruct_37(-1)  --����Ʒ��
	if WarMain(182, 0) == false then  --ս����ʼ
		instruct_15()  --����
		Cls()  --����
		do return end  --�����������¼�
		Cls()  --����

	end
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
	instruct_3(-2, 12,1,0,493,0,0,7096,7096,7096,-2,-2,-2)  --�޸ĳ����¼�
	Cls()  --����
	instruct_13()  --��������
	do return end  --�����������¼�

end
TalkEx("���к��ѣ����ҵġ����������ˣ���С����Զǳ�����", 0, 1)  --�Ի�
Cls()  --����
TalkEx("���¸߲ţ���������", 122, 0)  --�Ի�
Cls()  --����
say("���º�"..JY.Person[0]["���"].."һ����ʣ����"..JY.Person[0]["���"].."̸̸����ѧ�Ŀ�������֪"..JY.Person[0]["���"].."������Ȥ��", 122, 0)
local r = JYMsgBox("��ѡ��", "����������͵��书����Ȥ��", {"ȭ��","ָ��","����","����","����"}, 5, 122)
if r == 1 then
	AddPersonAttrib(0, "ȭ�ƹ���", 10)
	DrawStrBoxWaitKey("���ȭ�ƹ�������������",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --����
elseif r == 2 then
	AddPersonAttrib(0, "ָ������", 10)
	DrawStrBoxWaitKey("���ָ�����ɵ����������",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --����
elseif r == 3 then
	AddPersonAttrib(0, "��������", 10)
	DrawStrBoxWaitKey("����������������������",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --����
elseif r == 4 then
	AddPersonAttrib(0, "ˣ������", 10)
	DrawStrBoxWaitKey("���ˣ�����ɵ����������",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --����
elseif r == 5 then
	AddPersonAttrib(0, "�������", 10)
	DrawStrBoxWaitKey("���������������������",C_GOLD,CC.DefaultFont,nil,LimeGreen)
	Cls()  --����
end
TalkEx("��Ե�Ļ������ǻ��������ġ�", 122, 0)  --�Ի�
Cls()  --����
instruct_14()  --�������
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
instruct_3(-2, 12,1,0,493,0,0,7096,7096,7096,-2,-2,-2)  --�޸ĳ����¼�
Cls()  --����
instruct_13()  --��������
instruct_37(1)  --����Ʒ��
Cls()  --����
do return end
