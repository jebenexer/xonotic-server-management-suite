[program:{gs_name}]
command={gs_command}
directory={xonotic_root}
autostart=true
autorestart=true
startretries=3
stderr_logfile=/var/log/{gs_name}/error.log
stdout_logfile=/var/log/{gs_name}/debug.log
#user=xonotic
environment=SERVER_NAME='{gs_name}'