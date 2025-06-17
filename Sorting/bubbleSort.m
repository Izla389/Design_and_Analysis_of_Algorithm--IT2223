% Given array
array = [64, 34, 25, 12, 22, 11, 90];
disp('Original Array:');
disp(array);

% Bubble Sort Algorithm
n = length(array);
for i = 1:n-1
    for j = 1:n-1
        if array(j) > array(j+1)
            % Swap elements
            temp = array(j);
            array(j) = array(j+1);
            array(j+1) = temp;
        end
    end
end

disp('Sorted Array:');
disp(array);
