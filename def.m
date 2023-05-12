function [def_CTriIT2FS] = def(CTriIT2FS)
%将CTriIT2FS进行去模糊化操作 ，此时输出  结果为语言变量的数值而非变量。
AA=CTriIT2FS(1)+CTriIT2FS(3)+CTriIT2FS(5)+CTriIT2FS(7);
BB=(3+CTriIT2FS(4));
CC=(AA+BB*(CTriIT2FS(2)))/BB;
a=0.5*CC;
def_CTriIT2FS=round(a*1000)/1000;
end