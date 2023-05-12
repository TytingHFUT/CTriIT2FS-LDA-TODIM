function [Results] = entropy(m1,max_En,min_En,L2CTriI)
%计算 熵测度
KK=def(expectation(m1,L2CTriI));
AA=(KK-min_En)/(max_En-min_En);
BB=(-KK+max_En)/(max_En-min_En);
Results=-AA*log(AA)-BB*log(BB);
end