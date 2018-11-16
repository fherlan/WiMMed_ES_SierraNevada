# WiMMed_ES_SierraNevada
Calculation of Ecosystem Services related to hydrology (Aquifer recharge and surface runoff) with the hydrological model WiMMed in Sierra Nevada (Spain) for 2007.

WiMMed is a hydrological model, fully distributed and physically based, that simulates the whole water cycle. It starts with meteorological modules to interpolate the meteorological variables in space (meters) and time (hourly). Then it simulates interception, snow accumulation, snowmelt, infiltration, surface runoff, soil water movement, evapotranspiration, aquifer recharge, aquifer discharge, river flow, sediment production, and sediment transport. 
In the included example, we simulate the whole Sierra Nevada at 90x90 m for the year 2007 to calculate the final maps of surface runoff and aquifer discharge. For that, the project provides the input data related to:
- topography (DEM, from which the rest of topographical properties are automatically calculated), 
- meteorology (precipitation, temperature, solar radiation, wind speed, relative humidity), 
- soil properties (physical and hydrological properties as saturated hydraulic conductivity, depth,..., in two different layers), 
- and vegetation cover (vegetation fraction cover, vegetation maximum storage capacity, transpiration capacity).

The outputs of the model are:
- Surface runoff, which is an Ecosystem Service of water regulation, as it represents the excess of water that will directly flow into the rivers, what makes it susceptible to generate floods.
- Aquifer discharge, an Ecosytem Service of water provisioning. The ground water provision in Sierra Nevada is highly related with the available water for drinking and cropping in low-elevation places during the summer periods.

WiMMed application is a free software and the Windows version with a GIS-based frontend can be downloaded from www.uco.es/dfh

WiMMed can be also executed through a virtual laboratory developed by ECOPOTENTIAL project (http://ecopotential-project.eu/). Files under "VLAB" folder enable this functionality. The virtual laboratory can be accessed at: https://vlab.geodab.eu/
