--OEVENTLUA[8609] = function()         --�����������
if instruct_16(590)==false then
   TalkEx("��Ҫ����һ�أ��뽫�����İ���Ů�˴����������",269,0);  
   instruct_0();
else
   TalkEx("�������һ���ˣ�Ϊ�˲����Լ���ڣ������أ�",269,0);  
   instruct_0();
   local title = "�����أ�����";
   local str = "������һ���˵�������Ϊ���ŵ�Ѫ��";
   
   local btn = {JY.Person[0]["����"]}
   
   if inteam(590) then
   		btn[2] = JY.Person[590]["����"]
   end
   local num = #btn;
   local pic = 269;
   local r = JYMsgBox(title,str,btn,#btn,pic);
   
if r==1 then
	local pid = 9999;				--����һ����ʱ����ħ��������
	JY.Person[pid] = {};
	for i=1, #PSX-8 do
		JY.Person[pid][PSX[i]] = JY.Person[0][PSX[i]];
	end
	
	JY.Person[pid]["�������ֵ"] = math.modf(JY.Person[pid]["�������ֵ"]/4);
	JY.Person[pid]["����"] = JY.Person[pid]["�������ֵ"];
	JY.Person[pid]["�������ֵ"] = math.modf(JY.Person[pid]["�������ֵ"]/2);
	JY.Person[pid]["����"] = JY.Person[pid]["�������ֵ"];
	JY.Person[pid]["����"] = 70;		--Ĭ������70
	JY.Person[pid]["ҽ������"] = math.modf(JY.Person[pid]["ҽ������"]/4);
	
	JY.Person[pid]["������"] = math.modf(JY.Person[pid]["������"]/10);
	JY.Person[pid]["������"] = math.modf(JY.Person[pid]["������"]/10);
	JY.Person[pid]["�Ṧ"] = math.modf(JY.Person[pid]["�Ṧ"]/10);
	
	
	JY.Person[pid]["����"] = JY.Person[0]["����"];
   instruct_37(1);       --����+1
   instruct_0();
   TalkEx("<����ô�����ð���ȥ������>���������Ѫ����",0,1);  
   instruct_0(); 
   TalkEx(JY.Person[0]["���"].."���ɣ�",242,0);  
   instruct_0();   
   TalkEx("�����..�������㣬�����Ժ󣬺ú��չ��Լ������ϵ��������ѳ����ѿ�ˣ����ϵĶ��ɣ�ҲӦ��..",0,1);  
   instruct_0(); 
   TalkEx(JY.Person[0]["���"].."���Ƕ��Ǻܺúܺõģ�������ƫ��ϲ����",242,0);  
   instruct_0();   
   if GetS(4, 5, 5, 5)==7 and instruct_43(8)==true then
      TalkEx("<���ˣ��Ҽǵ�"..JY.Person[0]["���"].."���������о�����ҩ>"..JY.Person[0]["���"].."�����¡�",242,0);  
      instruct_0();
      instruct_14();
      instruct_13();
      TalkEx("����˭���������",0,1);  
      instruct_0(); 
      TalkEx("�ұ����㣬������ҡ��������������ȥô����ô�͵û����ң�����˵���������Լ���",0,1);  
      instruct_0(); 
      SetS(87,31,35,5,1)           --��ħս�ж�
      if WarMain(20) then    --������ս��ħ
         TalkEx("<ԭ�������ĵ��˾����Լ�>",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["���"].."�����������ˣ��������ˡ�",242,0);  
         instruct_0();  
         TalkEx("��û���ˣ����㡣",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["���"].."���������ˣ��ұ�...",242,0);  
         instruct_0(); 
         TalkEx("���㣬��������˵����",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["���"].."������...����һ��ȥ���Ͽ�����������һ���ӡ�",242,0);  
         instruct_0(); 
         TalkEx("����...<����һ����...>",0,1);  
         instruct_0();
         TalkEx("��ϲ���������أ�",269,0);  
         instruct_0(); 
         TalkEx("���㣬�����߰ɡ�",0,1);  
         instruct_0();
         instruct_32(8,-1);
         instruct_0();
      else
         instruct_15(0);   
         instruct_0();
         return;
      end
      SetS(87,31,35,5,0)           --��ħս��ԭ
   else
      if instruct_28(0,90,100)==true and instruct_43(8)==true then
         TalkEx("<���ˣ��Ҽǵ�"..JY.Person[0]["���"].."���������о�����ҩ>"..JY.Person[0]["���"].."�����¡�",242,0);  
         instruct_0();
         instruct_14();
         instruct_13();
         TalkEx("����˭���������",0,1);  
         instruct_0(); 
         TalkEx("�ұ����㣬������ҡ��������������ȥô����ô�͵û����ң�����˵���������Լ���",0,1);  
         instruct_0(); 
         SetS(87,31,35,5,1)           --��ħս�ж�
         if WarMain(20) then    --������ս��ħ
         TalkEx("<ԭ�������ĵ��˾����Լ�>",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["���"].."�����������ˣ��������ˡ�",242,0);  
         instruct_0();  
         TalkEx("��û���ˣ����㡣",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["���"].."���������ˣ��ұ�...",242,0);  
         instruct_0(); 
         TalkEx("���㣬��������˵����",0,1);  
         instruct_0();
         TalkEx(JY.Person[0]["���"].."������...����һ��ȥ���Ͽ�����������һ���ӡ�",242,0);  
         instruct_0(); 
         TalkEx("����...<����һ����...>",0,1);  
         instruct_0();
         TalkEx("��ϲ���������أ�",269,0);  
         instruct_0(); 
         TalkEx("���㣬�����߰ɡ�",0,1);  
         instruct_0();
         instruct_32(8,-1);
         instruct_0();
      else
         instruct_15(0);   
         instruct_0();
         return;
      end
      SetS(87,31,35,5,0)  
      else
         instruct_15(0);   
         instruct_0();
         return;
      end
   end
else
   instruct_37(-5);       --����-5
   instruct_0();
   TalkEx(JY.Person[0]["���"].."����֪���㵣������Ҫ��ʹ�����ҵ�������Ȼ����ģ�����������"..JY.Person[0]["���"].."���ǡ�����ʦ���ͼ�үү�����ˣ�����Ҳ�����İ���������������Ը�ˡ�ֻ��ϣ��"..JY.Person[0]["���"].."�ܲ�һ֧���ϵ��������ڰ���ķ�ǰ��",242,0);  
   instruct_0();  
   TalkEx("���㣬���ɣ�",0,1);  
   instruct_0();
   TalkEx(JY.Person[0]["���"].."������ȥ�ˡ�<����������������ϣ���Լ����Ǳ������ͷ��ĺ��ˣ��ټ��ˣ��������ټ��ˣ�"..JY.Person[0]["���"].."���ټ��ˣ�����...>",242,0);  
   instruct_0();   
   if GetS(4, 5, 5, 5)==7 and instruct_43(8)==true then
      TalkEx("<��ô�죿��ô�죿���ˣ��Ұ�������������������>���㣬ͦס��",0,1);  
      instruct_0();
      instruct_14(); 
      instruct_0(); 
      instruct_13();
      TalkEx("̫���ˣ������ѹ����ˡ�",0,1);  
      instruct_0();
      TalkEx(JY.Person[0]["���"].."����...",242,0);  
      instruct_0(); 
      TalkEx( "���㣬����˵�ˣ��Ҵ���ؽ��ϣ������д��࣬�����񣬻���...�����ҡ�",0,1);  
      instruct_0();
      TalkEx( "<"..JY.Person[0]["���"]..">",242,0);  
      instruct_0(); 
      TalkEx("��ϲ���������أ�",269,0);  
      instruct_0(); 
      TalkEx("���㣬�����߰ɡ�",0,1);  
      instruct_0();
      instruct_32(8,-1);
      instruct_0();
   else
      if instruct_43(8)==true then
         TalkEx("<��ô�죿��ô�죿���ˣ��Ұ�������������������>���㣬ͦס��",0,1);  
      instruct_0();
      instruct_14(); 
      instruct_0(); 
      instruct_13();
      TalkEx("̫���ˣ������ѹ����ˡ�",0,1);  
      instruct_0();
      TalkEx(JY.Person[0]["���"].."����...",242,0);  
      instruct_0(); 
      TalkEx( "���㣬����˵�ˣ��Ҵ���ؽ��ϣ������д��࣬�����񣬻���...�����ҡ�",0,1);  
      instruct_0();
      TalkEx( "<"..JY.Person[0]["���"]..">",242,0);  
      instruct_0(); 
      TalkEx("��ϲ���������أ�",269,0);  
      instruct_0(); 
      TalkEx("���㣬�����߰ɡ�",0,1);  
      instruct_0();
      instruct_32(8,-1);
      instruct_0();
         AddPersonAttrib(0, "�������ֵ", -5000);
         instruct_22();
      else
         instruct_21(92)   
         instruct_0();
         TalkEx("<��������...>",0,1); 
		    instruct_3(104,92,0,0,0,0,0,0,0,0,-2,-2,-2)  --Alungky �Ƴ����㵺�������� 
         instruct_0();
      end
   end
end
TalkEx("���䱾���ң�һ�н���ã��ƣ�",0,1);  
instruct_0(); 
instruct_57();
instruct_3(-2,2,1,1,0,0,0,7746,7746,7746,-2,-2,-2);   
instruct_3(-2,3,0,0,0,0,0,7804,7804,7804,-2,-2,-2);   
instruct_3(-2,4,1,0,0,0,0,7862,7862,7862,-2,-2,-2);   
end
--end