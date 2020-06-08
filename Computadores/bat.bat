@echo off

Set hora=%time:~0,2%

if %hora%== 0 set hora=00

if %hora%== 1 set hora=01

if %hora%== 2 set hora=02

if %hora%== 3 set hora=03

if %hora%== 4 set hora=04

if %hora%== 5 set hora=05

if %hora%== 6 set hora=06

if %hora%== 7 set hora=07

if %hora%== 8 set hora=08

if %hora%== 9 set hora=09

Set data=%date:~0,2%

if %data%== 0 set data=00

if %data%== 1 set data=01

if %data%== 2 set data=02

if %data%== 3 set data=03

if %data%== 4 set data=04

if %data%== 5 set data=05

if %data%== 6 set data=06

if %data%== 7 set data=07

if %data%== 8 set data=08

if %data%== 9 set data=09

echo %hora:~0,2% > hora.txt

exit

