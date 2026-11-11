% Requires MATLAB + YALMIP + an installed, licensed MIQP solver.
% Example solver: Gurobi.
yalmip('clear');

% Decision variables
x = sdpvar(1,1);  % Continuous
y = intvar(1,1);  % Integer
z = binvar(1,1);  % Binary

% Linear constraints, including variable bounds
Constraints = [x >= 0, x <= 5, ...
               y >= 0, y <= 4, ...
               x + y + z >= 4, ...
               2*x + y <= 7, ...
               x <= 5*z];

% Quadratic objective
Objective = (x - 2)^2 + (y - 3)^2 + 2*z;

options = sdpsettings('solver', 'gurobi', 'verbose', 0);
diagnostics = optimize(Constraints, Objective, options);

if diagnostics.problem == 0
    fprintf('x = %.6f\n', value(x));
    fprintf('y = %.6f\n', value(y));
    fprintf('z = %.6f\n', value(z));
    fprintf('Optimal objective = %.6f\n', value(Objective));
else
    fprintf('Solver issue: %s\n', diagnostics.info);
end
