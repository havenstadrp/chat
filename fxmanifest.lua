fx_version 'bodacious'
game 'gta5'

ui_page "html/index.html"

shared_script '@qb-core/import.lua'

client_scripts {
    'config.lua',
    'client.lua',
}

server_scripts {
    'config.lua',
    'server.lua',
}

files {
    'html/*',
}
