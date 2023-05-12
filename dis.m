function [out_dis] = dis(m1,m2,L2CTriI)
%计算两个CTriIT2FS-LDA的距离。
out_dis=0;
for i=1:7
   AA= def(L2CTriI(i,:))*(m1(i)-m2(i));
out_dis=out_dis+AA;
end
out_dis=abs(out_dis);
end