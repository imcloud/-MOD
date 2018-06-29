if not inteam(626) then
	do return end
end

--郭襄觉醒剧情
instruct_30(6,19,18,19)

stands()

dark()

addevent(-2, 22, 1, nil, nil, 4652*2)

light()

say("２只见郭襄缓缓地走到崖边……",0,2)

if JY.Person[0]["性别"] == 0 then
	say("大哥，这里山势巍峨，风光秀美，我想在这多看一会儿。",327,1,"郭襄")
else
	say("姐姐，这里山势巍峨，风光秀美，我想在这多看一会儿。",327,1,"郭襄")
end

say("好。",0,5)

instruct_25(18,19,25,22)

say("Ｌ＜不知道你此刻身在何方，是不是回到了那座古墓里＞",327,1,"郭襄")

say("Ｌ＜她能为你舍生忘死，难道我就不能？倘若我早生二十年，学会了师父的龙象般若功和无上瑜珈密乘，在全真道观外住下来，自称大龙女，你在全真教中受师父欺侮，逃到我家里，我便收留你，教你武功，难道你不会跟我好么？＞",327,1,"郭襄")

say("Ｌ＜等你再遇到小龙女，最多也不过拉住她手，给她三枚金针，说道：『小妹子，你很可爱，我心里也挺喜欢你。不过我的心已属大龙女了。请你莫怪！你有什么事，拿一枚金针来，我一定给你办到。』＞",327,1,"郭襄")

say("４长相思兮长相忆，短相思兮无穷极，早知如此绊人心，何如当初莫相识。",327,1,"郭襄")

instruct_25(25,22,18,19)

say("２你望着郭襄的背影，却始终没有说出一句话。",0,2)

dark()

null(-2,-2)
null(-2,22)

awakening(626, 1)	--郭襄觉醒一次

light()

local xid = 626
if JY.Base["畅想"] == 626 then
	xid = 0
end
DrawStrBoxWaitKey("郭襄觉醒了称号『峨眉祖师』！", C_GOLD, CC.DefaultFont,nil,LimeGreen)
DrawStrBoxWaitKey("郭襄的三围和五系兵器值提高了！", C_GOLD, CC.DefaultFont,nil,LimeGreen)
AddPersonAttrib(xid, "攻击力", 30)
AddPersonAttrib(xid, "防御力", 30)
AddPersonAttrib(xid, "轻功", 30)
AddPersonAttrib(xid, "拳掌功夫", 10)
AddPersonAttrib(xid, "指法技巧", 10)
AddPersonAttrib(xid, "御剑能力", 10)
AddPersonAttrib(xid, "耍刀技巧", 10)
AddPersonAttrib(xid, "特殊兵器", 10)

do return end
