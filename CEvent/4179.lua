instruct_30(10,38,10,31)
instruct_30(10,31,13,31)
instruct_30(13,31,13,24)
instruct_30(13,24,14,24)
stands()

say("下面似乎有人，我再搓一条长索下去。",0,5)

dark()

addevent(113, 12, 1, 4162, 1, -2)
addevent(113, 13, 1, 4162, 1, -2)

instruct_17(113,1,25,33,1738*2)
instruct_17(113,1,31,39,1738*2)
instruct_17(113,1,37,45,1738*2)

addevent(113, 2, 1, 4163, 1, -2)
addevent(113, 14, 1, 4163, 1, -2)
addevent(113, 15, 1, 4163, 1, -2)

addevent(113, 16, 0, 4180, 3, 0)
null(-2,-2)

light()

do return end