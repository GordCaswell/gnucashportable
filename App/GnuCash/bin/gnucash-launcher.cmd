@echo off
setlocal
set PATH=c:\gcdev\gnucash-2.6.13\gnucash\inst\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\gnucash\inst\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\gnucash\inst\lib\gnucash;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\boost\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\gnutls\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\mingw\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\goffice\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\libgsf\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\pcre\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\gnome\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\guile\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\webkit\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\regex\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\openssl\bin;c:\gcdev\gnucash-2.6.13\gwenhywfar\bin;c:\gcdev\gnucash-2.6.13\aqbanking\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\libofx\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\opensp\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\libdbi\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\sqlite3\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\mysql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\pgsql\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\pgsql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\enchant\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\enchant\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\libsoup\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\libsoup\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\libxslt\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.13\libxslt\lib;%PATH%

set LTDL_LIBRARY_PATH=c:\gcdev\gnucash-2.6.13\gnucash\inst\lib

start gnucash %*
