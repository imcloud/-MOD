--OEVENTLUA[8604] = function()    
TalkEx( "<�屦���۾�>",256,0);  
instruct_0();

local btl=DrawStrBoxYesNo(-1,-1,"�Ƿ�Ҫ�����屦���۾ƣ�",C_ORANGE,CC.DefaultFont);
if btl==true then
   if instruct_18(25)==false then
      TalkEx("�����˲�������������������ͷ�ӡ�",256,0);   
      instruct_0();   
   else
      instruct_32(25,-1);
      instruct_0();
      TalkEx("�����⺢����ҵ��ģ��ðɣ��־�������",256,0);  
      instruct_0();
      instruct_14();
      instruct_39(15);       --�򿪷����ͼ
      instruct_3(-2,61,0,0,0,0,0,0,0,0,0,0,0); 
      instruct_3(-2,62,0,0,0,0,0,0,0,0,0,0,0);
      instruct_3(-2,3,1,0,692,0,0,5098,5098,5098,0,-2,-2);  
      instruct_3(-2,4,1,0,695,0,0,8250,8250,8250,0,-2,-2); 
      instruct_3(15,0,0,0,0,0,8605,0,0,0,0,0,0);  
      instruct_13();
      instruct_2(222,1);
      instruct_0(); 
      TalkEx("лл���壬�´����ٴ���ƿ��������ľ���������",0,1);  
      instruct_0();
      TalkEx("�ú��ӡ�",256,0);  
      instruct_0();
   end
else
   instruct_0();   
   return;
end
--end