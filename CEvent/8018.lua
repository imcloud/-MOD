--小村 独孤求败
--OEVENTLUA[8007] = function()

	local title = "系统攻略";
	local str ="装备说明：查看各种装备的说明。"
						.."*武功说明：查看各种武功的说明。"
						.."*天书攻略：各种天书的拿法，以及游戏技攻略。"
	local btn = {"装备说明","武功说明","天书攻略"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num,nil,1);

	if r == 1 then
		ZBInstruce();
	elseif r == 2 then
		WuGongIntruce();
	elseif r == 3 then
		TSInstruce();
	end
--end