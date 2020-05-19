clear all 
close all

data = xlsread('Precipitation.xlsx');

areaSaloum = data(:,1);
precipitationSaloum = data(:,2);
areaStLouis = data(:,3);
precipitationStLouis = data(:,4);
areaTimiris = data(:,5);
precipitationTimiris = data(:,6);

figure
scatter(SPEI1,percentage,'k','filled')
ylim([-200 200])
yticks([-200 -150 -100 -50 0 50 100 150 200])
xlim([-2.5 2.5])
xticks([-2 -1.5 -1 -0.5 0 0.5 1 1.5 2])
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
ax.Box = 'on';
xlabel('1 month SPEI')
ylabel('relative % \Delta cover')
pbaspect([1 1 1])

figure
scatter(SPEI12,percentage,'k','filled')
ylim([-200 200])
yticks([-200 -150 -100 -50 0 50 100 150 200])
xlim([-2.5 2.5])
xticks([-2 -1.5 -1 -0.5 0 0.5 1 1.5 2])
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
ax.Box = 'on';
xlabel('12 month SPEI')
ylabel('relative % \Delta cover')
pbaspect([1 1 1])

figure
scatter(SPEI42,percentage,'k','filled')
ylim([-200 200])
yticks([-200 -150 -100 -50 0 50 100 150 200])
xlim([-2.5 2.5])
xticks([-2 -1.5 -1 -0.5 0 0.5 1 1.5 2])
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
ax.Box = 'on';
xlabel('42 month SPEI')
ylabel('relative % \Delta cover')
pbaspect([1 1 1])
