if JY.Person[0]["性别"] == 0 then
	TalkEx("小兄弟，切记习武之人定要保有一副侠义心肠。", 5, 0)  --对话
else
	TalkEx("小姑娘，切记习武之人定要保有一副侠义心肠。", 5, 0)  --对话
end
Cls()  --清屏
do return end  --无条件结束事件