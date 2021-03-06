# List of all valid NYC zipcodes

const NYC_ZIPCODES = [
    10453, 10457, 10460, # Central Bronx
    10458, 10467, 10468, # Bronx Park and Fordham
    10451, 10452, 10456, # High Bridge and Morrisania
    10454, 10455, 10459, 10474, # Hunts Point and Mott Haven
    10463, 10471, # Kingsbridge and Riverdale
    10466, 10469, 10470, 10475, # Northeast Bronx
    10461, 10462, 10464, 10465, 10472, 10473, # Southeast Bronx

    11212, 11213, 11216, 11233, 11238, # Central Brooklyn
    11209, 11214, 11228, # Southwest Brooklyn
    11204, 11218, 11219, 11230, # Borough Park
    11234, 11236, 11239, # Canarsie and Flatlands
    11223, 11224, 11229, 11235, # Southern Brooklyn
    11210, 11205, 11215, 11217, 11231, # Northwest Brooklyn
    11203, 11210, 11225, 11226, # Flatbush
    11207, 11208, # East New York and New Lots
    11211, 11222, # Greenpoint
    11220, 11232, # Sunset Park
    11206, 11221, 11237, # Bushwick and Williamsburg

    10026, 10027, 10030, 10037, 10039, # Central Harlem
    10001, 10011, 10018, 10019, 10020, 10036, # Chelsea and Clinton
    10029, 10035, # East Harlem
    10010, 10016, 10017, 10022, # Gramercy Park and Murray Hill
    10012, 10013, 10014, # Greenwich Village and Soho
    10004, 10005, 10006, 10007, 10038, 10280, # Lower Manhattan
    10002, 10003, 10009, # Lower East Side
    10021, 10028, 10044, 10065, 10075, 10128, # Upper East Side
    10023, 10024, 10025, # Upper West Side
    10031, 10032, 10033, 10034, 10040, # Inwood and Washington Heights

    11361, 11362, 11363, 11364, # Northeast Queens
    11354, 11355, 11356, 11357, 11358, 11359, 11360, # North Queens
    11365, 11366, 11367, # Central Queens
    11412, 11423, 11432, 11433, 11434, 11435, 11436, # Jamaica
    11101, 11102, 11103, 11104, 11105, 11106, # Northwest Queens
    11374, 11375, 11379, 11385, # West Central Queens
    11691, 11692, 11693, 11694, 11695, 11697, # Rockaways
    11004, 11005, 11411, 11413, 11422, 11426, 11427, 11428, 11429, # Southeast Queens
    11414, 11415, 11416, 11417, 11418, 11419, 11420, 11421, # Southwest Queens
    11368, 11369, 11370, 11372, 11373, 11377, 11378, # West Queens

    10302, 10303, 10310, # Port Richmond
    10306, 10307, 10308, 10309, 10312, # South Shore
    10301, 10304, 10305, # Stapleton and St. George
    10314 # Mid-Island
]

const POSITIONS = Dict{String, String}(
    "President of the United States" => "President",
    "Vice-President of the United States" => "Vice President",
    "United States Senate" => "Senator",
    "United States House of Representatives NY-03" => "NY-03 Representative",
    "United States House of Representatives NY-05" => "NY-05 Representative",
    "United States House of Representatives NY-06" => "NY-06 Representative",
    "United States House of Representatives NY-07" => "NY-07 Representative",
    "United States House of Representatives NY-08" => "NY-08 Representative",
    "United States House of Representatives NY-09" => "NY-09 Representative",
    "United States House of Representatives NY-10" => "NY-10 Representative",
    "United States House of Representatives NY-11" => "NY-11 Representative",
    "United States House of Representatives NY-12" => "NY-12 Representative",
    "United States House of Representatives NY-13" => "NY-13 Representative",
    "United States House of Representatives NY-14" => "NY-14 Representative",
    "United States House of Representatives NY-15" => "NY-15 Representative",
    "United States House of Representatives NY-16" => "NY-16 Representative",
    "District Attorney - Bronx" => "Bronx District Attorney",
    "District Attorney - Manhattan" => "Manhattan District Attorney",
    "District Attorney - Queens" => "Queens District Attorney",
    "District Attorney - Richmond" => "Richmond District Attorney"
)
