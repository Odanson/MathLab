%    demoInput
%    DEMONSTRATE THE INPUT COMMAND
%    Author: Odanson
%%   Get the user's age
    age = input('Please enter your age:  ');

%%   Get user's name
    name = input('Please enter your name: ', 's');

%%   Greet user
    disp(['Hey! ',name,', you look pretty good for ', num2str(age),' years.']);