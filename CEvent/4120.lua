--无酒不欢：小村出售药材和食材
local r = JYMsgBox("材料商人", "☆特惠活动**药材与食材均为1000两50个", {"药材","食材"}, 2, 223, 1)
if r == 1 then
	if instruct_31(1000) == false then
		if JY.Person[0]["性别"] == 0 then
			say("帅哥，你的钱不够啊。", 223, 0, "材料商")
		else
			say("美女，你的钱不够啊。", 223, 0, "材料商")
		end
		Cls()
		do return end

	end
	instruct_2(209, 50)
	Cls()
	instruct_32(174,-1000)
	Cls()
	do return end
elseif r == 2 then
	if instruct_31(1000) == false then
		if JY.Person[0]["性别"] == 0 then
			say("帅哥，你的钱不够啊。", 223, 0, "材料商")
		else
			say("美女，你的钱不够啊。", 223, 0, "材料商")
		end
		Cls()
		do return end

	end
	instruct_2(210, 50)
	Cls()
	instruct_32(174,-1000)
	Cls()
	do return end
end
do return end