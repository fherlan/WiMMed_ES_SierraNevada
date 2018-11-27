#!/bin/bash
#-*-ENCODING: UTF-8 -*-
mkdir -p ./res
unzip -o data.zip
./WiMMed ./datos/Config.cfg > ./res/reporte.txt
zip output ./res/*
exit
