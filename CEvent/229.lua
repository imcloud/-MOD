say("这口棺材可以打开，下面有条通道，要下去看看吗？",0,5)
Cls()  --清屏
if DrawStrBoxYesNo(-1, -1, "要下去看看吗？", C_WHITE, CC.DefaultFont) then  --是/否
	stands()

	My_Enter_SubScene(114,31,44,0)
	do return end  --无条件结束事件
end
do return end
