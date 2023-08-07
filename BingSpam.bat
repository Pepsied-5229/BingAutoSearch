REM I urge you to read Bings Rewards terms of service before you try using this. I won't be liable for any damages.
setlocal EnableDelayedExpansion
for /L %%a in (1, 1, 120) do (
    start /min chrome "https://www.bing.com/search?q=!random!!random!!random!!random!!random!"
    ping 127.0.0.1 > nul
    start /min taskkill /IM chrome.exe
    ping 127.0.0.1 -n 2 > nul
)

start chrome https://rewards.microsoft.com/