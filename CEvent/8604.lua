--OEVENTLUA[8604] = function()    
TalkEx( "<五宝花蜜酒>",256,0);  
instruct_0();

local btl=DrawStrBoxYesNo(-1,-1,"是否要给他五宝花蜜酒？",C_ORANGE,CC.DefaultFont);
if btl==true then
   if instruct_18(25)==false then
      TalkEx("年轻人不厚道啊，忽悠我这个老头子。",256,0);   
      instruct_0();   
   else
      instruct_32(25,-1);
      instruct_0();
      TalkEx("就你这孩子最懂我的心，好吧，手绢拿来。",256,0);  
      instruct_0();
      instruct_14();
      instruct_39(15);       --打开废墟地图
      instruct_3(-2,61,0,0,0,0,0,0,0,0,0,0,0); 
      instruct_3(-2,62,0,0,0,0,0,0,0,0,0,0,0);
      instruct_3(-2,3,1,0,692,0,0,5098,5098,5098,0,-2,-2);  
      instruct_3(-2,4,1,0,695,0,0,8250,8250,8250,0,-2,-2); 
      instruct_3(15,0,0,0,0,0,8605,0,0,0,0,0,0);  
      instruct_13();
      instruct_2(222,1);
      instruct_0(); 
      TalkEx("谢谢丑叔，下次我再带几瓶更香更醇的酒来看您。",0,1);  
      instruct_0();
      TalkEx("好孩子。",256,0);  
      instruct_0();
   end
else
   instruct_0();   
   return;
end
--end