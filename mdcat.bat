@echo off
"C:\torch\install\.\luajit" -e "package.path=\"C:\\Users\\gling\\AppData\\Roaming/.luarocks/share/lua/5.1/?.lua;C:\\Users\\gling\\AppData\\Roaming/.luarocks/share/lua/5.1/?/init.lua;C:/torch/install/lua/?.lua;C:/torch/install/lua/?/init.lua;C:/torch/install/\\lua\\?.lua;\"..package.path; package.cpath=\"C:\\Users\\gling\\AppData\\Roaming/.luarocks/lib/lua/5.1/?.dll;C:/torch/install/./?.dll;\"..package.cpath" -e "local k,l,_=pcall(require,\"luarocks.loader\") _=k and l.add_context(\"sundown\",\"scm-1\")" "C:\torch\install\luarocks\sundown\scm-1\bin\mdcat" %*
exit /b %ERRORLEVEL%
