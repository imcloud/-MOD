instruct_3(-2, -2,-2,0,0,0,0,3500,3500,3500,-2,-2,-2)  --�޸ĳ����¼�
Cls()  --����
instruct_2(217, 1)  --�õ���ʧȥ��Ʒ
Cls()  --����
if inteam(77)then
	say("������ԧ�������ҵ�����û�뵽��Ȼ���ڴ�ѩɽ����ף������Ȼ����һ���ؼ����������ʲô��������",77,0)

	say("̫���ˣ������ҿ�������",0,4)

	say("����������������ҵ��Ρ�",77,0)
	
	say("����",0,4)
	
	DrawStrBoxWaitKey("���л�����һ�£��о��������ࡣ", C_GOLD, CC.DefaultFont, nil, LimeGreen)
	
	instruct_45(77, 50)
end
instruct_2(266, 1)  --�õ���ʧȥ��Ʒ
if JY.Base["����"] == 3 then
	say("���֡���",0,1)
	local mrf = JYMsgBox("��ѡ��", "�Ƿ�Ҫѧϰ�������У�", {"��", "��"}, 2, 3)
	if mrf == 1 then
		instruct_35(0,1,145,50)
		SetTianQing(0, 145)
	end
end
do return end
