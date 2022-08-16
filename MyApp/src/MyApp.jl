module MyApp

using CSV, DataFrames

function julia_main()::Cint
    # Get arguments from the command-line
    # (you'll probably want to handle errors, e.g. in case users don't
    # provide enough arguments)
    #filename = ARGS[1]           # data file provided as argument, instead of hardcoding "data.csv"
    #param = parse(Int, ARGS[2])  # numeric parameter instead of hardcoding c=1
    println("HELLO")
    df = CSV.File("cities.csv") |> DataFrame
    @show(df, true) 
    return 0
end

end # module
