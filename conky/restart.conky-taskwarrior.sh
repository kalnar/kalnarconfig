#!/bin/bash


ps -eLf | grep conky.*conky/conkyrc-taskwarrior | awk '{print $2}' | head -1 | xargs  kill -9

conky -c /home/kalnar/pCloud/config/conky/conkyrc-taskwarrior &

