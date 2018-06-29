if instruct_20() == false then  --判断队伍是否已满
	--主角
	say("杨兄！别来无恙？",0,5)

	--杨过
	say("原来是"..JY.Person[0]["外号"].."，你我多年未见，当去畅饮一番，不过眼下我还有一件事要办。",58,0)

	--主角
	say("是什么事？",0,5)

	--杨过
	say("我要去见这黑龙潭中隐居的一位前辈，向她求一样东西。",58,0)

	--主角
	say("杨兄若不嫌弃，我愿与你一同前往。",0,5)

	--杨过
	say("求之不得。",58,0)

	dark()

	null(-2,-2)

	instruct_17(21,1,30,24,0)
	instruct_17(21,1,30,23,773*2)
	instruct_17(21,1,29,23,772*2)
	addevent(-2, 10, 1, 4157, 1, -2)
	light()

	--杨过入队
	instruct_10(58)
	do return end
else
	say("人带的太多了。",0,5)
	do return end
end
do return end