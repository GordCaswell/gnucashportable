@echo off
setlocal
set PATH=c:\gcdev\gnucash-2.6.11\gnucash\inst\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\gnucash\inst\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\gnucash\inst\lib\gnucash;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\boost\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\gnutls\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\mingw\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\goffice\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\libgsf\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\pcre\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\gnome\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\guile\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\webkit\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\regex\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\openssl\bin;c:\gcdev\gnucash-2.6.11\gwenhywfar\bin;c:\gcdev\gnucash-2.6.11\aqbanking\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\libofx\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\opensp\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\libdbi\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\sqlite3\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\mysql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\pgsql\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\pgsql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\enchant\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\enchant\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\libsoup\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\libsoup\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\libxslt\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.11\libxslt\lib;%PATH%

set LTDL_LIBRARY_PATH=c:\gcdev\gnucash-2.6.11\gnucash\inst\lib

start gnucash %*
