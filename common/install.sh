[ -z $QCP ] && QCP="$(cat /proc/cpuinfo | grep 'Qualcomm')"

[ "$QCP" ] || abort "   This mod is suitable only for Qualcomm devices!"