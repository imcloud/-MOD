if instruct_16(9) == false then  --是否在队伍
	say("此段剧情需要张无忌在队。",0,2)	--旁白
	
	do return end  --无条件结束事件
end

dark()

null(120,10)

addevent(-2, 5, 1, nil, nil, 2673*2)

addevent(-2, 8, 1, nil, nil, 4697*2)

addevent(-2, 9, 1, nil, nil, 4698*2)

addevent(-2, 10, 1, nil, nil, 4699*2)

for i = 37, 40 do
	addevent(-2, i, 1, nil, nil, 2696*2)
end

light()

instruct_30(26,JY.Base["人Y1"],22,JY.Base["人Y1"])

stands()

say("张真人，只需将我三个手下打发了，我就佩服武当派的功夫，立刻带人下山，绝不侵扰。",343,4,"赵敏")

dark()

addevent(-2, 36, 1, nil, nil, 2660*2)

light()

say("要见识我武当派绝技，又何必劳动太师父大驾，让弟子演几招即可。",9,0)

say("这位施主使的是少林派的金刚伏魔的外家神功，你小道童强出头，恐性命难保。",5,0)

say("少林外支？那我更有兴趣了。",9,0)

say("既然如此，我就教你我新创的太极拳。用意不用力，乃是太极拳宗旨，跟他比试几招吧。",5,0)

--(张无忌第3格洗成太极拳)
--进入战斗画面:第1战 张无忌VS阿三（外功大力金刚指 内功龙象般若功）

instruct_35(9,2,16,50)

if WarMain(299, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end

light()

say("想不到堂堂明教大教主，竟然扮起道童这么没出息。",343,4,"赵敏")

say("赵姑娘言之差矣。先父翠山公，正是太师父坐下第五第子，我张无忌就是武当人，不需假扮。",9,0)

say("徒孙张无忌，叩见师公，事出仓促，未及禀明身分，还请恕欺瞒之罪。",9,0)

say("孩子，我一直以为你已经……能够再见到你，真是太好了。",5,0)

say("徒孙先把他们打发了。",9,0)

--进入战斗画面:第2战 张无忌VS阿二（外功大力金刚掌 内功龙象般若功）

if WarMain(300, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end

light()

say("无忌，看我演练太极剑法，现在记得多少？",5,0)

say("只记得一半。",9,0)

say("现在呢？",5,0)

say("已经忘光了。",9,0)

say("让你现学现卖难为你了，可以和阿大过招了。",5,0)

--(张无忌第4格洗成太极剑法)
--进入战斗画面:第3战 张无忌VS阿大（外功达摩剑法??内功金刚不坏体）

instruct_35(9,3,46,50)

if WarMain(301, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end

null(-2,5)
null(-2,8)
null(-2,9)
null(-2,10)
for i = 37, 40 do
	null(-2, i)
end

light()

say("无忌，好孩子，你没有死，翠山可有后了。是蝶谷医仙将你医好的吗？", 5,0)

say("不是的，我是有了一番奇遇……如此如此……这般这般……后来修习了九阳神功，才将我身上的寒毒化去。", 9,0)

say("很好，很好，真难为你了。现在你已经做了明教的教主，记得要约束教众，不可为非作歹。记得常存侠义之心，才是我辈中人。", 5,0)

say("太师父教诲，无忌谨记在心。", 9,0)

say("太师父再教你一套“倚天屠龙功”，看好了！", 5,0)

dark()

light()

instruct_2(169,1)

say("多谢太师父。", 9,0)

dark()

addevent(43, 6, 0, 4224, 3)

addevent(43, 7, 0, 4224, 3)

null(-2,36)

light()

do return end