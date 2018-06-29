if instruct_16(161) == false then  --是否在队伍
	Cls()  --清屏
	say("此段剧情需要李莫愁在队才可触发。",0,2)
	Cls()  --清屏
	instruct_30(18, 25, 19, 25)
	do return end  --无条件结束事件

end

instruct_30(18, 25, 15, 25)

stands()

say("这石壁上好像有字。",0,5)

say("我来看看。",161,0)

dark()

addevent(-2, 2, 1, nil, nil, 4206*2)

light()

say("Ｄ４玉女心经，技压全真，重阳一生，不弱于人。",161,0)

say("想必这石刻就是本门的“Ｇ玉女心经Ｗ”了，这里还有一段注解……嗯……",161,0)

instruct_2(280, 1)
instruct_2(282, 1)

instruct_35(161,1,154,50)
instruct_35(161,2,107,50)

SetTianNei(161,154)	--李莫愁天内洗玉女

say("愁妹，恭喜你终于如愿以偿。帮忙寻找天书的事情，还望你不要食言。",0,5)

say("那是自然。",161,0)

dark()

null(-2,-2)
null(-2,2)
--高升客栈剧情
addevent(61, 34, 0, 4175, 3, 0)
addevent(61, 35, 0, 4175, 3, 0)

light()

do return end