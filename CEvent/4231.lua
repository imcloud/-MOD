say("多谢"..JY.Person[0]["外号"].."相救。",170,0)

say("空性大师客气了。",0,1)

say("这本秘籍请"..JY.Person[0]["外号"].."务必笑纳。",170,0)

instruct_2(92,1)

dark()

null(-2,-2)

JY.Person[6]["品德"] = JY.Person[6]["品德"] + 1

light()

do return end