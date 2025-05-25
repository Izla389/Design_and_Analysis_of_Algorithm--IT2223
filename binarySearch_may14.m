A=[3 6 8 12 14 17 25 29 31 36 42 47 53 55 62];
first=1;
last=length(A);
target=31;

while (first <= last)
    middle=(first+last)/2;

    if A(middle) == target
        disp("Element found");
        break;
    elseif target < A(middle)
        last=middle-1;
    else 
        first=middle+1;
    end
end
disp("Element not found");