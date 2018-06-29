DrawStrBoxWaitKey("哇哦～～好大的蟠桃！", C_RED, CC.DefaultFont, nil, LimeGreen)

dark()

addevent(-2, 65, 1, 4118, 1, 2365*2)

light()

instruct_2(15, JY.Person[520]["品德"])

JY.Person[520]["品德"] = 0

do return end  --无条件结束事件