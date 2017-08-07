@echo off
set OUT_DIR=out
if not exist "%OUT_DIR%" mkdir "%OUT_DIR%"
javac @jopt.txt -d "%OUT_DIR%" src/main/java/package1/ClassMain.java src/debug/java/package1/ClassDebug.java