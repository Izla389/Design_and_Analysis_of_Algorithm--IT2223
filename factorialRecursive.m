function result = factorialRecursiv(n)
    if n < 0
        error('Factorial is not defined for negative numbers.');
    elseif n == 0 || n == 1
        result = 1;
    else
        result = n * factorialRecursiv(n - 1);
    end
end

% User Input
n = input('Enter a number: ');

% Call the function and store the result
factorialResult = factorialRecursiv(n);

% Display the result
fprintf('Factorial of %d is %d\n', n, factorialResult);
