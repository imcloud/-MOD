--С�� ����ͨ
--OEVENTLUA[8007] = function()

	local title = "����ͨ����";
	local str = "���ͣ�����ȥ��������һ�̡�"
						.."*��ս�����մ̼�����ս�������㣡"
						.."*���񣺽��ܲ���ȫ���񣬻�����Ӧ������"
						.."*ESC������ʹ�ð���ͨ����"
	local btn = {"����","��ս","����"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num,nil,1);

	if r == 1 then
		My_ChuangSong_Ex();
	elseif r == 2 then

	elseif r == 3 then

	end
--end