if JY.Person[77]["品德"] == 40 then
	TalkEx(JY.Person[0]["外号2"].."，你既然能得到这鸳鸯双刀，就一定见过我的女儿，她在哪？", 189, 0)  --对话
	Cls()  --清屏
	
	TalkEx("你女儿？恐怕早已是我的刀下亡魂了！", 0, 1)  --对话
	Cls()  --清屏
	TalkEx("啊呀呸，你这恶贼，快还我女儿命来！", 189, 0)  --对话
	Cls()  --清屏
	if WarMain(137, 0) == false then  --战斗开始
		instruct_15()  --死亡
		Cls()  --清屏
		do return end  --无条件结束事件
	end
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
	instruct_37(-2)  --增加品德
	do return end  --无条件结束事件
end
if instruct_16(77) == false then  --是否在队伍
	Cls()  --清屏
	TalkEx("Ｄ〔剧情提示〕Ｗ请带上萧中慧", 0, 2)  --对话
	Cls()  --清屏
	do return end  --无条件结束事件
end
instruct_37(1)  --增加品德
TalkEx("爹——我终于找到鸳鸯双刀了！女儿厉害吧！", 77, 1)  --对话
Cls()  --清屏
TalkEx("呵呵，这位"..JY.Person[0]["外号"].."，我这女儿一定给你添了不少麻烦吧？", 189, 0)  --对话
Cls()  --清屏
if JY.Person[0]["性别"] == 0 then
	TalkEx("什么添麻烦，是我帮了他的大忙才对！", 77, 1)  --对话
else
	TalkEx("什么添麻烦，是我帮了她的大忙才对！", 77, 1)  --对话
end
Cls()  --清屏
TalkEx("是是是，令爱天资聪颖，身手不凡，的确帮了我不少忙。", 0, 1)  --对话
Cls()  --清屏
TalkEx("哈哈哈，老夫真是羡慕你们年轻人啊。我这里有一套刀法，就作为给你们的贺礼吧。哈哈哈……", 189, 0)  --对话
Cls()  --清屏
instruct_2(140, 1)  --得到或失去物品
Cls()  --清屏
instruct_35(77,0,62,50)  --萧中慧洗夫妻
instruct_14()  --场景变黑
instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
do return end
