--���ſ�ջ60������·���¼�
--OEVENTLUA[8002] = function()
	if not inteam(37) then			--������û�е��ƣ�������
		return;
	end
	dark()
	
	instruct_3(-2,33,1,0,0,0,0,9220,9220,9220,0,0,0);			--ˮ����ͼ
	instruct_3(-2,34,1,0,0,0,0,8902,8902,8902,0,0,0);			--��Х����ͼ
	
	light()
	
	say( "����������������̵ġ����ġ���Ѫ����ɮ��",305,0, "ˮ��");	--[ˮ��]������������������̵ġ����ġ���Ѫ����ɮ��
	say("������Ѫ����ɮ��",234,4, "��Х��");		--[��Х��]��������Ѫ����ɮ��
	say("���ˣ��ߣ�����İգ�",305,0, "ˮ��");	--[ˮ��]�����ˣ��ߣ�����İգ�
	say("������˵ʲô��",37,1);	--[����]��������˵��ô��
	say( "�㡭���㡭������߽��ң�������",305,0, "ˮ��");	--[ˮ��]���㡭���㡭������߽��ң�������
	say("�㡭�����ô���ң�",37,1);	--[����]���㡭�����ô���ң�
	say("��������",305,0, "ˮ��");	--[ˮ��]��������
	say("�����������ǲ�����ʲô��ᡣ",0,5);		--[����]�������������ǲ�����ʲô��ᡣ
	say("�ߣ���Ѫ����ɮ��һ���Ҳ����ʲô���ˣ����������ߣ�",305,0, "ˮ��");		--[ˮ��]���ߣ���Ѫ����ɮ��һ���Ҳ����ʲô���ˣ�ʦ�������ߣ�
	instruct_0();   --  0(0)::�����(����)
	
	instruct_14();
	instruct_3(-2,33,0,0,0,0,0,0,0,0,0,0,0);			--���ˮ����ͼ
	instruct_3(-2,34,0,0,0,0,0,0,0,0,0,0,0);			--�����Х����ͼ
	instruct_13();
	
	say("������ֵĹ��",0,5);
	say("�Ҹ���������ԩ�޳�û���ط����������ǣ���˵�úúõأ���ô��Ȼ��������׶�",37,1);
	say("���ֵ����˰ɣ������������һʱ�ļ����ӡ�",0,5);
	instruct_0();   --  0(0)::�����(����)
	
	if JY.Base["��X1"] == 24 then			--���������ط����ƶ���ʽ��һ��
		instruct_30(-1,9,0,0);
		instruct_30(-5,1,0,0);
	else
		instruct_30(0,9,0,0);
		instruct_30(-5,1,0,0);
	end
	
	instruct_3(-2,31,0,0,0,0,0,0,0,0,0,0,0);		--�޸Ŀ�ջ�ſ��¼�
	instruct_3(-2,32,0,0,0,0,0,0,0,0,0,0,0);		--�޸Ŀ�ջ�ſ��¼�
	
	instruct_14();
	instruct_3(-2,36,1,0,0,0,0,9222,9222,9222,0,0,0);			--ˮ����ͼ
	instruct_3(-2,37,1,0,0,0,0,8904,8904,8904,0,0,0);			--��Х����ͼ
	instruct_13();
	
	instruct_25(4,-15,0,0);		--�����ƶ�
	say("�ɻ��������Ͽ����������",305,0, "ˮ��");		--[ˮ��]���ɻ��������Ͽ��������
	instruct_25(-4,15,0,0);
	instruct_0();   --  0(0)::�����(����)
	
	say("���ֵܣ��ǹ����ֻ����ˣ���֪������ʲô�����ǳ�ȥ�����ɡ�",0,5);		--[����]�����ֵܣ��ǹ����ֻ����ˣ���֪������ʲô�����ǳ�ȥ������
	say("�ţ�����˵���������ԩ����",37,1);
	instruct_0();   --  0(0)::�����(����)
	
	instruct_30(0,-1,0,0);			--�߳���ջ�ſ�
	instruct_30(5,-11,0,0);
	
	instruct_14();
	instruct_3(-2,35,1,0,0,0,0,9226,9226,9226,0,0,0);			--������ͼ
	instruct_13();
	
	say( "��������ˣ�����ָ�����ɱ�ټ�С�㣬��֪���ղž�Ӧ��ɱ���㡣ԭ���㡭���㾹��ô����",305,0, "ˮ��");		--[ˮ��]����������ˣ�����ָ�����ɱ�ټ�С�㣬��֪���ղž�Ӧ��ɱ���㡣ԭ���㡭���㾹��ô����
	say("�Ҳ��ǲɻ�������",37,1);		--[����]���Ҳ��ǲɻ�����
	say("��ɮ���������������������స�ӣ�����������ɣ�",234,4, "��Х��");	--[��Х��]����ɮ���������������������స�ӣ�����������ɣ�
	say("���磬ɱ����������",305,0, "ˮ��");		--[ˮ��]��ʦ�֣�ɱ����������
	say("�Ҳ��ǡ��̣�������ע��Ҫ����ԩ������Ҳ�޷����룾",37,1);	--[����]���Ҳ��ǡ���������ע��Ҫ����ԩ������Ҳ�޷����롣��
	say("�������ˣ��ݵ�����������",97,4);	--[Ѫ������]���������ˣ��ݵ�����������
	instruct_0();   --  0(0)::�����(����)
	
	instruct_14();
	instruct_3(-2,38,1,0,0,0,0,8746,8746,8746,0,0,0);			--Ѫ��������ͼ
	instruct_13();
	
	say("ͽ�����£������������������",97,4);	--[Ѫ������]��ͽ�����£������������������
	say("�̣�����ɮ����������",0,5);	--[����]��������ɮ����������
	say("���ã����ߣ�",234,4, "��Х��");		--[��Х��]�����ã����ߣ�
	say("���ߣ�",97,4);	--[Ѫ������]�����ߣ�
	
	instruct_3(-2,36,0,0,0,0,0,0,0,0,0,0,0);			--ˮ����ͼ
	instruct_3(-2,39,1,0,0,0,0,9220,9220,9220,0,0,0);			--ˮ����ͼ
	
	say("�����Ĺ���������ܱ��£��˲����Ϻ����޸���ǳ��",97,4);	--[Ѫ������]�������Ĺ���������ܱ��£��˲����Ϻ����޸���ǳ��
	say("���ã����ã�������",234,4, "��Х��");		--[��Х��]�����ã����ã�������
	
	instruct_14();
	instruct_3(-2,39,0,0,0,0,0,0,0,0,0,0,0);			--���ˮ����ͼ
	instruct_3(-2,37,0,0,0,0,0,0,0,0,0,0,0);			--�����Х����ͼ
	instruct_3(-2,35,0,0,0,0,0,0,0,0,0,0,0);			--���������ͼ
	instruct_3(-2,38,0,0,0,0,0,0,0,0,0,0,0);			--���Ѫ��������ͼ
	
	instruct_3(2,8,1,0,0,0,0,9224,9224,9224,0,0,0);		--�޸�ѩɽˮ����ͼ
	instruct_3(2,7,1,0,0,0,0,9228,9228,9228,0,0,0);		--�޸�ѩɽ������ͼ
	instruct_13();
	
	say("�̣���⣬���ֵ�Ҳ��°���ˡ��ƺ���ѩɽ�������ˣ�",0,5);	--���ǣ�����⣬���ֵ�Ҳ��°���ˡ��ƺ���ѩɽ�������ˡ�
	instruct_21(37);		--�������
	instruct_0();   --  0(0)::�����(����)
	
	SetS(86, 9, 10, 5, 1);		--�жϴ���ѩɽ�¼�
	
--end