if instruct_29(0,100,999) == false then  --�жϹ������Ƿ��ڷ�Χ֮��
	TalkEx(JY.Person[0]["���"].."�������д��书��", 209, 0,"ȫ���ͽ")  --�Ի�
	Cls()  --����
	if instruct_5() == false then  --�Ƿ���֮����
		Cls()  --����
		do return end  --�����������¼�

	end
	if WarMain(220, 1) == false then  --ս����ʼ
		Cls()  --����

	end
	Cls()  --����
	instruct_13()  --��������
	do return end  --�����������¼�

end
TalkEx(JY.Person[0]["���"].."�书��ǿ��ƶ�����Ƕ�*�֡�", 209, 0,"ȫ���ͽ")  --�Ի�
Cls()  --����
do return end  --�����������¼�
do return end
