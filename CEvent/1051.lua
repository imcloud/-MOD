if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟，多谢你了。我在黑龙潭的泥沼之中，练就了一身泥鳅功身法，这就传授给你吧。", 237, 0,"瑛姑")  --对话
else
	TalkEx("小姑娘，多谢你了。我在黑龙潭的泥沼之中，练就了一身泥鳅功身法，这就传授给你吧。", 237, 0,"瑛姑")  --对话
end
Cls()  --清屏
TalkEx("你的轻功增加了20点。", 0, 2)  --对话
Cls()  --清屏
TalkEx("多谢前辈。", 0, 1)  --对话
Cls()  --清屏
instruct_45(0,20)  --增加轻功
instruct_3(-2, -2,1,0,1048,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
do return end
