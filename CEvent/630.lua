--�õ��˻��¼�
TalkEx("����ԭ��������������", 0, 1)  --�Ի�
Cls()  --����
instruct_2(79, 1)  --�õ���ʧȥ��Ʒ
Cls()  --����
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
if instruct_16(49) then  --�Ƿ��ڶ���
	instruct_35(49,2,101,0)  --ѧ���书
	Cls()  --����
	DrawStrBoxWaitKey("����ѧ���书���ǰ˻����Ϲ��ϡ�", C_ORANGE, CC.DefaultFont, 2)
	Cls()  --����
	instruct_34(49,10)  --��������
	Cls()  --����
	local r = JYMsgBox("��ѡ��", "�Ƿ�Ҫ���ҵ��츳�ڹ�ϴΪ�˻����Ϲ���", {"��","��"}, 2, 49)
	if r == 1 then
		SetTianNei(49, 101)
	end
end
do return end
