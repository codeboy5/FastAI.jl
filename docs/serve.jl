using Pollen

# using MyPackage


# Create Project
project = include("project.jl")



Pollen.serve(project, lazy=get(ENV, "POLLEN_LAZY", "false") == "true", format = Pollen.JSON())
