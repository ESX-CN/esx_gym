resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Gym'

version '0.0.2'

server_scripts{
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua',
}

client_scripts{
	'@es_extended/locale.lua',
	'locale/en.lua',
	'locale/cn.lua',
	'locale/zh.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'client/main.lua',
}
