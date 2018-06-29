instruct_30(JY.Base["人X1"],20,JY.Base["人X1"],17)

stands()

say("赵姑娘，我们又见面了。",0,1)

say("你来的正好，上次在绿柳山庄你居然……今天你休想活着离开，玄冥二老，将这无耻小贼拿下！",343,0,"赵敏")
 
--玄冥2老 外功玄冥神掌 内功九阴真经

if WarMain(295, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏

end

null(-2,1)
null(-2,2)
null(-2,3)
null(-2,4)
null(-2,8)
null(-2,9)
null(-2,0)
null(-2,12)
null(-2,13)

instruct_17(122,1,16,19,0)

light()

say("倚天剑还在赵敏手上，去找找她吧。",0,1)

addevent(60, 47, 1, 4237, 1, 2673*2)

addevent(121, 19, 1, 4241, 1, 2650*2)

addevent(121, 20, 1, 4241, 1, 2660*2)

do return end