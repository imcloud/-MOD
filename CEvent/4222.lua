if instruct_16(9) == false then  --�Ƿ��ڶ���
	say("�˶ξ�����Ҫ���޼��ڶӡ�",0,2)	--�԰�
	
	do return end  --�����������¼�
end

say(JY.Person[0]["���"].."�������Ҽ�С�����롣",340,0,"��Ů")

dark()

stands()

instruct_19(16,40)

light()

say("������һս��"..JY.Person[0]["���"].."�Ծ����������������ɣ��䶯���֣�СŮ�ӿ�����Ľ�ĺܡ�",343,0,"����")

say("�̣���֪������ʲô����������һ�¡������õ���ѽ��������ļ������������콣������",0,1)

say("���ʹ���������콣�Ӻδ��������˽�ԭΪ��ü�����ʦ̫���У���������档",0,1)

say("��ѽ����С�ľ����������ˣ����Ƚ�ȥ�����·���",343,0,"����")

dark()

addevent(-2, 6, 1, nil, nil, 2414*2)

light()

instruct_30(16,40,12,40)

say("�������콣ϸ�ơ�����Ȼ��һ��ľ����",0,2)	--�԰�

say("������ɽׯ����͸¶���죬���ڴ˾������Ʊ��������ˣ��������뿪��˵�ɡ�",0,1)

dark()

null(-2,6)

stands()

instruct_40(0)  --����������

instruct_19(54,43)

addevent(-2, 2, 1, nil, nil, 2642*2)

light()

instruct_27(-1,6014,6024)  --��ʾ���ﶯ��

say("���԰����Ҳź���һ���ƣ�����ȫ��������",0,1)

say("������Ϊľ���ϵ�����������ɽׯ�ϵĻ����ڻ���һ���γɾ綾��"..JY.Person[0]["���"].."���˿�������ͷ��ζ�������,�����ɵ�����Ϣ��",9,0)	--��Ҫ���޼��ڶ�

say("����Ǻã�",0,1)

say("������ɽׯ�еĻ��ݾ��ǽ�ҩ��",9,0)

dark()

null(-2,2)

instruct_19(44,33)

addevent(-2, 9, 1, nil, nil, 2673*2)

light()

say("�Թ������ȡ���û��ݡ�",0,1)

dark()

instruct_17(120,2,45,31,0)	--2����

light()

say("���ߣ�",343,0,"����")

JY.Person[0]["����"] = 0
JY.Person[0]["�ж��̶�"] = 100
JY.Person[609]["Ѫ������"] = JY.Person[592]["Ѫ������"]

--����ս������:����VS����

if WarMain(293, 0) == false then  --ս����ʼ
	instruct_15()  --����
	Cls()  --����
	do return end  --�����������¼�
	Cls()  --����

end

JY.Person[609]["Ѫ������"] = 1

light()

say("������"..JY.Person[0]["����"].."��ע�⣬�������أ�"..JY.Person[0]["����"].."���ڻ��ص���֮ʱ������ץס������������һ���Ͻ����ҡ�",0,2)	--�԰�

dark()

null(-2,9)

instruct_19(11,11)

addevent(-2, 10, 1, nil, nil, 2672*2)

instruct_40(2)  --����������

light()

say("����ĸְ����ð˸��ָ�����ס�ģ���򲻿��ġ�",343,0,"����")

say("�����ͬ�������˸��Σ���ʲô�õ���ģ��̣�����һ���б�ĳ�·�����������������ߣ�",0,1)

say(JY.Person[0]["����"].."��ס����Ѩ�����ֳ�����������Ь�࣬��˫��ʳָ�������������ĵġ���ӿȪѨ�ס��ϡ�",0,2)

say("��ſ�����ſ��ҡ���",343,0,"����")

say("Ը����ҳ�ȥ����",0,1)

say("�ҷ��ҷš���",343,0,"����")

say("���Ұ�Ь�ഩ�ϡ��ң�������һ�����ߵ�����ͨ�죾",343,0,"����")

dark()

instruct_17(120,1,16,17,0)	--2����

instruct_17(120,1,19,12,0)	--2����

light()

--say("����һ�Բ���,���������ֱ�,�������̵��û��߰���,�ְ���������",0,2)

say("�Թ���ղ��������Σ����e����л���ˡ�",0,1)

dark()

instruct_40(1)  --����������

instruct_19(35,43)

--�����������䵱�¼�

addevent(43, 6, 0, 4223, 3)

addevent(43, 7, 0, 4223, 3)

light()

instruct_3(120, 0,1,0,4221,0,0,-2,-2,-2,-2,-2,-2)  --����ɽׯ

say(JY.Person[0]["���"].."��������䵱̽��һ��̫ʦ����",9,0)	--��Ҫ���޼��ڶ�

say("�ã�����һͬǰ����",0,1)

do return end