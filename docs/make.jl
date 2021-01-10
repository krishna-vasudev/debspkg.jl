using debspkg
using Documenter

makedocs(;
    modules=[debspkg],
    authors="Debraj bhal",
    repo="https://github.com/krishna-vasudev/debspkg.jl/blob/{commit}{path}#L{line}",
    sitename="debspkg.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://krishna-vasudev.github.io/debspkg.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/krishna-vasudev/debspkg.jl",
)
