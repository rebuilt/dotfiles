#!/bin/bash
## Extract the Tdie value from the sensors command.   

TEMP="$(sensors | awk '/Tdie/{print $2}')"
printf "%s" "$TEMP"
