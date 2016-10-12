@echo off
setlocal

set PATH=c:\gcdev\gnucash-2.6.14\gnucash\inst\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\gnucash\inst\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\gnucash\inst\lib\gnucash;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\boost\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\enchant\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\libsoup\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\mysql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\pgsql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\libxslt\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\mingw\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\gnutls\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\goffice\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\libgsf\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\pcre\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\gnome\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\guile\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\webkit\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\regex\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\aqbanking\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\gwenhywfar\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\libofx\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\opensp\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\libdbi\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\sqlite3\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\mysql\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\pgsql\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\enchant\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\libsoup\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.14\libxslt\bin;%PATH%

start gnucash %*
