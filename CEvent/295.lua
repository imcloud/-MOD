TalkEx("��ô����������ô��������", 10, 0)  --�Ի�
Cls()  --����
TalkEx("���ǡ�����", 0, 1)  --�Ի�
Cls()  --����
TalkEx("��λ"..JY.Person[0]["���"].."�����֪��������*��Ϊ�λ���������", 10, 0)  --�Ի�
Cls()  --����
TalkEx("���������ɡ���", 0, 1)  --�Ի�
Cls()  --����
instruct_14()  --�������
instruct_13()  --��������
TalkEx("�ҵõ���Ϣ�������ϸ�����û�뵽��������һ����", 10, 0)  --�Ի�
Cls()  --����
TalkEx("���ǡ�����", 0, 1)  --�Ի�
Cls()  --����
TalkEx("�������̹�����ʹ��ң����*λ"..JY.Person[0]["���"].."����ɷ����һ��æ*��", 10, 0)  --�Ի�
Cls()  --����
TalkEx("��Ȼ���ԣ�ǰ���뽲��", 0, 1)  --�Ի�
Cls()  --����
if JY.Person[0]["�Ա�"] == 0 then
	TalkEx("�����̻�����ɼ�����ͽ�ëʨ����λ���ܷ��鷳С�ֵ�ȥ������������", 10, 0)  --�Ի�
else
	TalkEx("�����̻�����ɼ�����ͽ�ëʨ����λ���ܷ��鷳С����ȥ������������", 10, 0)  --�Ի�
end
Cls()  --����
TalkEx("���������ﰡ��", 0, 1)  --�Ի�
Cls()  --����
TalkEx("�⡭����Ҳ��̫���������*��ͷ���Ұɡ�", 10, 0)  --�Ի�
Cls()  --����
instruct_3(-2, -2,1,0,296,0,0,-2,-2,-2,-2,-2,-2)  --�޸ĳ����¼�
instruct_3(73, 2,0,0,0,0,297,0,0,0,-2,-2,-2)  --�޸ĳ����¼�
do return end