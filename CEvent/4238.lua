if instruct_16(9) == false then  --是否在队伍
	say("此段剧情需要张无忌在队。",0,2)	--旁白
	instruct_30(58,38,58,37)
	do return end  --无条件结束事件
end

dark()

stands()

addevent(-2, 19, 1, 4239, 1, 2650*2)

addevent(-2, 20, 1, 4240, 1, 2660*2)

null(-2,-2)

instruct_21(9)

light()

say(JY.Person[0]["外号"].."，我们在外面接应，你务必小心。",9,0)	--需要张无忌在队

say("好的。",0,1)

do return end