DrawStrBoxWaitKey("����������ңȥ �˹�Ω�೤��Ȫ", LimeGreen, CC.DefaultFont,nil, C_GOLD)

if PersonKF(0,85) and PersonKF(0,98) and PersonKF(0,101) then
	dark()
	addevent(-2,5,1,nil,nil,4709*2)
	instruct_19(31,19)
	stands()
	light()
	say("���ƺ�ѧ������ң�ɵĹ���������������磬ʵ���ѵã���������ָ����һ���ɣ�", 359, 0,"?")  --�Ի�
	--������ң��
	if WarMain(303, 1) == false then
		light()
		say("��ϧ����ϧ��", 359, 0,"?")  --�Ի�
		dark()
		null(-2,5)
		addevent(-2,-2,-2,4260,-2,-2)
		light()
		say("�ղš�������������",0,1)
		do return end  --�����������¼�
	end
	light()
	
	say("�ã������֮����������֮�磬������������������������Ŀ�ӣ���֪֮�������У�������ݴ�������ؼ���Ȼ���Ұ��衣", 359, 0,"?")  --�Ի�
	
	DrawStrBoxWaitKey(JY.Person[0]["����"].."������ң���硻", C_GOLD, CC.DefaultFont,nil, LimeGreen)
	
	JY.Person[634]["Ʒ��"] = 50
	
	say("ǰ�������ѵ��ǣ�",0,1)
	
	say("����Ը���ˣ����ȥ�ˡ�", 359, 0,"?")  --�Ի�
	
	dark()
	null(-2,5)
	addevent(-2,-2,-2,4260,-2,-2)
	light()
	
	say("�ղš�������������",0,1)
end
do return end