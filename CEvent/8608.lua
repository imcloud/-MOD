--OEVENTLUA[8608] = function()  --正线勇心剧情
TalkEx("第二关：勇心。迎接你的战斗吧！",269,0);  
instruct_0();
SetS(87,31,31,5,1)     --邪15大战斗判定
if WarMain(133,1)==true then    --20时序不败邪15大
   TalkEx("恭喜你成功闯过第二关！",269,0);  
   instruct_0();
   instruct_3(-2,3,1,0,8609,0,0,-2,-2,-2,-2,-2,-2);
else
   instruct_15(0);   
   instruct_0();
end
SetS(87,31,31,5,0)     --邪15大战斗还原
--end