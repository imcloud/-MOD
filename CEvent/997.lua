--function oldevent_997()

    if instruct_5(2,0) ==false then    --  5(5):�Ƿ�ѡ��ս����������ת��:Label0
        instruct_0();   --  0(0)::�����(����)
        do return; end
    end    --:Label0


    if instruct_6(267,4,0,0) ==false then    --  6(6):ս��[128]������ת��:Label1
        instruct_0();   --  0(0)::�����(����)
        instruct_15(0);   --  15(F):ս��ʧ�ܣ�����
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::�����(����)
    instruct_13();   --  13(D):������ʾ����
    --instruct_1(3829,266,0);   --  1(1):[???]˵: �˸���¹����*���ǵľ����ģ����У�*��ս�ĸɻ
	say("��������׼����һ���ɡ�",347,0,"л����");
    instruct_0();   --  0(0)::�����(����)
    instruct_26(-2,3,1,0,0);   --  26(1A):���ӳ����¼���ŵ����������¼����
    instruct_21(50);   --  21(15):[�Ƿ�]���
    --ȫ���������
    for i,v in pairs(CC.AllPersonExit) do
      instruct_21(v[1]);   -- ���      
    end
--end

