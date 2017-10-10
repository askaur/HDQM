#!/bin/bash

#DCS JSON file production for collisions and cosmics
 
##python dcsonlyjson_all_subsystem.py --min 302654 -y 17 -d tracker
##python dcsonlyjson_all_subsystem.py --min 302654 -y 17 -d dt
##python dcsonlyjson_all_subsystem.py --min 302654 -y 17 -d csc
##python dcsonlyjson_all_subsystem.py --min 302654 -y 17 -d ecal
##python dcsonlyjson_all_subsystem.py --min 302654 -y 17 -d hcal

#python ./trendPlots_ROOTfile.py -C cfg/trendPlotsDQM_cronPPExpressStrips.ini -C cfg/trendPlotsStrip_TEC_2015.ini --dataset StreamExpress --epoch Run2017 -r "run >= 302654" --reco Express -J json_DCSONLY_DECO_tracker_17.txt
python ./trendPlots_ROOTfile.py -C cfg/trendPlotsDQM_DT.ini -C cfg/trendPlotsDT_example.ini --dataset StreamExpress --epoch Run2017 -r "run >= 302654" --reco Express -J json_DCSONLY_DECO_dt_17.txt
