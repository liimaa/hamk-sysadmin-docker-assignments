#!/bin/sh
echo  input website
read website
echo searching...
curl http://$website
