s = [1 2 2]; %start node
t = [2 3 4]; %end node
weights = [10 5 7];
G = graph(s, t, weights); 
plot(G, 'EdgeLabel', G.Edges.Weight); 
title('weighted undirected graph');