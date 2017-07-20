#!/bin/bash


ps -eLf | grep conky.*conky/conkyrc_gcalcli | awk '{print $2}' | head -1 | xarg  kill -9

conky -c /home/kalnar/pCloud/config/conky/conkyrc_gcalcli &


