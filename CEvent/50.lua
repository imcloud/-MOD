--��д�����¹������¼�
--OEVENTLUA[50] = function()

	local title = "������";
	local str = "�Ա��и������䣬��Ҫ��Щʲô��*������100������1�����*�ȱ����ж��پ����*͵�ԣ�����5����µ�100��*���٣�ȫ���˲���˵";
	local btn = {"����","�ȱ�","͵��","����", "·��"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num);
	
	--���������������60
	if r == 1 then
		instruct_1(236,0,1);			--����̫����Ҳûɶ�ã��ó�*100����������ҵ�ɡ�
		instruct_0();
		if instruct_31(100) then			--��û�г���100��
			instruct_2(174,-100);		--��Ʒ[����]+[-100]
			if JY.Person[0]["Ʒ��"] < 60 then
	      instruct_37(1)
	    end
	  else
			instruct_1(237, 0, 1);
			instruct_0();
		end
	elseif r ==  2 then		--�ȱ�������Ϊ���65
		say("�������ڸû��ĵط�Ҳ��һ������",0,1);
		local gold = 0;
		for i=JY.Person[0]["Ʒ��"]+1, 60 do
			if JY.GOLD - gold >= 100 then			--��û�г���100��
				gold = gold + 100;
				JY.Person[0]["Ʒ��"] = i;
			end
		end
		instruct_2(174,-gold);
	elseif r == 3 then		--͵�ԣ�����5����µ�100��
		if instruct_28(0, 5, 999, 6, 0) == false then
	    instruct_1(235, 0, 1)
	    return 
	    instruct_0()
	  end
	  instruct_1(234, 0, 1)
	  instruct_0()
	  if instruct_11(0, 8) == true then
	    instruct_0()
	    if JY.Base["��׼"] ~= 7 then		--����û��Ǯ��
	    	instruct_2(174, 100)
	    end
	    instruct_0()
	    instruct_37(-5)
	    return 
	  end
		
	elseif r == 4 then			--���٣����ݵ����жϣ�ÿ�μ�5��
		if instruct_28(0, 5, 999, 6, 0) == false then
			instruct_1(235, 0, 1)
			return 
			instruct_0()
		end
		say("��˭�����ӣ�û��Ӧ�����˰���",0,1);
		local gold = 0;
		for i=JY.Person[0]["Ʒ��"]-5, 0, -5 do
			if JY.Base["��׼"] ~= 7 then		--����û��Ǯ��
	    	gold = gold + 100;
	    end
	    JY.Person[0]["Ʒ��"] = i;
		end
		if gold > 0 then
			instruct_2(174, gold);
		end
	end
	
--end