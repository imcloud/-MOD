if JY.Person[0]["�Ա�"] == 0 then
	TalkEx("��ô�ˣ�С˧�磬���Ұѽ������������", 83, 0)  --�Ի�
else
	TalkEx("��ô�ˣ�С��Ů�����Ұѽ������������", 83, 0)  --�Ի�
end
Cls()  --����
if instruct_9() then  --�Ƿ�Ҫ�����
	JY.Person[83]["�����Ṧ"] = 0
	TalkEx("ʦ�����ϣ���ͽ��һ�ݡ���Ԭ��־ȷʵ����������������Ѿ��ػ�ɽ�ˡ�", 83, 0)  --�Ի�
	Cls()  --����
	instruct_3(104, 78,1,0,984,0,0,7042,7042,7042,-2,-2,-2)  --�޸ĳ����¼�
	if instruct_20() == false then  --�ж϶����Ƿ�����
		instruct_10(83)  --�������
		instruct_3(-2, 9,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
		Cls()  --����
		do return end  --�����������¼�

	end
	TalkEx("��Ķ����������Ҿ�ֱ��ȥ*С��ɡ�", 83, 0)  --�Ի�
	Cls()  --����
	instruct_3(70, 55,1,0,181,0,0,7042,7042,7042,-2,-2,-2)  --�޸ĳ����¼�
	instruct_3(-2, 9,0,0,0,0,0,0,0,0,0,0,0)  --�޸ĳ����¼�
	Cls()  --����
	do return end  --�����������¼�

end
Cls()  --����
do return end