#!/bin/sh

rm -rf /etc/keyd
cp -r ./keyd /etc/keyd

keyd reload
