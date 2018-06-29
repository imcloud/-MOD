say("多谢"..JY.Person[0]["外号"].."相救。",7,0)

say("何掌门客气了。",0,1)

say("这些药品请"..JY.Person[0]["外号"].."务必笑纳。",7,0)

instruct_2(6,3)

dark()

null(-2,-2)

JY.Person[6]["品德"] = JY.Person[6]["品德"] + 1

instruct_3(68, 7,1,0,839,0,0,5348,5348,5348,-2,-2,-2)  --修改场景事件

light()

do return end