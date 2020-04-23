@echo OFF
REM Change the following address to your addresses
SET ADDRESS=0xb76d43eAaB2e905028a7f0F3aF13C7A84c477B9f
SET ADDRESS_2=bminergrin

SET USERNAME=%ADDRESS%.w
REM Change SCHEME according to your POOL. For example:
REM ethash:     Ethermine, Nanopool
REM ethproxy:   F2pool, Sparkpool
REM ethstratum: Miningpoolhub
SET POOL=eth-us-west1.nanopool.org:9999
SET SCHEME=ethash

SET USERNAME_2=%ADDRESS_2%.w
SET POOL_2=ckb.f2pool.com:4300
SET SCHEME_2=ckb

START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -uri2 %SCHEME_2%://%USERNAME_2%@%POOL_2% -dual-intensity 15 -dual-subsolver 0 -api 127.0.0.1:1880
