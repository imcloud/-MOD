say("多谢"..JY.Person[0]["外号"].."相救。",171,0)

say("宋大侠客气了。",0,1)

say("这本秘籍请"..JY.Person[0]["外号"].."务必笑纳。",171,0)

instruct_2(296,1)

dark()

null(-2,-2)

JY.Person[6]["品德"] = JY.Person[6]["品德"] + 1

light()

do return end