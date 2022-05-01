#!/bin/sh
/thttpd -D -h 0.0.0.0 -p ${NOMAD_PORT_http:-3000} -d /home/static -u static -l - -M 60

