say("不好！有埋伏----",0 ,1)   --不好！有埋伏----
if WarMain(237) then
	instruct_3(13, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
	instruct_3(13, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2)
	light()
else
	instruct_15()
	return;
end