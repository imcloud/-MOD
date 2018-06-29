--OEVENTLUA[707] = function()
  --instruct_1(2879, 210, 0)
  TalkEx("少林少林～有多少英雄豪杰都来把你敬仰～～少林少林～～有多少神奇故事到处把你传扬～～", 210, 0,"少林弟子")  --对话
  --[[
  local lhq = 0
  if JY.Scene[1]["进入条件"] == 0 then
    for i = 1, 200 do
      if JY.Base["物品" .. i] == 112 then
        lhq = 1
      end
    end
  end
  if lhq == 0 then
    instruct_32(112, 1)
    SetD(28, 11, 2, 0)
  end]]
--end