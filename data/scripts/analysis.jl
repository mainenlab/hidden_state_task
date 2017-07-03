using JSON
using DataFrames
using Plots
using StatPlots
using Query
gr(grid = false)

include("load_data.jl")



subdf = @from i in df begin
    @where i.Streak > 50
    @select i
    @collect DataFrame
end


cor(subdf[:polarity_shot], subdf[:probability_blue])
cor(subdf[:steps], subdf[:reaction_time])



grp = groupapply(:polarity_shot, subdf, :probability_blue
,axis_type = :discrete, compute_error = :across)
plt = plot!(grp, line = :path, legend = :best, xlabel = "")

xlabel!("Probability blue")
savefig(joinpath(plot_folder, "prob.pdf"))
mean(df[200:end,:correct])