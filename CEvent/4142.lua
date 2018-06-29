TalkEx(JY.Person[0]["外号"].."为我明教付出许多，谢某感激不尽。", 13, 0)  --对话
Cls()  --清屏
TalkEx("谢法王客气了。", 0, 1)  --对话

say("如今我教左右使和四大法王重新归位，我教的“光明圣火阵”也可以开启了。", 13, 0)  --对话

say("那是什么？", 0, 1)  --对话

say("“光明圣火阵”是我教一项特殊的试炼，通过试炼之人的武学境界会有一定突破，"..JY.Person[0]["外号"].."要试试吗？", 13, 0)  --对话

if DrawStrBoxYesNo(-1, -1, "是否要挑战光明圣火阵？", C_WHITE, CC.DefaultFont) then  --是/否

	if WarMain(15, 1) == false then  --战斗开始
		instruct_13()  --场景变亮
		say("还差一点，"..JY.Person[0]["外号"].."再去准备一下吧。", 13, 0)  --对话
		Cls()  --清屏
		do return end  --无条件结束事件
	end
	
	say("恭喜"..JY.Person[0]["外号"].."成功通过“光明圣火阵”。", 13, 0)  --对话
	instruct_3(-2, -2,1,0,287,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件
	do return end
end
do return end
