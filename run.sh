#!/bin/bash

echo VNC client running at https://$C9_HOSTNAME/vnc.html

supervisord -c /etc/supervisor/supervisord.conf 
