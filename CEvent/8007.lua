--小村 百事通
--OEVENTLUA[8007] = function()

	local title = "百事通功能";
	local str = "传送：你想去哪咱送你一程。"
						.."*挑战：惊险刺激的挑战，等着你！"
						.."*任务：接受并完全任务，会有相应奖励。"
						.."*ESC键：不使用百事通功能"
	local btn = {"传送","挑战","任务"};
	local num = #btn;
	local r = JYMsgBox(title,str,btn,num,nil,1);

	if r == 1 then
		My_ChuangSong_Ex();
	elseif r == 2 then

	elseif r == 3 then

	end
--end