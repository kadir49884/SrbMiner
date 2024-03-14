:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm dynamo --pool pogo.dmo-tools.com:4234 --wallet dynamo-wallet
pause
