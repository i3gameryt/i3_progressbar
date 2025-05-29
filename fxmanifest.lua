fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'i3gameryt'
description 'Custom Progress Bar for FiveM'
version '1.0.0'

client_scripts {
    '@ox_lib/init.lua',
    'client/main.lua'
}

files {
    'client/*.lua',
    'web/index.html',
    'web/index.js',
}

ui_page 'web/index.html'
