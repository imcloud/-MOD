TalkEx("��һ��ս����Ҫ�ҳ�����", 307, 0)  --�Ի�
Cls()  --����
if instruct_9() == false then  --�Ƿ�Ҫ�����
	Cls()  --����
	do return end  --�����������¼�

else
	if instruct_20() == false then  --�ж϶����Ƿ�����
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
		Cls()  --����
		instruct_10(591)  --�������
		Cls()  --����
		do return end  --�����������¼�

	else
		TalkEx("��Ķ����������ҵ���һ��*ս�����ϳ��ɡ�", 307, 0)  --�Ի�
		Cls()  --����
		do return end
	end
end
