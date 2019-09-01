# Torch with luajit for windows 10 x64

## System Environment
- OS : Windows 10 x64
- Build tools : MSVC 19.00.24215.1 (VS 2015), CMake 3.15.2, MinGW-W64-builds-4.3.5
- Required softwares 
  1. git : https://git-scm.com/download/win
  2. gnuplot : https://sourceforge.net/projects/gnuplot/postdownload (optional)

## Install Directory
- c:\torch\install

## Included Luarocks Packages
- cephes, cwrap, distributions, dok, fun, gnuplot, graph, image, inspect, luaffi, luafilesystem, moses, nn, nngrpah, nnx, optim, paths, penlight, randomkit, strict, sundown, sys, torch, totem, xlua 

## Run
- Set the following system environment variables 
``` sh
Key      value
Path     C:\torch\install
```
- Open "Window Command Prompt"
``` sh
 > mkdir c:\torch
 > cd c:\torch
 > git clone https://github.com/glingi/torch_win10_x64.git install
 > luajit
```

## Reference
[1] https://github.com/torch/torch7/wiki/Windows#using-visual-studio-manually
