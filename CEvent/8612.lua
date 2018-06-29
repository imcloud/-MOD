--OEVENTLUA[8612] = function()     --邪线仁德剧情
local title = "第一关：智诀";
local str = "请问如果有一个人同时被15个人打，你会不会帮他？";
local btn = {"会","不会"};
local num = #btn;
local pic = 269;
local r = JYMsgBox(title,str,btn,#btn,pic);

if r==2 then
	TalkEx("恭喜你回答正确！",269,0);  
	instruct_0();
	TalkEx("因为被打的就是你！",269,0);  
	instruct_0();
	SetS(87,31,32,5,1)     --正15大战斗判定
	if WarMain(134,1)==true then   --20时序不败正15大
	   TalkEx("恭喜你成功闯过第二关！",269,0);  
	   instruct_0();
	   instruct_3(-2,3,1,0,8614,0,0,-2,-2,-2,-2,-2,-2);
	else
	   instruct_15(0);   
	   instruct_0();
	end
	SetS(87,31,32,5,0)     --正15大战斗还原
else
TalkEx("不好意思，你答错了。",269,0);  
instruct_0();
end
--end