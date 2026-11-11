# Install once in Julia:
# import Pkg; Pkg.add(["JuMP", "Gurobi", "MathOptInterface"])

using JuMP
using Gurobi
import MathOptInterface as MOI

# Create the model and choose an MIQP-capable solver.
model = Model(Gurobi.Optimizer)
set_silent(model)

# Decision variables
@variable(model, 0 <= x <= 5)       # Continuous
@variable(model, 0 <= y <= 4, Int)  # Integer
@variable(model, z, Bin)           # Binary

# Quadratic objective
@objective(model, Min, (x - 2)^2 + (y - 3)^2 + 2*z)

# Linear constraints
@constraint(model, x + y + z >= 4)
@constraint(model, 2*x + y <= 7)
@constraint(model, x <= 5*z)

optimize!(model)

if termination_status(model) == MOI.OPTIMAL
    println("x = ", value(x))
    println("y = ", value(y))
    println("z = ", value(z))
    println("Optimal objective = ", objective_value(model))
else
    println("Termination status: ", termination_status(model))
end
