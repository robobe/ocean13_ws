#/bin/sh

/workspaces/ocean13_ws/src/ocean13_bringup/bin/ardurover -S \
--model JSON \
--speedup 1 --defaults /workspaces/ocean13_ws/src/ocean13_bringup/config/boat.params  -I0


sim_vehicle.py -v APMrover2 -f JSON --add-param-file=/home/user/workspaces/ocean13_ws/src/ocean13_bringup/config/boat.params  --console 