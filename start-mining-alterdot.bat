:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm argon2d_16000 --pool mine.zpool.ca:4241 --wallet alterdot-wallet --password c=ADOT
pause
