TalkEx("我已经将华山派灭了，该告*诉我《碧血剑》一书的下落*了吧？", 0, 1)  --对话
Cls()  --清屏
TalkEx("哈哈哈，爹爹，女儿终于替*你报了仇啦。女儿这就随你*去啦。", 239, 0)  --对话
Cls()  --清屏
TalkEx("等等，《碧血剑》在哪里？", 0, 1)  --对话
Cls()  --清屏
TalkEx("你已然灭了华山众人，却还*没找到《碧血剑》？哈哈哈*哈……", 239, 0)  --对话
Cls()  --清屏
instruct_14()  --场景变黑
instruct_3(-2, 14,1,0,359,0,0,5436,5436,5436,-2,-2,-2)  --修改场景事件
instruct_3(80, 14,1,0,360,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
Cls()  --清屏
instruct_13()  --场景变亮
TalkEx("她是什么意思？难道《碧血*剑》在华山？……", 0, 1)  --对话
Cls()  --清屏
do return end
