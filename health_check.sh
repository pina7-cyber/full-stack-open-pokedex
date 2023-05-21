#!/bin/bash

IP=$(curl https://pokefun.fly.dev/health)

if [[ $IP == "ok" ]]
then  
{ echo "responds with ok." ; exit 0; }
else
{ echo "Failed, aborting." ; exit 1; }
fi