set files=src\glad.c src\main.c
set libs=C:\Users\SPIRIT\Documents\GitHub\C-engine\lib\SDL2main.lib C:\Users\SPIRIT\Documents\GitHub\C-engine\lib\SDL2.lib C:\Users\SPIRIT\Documents\GitHub\C-engine\lib\freetype.lib

CL /Zi /I C:\Users\SPIRIT\Documents\GitHub\C-engine\include %files% /link %libs% /OUT:mygame.exe