--OEVENTLUA[8607] = function()          --�����Ǿ�����
local title = "��һ�أ��Ǿ�";
local str = "������̳������ʲô��";
local btn = {"��Ѫ����","��Ѫ����"};
local num = #btn;
local pic = 269;
local r = JYMsgBox(title,str,btn,#btn,pic);

if r==1 then
TalkEx("��ϲ��ش���ȷ��",269,0);  
instruct_0();
instruct_3(-2,3,1,0,8608,0,0,-2,-2,-2,-2,-2,-2);
else
TalkEx("������˼�������ˡ�",269,0);  
instruct_0();
end
--end