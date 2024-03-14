:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-tweak-profile

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

:: use --gpu-buffer-mode 1 if your GPU doesn't have enough VRAM to hold both DAG's

SRBMiner-MULTI.exe --disable-cpu --algorithm progpow_epic;autolykos2 --multi-algorithm-job-mode 3 --pool eu.epicmine.io:3333,us.epicmine.io:3333,51pool.online:3416;de.ergo.herominers.com:1180 --wallet epic-username-here;ergo-wallet
pause