--OEVENTLUA[8612] = function()     --а���ʵ¾���
local title = "��һ�أ��Ǿ�";
local str = "���������һ����ͬʱ��15���˴���᲻�������";
local btn = {"��","����"};
local num = #btn;
local pic = 269;
local r = JYMsgBox(title,str,btn,#btn,pic);

if r==2 then
	TalkEx("��ϲ��ش���ȷ��",269,0);  
	instruct_0();
	TalkEx("��Ϊ����ľ����㣡",269,0);  
	instruct_0();
	SetS(87,31,32,5,1)     --��15��ս���ж�
	if WarMain(134,1)==true then   --20ʱ�򲻰���15��
	   TalkEx("��ϲ��ɹ������ڶ��أ�",269,0);  
	   instruct_0();
	   instruct_3(-2,3,1,0,8614,0,0,-2,-2,-2,-2,-2,-2);
	else
	   instruct_15(0);   
	   instruct_0();
	end
	SetS(87,31,32,5,0)     --��15��ս����ԭ
else
TalkEx("������˼�������ˡ�",269,0);  
instruct_0();
end
--end