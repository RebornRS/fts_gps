--Script simples porém útil pra quem procura o mesmo.
--Por favor não remover os créditos, não custa nada né ? :>)
fx_version 'cerulean'
game 'gta5'

name 'fts_gps'
description 'Sincronizar blip para membro de fac ou emprego.'
author 'JotaP (https://github.com/vRPJotaP)'
version 'v1.0'
url 'https://github.com/vRPJotaP/fts_gps'

client_script {
    "@vrp/lib/utils.lua",
    "client.lua"
}

server_scripts{
    "@vrp/lib/utils.lua",
    "server.lua",
    "perms.lua"
}