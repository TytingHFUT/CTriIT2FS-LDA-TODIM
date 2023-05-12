function [Results] = expectation(m1,L2CTriI)
%计算期望。
Results=zeros(1,7);
for i =1:7
    Results=Results+ L2CTriI(i,:).*m1(i);
end
end