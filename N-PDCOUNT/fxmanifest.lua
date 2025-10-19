shared_script "@spectrumac/init.lua"

fx_version 'cerulean'
game 'gta5'

author 'Nova Core'
description 'this scripts show how much officers is on server!'

shared_script 'config.lua'
server_script 'server.lua'
client_script 'client.lua'

dependencies {
    'es_extended',
    'chat'
}
