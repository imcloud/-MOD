if not inteam(626) then
	do return end
end

--������Ѿ���
instruct_30(6,19,18,19)

stands()

dark()

addevent(-2, 22, 1, nil, nil, 4652*2)

light()

say("��ֻ�����建�����ߵ��±ߡ���",0,2)

if JY.Person[0]["�Ա�"] == 0 then
	say("��磬����ɽ��Ρ�룬�����������������࿴һ�����",327,1,"����")
else
	say("��㣬����ɽ��Ρ�룬�����������������࿴һ�����",327,1,"����")
end

say("�á�",0,5)

instruct_25(18,19,25,22)

say("�̣���֪����˿����ںη����ǲ��ǻص���������Ĺ�",327,1,"����")

say("�̣�����Ϊ�������������ѵ��ҾͲ��ܣ�������������ʮ�꣬ѧ����ʦ�����������������������ܳˣ���ȫ�������ס�������Գƴ���Ů������ȫ�������ʦ�����꣬�ӵ��Ҽ���ұ������㣬�����书���ѵ��㲻����Һ�ô����",327,1,"����")

say("�̣�����������С��Ů�����Ҳ������ס���֣�������ö���룬˵������С���ӣ���ܿɰ���������Ҳͦϲ���㡣�����ҵ�����������Ů�ˡ�����Ī�֣�����ʲô�£���һö����������һ������쵽������",327,1,"����")

say("������˼�ⳤ���䣬����˼���������֪��˰����ģ����統��Ī��ʶ��",327,1,"����")

instruct_25(25,22,18,19)

say("�������Ź���ı�Ӱ��ȴʼ��û��˵��һ�仰��",0,2)

dark()

null(-2,-2)
null(-2,22)

awakening(626, 1)	--�������һ��

light()

local xid = 626
if JY.Base["����"] == 626 then
	xid = 0
end
DrawStrBoxWaitKey("��������˳ƺš���ü��ʦ����", C_GOLD, CC.DefaultFont,nil,LimeGreen)
DrawStrBoxWaitKey("�������Χ����ϵ����ֵ����ˣ�", C_GOLD, CC.DefaultFont,nil,LimeGreen)
AddPersonAttrib(xid, "������", 30)
AddPersonAttrib(xid, "������", 30)
AddPersonAttrib(xid, "�Ṧ", 30)
AddPersonAttrib(xid, "ȭ�ƹ���", 10)
AddPersonAttrib(xid, "ָ������", 10)
AddPersonAttrib(xid, "��������", 10)
AddPersonAttrib(xid, "ˣ������", 10)
AddPersonAttrib(xid, "�������", 10)

do return end
