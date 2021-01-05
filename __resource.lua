
description 'buddy_addonalochol'

version '1.0.0'











































dependencies {
        'es_extended',
        'esx_status',
        'esx_basicneeds',
        'esx_optionalneeds'
    }

    
server_scripts {
        '@es_extended/locale.lua',
        'locales/en.lua',
        'config.lua',
        'buddy_addonalcohol.lua'
}

client_scripts {
        '@es_extended/locale.lua',
        'locales/en.lua'
}