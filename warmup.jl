using ClimateModels
using MITgcmTools
using Pluto
using PlutoUI
using StochasticDiffEq
using UnicodePlots

MC=MITgcm_config(configuration="global_with_exf")
setup(MC)
# build(MC,"--allow-skip")
# launch(MC)

