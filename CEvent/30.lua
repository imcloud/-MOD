TalkEx("��λ"..JY.Person[0]["���"].."����Ϣһ����10*������һ��", 223, 0)  --�Ի�
Cls()  --����
if instruct_11() == false then  --��/��
	do return end  --�����������¼�
	Cls()  --����

end
if instruct_31(10) == false then  --�ж���������
	TalkEx("10������Ҳû�У�һ������*ȥ��", 223, 0)  --�Ի�
	Cls()  --����
	do return end  --�����������¼�

end
instruct_32(174,-10)  --�õ���ʧȥ��Ʒ
instruct_12()  --��Ϣ
instruct_13()  --��������
TalkEx(JY.Person[0]["���"].."���ߣ���ӭ�´ι���", 223, 0)  --�Ի�
Cls()  --����
do return end
