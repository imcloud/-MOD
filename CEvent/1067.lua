if instruct_16(90) == false then  --�Ƿ��ڶ���
	TalkEx("��������ɰ���*�ף��ܵ��ˡ���", 0, 1)  --�Ի�
	Cls()  --����
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --�޸ĳ����¼�
	instruct_3(46, 10,1,0,1068,0,0,7264,7264,7264,-2,-2,-2)  --�޸ĳ����¼�
	do return end  --�����������¼�

end
TalkEx("�ҵ���������ԭ���ܵ�����*���ˣ������ҵ��ˡ�", 90, 1)  --�Ի�
Cls()  --����
instruct_3(-2, -2,0,0,0,0,0,0,0,0,-2,-2,-2)  --�޸ĳ����¼�
JY.Person[90]["��ɫָ��"] =1
if JY.Base["����"] == 90 then
	JY.Person[0]["��ɫָ��"] =1
end
do return end