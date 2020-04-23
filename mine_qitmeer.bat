@echo OFF
REM Change the following address to your BTM addr.
SET ADDRESS=TmiHm6cT8sETMMRQdwzotQMYg7xTJZXHz9s
SET USERNAME=%ADDRESS%.w
SET POOL=qitmeer24.meerpool.com:10024
SET SCHEME=qitmeer
START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880
