using Documenter, PORTA

makedocs(;
    modules=[PORTA],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/bdoolittle/PORTA.jl/blob/{commit}{path}#L{line}",
    sitename="PORTA.jl",
    authors="Brian Doolittle",
    assets=String[],
)

deploydocs(;
    repo="github.com/bdoolittle/PORTA.jl",
)
