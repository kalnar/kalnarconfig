#!/bin/bash


date >> ~/conky.log
echo "conkys started" >> ~/conky.log


#${dropbox}config/conky/run.conky-calendar.sh
/home/kalnar/pCloud/config/conky/run.conky-calendar.sh


#${dropbox}config/conky/run.conky-taskwarrior.sh
/home/kalnar/pCloud/config/conky/run.conky-taskwarrior.sh
