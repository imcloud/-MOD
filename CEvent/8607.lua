--OEVENTLUA[8607] = function()          --正线智诀剧情
local title = "第一关：智诀";
local str = "请问论坛名字是什么？";
local btn = {"铁血丹心","铁血豪情"};
local num = #btn;
local pic = 269;
local r = JYMsgBox(title,str,btn,#btn,pic);

if r==1 then
TalkEx("恭喜你回答正确！",269,0);  
instruct_0();
instruct_3(-2,3,1,0,8608,0,0,-2,-2,-2,-2,-2,-2);
else
TalkEx("不好意思，你答错了。",269,0);  
instruct_0();
end
--end