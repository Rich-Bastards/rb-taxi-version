fx_version 'cerulean'

game 'gta5'
lua54 'yes'

version '2.0.0'
author 'Demigod'
description 'Advanced Fishing Script'


ui_page 'web/dist/index.html'

files {
	'web/dist/index.html',
	'web/dist/**/*',
	'locales/*.json'
}

shared_scripts {
	'@ox_lib/init.lua',
	"bridge/init.lua",
	"config.lua"
}

client_script "bridge/**/client.lua"
server_script "bridge/**/server.lua"

client_scripts {
	"client/*.lua",
}

server_scripts {
	"server/*.lua",
}

escrow_ignore {
	'config.lua',
	'server/items.lua',
	'README.txt',
	'addItems/*/*.lua'
}
