--С�� �������
--OEVENTLUA[8007] = function()

	local title = "ϵͳ����";
	local str ="װ��˵�����鿴����װ����˵����"
						.."*�书˵�����鿴�����书��˵����"
						.."*���鹥�ԣ�����������÷����Լ���Ϸ�����ԡ�"
	local btn = {"װ��˵��","�书˵��","���鹥��"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num,nil,1);

	if r == 1 then
		ZBInstruce();
	elseif r == 2 then
		WuGongIntruce();
	elseif r == 3 then
		TSInstruce();
	end
--end