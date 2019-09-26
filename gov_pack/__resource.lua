resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
 
files {
    'vehicles.meta',
    'carvariations.meta',
    '1/carcols.meta',
	'2/carcols.meta',
	'3/carcols.meta',
	'4/carcols.meta',
	'5/carcols.meta',
	'6/carcols.meta',
	'7/carcols.meta',
	'8/carcols.meta',
	'9/carcols.meta',
	'10/carcols.meta',
	'11/carcols.meta',
	'12/carcols.meta',
	'13/carcols.meta',
	'14/carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta',
	'vehicle_names.lua',
    -- Not Required
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' '1/carcols.meta'
data_file 'CARCOLS_FILE' '2/carcols.meta'
data_file 'CARCOLS_FILE' '3/carcols.meta'
data_file 'CARCOLS_FILE' '4/carcols.meta'
data_file 'CARCOLS_FILE' '5/carcols.meta'
data_file 'CARCOLS_FILE' '6/carcols.meta'
data_file 'CARCOLS_FILE' '7/carcols.meta'
data_file 'CARCOLS_FILE' '8/carcols.meta'
data_file 'CARCOLS_FILE' '9/carcols.meta'
data_file 'CARCOLS_FILE' '10/carcols.meta'
data_file 'CARCOLS_FILE' '11/carcols.meta'
data_file 'CARCOLS_FILE' '12/carcols.meta'
data_file 'CARCOLS_FILE' '13/carcols.meta'
data_file 'CARCOLS_FILE' '14/carcols.meta'


data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'   -- Not Required


client_script {
    'vehicle_names.lua'    -- Not Required
}