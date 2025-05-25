n=1000; %10,100,1000
tic;    %Start timing

for i=1:n
    disp(i);
end

elaspsedTime=toc;   %end timing and store elapsed time
fprintf('Elapsed Time: %f seconds\n', elaspsedTime);