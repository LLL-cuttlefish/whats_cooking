# Primary energy use per person - Data package

This data package contains the data that powers the chart ["Primary energy use per person"](https://ourworldindata.org/grapher/energy-mix?tab=table&time=2014..2024&country=IND~USA~CAN~CHN~FRA~GBR&v=1&csvType=filtered&useColumnShortNames=false&source=total&metric=per_capita) on the Our World in Data website. It was downloaded on August 29, 2026.

### Active Filters

A filtered subset of the full data was downloaded. The following filters were applied:
- country: IND, USA, CAN, CHN, FRA, GBR
- tab: table
- time: 2014..2024

## CSV Structure

The high level structure of the CSV file is that each row is an observation for an entity (usually a country or region) and a timepoint (usually a year).

The first two columns in the CSV file are "Entity" and "Code". "Entity" is the name of the entity (e.g. "United States"). "Code" is the OWID internal entity code that we use if the entity is a country or region. For most countries, this is the same as the [iso alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) code of the entity (e.g. "USA") - for non-standard countries like historical countries these are custom codes.

The third column is either "Year" or "Day". If the data is annual, this is "Year" and contains only the year as an integer. If the column is "Day", the column contains a date string in the form "YYYY-MM-DD".

The final column is the data column, which is the time series that powers the chart. If the CSV data is downloaded using the "full data" option, then the column corresponds to the time series below. If the CSV data is downloaded using the "only selected data visible in the chart" option then the data column is transformed depending on the chart type and thus the association with the time series might not be as straightforward.


## Metadata.json structure

The .metadata.json file contains metadata about the data package. The "charts" key contains information to recreate the chart, like the title, subtitle etc.. The "columns" key contains information about each of the columns in the csv, like the unit, timespan covered, citation for the data etc..

## About the data

Our World in Data is almost never the original producer of the data - almost all of the data we use has been compiled by others. If you want to re-use data, it is your responsibility to ensure that you adhere to the sources' license and to credit them correctly. Please note that a single time series may have more than one source - e.g. when we stich together data from different time periods by different producers or when we calculate per capita metrics using population data from a second source.

## Detailed information about the data


## Total energy supply per capita
Measured in kilowatt-hours of total energy supply per person.
Last updated: June 30, 2026  
Next update: June 2027  
Date range: 1800–2025  
Unit: kilowatt-hours per person  


### How to cite this data

#### In-line citation
If you have limited space (e.g. in data visualizations), you can use this abbreviated in-line citation:  
Energy Institute - Statistical Review of World Energy (2026) and other sources – with major processing by Our World in Data

#### Full citation
Energy Institute - Statistical Review of World Energy (2026); Smil (2017); U.S. Energy Information Administration (2026); Population based on various sources (2024) – with major processing by Our World in Data. “Total energy supply per capita” [dataset]. Energy Institute, “Statistical Review of World Energy”; Smil, “Energy Transitions: Global and National Perspectives”; U.S. Energy Information Administration, “International Energy Data”; Various sources, “Population” [original data].
Source: Energy Institute - Statistical Review of World Energy (2026), Smil (2017), U.S. Energy Information Administration (2026), Population based on various sources (2024) – with major processing by Our World In Data

### How is this data described by its producer - Energy Institute - Statistical Review of World Energy (2026), Smil (2017), U.S. Energy Information Administration (2026), Population based on various sources (2024)?
In this review, energy supply comprises commercially-traded fuels, including modern renewables used to generate electricity. Energy from non-fossil fuel combustible electricity generation is accounted for on their input heat requirements and non-combustible renewables on the energy content of their gross electrical output. See https://www.energyinst.org/statistical-review for more details on this methodology.

### Sources

#### Energy Institute – Statistical Review of World Energy
Retrieved on: 2026-07-02  
Retrieved from: https://www.energyinst.org/statistical-review/  

#### Smil – Energy Transitions: Global and National Perspectives
Retrieved on: 2023-12-12  
Retrieved from: https://vaclavsmil.com/book/energy-transitions-global-and-national-perspectives-second-expanded-and-updated-edition/  

#### U.S. Energy Information Administration – International Energy Data
Retrieved on: 2026-05-05  
Retrieved from: https://www.eia.gov/opendata/bulkfiles.php  

#### Various sources – Population
Retrieved on: 2026-03-31  
Retrieved from: https://ourworldindata.org/population-sources  

#### Notes on our processing step for this indicator
- Total energy supply is extended with total energy consumption from the U.S. Energy Information Administration (EIA), to cover countries and years for which the Statistical Review does not report a total. Where both sources report a value, we use the Statistical Review.
- For the World, data before 1965 (going back to 1800) comes from Vaclav Smil's historical estimates (2017).


    