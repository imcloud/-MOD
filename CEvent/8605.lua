--OEVENTLUA[8605] = function()    --正线沙漠剧情
if instruct_16(590)==false then        --590李文秀
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
   TalkEx("师父，我是阿秀啊。",242,0);  
   instruct_0();  
   TalkEx("阿秀？真的是阿秀，快过来，师父找到宝藏了。",138,4);  
   instruct_0();
   TalkEx("阿秀，小心！",0,1);  
   instruct_0();  
   TalkEx( "啊！",242,0);  
   instruct_0();  
   TalkEx("你这丧心病狂的混蛋，为了宝藏竟然连徒弟也害,看招！",0,1);  
   instruct_0();
   SetS(87,31,34,5,1);  --单挑瓦尔拉齐数据判定

   if instruct_6(91,4,0,0) ==false then    --单挑瓦尔拉齐
      instruct_15(0);   
      instruct_0();
   else 
      instruct_3(-2,11,0,0,0,0,0,5430,5430,5430,-2,-2,-2);
      instruct_0();
      instruct_13();
      TalkEx("这种混蛋，放过你只会害死更多的人，去死！",0,1);  
      instruct_0();
      instruct_14();  
      instruct_3(-2,11,0,0,0,0,0,0,0,0,0,0,0);    
      instruct_0();      
      instruct_13(); 
      TalkEx( "阿秀，你没事吧？<好险毒针未侵入心脉，待我用内功将其毒逼出来。>",0,1);  
      instruct_0();
      instruct_14();
      instruct_0();   
      instruct_13();
      TalkEx("<师父，或许这对你来说也是一种很好的归宿吧...>"..JY.Person[0]["外号"].."，我没事了，我们继续往里面看看吧。",242,0);  
      instruct_0();
      instruct_3(-2,1,0,0,54,0,0,0,0,0,0,0,0);
      instruct_3(14,3,1,0,8606,0,0,-2,-2,-2,0,0,0);
   end
   SetS(87,31,34,5,0);  --单挑瓦尔拉齐数据还原
end
--end