  cd(@__DIR__)
  using Pkg
  pkg"activate ."

  function main()
    include(joinpath("src", "App.jl"))
  end; main()
