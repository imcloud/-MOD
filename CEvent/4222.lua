if instruct_16(9) == false then  --是否在队伍
	say("此段剧情需要张无忌在队。",0,2)	--旁白
	
	do return end  --无条件结束事件
end

say(JY.Person[0]["外号"].."留步，我家小姐有请。",340,0,"侍女")

dark()

stands()

instruct_19(16,40)

light()

say("光明顶一战，"..JY.Person[0]["外号"].."以绝世神功威震六大门派，轰动武林，小女子可是仰慕的很。",343,0,"赵敏")

say("Ｌ＜不知道她是什么来历……等一下……她拿的这把剑好像在哪见过……是倚天剑！＞Ｗ",0,1)

say("请问姑娘这把倚天剑从何处得来？此剑原为峨眉派灭绝师太所有，盼明言相告。",0,1)

say("哎呀，不小心酒洒到身上了，我先进去换件衣服。",343,0,"赵敏")

dark()

addevent(-2, 6, 1, nil, nil, 2414*2)

light()

instruct_30(16,40,12,40)

say("拿起倚天剑细瞧……竟然是一把木剑？",0,2)	--旁白

say("这绿柳山庄到处透露诡异，若在此久留，势必受制于人，还是先离开再说吧。",0,1)

dark()

null(-2,6)

stands()

instruct_40(0)  --主角面向右

instruct_19(54,43)

addevent(-2, 2, 1, nil, nil, 2642*2)

light()

instruct_27(-1,6014,6024)  --显示人物动画

say("不对啊，我才喝了一杯酒，怎会全身乏力？",0,1)

say("定是因为木剑上的香气和绿柳山庄上的花草融会在一起，形成剧毒，"..JY.Person[0]["外号"].."，此刻无论心头如何毒闷难受,绝不可调运内息。",9,0)	--需要张无忌在队

say("如何是好？",0,1)

say("或许这山庄中的花草就是解药。",9,0)

dark()

null(-2,2)

instruct_19(44,33)

addevent(-2, 9, 1, nil, nil, 2673*2)

light()

say("赵姑娘，在下取几棵花草。",0,1)

dark()

instruct_17(120,2,45,31,0)	--2空中

light()

say("想走？",343,0,"赵敏")

JY.Person[0]["内力"] = 0
JY.Person[0]["中毒程度"] = 100
JY.Person[609]["血量翻倍"] = JY.Person[592]["血量翻倍"]

--进入战斗画面:主角VS赵敏

if WarMain(293, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end

JY.Person[609]["血量翻倍"] = 1

light()

say("赵敏趁"..JY.Person[0]["姓名"].."不注意，发出机关，"..JY.Person[0]["姓名"].."则在机关掉落之时，伸手抓住赵敏，把赵敏一起拖进密室。",0,2)	--旁白

dark()

null(-2,9)

instruct_19(11,11)

addevent(-2, 10, 1, nil, nil, 2672*2)

instruct_40(2)  --主角面向上

light()

say("这里的钢板是用八根粗钢条扣住的，你打不开的。",343,0,"赵敏")

say("你和我同样身处此钢牢，有什么好得意的？Ｌ＜这里一定有别的出路，不能让她独自逃走＞",0,1)

say(JY.Person[0]["姓名"].."点住赵敏穴道，又扯脱了她右足鞋袜，伸双手食指点在她两足掌心的“Ｄ涌泉穴Ｗ”上。",0,2)

say("你放开我你放开我……",343,0,"赵敏")

say("愿意放我出去了吗？",0,1)

say("我放我放……",343,0,"赵敏")

say("帮我把鞋袜穿上。Ｒ＜赵敏脚一缩，羞得满面通红＞",343,0,"赵敏")

dark()

instruct_17(120,1,16,17,0)	--2空中

instruct_17(120,1,19,12,0)	--2空中

light()

--say("赵敏一言不发,伸手摸到钢壁,忽长忽短的敲击七八下,钢板立即开启",0,2)

say("赵姑娘，刚才迫于无奈，这裡跟你谢罪了。",0,1)

dark()

instruct_40(1)  --主角面向下

instruct_19(35,43)

--赵敏带人上武当事件

addevent(43, 6, 0, 4223, 3)

addevent(43, 7, 0, 4223, 3)

light()

instruct_3(120, 0,1,0,4221,0,0,-2,-2,-2,-2,-2,-2)  --绿柳山庄

say(JY.Person[0]["外号"].."，我想回武当探望一下太师父。",9,0)	--需要张无忌在队

say("好，我们一同前往。",0,1)

do return end