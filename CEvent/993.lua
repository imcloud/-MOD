if JY.Person[0]["性别"] == 0 then
	TalkEx("公子，你现在是武林盟主了，不要忘了双儿哦。休息一下再打吧。", 261, 0,"双儿")  --对话
else
	TalkEx("小姐，你现在是武林盟主了，不要忘了双儿哦。休息一下再打吧。", 261, 0,"双儿")  --对话
end
Cls()  --清屏
instruct_14()  --场景变黑
instruct_12()  --休息
instruct_13()  --场景变亮
do return end
