#! /bin/bash
lxsession &

while :
do
xsetroot -name "$(date +%T)"
done

