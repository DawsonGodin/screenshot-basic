fx_version 'bodacious'

author 'CitizenFX | Dawson Godin (Modified)'
description 'It\'s a basic resource for making screenshots of clients\' game render targets using FiveM. It uses the same backing WebGL/OpenGL ES calls as used by the application/x-cfx-game-view plugin (see the code in citizenfx/fivem), and wraps these calls using Three.js to \'simplify\' WebGL initialization and copying to a buffer from asynchronous NUI.'
version '1.0.0'

client_script 'dist/client.js'
server_script 'dist/server.js'

dependency 'yarn'
dependency 'webpack'

webpack_config 'client.config.js'
webpack_config 'server.config.js'
webpack_config 'ui.config.js'

files {
    'dist/ui.html'
}

ui_page 'dist/ui.html'