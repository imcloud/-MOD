--无酒不欢：水笙
if instruct_16(37) == false then

	say("我想见狄大哥，你带他来好吗？",305,0, "水笙");
	do return end

end

if instruct_20() == false then
	say("狄大哥，我等了你这么久！我知道你终于会回来的！",305,0, "水笙");
	say("水姑娘，你……你愿意加入我们吗？", 37, 1);
	say("嘻嘻~~~~你说呢？",305,0, "水笙");
	dark()
	null(-2,-2)
	instruct_10(589)
	light()
	instruct_3(104,94,1,0,3002,0,0,4610*2,4610*2,4610*2,-2,-2,-2);	--水笙也去最后场景
	do return end
end

say("人带多了吧，水姑娘怎么认识去小村的路呢？", 37, 1);

do return end