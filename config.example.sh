#   ___  ____  
#  / _ \/ ___| 
# | | | \___ \ 
# | |_| |___) |
#  \___/|____/ 
OS_name=ubuntu
# currently only support ubuntu
$init_system=systemd


if [ "$init_system" = "systemd" ]; then
  DAEMON_restart="systemctl restart "
  DAEMON_reload="systemctl reload "
  DAEMON_start="systemctl start "
  DAMMON_stop="systemctl stop "
fi

