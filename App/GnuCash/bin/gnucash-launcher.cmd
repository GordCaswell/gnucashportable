@echo off
setlocal
set PATH=c:\gcdev\gnucash-2.6.10\gnucash\inst\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\gnucash\inst\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\gnucash\inst\lib\gnucash;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\boost\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\gnutls\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\mingw\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\goffice\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\libgsf\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\pcre\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\gnome\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\guile\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\webkit\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\regex\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\openssl\bin;c:\gcdev\gnucash-2.6.10\gwenhywfar\bin;c:\gcdev\gnucash-2.6.10\aqbanking\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\libofx\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\opensp\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\libdbi\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\sqlite3\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\mysql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\pgsql\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\pgsql\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\enchant\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\enchant\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\libsoup\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\libsoup\lib;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\libxslt\bin;%PATH%
set PATH=c:\gcdev\gnucash-2.6.10\libxslt\lib;%PATH%

set LTDL_LIBRARY_PATH=c:\gcdev\gnucash-2.6.10\gnucash\inst\lib

start gnucash %*
