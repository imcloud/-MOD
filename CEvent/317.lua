TalkEx("ι���㵽���㲻����ȥ��ɽ*��", 91, 0)  --�Ի�
Cls()  --����
if instruct_9() then  --�Ƿ�Ҫ�����
	instruct_37(1)  --����Ʒ��
	instruct_3(46, 1,1,0,318,0,0,-2,-2,-2,-2,-2,-2)  --�޸ĳ����¼�
	TalkEx("�ã�����Ը�������һ�⡣", 0, 1)  --�Ի�
	Cls()  --����
	if instruct_20() == false then  --�ж϶����Ƿ�����
		instruct_14()  --�������
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
		Cls()  --����
		instruct_13()  --��������
		instruct_10(91)  --�������
		do return end  --�����������¼�
		Cls()  --����

	end
	TalkEx("��Ķ����Ȼû��λ�ˣ���*ȥС����㣡", 91, 0)  --�Ի�
	Cls()  --����
	instruct_14()  --�������
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
	instruct_3(70, 51,1,0,197,0,0,7032,7032,7032,-2,-2,-2)  --�޸ĳ����¼�
	Cls()  --����
	instruct_13()  --��������

end
TalkEx("�Բ������»��б���¡�", 0, 1)  --�Ի�
Cls()  --����
do return end