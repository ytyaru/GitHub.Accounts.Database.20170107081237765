@echo off
set sqlite=sqlite3.exe
set sql_dir=%~dp0res/sql/create/
set db=%~dp0res/db/GitHub.Accounts.sqlite3
"%sqlite%" "%db%" < "%sql_dir%Accounts.sql"
"%sqlite%" "%db%" < "%sql_dir%TwoFactors.sql"
"%sqlite%" "%db%" < "%sql_dir%AccessTokens.sql"
