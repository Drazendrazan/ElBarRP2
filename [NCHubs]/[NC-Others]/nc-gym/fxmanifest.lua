fx_version 'cerulean'
game 'gta5'

description 'nc-Gym'
version '1.0.0'

shared_script 'config.lua'

server_scripts'server/main.lua'

client_scripts {
    'client/main.lua',
    'client/functions.lua'
}

exports {
    'nc-buffs'
}
