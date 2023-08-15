close all
clear all
addpath('functions')
colors = {[0,18,25]/255,[9,147,150]/255,[238,155,0]/255,[174 32 18]/255};
figure
EC = [4.1 5 5.9 6.7 7.8 8.2]            
ATD = [2.6 2.1 2.2 2.3 2.4 2]
plot(500:100:1000,EC,'-.^','Color',colors{1},'LineWidth',1.2)
 hold on 
plot(500:100:1000,ATD,'-.s','Color',colors{4},'LineWidth',1.2)
ylim([0 10])
xlim([500 1000])
yticks(0:2:10)
% xticks([10 100 1000])
fun_set_axis_size('Number of Tags','Time Cost (s)',16,[420 300]);
legend('Exclusive collection','ATD','Location','northwest')
grid on