s = [1 2]; %start node
t = [2 3]; %end node
G = graph(s, t); %create a graph object
plot(G); %plot the graph
title('graph'); %add atitle

%G= graph([1 2], [2 3]):%edges:1-2 and 2-3
%plot(G);
%title('Directed graph');