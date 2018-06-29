dark()

instruct_19(31,34)
stands()

light()

instruct_30(31,34,31,28)

say("Ｒ４Чи байлдая гэвэл байлд",354,0,"蒙哥")

--战斗，群殴蒙哥
if instruct_6(278,4,0,0) ==false then
    instruct_15(0);   --  15(F):战斗失败，死亡
    instruct_0();   --  0(0)::空语句(清屏)
    do return; end
end

null(-2,0)

light()

instruct_2(264,1)

--赵敏洗天魔
if inteam(609) then
	SetTianNei(609, 160)
	instruct_35(609,1,160,999)
end

say("不好，大汗落马了！快撤退！",0,2)

say("城内守军乘势杀出，蒙古军军心已乱，自相践踏，死者不计其数，一路上抛旗投枪，溃不成军，纷纷向北奔逃。",0,2)

dark()

for i = 23, 45 do
	null(-2,i)
end

null(-2,46)

light()

--得到物品【神雕侠侣】X 1
instruct_2(153,1)

--主角
say("今日解了襄阳之围，我也收获了神雕的天书，可谓一举两得。",0,5)

instruct_37(5)  --增加品德

do return end