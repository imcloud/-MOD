dark()

instruct_19(31,34)
stands()

light()

instruct_30(31,34,31,28)

say("�ң����� �ҧѧۧݧէѧ� �ԧ�ӧ�� �ҧѧۧݧ�",354,0,"�ɸ�")

--ս����ȺŹ�ɸ�
if instruct_6(278,4,0,0) ==false then
    instruct_15(0);   --  15(F):ս��ʧ�ܣ�����
    instruct_0();   --  0(0)::�����(����)
    do return; end
end

null(-2,0)

light()

instruct_2(264,1)

--����ϴ��ħ
if inteam(609) then
	SetTianNei(609, 160)
	instruct_35(609,1,160,999)
end

say("���ã��������ˣ��쳷�ˣ�",0,2)

say("�����ؾ�����ɱ�����ɹž��������ң������̤�����߲���������һ·������Ͷǹ�������ɾ����׷��򱱱��ӡ�",0,2)

dark()

for i = 23, 45 do
	null(-2,i)
end

null(-2,46)

light()

--�õ���Ʒ��������¡�X 1
instruct_2(153,1)

--����
say("���ս�������֮Χ����Ҳ�ջ����������飬��νһ�����á�",0,5)

instruct_37(5)  --����Ʒ��

do return end