%while loop
% Write a MATLAB script that uses a while loop to print even numbers from 2 to 20.


number = 2;
while number <= 20
    fprintf('%d', number);
    number = number +2 ;
end


% Create a script that calculates the factorial of a given number using a while loop. Prompt the user for input.

num = input('Enter a positive integer : ');

if num < 0
    fprintf('The Factorial is not defined \n');
elseif num ==0
    fprintf('The Factroil of 0 is 1. \n');

else

    factorial = 1;
    originalNum =num;
    while num >1
        factorial = factorial * num;
        num = num -1 ;
    end

    fprintf('The factorial of %d is %d', originalNum, factorial);
end


% Task 2: Switch Statement
% 
% Write a MATLAB script to calculate the cost of a trip based on the mode of transportation.
% Use a switch statement to handle different cases. The modes are: car, train, bus, and airplane.
% Each mode has a different cost per mile.

mode = input(' Enter the mode of Transportation (car, train, bus, airplane)', 's');
distance = input('Enter the distance in kilometers ');

switch mode
    case 'car'
        cost_per_km = 0.25;
        
    case 'train'
        cost_per_km = 0.1;

    case 'bus'
        cost_per_km = 0.15;

    case 'airplane'
        cost_per_km = 0.5;

    otherwise
fprintf('Wrong Entery \n');

end

total_cost =cost_per_km * distance;

fprintf('The cost of the trib by using %s is %0.2f \n', mode, total_cost);