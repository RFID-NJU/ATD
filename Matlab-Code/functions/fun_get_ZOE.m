function [time] = fun_get_ZOE(alpha,beta,n)
%FUN_GET_FNEB �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
x = (exp(-1)*(1-exp(-1)))^(1/2);
c = -norminv((beta)/2,0,1);
m = (c*x/(exp(-1)*(1-exp(-alpha))))^2
time = 1.3*m;
end