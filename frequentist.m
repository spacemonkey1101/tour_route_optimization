nv = input('Please input the sample values like [n1 n2 n3 n4]: ');
n = sum(nv);

% calculating weights in a deterministic method
weights = [nv(1)/n nv(2)/n nv(3)/n nv(4)/n];
fprintf('\n')
disp 'Displaying the weight matrix:'
disp (weights)
fprintf('\n')

