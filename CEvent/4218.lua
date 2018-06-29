say("小朋友，你又来了。",311,0,"阿青")

say("两位前辈均是剑道之中难得一见的奇才，晚辈恳请赐教。",0,1)

say("好，我们就陪你玩玩吧。",311,0,"阿青")

if WarMain(291, 0)==false then
	light()
	
	say("小朋友，你还要继续努力啊。",311,0,"阿青")
	
	do return end
end
light()
	
say("不错不错，这套剑法就送给你吧。",311,0,"阿青")

instruct_2(278,1)

addevent(80, 31, 1, 4219, 1, 4341*2)

do return end