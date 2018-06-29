TalkEx("我觉得这句“银鞍照白马”和“飒沓如流星”连在一起方为正解……", 21, 0)  --对话
Cls()  --清屏
if instruct_16(38) == false then  --是否在队伍
	do return end  --无条件结束事件
	Cls()  --清屏

end
if JY.Person[0]["性别"] == 0 then
	TalkEx("大哥，这马下的云气，好像一团团云雾在不断的向前推涌……", 38, 1)  --对话
else
	TalkEx("女侠，这马下的云气，好像一团团云雾在不断的向前推涌……", 38, 1)  --对话
end
Cls()  --清屏
do return end
