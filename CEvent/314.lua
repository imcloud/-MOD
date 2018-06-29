if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟年纪轻轻，武功就已到如此境界，实属难得。不知道今次可有兴趣跟老朽过上两招？", 5, 0)  --对话
else
	TalkEx("小姑娘年纪轻轻，武功就已到如此境界，实属难得。不知道今次可有兴趣跟老朽过上两招？", 5, 0)  --对话
end
if DrawStrBoxYesNo(-1, -1, "要挑战吗？", C_ORANGE, CC.DefaultFont) then
	if WarMain(22) then
		light()
		instruct_2(295,1)	--太极神功
		instruct_3(-2, -2, 1, 0, 4214, 0, 0, -2, -2, -2, -2, -2, -2)
	else
		light()
		if JY.Person[0]["性别"] == 0 then
			TalkEx("小兄弟，看来你还需再下一番努力才是。", 5, 0)  --对话
		else
			TalkEx("小姑娘，看来你还需再下一番努力才是。", 5, 0)  --对话
		end
	end
end
do return end  --无条件结束事件