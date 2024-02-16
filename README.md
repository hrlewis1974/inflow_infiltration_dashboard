# Data sources for Inflow and Infiltration assessments

## moata

This data is accessed by WWL and loaded into the DWh (Postresql). Data can be accessed via APIs however it'll be MottMacDs preference to limit the number of users with API access as their servers can get over-loaded when requests come thick and fast for radar data.

Rain radar data is not stored localy and is usually picked up as and when required ie for a specific site you might want to to collect this data where there isn't a nearby rain gauge (or poor data).

## previous inflow and infiltration reports

Motts have been doing these reports. I will list these below and copy them into the folder:

- wainuiomoata
- miramar etc

## asset data

All asset data is within InfoAsset. 

The models howewver have the best available asset data as they have gradients and pipe diameters for all pipes.

I have networks for all WwTPs within ICM and used the networks to provide design flow estimates. 
I can export these results out? 
Note the CBD design flow estimates are in draft.

## long term sewer flow data

Motts collect sewer flows at overflow sites and also key strategic locations. The list of sites is availble in this repo. Other long term monitoring will of course be at the pump station sites.

## rain gauge data

This is mostly collected by GW and is freely available via hilltop server APIs. I can show you how to access this if you like?

## rain radar data

Most of this data is within moata

## short term sewer flow surveys

Most of this data is within the ICM wastewater models. I can provide all / sites / catchments?
There are about 300 install cards (includes short and long term surveys)
They are generally provided with the flow survey deliverables and the latest version can also be found on Moata.
Flow surveys may be programmed every 9 years - depending on available cash as its expensive.
The data is usually available online as draft and following calibrations final data is available.
Every reporting period OR following the completion of a flow survey contract the data is provided back and stamped with a NEMS quality code.
The flow surveys are linked in the models via observed-prediced files. However I will most likely start to use time-varying-connectors with TSDB to join them all up.

## scada data

I have provided samples and also the sites lists in the reporting

## other data

CCTV defects can be provided from InfoAsset and any analysis carried out using ubers-H3 heaxagons
Shallow groundwater is not mapped, however I can provide a preliminary assessment of where these areas might be located.
WWL will be talking to GNS and GW about where and how to install additional groundwater level pizos in the urban areas to track shallow groundwater. 
Soil types was mapped by Nadia - I can provide the map CARDNO created.

CCTV data is pretty current - I think a large amount has been added to the colleciton for lower hutt recently.

## hydrological data

Other than Hilltop this is collected and maintained by NIWA. Site locations provided ... however I have not yet worked out how to find out what each sites measures.
