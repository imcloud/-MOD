--OEVENTLUA[8605] = function()    --����ɳĮ����
if instruct_16(590)==false then        --590������
   instruct_0();   
   instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);    
else
   instruct_14();  
   instruct_26(3,3,1,0,0);   
   instruct_26(3,2,1,0,0);  
   instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   
   instruct_3(-2,11,0,0,0,0,0,6796,6796,6796,-2,-2,-2);   
   instruct_0();   
   instruct_13();  
   instruct_25(35,26,26,26); 
   instruct_30(35,26,27,26);  
   instruct_0();  
   instruct_1(267,138,0);   
   instruct_0();
   TalkEx("ʦ�������ǰ��㰡��",242,0);  
   instruct_0();  
   TalkEx("���㣿����ǰ��㣬�������ʦ���ҵ������ˡ�",138,4);  
   instruct_0();
   TalkEx("���㣬С�ģ�",0,1);  
   instruct_0();  
   TalkEx( "����",242,0);  
   instruct_0();  
   TalkEx("����ɥ�Ĳ���Ļ쵰��Ϊ�˱��ؾ�Ȼ��ͽ��Ҳ��,���У�",0,1);  
   instruct_0();
   SetS(87,31,34,5,1);  --�����߶����������ж�

   if instruct_6(91,4,0,0) ==false then    --�����߶�����
      instruct_15(0);   
      instruct_0();
   else 
      instruct_3(-2,11,0,0,0,0,0,5430,5430,5430,-2,-2,-2);
      instruct_0();
      instruct_13();
      TalkEx("���ֻ쵰���Ź���ֻ�Ầ��������ˣ�ȥ����",0,1);  
      instruct_0();
      instruct_14();  
      instruct_3(-2,11,0,0,0,0,0,0,0,0,0,0,0);    
      instruct_0();      
      instruct_13(); 
      TalkEx( "���㣬��û�°ɣ�<���ն���δ�����������������ڹ����䶾�Ƴ�����>",0,1);  
      instruct_0();
      instruct_14();
      instruct_0();   
      instruct_13();
      TalkEx("<ʦ���������������˵Ҳ��һ�ֺܺõĹ��ް�...>"..JY.Person[0]["���"].."����û���ˣ����Ǽ��������濴���ɡ�",242,0);  
      instruct_0();
      instruct_3(-2,1,0,0,54,0,0,0,0,0,0,0,0);
      instruct_3(14,3,1,0,8606,0,0,-2,-2,-2,0,0,0);
   end
   SetS(87,31,34,5,0);  --�����߶��������ݻ�ԭ
end
--end