@echo on
java -Xms1024m -Xmx4096m -jar E:\Software\opengrok\opengrok-1.3.3.tar\opengrok-1.3.3\lib\opengrok.jar -W "E:\Software\opengrok\configuration.xml" -c E:\Software\opengrok\ctags-2019-11-08_be621aec-x86\ctags.exe -P -S -v -s "E:\tarbao\opengrok_project" -d "E:\Software\opengrok\data"
@echo off
