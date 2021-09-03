@echo off

Rem Yを自動選択：ECHOでYをパイプで渡す
Rem PowerShellのClear-RecycleBinをNoProfileで実行する
echo Y|PowerShell.exe -NoProfile -Command Clear-RecycleBin

