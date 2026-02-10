% Sudoku Solver
%
% Hints:
% For subgrid of size n, subgrids can be identified by labels 1..n*n
% A cell (x,y) can be mapped to the subgrid labeled 1+(((x-1)/n)*n+(y-1)/n)
#const n = 4.

sudoku(X,Y,N) :- initial(X,Y,N).
%achieved translates initial filled squared to sudoku
{sudoku(X,Y,N): N=1..n } = 1 :- X=1..n,Y=1..n.
%achieved: fills all squares with numbers

#show sudoku/3.
