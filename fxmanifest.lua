fx_version 'cerulean'

game 'gta5'

author '© 2026 Notion-Roleplay'

name "notion_smoking"

description 'Rauchen und Vapen für QB-Core by. Pooschi'

version '2.1.1'

lua54 'yes'

client_script {
    'client/smoking_client.lua',
}


server_scripts { 
    'server/smoking_server.lua',
}


shared_scripts { 
	'shared/config.lua',
    '@ox_lib/init.lua'
}

escrow_ignore {
    'shared/**.lua',
    'client/**.lua',
    'server/**.lua',
}