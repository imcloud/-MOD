say("范右使，谢法王已皈依佛门，事情的经过是这样的……ｗ如此……这般…………",0,1)

say("谢狮王三十年前名动江湖，做下了无数惊天动地的大事……沧海桑田，物是人非，如今却身入空门……ｗ哎……Ｌ＜不禁一声长叹＞",10,0)

dark()

light()

say(JY.Person[0]["外号"].."为我明教出力甚多，范某愿对"..JY.Person[0]["外号"].."开放一个明教的试炼，略表谢意。",10,0)

say("范右使客气了，愿闻其详。",0,1)

say("我教选拔教主有一绝密试炼，名曰Ｒ\"教主之试炼\"Ｗ，只对为本教立过大功之人开放，所以江湖中人并不知晓。",10,0)

say("Ｒ\"教主之试炼\"Ｗ分为两个阶段，仅光明左右使知晓开启方法。范某身为光明右使，当年曾与杨左使相互挑战过此试炼。",10,0)

say("可惜我二人天资有限，均未通过第一阶段。",10,0)

say(JY.Person[0]["外号"].."武功高强，又多次助我明教，范某愿为"..JY.Person[0]["外号"].."提供一次试炼的机会，通过后或许会对"..JY.Person[0]["外号"].."的武学修为有所裨益。",10,0)

say("Ｌ＜如今我武功有成，这确实也是一次检验的机会＞Ｗ好，多谢范右使美意，那我就来挑战一下！",0,1)

--主角单挑摩尼
if WarMain(255, 0) == false then  --战斗开始
	instruct_15()  --死亡
	Cls()  --清屏
	do return end  --无条件结束事件
	Cls()  --清屏
end

light()

DrawStrBoxWaitKey("你通过了『教主之试炼』！", C_RED, CC.DefaultFont,nil,C_GOLD)

--特殊奖励：全兵器值+10
DrawStrBoxWaitKey("你的五系兵器值提升十点！", LimeGreen, CC.DefaultFont,nil,C_GOLD)
AddPersonAttrib(0, "拳掌功夫", 10)
AddPersonAttrib(0, "指法技巧", 10)
AddPersonAttrib(0, "御剑能力", 10)
AddPersonAttrib(0, "耍刀技巧", 10)
AddPersonAttrib(0, "特殊兵器", 10)

say("相传数百年来能通过此试炼者寥寥无几，"..JY.Person[0]["外号"].."的功夫着实令人钦佩。范某于江湖上还有些私事未了，后会有期。",10,0)

dark()

null(-2,-2)

light()

do return end