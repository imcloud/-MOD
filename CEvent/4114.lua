say("从这玉像之中，依稀可见逍遥三老往日的风采……", 0, 1);

if WarMain(256, 1) == false then  --战斗开始
	instruct_13()  --场景变亮
	Cls()  --清屏
	do return end  --无条件结束事件
end

instruct_13()  --场景变亮

say("３Ｄ凌波微步，罗袜生尘Ｗ……０好功夫！", 0, 1);

instruct_2(252,1)

SetTianQing(76, 147)	--王语嫣天赋轻功洗为凌波微步

instruct_3(-2,-2,1,0,0,0,0,-2,-2,-2,-2,-2,-2)  --修改场景事件

do return end