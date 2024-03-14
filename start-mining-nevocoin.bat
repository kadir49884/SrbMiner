:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm randomnevo --pool stratum+tcps://randomx.rplant.xyz:17102 --wallet nevocoin-wallet
pause