if instruct_4(229) == false then  --是否使用物品
	TalkEx("这个，别烧了，还是留着吧", 0, 1)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件

end
TalkEx("燃烧吧，我的《四十二章经》……咦，有字显示出来，真神奇，\"鹿鼎山，（66，117）……\"", 0, 1)  --对话
Cls()  --清屏
instruct_32(229,-1)  --得到或失去物品
instruct_39(90)  --打开场景
do return end  --无条件结束事件
do return end
