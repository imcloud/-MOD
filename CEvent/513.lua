say("什么人，找死么？", 78, 0)  --对话
Cls()  --清屏
say("啊……你……你便是……铁尸梅超风……", 0, 1)  --对话
Cls()  --清屏
say("嘿嘿嘿，哈哈哈，你眼力倒好，哈哈哈，你是来杀我的么？", 78, 0)  --对话
Cls()  --清屏
say("Ｌ＜这梅超风武功极高，不过听说双目已盲。我寻找天书正愁没有厉害的帮手，如果她能帮我……＞Ｗ前辈莫怪，我只是无意间闯入此山洞，打扰了前辈练功，还望见谅。", 0, 1)  --对话
Cls()  --清屏
say("没事就快滚吧！", 78, 0)  --对话
Cls()  --清屏
say("前辈一人独居此间，恐怕生活上多有不便，不如与在下同行，也好有个照应。", 0, 1)  --对话
Cls()  --清屏
say("哈哈哈，梅超风从不需要人照顾。你到底有什么企图，明说吧！", 78, 0)  --对话
Cls()  --清屏
say("不瞒前辈，在下久仰前辈的九阴白骨爪天下无双，企盼前辈传授一二。", 0, 1)  --对话
Cls()  --清屏
say("想做我徒弟？Ｌ＜贼汉子死了，我的眼睛瞎了，今后还真不知道该怎么办，这"..JY.Person[0]["外号2"].."不知可靠不可靠……＞Ｗ想做我徒弟也不难，但要帮我办件事。", 78, 0)  --对话
Cls()  --清屏
say("前辈但有吩咐，无不遵从。", 0, 1)  --对话
Cls()  --清屏
say("杀了江南七怪！", 78, 0)  --对话
Cls()  --清屏
say("这……", 0, 1)  --对话
Cls()  --清屏
say("江南七怪和我有不共戴天之仇，只要你答应把他们杀了，我就传你九阴白骨爪！", 78, 0)  --对话
Cls()  --清屏
if DrawStrBoxYesNo(-1, -1, "要答应梅超风吗？", C_WHITE, CC.DefaultFont) then  --是/否
	say("Ｌ＜先答应了再说吧……＞Ｗ好，我们这就去杀了江南七怪。", 0, 1)  --对话
	Cls()  --清屏
	instruct_3(6, 0,1,0,515,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	instruct_3(104, 77,1,0,979,0,0,7106,7106,7106,-2,-2,-2)  --修改场景事件
	if instruct_20(32,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label2
		instruct_14()  --场景变黑
		instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
		Cls()  --清屏
		instruct_13()  --场景变亮
		instruct_10(78)  --加入队伍
		Cls()  --清屏
        do return end
    end
	TalkEx("你的队伍已满，我就直接去小村吧。", 78, 0)  --对话
	Cls()  --清屏
	instruct_14()  --场景变黑
	instruct_3(-2, -2,0,0,0,0,0,0,0,0,0,0,0)  --修改场景事件
	instruct_3(70, 59,1,0,171,0,0,7106,7106,7106,-2,-2,-2)  --修改场景事件
	Cls()  --清屏
	instruct_13()  --场景变亮
    do return end
end
do return end
