say("多谢"..JY.Person[0]["外号"].."相救。",8,0)

say("唐掌门客气了。",0,1)

say("这本秘籍请"..JY.Person[0]["外号"].."务必笑纳。",8,0)

instruct_2(89,1)

dark()

null(-2,-2)

JY.Person[6]["品德"] = JY.Person[6]["品德"] + 1

instruct_3(34, 0,1,0,1066,0,0,5364,5364,5364,-2,-2,-2)  --修改场景事件

light()

do return end