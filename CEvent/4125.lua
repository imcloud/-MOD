--买猪剧情

say("老板，听说你这里的Ｏ茯芩花雕猪Ｗ是当世猪肉中的极品，我们慕名而来，想买一头尝尝。", 0,1)

say("识货！不是我王婆卖瓜，这Ｏ茯芩花雕猪Ｗ名贵无比，饲养极为不易。", 257, 0, "钱老板")

say("老板请开价吧。", 0,1)

say("看你识货，一口价，五百两。", 257, 0, "钱老板")

--是否购买
if DrawStrBoxYesNo(-1, -1, "要购买吗？", C_WHITE, CC.DefaultFont) then  --是/否
	if instruct_31(500) == false then  --判断银两数量
		say("一口价，五百两，概不赊账。", 257, 0, "钱老板")
		Cls()  --清屏
		do return end  --无条件结束事件

	end
	say("成交。Ｌ＜这就乔装改扮，送猪进京＞", 0,1)

	instruct_2(272, 1)  --得到或失去物品
	Cls()  --清屏
	instruct_32(174,-500)  --得到或失去物品
	Cls()  --清屏

	say("媳妇儿叫我早点回家，收工。", 257, 0, "钱老板")

	dark()

	null(-2,-2)

	light()

	do return end
end
do return end