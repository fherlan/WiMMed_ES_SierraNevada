#!/bin/bash
#-*-ENCODING: UTF-8 -*-
mkdir -p ./res07
unzip -o dataStorm.zip
./WiMMed ./datos/Escenario07.cfg > ./res07/reporte.txt
zip output ./res07/*
exit
