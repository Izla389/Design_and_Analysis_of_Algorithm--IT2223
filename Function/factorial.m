num = input("Enter a number: ");

if num<0 
    disp("Factorial is not defined for negative numbers");


elseif num==0 || num==1
 
    disp('Facorial is  1')     
 
else 
   
        fact = 1;
        for i=1:num
            fact = fact*i;
        end

        fprintf('Factorail of %d is %d\n' ,num,fact);
     
end
   




