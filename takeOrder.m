% takeOrder
% Pleasantly take orders from customers
% 3 kinds of soft drinks : coke, pepsi and fanta
% Author: Odanson
%% get name
custName = input('Please enter your name: ', 's');
%% Ask for number of coke, pepsi and fanta
nCoke = input('Please how many coke do you want? ');
nPepsi = input('Please how many pepsi do you want? ');
nFanta = input('Please how many fanta do you want? ');

%% summarize order
totalOrder = nCoke + nPepsi + nFanta;

disp(['Ok Mr ', custName,', Your total order is ', num2str(totalOrder),...
    ' soft drinks. Thank you for your patronage.']);