--OEVENTLUA[8608] = function()  --�������ľ���
TalkEx("�ڶ��أ����ġ�ӭ�����ս���ɣ�",269,0);  
instruct_0();
SetS(87,31,31,5,1)     --а15��ս���ж�
if WarMain(133,1)==true then    --20ʱ�򲻰�а15��
   TalkEx("��ϲ��ɹ������ڶ��أ�",269,0);  
   instruct_0();
   instruct_3(-2,3,1,0,8609,0,0,-2,-2,-2,-2,-2,-2);
else
   instruct_15(0);   
   instruct_0();
end
SetS(87,31,31,5,0)     --а15��ս����ԭ
--end