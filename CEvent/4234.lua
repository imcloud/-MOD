if JY.Person[6]["品德"] ~= 66 then
	say("还是先去救人要紧。",0,1)
	instruct_30(56,2,56,3)
	do return end
end

say("人都救下了，是时候去见一见赵敏了。",0,1)

null(-2,-2)

instruct_37(5)  --增加品德

do return end