TalkEx("下月十五的嵩山大会上，*岳某将尽力而为。", 19, 0)  --对话
Cls()  --清屏
TalkEx("到时我一定去帮你。", 0, 1)  --对话
Cls()  --清屏
if instruct_16(35) == false then  --是否在队伍
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("是啊，师父，*到时我们一定会去帮你。", 35, 1)  --对话
Cls()  --清屏
do return end
