TalkEx("��������������ͯ�����С�", 64, 0)  --�Ի�
Cls()  --����
if instruct_5() == false then  --�Ƿ���֮����
	TalkEx("ǰ������Ц�ˣ������������Ķ��֣�", 0, 1)  --�Ի�
	Cls()  --����
	do return end  --�����������¼�

end
if WarMain(67, 1) == false then  --ս����ʼ
	Cls()  --����
	instruct_13()  --��������
	TalkEx("��Ĺ��򻹲��У�ȥ����������", 64, 0)  --�Ի�
	Cls()  --����
	do return end  --�����������¼�

end
Cls()  --����
instruct_13()  --��������
if JY.Person[0]["�Ա�"] == 0 then
	TalkEx("С�ֵܣ�������ʲô���򣿽̽��Һò��ã�", 64, 0)  --�Ի�
else
	TalkEx("С���������ʲô���򣿽̽��Һò��ã�", 64, 0)  --�Ի�
end
Cls()  --����
do return end
