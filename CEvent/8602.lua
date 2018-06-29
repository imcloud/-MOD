--OEVENTLUA[8602] = function()    --正线南贤剧情
if instruct_28(0,80,100)==false then
   TalkEx("天机不可泄漏，佛曰：不可说。",255,0);  
   instruct_0();
   TalkEx("... ...<我什么都还没说呢>",0,1);  
   instruct_0();
else
   TalkEx("我知道你想问什么，但你是否真的确定要寻找？",255,0);  
   instruct_0();
   TalkEx("？？？？？？？？",0,1);  
   instruct_0();
   TalkEx("罢了，这一关你迟早都要过的...手绢给我吧。",255,0);  
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
   TalkEx( "去吧，孩子！",255,0);  
   instruct_0();
end
--end