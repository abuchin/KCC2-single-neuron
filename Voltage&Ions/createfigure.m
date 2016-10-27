function createfigure(X1, Y1, X2, Y2, X3, Y3, X4, Y4, X5, Y5)
%CREATEFIGURE(X1, Y1, X2, Y2, X3, Y3, X4, Y4, X5, Y5)
%  X1:  vector of x data
%  Y1:  vector of y data
%  X2:  vector of x data
%  Y2:  vector of y data
%  X3:  vector of x data
%  Y3:  vector of y data
%  X4:  vector of x data
%  Y4:  vector of y data
%  X5:  vector of x data
%  Y5:  vector of y data

%  Auto-generated by MATLAB on 17-Jun-2014 18:48:03

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'FontSize',30);
%% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0 20]);
%% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0 20]);
box(axes1,'on');
hold(axes1,'all');

% Create plot
plot(X1,Y1,'LineWidth',2,'Color',[0 0 0]);

% Create plot
plot(X2,Y2,'LineWidth',2,'Color',[0 0 0]);

% Create plot
plot(X3,Y3,'LineWidth',2,'Color',[0 0 0]);

% Create plot
plot(X4,Y4,'LineWidth',2,'Color',[0 0 0]);

% Create plot
plot(X5,Y5,'LineWidth',2,'Color',[0 0 1]);

% Create xlabel
xlabel({'Ko, mM'},'FontSize',30);

% Create ylabel
ylabel({'Cli, mM'},'FontSize',30);

% Create textbox
annotation(figure1,'textbox',...
    [0.217916666666667 0.429047049643111 0.0378125000000001 0.0686695278969957],...
    'String',{'Rest'},...
    'FontSize',30,...
    'FitBoxToText','off',...
    'EdgeColor','none');

% Create textbox
annotation(figure1,'textbox',...
    [0.409375 0.631948520805123 0.0578125 0.0686695278969957],...
    'String',{'Spiking'},...
    'FontSize',30,...
    'FitBoxToText','off',...
    'EdgeColor','none');

% Create textbox
annotation(figure1,'textbox',...
    [0.673333333333333 0.620309892665611 0.16484375 0.0513368983957219],...
    'String',{'Depolarization block'},...
    'FontSize',30,...
    'EdgeColor','none');

