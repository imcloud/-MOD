if JY.Person[0]["�Ա�"] == 0 then
	TalkEx("С�ֵܣ������ѧ��������ˣ�", 5, 0)  --�Ի�
else
	TalkEx("С��������ѧ��������ˣ�", 5, 0)  --�Ի�
end
Cls()  --����
TalkEx("����ǰ��ָ����", 0, 1)  --�Ի�
Cls()  --����
dark()
light()

if instruct_28(0,85,200) then --�ж�Ʒ���Ƿ��ڷ�Χ֮��

	if JY.Person[0]["�Ա�"] == 0 then
		TalkEx("С�ֵ����ʲ������������������٣�����������������������о�����һ�׽���������ȥ�úò���ɡ���ס��Ҫ���򽣵�\"����\"����\"����\"��", 5, 0)  --�Ի�
	else
		TalkEx("С�������ʲ������������������٣�����������������������о�����һ�׽���������ȥ�úò���ɡ���ס��Ҫ���򽣵�\"����\"����\"����\"��", 5, 0)  --�Ի�
	end
	Cls()  --����
	instruct_2(115, 1)  --�õ���ʧȥ��Ʒ
	Cls()  --����
	instruct_3(-2, -2,1,0,314,0,0,-2,-2,-2,-2,-2,-2)  --�޸ĳ����¼�
	do return end  --�����������¼�
			
	Cls()  --����
end
if JY.Person[0]["�Ա�"] == 0 then
	TalkEx("С�ֵܣ��м�ϰ��֮�˶�Ҫ����һ�������ĳ���", 5, 0)  --�Ի�
else
	TalkEx("С����м�ϰ��֮�˶�Ҫ����һ�������ĳ���", 5, 0)  --�Ի�
end
Cls()  --����
do return end  --�����������¼�