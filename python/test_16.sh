#!/bin/bash

#DCS JSON file production for collisions and cosmics
 
##python dcsonlyjson_all_subsystem.py --min 284025 -y 16 -d tracker
##python dcsonlyjson_all_subsystem.py --min 284025 -y 16 -d dt
##python dcsonlyjson_all_subsystem.py --min 284025 -y 16 -d csc
##python dcsonlyjson_all_subsystem.py --min 284025 -y 16 -d ecal
##python dcsonlyjson_all_subsystem.py --min 284025 -y 16 -d hcal

#python dcsonlyjson_all_subsystem.py --min 302163 -y 17 -d tracker
#python dcsonlyjson_all.py --min 294600 --cosmics

#python ./trendPlots_ROOTfile.py -C cfg/trendPlotsDQM_cronPPExpressStrips.ini -C cfg/trendPlotsStrip_TEC_2015.ini --dataset StreamExpress --epoch Run2017 -r "run >= 302163" --reco Express -J json_DCSONLY_DECO_tracker_17.txt
#---------------
#python ./trendPlots_ROOTfile.py -C cfg/trendPlotsDQM_cronPPExpressStrips.ini -C cfg/trendPlotsStrip_TEC_2015.ini --dataset StreamExpress --epoch Run2016 -r "run >= 284025" --reco Express -J json_DCSONLY_DECO_tracker_16.txt
python ./trendPlots_ROOTfile.py -C cfg/trendPlotsDQM_DT.ini -C cfg/trendPlotsDT_example.ini --dataset StreamExpress --epoch Run2016 -r "run >= 284025" --reco Express -J json_DCSONLY_DECO_dt_16.txt
