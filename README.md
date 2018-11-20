# WiMMed_ES_SierraNevada
Calculation of Ecosystem Services related to hydrology (Aquifer recharge and surface runoff) with the hydrological model WiMMed in Sierra Nevada (Spain) for a specific period. 

WiMMed is a hydrological model, fully distributed and physically based, that simulates the whole water cycle. It starts with meteorological modules to interpolate the meteorological variables in space (meters) and time (hourly). Then it simulates interception, snow accumulation, snowmelt, infiltration, surface runoff, soil water movement, evapotranspiration, aquifer recharge, aquifer discharge, river flow, sediment production, and sediment transport. 
In the included example (dataStorm), we simulate the whole Sierra Nevada at 90x90 m for a 2-days design storm to calculate the final maps of surface runoff and aquifer discharge. For that, the project provides the input data related to:
- topography (DEM, from which the rest of topographical properties are automatically calculated), 
- meteorology (precipitation, temperature, solar radiation, wind speed, relative humidity), 
- soil properties (physical and hydrological properties as saturated hydraulic conductivity, depth, soil moisture saturation..., in two different layers), 
- and vegetation cover (vegetation fraction cover, vegetation maximum storage capacity, transpiration capacity).

The outputs of the model are:
- Accumulated surface runoff generated in each cell, which is an Ecosystem Service of water regulation, as it represents the excess of water that will directly flow into the rivers, what makes it susceptible to generate floods (file *_Exp.asc in mm).
- Accumulated aquifer recharge, an Ecosytem Service of water provisioning. The ground water provision in Sierra Nevada is highly related with the available water for drinking and cropping in low-elevation places during the summer periods. (file *_Per.asc in mm).
- Rest of hydrometeorological variables generated by WiMMed: accumulated precipitation as rainfall+snowfall (file *_Pre.asc in mm), accumulated snowfall (file *_P_n.asc in mm), mean temperature (file *_T_m.asc in ºC), accumulated potential evapotranspiration (file *_ET0.asc in mm), accumulated solar radiation (file *_Rad.asc in MJ), accumulated vegetation interception (file *_Int.asc in mm), accumulated soil surface infiltration (file *_Inf.asc in mm), accumulated evaporation/sublimation from the snowcover (file *_EvN.asc in mm) and accumulated evapotranspiration from the soil (file *_EvS.asc in mm)

All the input and output maps use ED50 UTM zone 30-North projection (EPSG:23030). The format of these rasters is ESRI ASCII Grid.

WiMMed application is a free software and the Windows version with a GIS-based frontend can be downloaded from www.uco.es/dfh

WiMMed can be also executed through a virtual laboratory developed by ECOPOTENTIAL project (http://ecopotential-project.eu/). Files under "VLAB" folder enable this functionality. The virtual laboratory can be accessed at: https://vlab.geodab.eu/
