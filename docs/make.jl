using Documenter
using NewPackage

makedocs(
    sitename = "NewPackage.jl",
    format = Documenter.HTML(prettyurls = false),
    pages = [
        "Introduction" => "index.md",
        "API" => "api.md"
    ]
)

deploydocs(
    repo = "https://github.com/ZhengdaoLI0602/NewPackage.jl.git",
    devbranch = "main"
)