--买食材和药材
--OEVENTLUA[2004] = function()
  say("本店供应食材和药材！Ｈ食材一千两三十个　药材一千两五十个Ｈ要买点吗？", 223, 0, "大商家")
  if instruct_31(1000) then
    local r = JYMsgBox("请选择", "本店商品价廉物美，客官想买点什么吗？", {"食材", "药材", "不买"}, 3, 223)
    Cls()
    if r == 1 then
      instruct_2(210, 30)
      instruct_32(174, -1000)
    elseif r == 2 then
      instruct_2(209, 50)
      instruct_32(174, -1000)
    else
      say("先看看，下次再来！", 0, 5)
    end
  else
    say("没钱了，以后再来买吧", 0, 5)
  end
--end