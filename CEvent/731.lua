if instruct_29(0,50,999) == false then  --�жϹ������Ƿ��ڷ�Χ֮��
	TalkEx(JY.Person[0]["���"].."�������д��书��", 200, 0,"��ǵ���")  --�Ի�
	Cls()  --����
	if instruct_5() == false then  --�Ƿ���֮����
		Cls()  --����
		do return end  --�����������¼�

	end
	if WarMain(219, 1) == false then  --ս����ʼ
		Cls()  --����

	end
	Cls()  --����
	instruct_13()  --��������
	do return end  --�����������¼�

end
TalkEx(JY.Person[0]["���"].."�书��ǿ�����²��Ƕ��֡�", 200, 0,"��ǵ���")  --�Ի�
Cls()  --����
do return end  --�����������¼�
