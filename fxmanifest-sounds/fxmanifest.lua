fx_version 'cerulean'
game 'gta5'

description 'template full by: eas1_music'

files {

    --DATA FILE
    'data/handling.meta',
    'data/vehicles.meta',
    'data/carvariations.meta',
    'data/carcols.meta',
    'data/dlctext.meta',

    --SOUNDS THE CAR ADD ON
    'audioconfig/<NAME_FILE>.dat151',
    'audioconfig/<NAME_FILE>.dat151.nametable',
    'audioconfig/<NAME_FILE>.dat151.rel',
    'audioconfig/<NAME_FILE>.dat54',
    'audioconfig/<NAME_FILE>.dat54.nametable',
    'audioconfig/<NAME_FILE>.dat54.rel',

    --EFFECT SOUNDS CAR
    'sfx/dlc_elegyx/<NAME_FILE>.awc',
    'sfx/dlc_elegyx/<NAME_FILE>.awc',

    --DATA FILE
    'data/contentunlocks.meta',
    'data/vehiclelayouts.meta',
    'data/shop_vehicle.meta',
    'data/caraddoncontentunlocks.meta',
}

--File Management
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/dlctext.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
--File SOUND
data_file 'AUDIO_GAMEDATA' 'audioconfig/<NAME_FILE_GAME>.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/<NAME_FILE_SOUNDS>.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/<FOLDER_NAME>'
--File Management
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/contentunlocks.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'VEHICLE_SHOP_DLC_FILE' 'data/shop_vehicle.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'caraddoncontentunlocks.meta'