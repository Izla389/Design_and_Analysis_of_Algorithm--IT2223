function sortedArray = mergeSort(arr)
    if numel(arr) <= 1
        sortedArray = arr;
        return;
    end

    mid = floor(numel(arr) / 2);
    left = mergeSort(arr(1:mid));
    right = mergeSort(arr(mid+1:end));

    sortedArray = merge(left, right);
end

function mergedArray = merge(left, right)
    i = 1; j = 1; k = 1;
    mergedArray = zeros(1, numel(left) + numel(right));

    while i <= numel(left) && j <= numel(right)
        if left(i) < right(j)
            mergedArray(k) = left(i);
            i = i + 1;
        else
            mergedArray(k) = right(j);
            j = j + 1;
        end
        k = k + 1;
    end

    while i <= numel(left)
        mergedArray(k) = left(i);
        i = i + 1;
        k = k + 1;
    end

    while j <= numel(right)
        mergedArray(k) = right(j);
        j = j + 1;
        k = k + 1;
    end
end
